#include "tierpsy.h"

tierpsy::tierpsy(QObject *parent)
    : QObject{parent}
{
    m_process = new QProcess(this);
    connect(m_process, &QProcess::readyReadStandardOutput, this, &tierpsy::printOutput);
}

void tierpsy::setPyPath(QString path)
{
    if(path == m_pyPath)
    {
        return;
    }

    // check whether python is valid
    QFile f(path);
    if(!f.exists())
    {
        qDebug() << "Python Path Not exsist: " << path;
        Q_EMIT pyNotValid();
        return;
    }
    m_pyPath = path;
//    m_process->setProgram(path);
    Q_EMIT pyPathChanged();
}

QString tierpsy::pyPath()
{
    return m_pyPath;
}

void tierpsy::setCommandList(QStringList cmdList)
{
    if(cmdList == m_cmdList)
    {
        return;
    }
    m_cmdList.clear();
    m_cmdList = cmdList;
    Q_EMIT commandListChanged();
}

QStringList tierpsy::commandList()
{
    return m_cmdList;
}

void tierpsy::tierpsyStart()
{
    switch (m_process->state()) {
    case QProcess::Running:
        Q_EMIT processRunning();
        break;
    case QProcess::Starting:
        Q_EMIT processStarting();
        break;
    default:
        if(m_pyPath.isEmpty()) break;

        qDebug() << "Starting Process";
        m_process->start(m_pyPath, QStringList() << "--version");
        Q_EMIT processStarting();
        break;
    }
}

QString tierpsy::output()
{
    return m_output;
}

void tierpsy::printOutput()
{
    qDebug() << m_process->readAllStandardOutput();
}

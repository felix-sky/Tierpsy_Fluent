#ifndef TIERPSY_H
#define TIERPSY_H

#include <QObject>
#include <QQmlEngine>

#include <QProcess>
#include <QFile>

class tierpsy : public QObject
{
    Q_OBJECT
    QML_ELEMENT

    Q_PROPERTY(QString output READ output NOTIFY outputChanged FINAL)
    Q_PROPERTY(QString pyPath READ pyPath WRITE setPyPath NOTIFY pyPathChanged FINAL)
    Q_PROPERTY(QStringList commandList READ commandList WRITE setCommandList NOTIFY commandListChanged FINAL)
public:
    explicit tierpsy(QObject *parent = nullptr);

    /* Python Stuff*/
    Q_INVOKABLE void setPyPath(QString);
    Q_INVOKABLE QString pyPath();

    /* Set up tierpsy arguments*/
    Q_INVOKABLE void setCommandList(QStringList);
    Q_INVOKABLE QStringList commandList();

    /* Start Tierpsy Process*/
    Q_INVOKABLE void tierpsyStart();

    /* Output handler*/
    Q_INVOKABLE QString output();
private:
    QString m_pyPath;

    QString m_output;

    QProcess *m_process;
    QStringList m_cmdList;
signals:
    void outputChanged();

    void pyPathChanged();
    void pyNotValid();

    void commandListChanged();

    void processRunning();
    void processStarting();

public slots:
    void printOutput();
};

#endif // TIERPSY_H

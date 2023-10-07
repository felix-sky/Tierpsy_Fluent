#include "imgparam.h"

ImgParam::ImgParam(QObject *parent)
    : QObject{parent}
{
    /* Setting up player*/
    m_player.setVideoSink(&m_sink);
}

void ImgParam::setVideoSource(QString source)
{
    if(m_source != source)
    {
        m_source = source;
        Q_EMIT videoSourceChanged();
    }
}

QString ImgParam::videoSource()
{
    return m_source;
}

void ImgParam::setMediaPlayer()
{
    QFile file(m_source);
    if(!file.exists())
    {
        Q_EMIT noVideoFileFound();
        return;
    }

    m_player.setSource(QUrl(m_source));

}

void ImgParam::play()
{
    if(!m_player.hasVideo())
    {
        Q_EMIT playerHasNoSource();
        return;
    }
    m_player.play();
}

#ifndef IMGPARAM_H
#define IMGPARAM_H

#include <QObject>
#include <QMediaPlayer>
#include <QFile>
#include <QVideoSink>

class ImgParam : public QObject
{
    Q_OBJECT
    Q_PROPERTY(QString videoSource READ videoSource WRITE setVideoSource NOTIFY videoSourceChanged FINAL)
public:
    explicit ImgParam(QObject *parent = nullptr);
    Q_INVOKABLE void setVideoSource(QString source);
    Q_INVOKABLE QString videoSource();

    /* QMedia Related Items*/
    void setMediaPlayer();
    void play();

signals:
    void videoSourceChanged();
    void noVideoFileFound();
    void playerHasNoSource();
private:
    QString m_source;
    QMediaPlayer m_player;
    QVideoSink m_sink;
};

#endif // IMGPARAM_H

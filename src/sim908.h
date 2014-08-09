#ifndef SIM908_H
#define SIM908_H

#include <QObject>

class SIM908 : public QObject
{
    Q_OBJECT
public:
    explicit SIM908(QObject *parent = 0);
    QString sendATcommand(QString ATcommand, int timeout);

signals:

public slots:
    int powerOn();
    int powerOff();

};

#endif // SIM908_H

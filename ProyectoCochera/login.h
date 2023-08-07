#ifndef LOGIN_H
#define LOGIN_H
//
#include <QWidget>//
#include <QPaintEvent>//
#include <QPainter>//
#include <QImage>//
#include <QDebug>//
#include <QMessageBox> //



//
#include <QWidget>
#include <QResizeEvent>
#include "admindb.h"
#include <QMessageBox>//
namespace Ui {
class Login;
}

class Login : public QWidget
{
    Q_OBJECT

public:
    explicit Login(QWidget *parent = nullptr);
    ~Login();
    void dimensionarWidget();

protected:
    void resizeEvent(QResizeEvent *e);
private:
    Ui::Login *ui;


private slots:
    void slot_validarUsuario();


  //  void on_checkBox_clicked();

signals:
    void signal_usuarioValidado(QString usuario, QString clave);
};

#endif // LOGIN_H

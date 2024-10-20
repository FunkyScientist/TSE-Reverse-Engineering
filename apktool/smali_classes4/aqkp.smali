.class public final Laqkp;
.super Lyfg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lbq;->iF(Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lazol;

    .line 6
    .line 7
    iget-object v0, p0, Laqkp;->aE:Layly;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f141fb8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lazol;->G(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f141fb6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lazol;->w(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lamry;

    .line 25
    .line 26
    const/16 v1, 0x13

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lamry;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f141fb7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.class public final Larab;
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
    iget-object v0, p0, Larab;->aE:Layly;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f141fb2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lazol;->G(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x104000a

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

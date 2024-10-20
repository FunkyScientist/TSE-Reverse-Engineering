.class public final Labqe;
.super Lbq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lazol;

    .line 2
    .line 3
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f140f51

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lazol;->G(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f140f50

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lazol;->w(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Laafu;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Laafu;-><init>(Lbq;I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f140f4e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f140052

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

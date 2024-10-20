.class public final Lsrz;
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
    .locals 3

    .line 1
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "error_body"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v0, Lazol;

    .line 10
    .line 11
    iget-object v1, p0, Lsrz;->aE:Layly;

    .line 12
    .line 13
    const v2, 0x7f150943

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lazol;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f1408c9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lazol;->G(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lazol;->w(I)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f1408ca

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, v1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

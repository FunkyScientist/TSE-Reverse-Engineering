.class public final Lupn;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lusl;


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
    new-instance p1, Lazol;

    .line 2
    .line 3
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f1409fc

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lazol;->G(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1409fb

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lazol;->w(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lrop;

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lrop;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f1409fa

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lrop;

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lrop;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x1040000

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.class public final Laigp;
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
    new-instance p1, Lazol;

    .line 2
    .line 3
    iget-object v0, p0, Laigp;->aE:Layly;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f1415ff

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lazol;->w(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Laifr;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, v1}, Laifr;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x1040000

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Laifr;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, p0, v1}, Laifr;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f1415fd

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

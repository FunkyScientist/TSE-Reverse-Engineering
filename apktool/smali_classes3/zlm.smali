.class public final Lzlm;
.super Lyfg;
.source "PG"

# interfaces
.implements Layps;


# instance fields
.field public ah:Lyer;

.field public ai:Lyer;

.field public aj:Lyer;

.field public ak:Lyer;


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
    const v0, 0x7f140d8e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lazol;->w(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lqcx;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lqcx;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f140d8f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lywm;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lywm;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f140d8d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lfa;->create()Lfb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzlm;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, Lawuo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lzlm;->ah:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lzlm;->aG:L_1311;

    .line 16
    .line 17
    const-class v0, Lapyu;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lzlm;->ai:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lzlm;->aG:L_1311;

    .line 26
    .line 27
    const-class v0, Lapxc;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lzlm;->aj:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Lzlm;->aG:L_1311;

    .line 36
    .line 37
    const-class v0, Llyd;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lzlm;->ak:Lyer;

    .line 44
    .line 45
    return-void
.end method

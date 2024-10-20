.class public final Laeug;
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
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lbq;->iF(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "use_new_invalid_editlist_message"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    const p1, 0x7f14122e

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x7f14122f

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Laeug;->aE:Layly;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lby;->ac(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lazol;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f141230

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lby;->ac(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const p1, 0x7f14122d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lby;->ac(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, p1, v0}, Lazol;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const p1, 0x7f14122c

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lby;->ac(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Labwz;

    .line 66
    .line 67
    const/16 v2, 0x14

    .line 68
    .line 69
    invoke-direct {v0, p0, v2}, Labwz;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, Lazol;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final bf(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

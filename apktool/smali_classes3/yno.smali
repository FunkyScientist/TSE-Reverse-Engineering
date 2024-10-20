.class public final Lyno;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lynb;


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
    .locals 4

    .line 1
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "folder_name"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 16
    .line 17
    new-instance v1, Lazol;

    .line 18
    .line 19
    const v2, 0x7f150943

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lazol;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f080847

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lazol;->u(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f140c84

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lazol;->G(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lfa;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object p1, v2, v3

    .line 46
    .line 47
    const p1, 0x7f140c83

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lvyp;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Lvyp;-><init>(Lbq;I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f140c81

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lvyp;

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    invoke-direct {p1, p0, v0}, Lvyp;-><init>(Lbq;I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f140c82

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, p1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lbq;->iF(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "folder name required"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

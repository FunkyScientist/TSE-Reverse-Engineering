.class public final Lsov;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lyer;


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

.method public static bc(Lct;ILjava/lang/String;)V
    .locals 3

    .line 1
    const v0, 0x7f14087f

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p2, "failed_creation_dialog"

    .line 11
    .line 12
    :goto_0
    new-instance v1, Lsov;

    .line 13
    .line 14
    invoke-direct {v1}, Lsov;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const v0, 0x7f140882

    .line 25
    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const-string p1, "null"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string p1, "CINEMATIC_FAILED_TO_CREATE"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string p1, "CINEMATIC_OFFLINE"

    .line 36
    .line 37
    :goto_1
    const-string v0, "extra_cinematics_action"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "extra_cinematics_dialog_tag"

    .line 43
    .line 44
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lby;->az(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0, p2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "extra_cinematics_action"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0xf253f61

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const v1, 0x706ebde0

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "CINEMATIC_FAILED_TO_CREATE"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    move p1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v0, "CINEMATIC_OFFLINE"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 46
    :goto_1
    const v0, 0x7f14087f

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    if-ne p1, v2, :cond_3

    .line 52
    .line 53
    const p1, 0x7f140882

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_4
    move p1, v0

    .line 64
    :goto_2
    iget-object v1, p0, Lsov;->aE:Layly;

    .line 65
    .line 66
    new-instance v2, Lazol;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f140881

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lazol;->G(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v1}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lrop;

    .line 89
    .line 90
    const/16 v3, 0x9

    .line 91
    .line 92
    invoke-direct {v1, p0, v3}, Lrop;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const v3, 0x104000a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    new-instance p1, Lrop;

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    invoke-direct {p1, p0, v0}, Lrop;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f140880

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0, p1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v2}, Lfa;->create()Lfb;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsov;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, Lacgk;

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
    iput-object p1, p0, Lsov;->ah:Lyer;

    .line 14
    .line 15
    return-void
.end method

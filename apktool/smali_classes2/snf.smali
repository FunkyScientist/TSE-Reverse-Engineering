.class public final Lsnf;
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

.method public static bc(Lct;Lsnd;)V
    .locals 3

    .line 1
    new-instance v0, Lsnf;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "extra_download_action"

    .line 12
    .line 13
    invoke-virtual {p1}, Lsnd;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "DownloadCinematicModel"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "extra_download_action"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Lsnd;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lsnd;

    .line 16
    .line 17
    new-instance v0, Lazol;

    .line 18
    .line 19
    iget-object v1, p0, Lsnf;->aE:Layly;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, Lsnd;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lazol;->G(I)V

    .line 27
    .line 28
    .line 29
    iget v1, p1, Lsnd;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lazol;->w(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lsnd;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v1, p1, Lsnd;->e:I

    .line 45
    .line 46
    new-instance v2, Lrop;

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-direct {v2, p0, v3}, Lrop;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget p1, p1, Lsnd;->f:I

    .line 56
    .line 57
    new-instance v1, Lrop;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lrop;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget v1, p1, Lsnd;->e:I

    .line 69
    .line 70
    new-instance v2, Lrop;

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-direct {v2, p0, v3}, Lrop;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget p1, p1, Lsnd;->f:I

    .line 80
    .line 81
    new-instance v1, Lrop;

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-direct {v1, p0, v2}, Lrop;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsnf;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, Lsne;

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
    iput-object p1, p0, Lsnf;->ah:Lyer;

    .line 14
    .line 15
    return-void
.end method

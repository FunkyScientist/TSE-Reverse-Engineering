.class public final Laago;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;
.implements Layps;
.implements Laypr;


# instance fields
.field public final a:Lby;

.field public b:Z

.field private final c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lby;Laypb;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laago;->a:Lby;

    .line 8
    .line 9
    iput-object p3, p0, Laago;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laago;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v2, L_1538;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1538;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, L_1538;->b()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b()Laphe;
    .locals 2

    .line 1
    invoke-direct {p0}, Laago;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Laagn;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Laagn;-><init>(Laago;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final c(L_1846;)Laphj;
    .locals 4

    .line 1
    iget-object p1, p0, Laago;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Laago;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Laago;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v0, Laphd;

    .line 17
    .line 18
    sget-object v1, Lbcty;->at:Lawxs;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Laphd;-><init>(Lawxs;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, v0, Laphd;->l:I

    .line 25
    .line 26
    iget-object v2, p0, Laago;->a:Lby;

    .line 27
    .line 28
    invoke-virtual {v2}, Lby;->Q()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f0b168a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Laphd;->c(ILandroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Laago;->a:Lby;

    .line 39
    .line 40
    invoke-virtual {v2}, Lby;->B()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x7f0401c0

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v0, Laphd;->i:I

    .line 56
    .line 57
    iget-object v2, p0, Laago;->a:Lby;

    .line 58
    .line 59
    invoke-virtual {v2}, Lby;->B()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f04019e

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, v0, Laphd;->j:I

    .line 75
    .line 76
    iget-object v2, p0, Laago;->a:Lby;

    .line 77
    .line 78
    invoke-virtual {v2}, Lby;->B()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    aput-object p1, v1, v3

    .line 86
    .line 87
    const p1, 0x7f140e19

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v0, Laphd;->g:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-virtual {v0}, Laphd;->a()Laphj;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Laagk;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, v1}, Laagk;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p1, Laphj;->p:Laphg;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Laago;->d(Laphj;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 113
    return-object p1
.end method

.method public final d(Laphj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laago;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->Q()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laago;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Laabe;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Laabe;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laago;->d:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object p1, p0, Laago;->a:Lby;

    .line 22
    .line 23
    invoke-virtual {p1}, Lby;->Q()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Laago;->d:Ljava/lang/Runnable;

    .line 28
    .line 29
    const-wide/16 v1, 0x1388

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laago;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->Q()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laago;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic iA()Lajah;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

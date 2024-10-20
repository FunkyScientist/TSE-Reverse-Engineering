.class public final Losr;
.super Lyfh;
.source "PG"

# interfaces
.implements Laybb;
.implements Llwq;


# instance fields
.field public a:Lawuo;

.field private ah:Luzg;

.field private ai:Z

.field private final aj:Ladjd;

.field private final ak:Lztc;

.field private final al:Lacxj;

.field private final am:Losp;

.field public b:Z

.field private c:Layaz;

.field private d:Lztd;

.field private e:L_1797;

.field private f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpup;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p0, v2, v1}, Lpup;-><init>(Lyfh;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Losr;->aj:Ladjd;

    .line 12
    .line 13
    new-instance v0, Lqkj;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, Lqkj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Losr;->ak:Lztc;

    .line 19
    .line 20
    new-instance v0, Lpuq;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Lpuq;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Losr;->al:Lacxj;

    .line 26
    .line 27
    new-instance v0, Losp;

    .line 28
    .line 29
    iget-object v1, p0, Losr;->bp:Layox;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Losp;-><init>(Laypb;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Losr;->bd:Laylw;

    .line 35
    .line 36
    const-class v2, Luzd;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Losr;->am:Losp;

    .line 42
    .line 43
    iget-object v1, p0, Losr;->bf:Lyfb;

    .line 44
    .line 45
    invoke-static {v1}, Losn;->c(Lyfb;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Llxn;

    .line 49
    .line 50
    iget-object v2, p0, Losr;->bp:Layox;

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Llxn;-><init>(Lby;Laypb;)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f0b1c62

    .line 56
    .line 57
    .line 58
    iput v2, v1, Llxn;->e:I

    .line 59
    .line 60
    iput-object v0, v1, Llxn;->f:Llwv;

    .line 61
    .line 62
    invoke-virtual {v1}, Llxn;->a()Llxo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Losr;->bd:Laylw;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lajoq;

    .line 72
    .line 73
    iget-object v1, p0, Losr;->bp:Layox;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lajoq;-><init>(Lby;Laypb;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Losr;->bd:Laylw;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lajoq;->B(Laylw;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lycg;

    .line 84
    .line 85
    iget-object v1, p0, Losr;->bp:Layox;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Lby;Laypb;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Losr;->bd:Laylw;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Losr;->ai:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Losr;->ai:Z

    .line 8
    .line 9
    new-instance v0, Lawxq;

    .line 10
    .line 11
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Losr;->bc:Layly;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Losr;->bc:Layly;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-static {v1, v2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0032

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Losr;->e:L_1797;

    .line 2
    .line 3
    iget-object v1, p0, Losr;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lacyj;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Losr;->ah:Luzg;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Luzg;->f(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Losr;->b:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Losr;->ah:Luzg;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0, v1}, Luzg;->f(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Losr;->b:Z

    .line 35
    .line 36
    :goto_0
    invoke-direct {p0}, Losr;->e()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final b(Llfl;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Llfl;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Llfl;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Losr;->ah:Luzg;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p1, v0}, Luzg;->f(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Losr;->b:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Losr;->ah:Luzg;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {p1, v0}, Luzg;->f(I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Losr;->b:Z

    .line 37
    .line 38
    :goto_0
    invoke-direct {p0}, Losr;->e()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Lep;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lep;->n(Z)V

    .line 3
    .line 4
    .line 5
    const p2, 0x7f1404ca

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hQ()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Losr;->d:Lztd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Losr;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 9
    .line 10
    iget-object v2, p0, Losr;->ak:Lztc;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lztd;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Losr;->e:L_1797;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Losr;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 21
    .line 22
    iget-object v2, p0, Losr;->al:Lacxj;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lacyj;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "extra_is_impression_logged"

    .line 5
    .line 6
    iget-boolean v1, p0, Losr;->ai:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Losr;->d:Lztd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Losr;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 9
    .line 10
    iget-object v2, p0, Losr;->ak:Lztc;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lztd;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Losr;->e:L_1797;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Losr;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 21
    .line 22
    iget-object v2, p0, Losr;->al:Lacxj;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lacyj;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Losr;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 5
    .line 6
    iget-object v1, p0, Losr;->a:Lawuo;

    .line 7
    .line 8
    invoke-interface {v1}, Lawuo;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, L_316;

    .line 13
    .line 14
    invoke-direct {v2, v1}, L_316;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 18
    .line 19
    iget-object v3, p0, Losr;->a:Lawuo;

    .line 20
    .line 21
    invoke-interface {v3}, Lawuo;->d()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Losr;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lxnd;

    .line 33
    .line 34
    invoke-direct {p1}, Lxnd;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Losr;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lxnd;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Losr;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 47
    .line 48
    iput-object v0, p1, Lxnd;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p1, Lxnd;->b:Z

    .line 52
    .line 53
    const-string v1, "archive_zoom_level"

    .line 54
    .line 55
    iput-object v1, p1, Lxnd;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Lxnd;->e()V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p1, Lxnd;->k:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lxnd;->a()Lxnf;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lba;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "grid_layer_manager_archive"

    .line 76
    .line 77
    const v2, 0x7f0b0686

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, p1, v0}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lda;->a()I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lct;->ah()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string v0, "extra_is_impression_logged"

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, p0, Losr;->ai:Z

    .line 102
    .line 103
    :goto_0
    iget-object p1, p0, Losr;->c:Layaz;

    .line 104
    .line 105
    invoke-interface {p1}, Layaz;->f()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Losr;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lawuo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawuo;

    .line 14
    .line 15
    iput-object p1, p0, Losr;->a:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Losr;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Layaz;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Layaz;

    .line 26
    .line 27
    iput-object p1, p0, Losr;->c:Layaz;

    .line 28
    .line 29
    iget-object p1, p0, Losr;->bc:Layly;

    .line 30
    .line 31
    new-instance v0, L_384;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, L_384;-><init>(Landroid/content/Context;[B)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Losr;->bd:Laylw;

    .line 37
    .line 38
    const-class v2, L_402;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_402;

    .line 45
    .line 46
    invoke-virtual {p1}, L_402;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Losr;->bd:Laylw;

    .line 53
    .line 54
    const-class v2, L_1797;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_1797;

    .line 61
    .line 62
    iput-object p1, p0, Losr;->e:L_1797;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Losr;->bd:Laylw;

    .line 66
    .line 67
    const-class v2, Lztd;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lztd;

    .line 74
    .line 75
    iput-object p1, p0, Losr;->d:Lztd;

    .line 76
    .line 77
    :goto_0
    iget-object p1, v0, L_384;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, p0, Losr;->bp:Layox;

    .line 80
    .line 81
    new-instance v2, Lajuq;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lajuq;-><init>(Laypb;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Luzi;

    .line 87
    .line 88
    invoke-direct {v0}, Luzi;-><init>()V

    .line 89
    .line 90
    .line 91
    const v3, 0x7f1404c6

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v0, Luzi;->a:Ljava/lang/Integer;

    .line 99
    .line 100
    const v3, 0x7f1404c5

    .line 101
    .line 102
    .line 103
    iput v3, v0, Luzi;->b:I

    .line 104
    .line 105
    const v3, 0x7f0804aa

    .line 106
    .line 107
    .line 108
    iput v3, v0, Luzi;->d:I

    .line 109
    .line 110
    invoke-virtual {v0}, Luzi;->c()V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lbawu;

    .line 114
    .line 115
    invoke-direct {v3}, Lbawu;-><init>()V

    .line 116
    .line 117
    .line 118
    const v4, 0x7f1404c7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lbawu;->m(I)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    iput v4, v3, Lbawu;->a:I

    .line 126
    .line 127
    new-instance v5, Lnzs;

    .line 128
    .line 129
    const/4 v6, 0x3

    .line 130
    invoke-direct {v5, p0, p1, v6}, Lnzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object v5, v3, Lbawu;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v3}, Lbawu;->l()Luzc;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v0, Luzi;->g:Luzc;

    .line 140
    .line 141
    invoke-virtual {v0}, Luzi;->a()Luzj;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v2, Lajuq;->e:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance p1, Luzg;

    .line 148
    .line 149
    invoke-direct {p1, v2}, Luzg;-><init>(Lajuq;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Losr;->ah:Luzg;

    .line 153
    .line 154
    iget-object p1, p0, Losr;->bp:Layox;

    .line 155
    .line 156
    invoke-static {p1}, Lnxm;->d(Laypb;)Lnxl;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lnxl;->b()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lnxl;->a()Lnxm;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, p0, Losr;->bd:Laylw;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lnxm;->b(Laylw;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Losr;->bd:Laylw;

    .line 173
    .line 174
    new-instance v0, Llxa;

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    invoke-direct {v0, p0, v2}, Llxa;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    const-class v3, Lawxr;

    .line 181
    .line 182
    invoke-virtual {p1, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Losr;->aj:Ladjd;

    .line 186
    .line 187
    const-class v3, Ladjd;

    .line 188
    .line 189
    invoke-virtual {p1, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-class v0, Llwq;

    .line 193
    .line 194
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ladxd;

    .line 198
    .line 199
    invoke-direct {v0}, Ladxd;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-boolean v4, v0, Ladxd;->h:Z

    .line 203
    .line 204
    iput-boolean v4, v0, Ladxd;->m:Z

    .line 205
    .line 206
    new-instance v3, Ladxf;

    .line 207
    .line 208
    invoke-direct {v3, v0}, Ladxf;-><init>(Ladxd;)V

    .line 209
    .line 210
    .line 211
    const-class v0, Ladxf;

    .line 212
    .line 213
    invoke-virtual {p1, v0, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lahai;->b()Lagsi;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput v2, p1, Lagsi;->a:I

    .line 221
    .line 222
    invoke-virtual {p1}, Lagsi;->c()Lahai;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v0, p0, Losr;->bd:Laylw;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lahai;->a(Laylw;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Losr;->bd:Laylw;

    .line 232
    .line 233
    const-class v0, Lajoq;

    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lajoq;

    .line 240
    .line 241
    iput-boolean v4, p1, Lajoq;->n:Z

    .line 242
    .line 243
    return-void
.end method

.method public final y()Lby;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0686

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

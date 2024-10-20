.class public final Ladch;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypo;
.implements Laypl;
.implements Laypp;
.implements Laypi;
.implements Lykp;
.implements Lztc;
.implements Laxjh;


# instance fields
.field public final a:Lby;

.field public b:Ladgz;

.field public c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public d:Ladhv;

.field public e:Z

.field public f:Ladhu;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;

.field private i:Lztd;

.field private j:L_1797;

.field private k:Ladhx;

.field private l:Laczu;

.field private m:Ladhg;

.field private n:Z

.field private o:Laxbl;

.field private p:Z

.field private q:Ladgb;

.field private r:Larmm;

.field private s:L_1803;

.field private t:L_1800;

.field private u:Lawuo;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladch;->g:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Ladcg;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Ladcg;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ladch;->h:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p1, p0, Ladch;->a:Lby;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final e()Lcom/google/android/apps/photos/core/QueryOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Ladch;->a:Lby;

    .line 2
    .line 3
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "com.google.android.apps.photos.core.query_options"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method private final f()Lcom/google/android/apps/photos/core/QueryOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Ladch;->a:Lby;

    .line 2
    .line 3
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "initial_query_options"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 12
    .line 13
    return-object v0
.end method

.method private final g(ZLandroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "inflate"

    .line 11
    .line 12
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b0c44

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewStub;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Laphr;->k()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {}, Laphr;->k()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x1

    .line 41
    if-eq p3, p1, :cond_2

    .line 42
    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final h(ZLandroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0579

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Ladch;->g(ZLandroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final i(ZLandroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0570

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Ladch;->g(ZLandroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladch;->j:L_1797;

    .line 2
    .line 3
    iget-object v1, p0, Ladch;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_1797;->B(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final n()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ladch;->f()Lcom/google/android/apps/photos/core/QueryOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final o(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladch;->s:L_1803;

    .line 2
    .line 3
    iget-object v1, p0, Ladch;->t:L_1800;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, L_1862;->bb(Lcom/google/android/libraries/photos/media/MediaCollection;L_1803;L_1800;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method public final ar()V
    .locals 1

    .line 1
    invoke-super {p0}, Laypt;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ladch;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ladch;->d:Ladhv;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ladhv;->b(Lztc;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ladch;->r:Larmm;

    .line 16
    .line 17
    iget-object v0, v0, Larmm;->a:Laxja;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Laxjf;->e(Laxjh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final au()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->au()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ladch;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ladch;->d:Ladhv;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ladhv;->d(Lztc;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ladch;->r:Larmm;

    .line 16
    .line 17
    iget-object v0, v0, Larmm;->a:Laxja;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, p0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Llfl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Llfl;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Llfl;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Ladch;->n:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Ladch;->o:Laxbl;

    .line 14
    .line 15
    new-instance v0, Ladcg;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ladcg;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-gtz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Ladch;->a:Lby;

    .line 27
    .line 28
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, v1, p1}, Ladch;->d(ILandroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Ladch;->n:Z

    .line 36
    .line 37
    iget-object p1, p0, Ladch;->i:Lztd;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Ladch;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 44
    .line 45
    invoke-direct {p0}, Ladch;->e()Lcom/google/android/apps/photos/core/QueryOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 52
    .line 53
    iget-object v0, p0, Ladch;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    invoke-direct {p0}, Ladch;->e()Lcom/google/android/apps/photos/core/QueryOptions;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Ladch;->u:Lawuo;

    .line 62
    .line 63
    invoke-interface {v2}, Lawuo;->d()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ladch;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 71
    .line 72
    iget-boolean p1, p0, Ladch;->p:Z

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Ladch;->g:Landroid/os/Handler;

    .line 77
    .line 78
    iget-object v0, p0, Ladch;->h:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final d(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ladch;->e:Z

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0, p2}, Ladch;->h(ZLandroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p2}, Ladch;->i(ZLandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0, v1, p2}, Ladch;->h(ZLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0, v1, p2}, Ladch;->i(ZLandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->gG()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladch;->g:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Ladch;->h:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladch;->j:L_1797;

    .line 5
    .line 6
    iget-object v0, p0, Ladch;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, L_1797;->B(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Ladch;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ladch;->o(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Ladch;->m:Ladhg;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p0, Ladch;->l:Laczu;

    .line 32
    .line 33
    iget-object v2, p0, Ladch;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 34
    .line 35
    iget-boolean v3, p1, Laczu;->a:Z

    .line 36
    .line 37
    xor-int/2addr v3, v1

    .line 38
    const-string v4, "Cannot attach an adapter after onStart"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Laczu;->c:Laczt;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_1
    const-string v3, "Cannot initialize the mixin twice"

    .line 49
    .line 50
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v2, p1, Laczu;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 57
    .line 58
    new-instance v0, Laczt;

    .line 59
    .line 60
    invoke-virtual {p1}, Laczu;->d()L_1797;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v0, v3, v2}, Laczt;-><init>(L_1797;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Laczu;->c:Laczt;

    .line 68
    .line 69
    iget-object p1, p1, Laczu;->c:Laczt;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p0, Ladch;->k:Ladhx;

    .line 73
    .line 74
    iget-object v2, p0, Ladch;->i:Lztd;

    .line 75
    .line 76
    iget-object v3, p1, Ladhx;->e:Ladhw;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    move v3, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v3, v0

    .line 83
    :goto_0
    const-string v4, "Cannot initialize the mixin twice."

    .line 84
    .line 85
    invoke-static {v3, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p1, Ladhx;->b:Landroid/content/Context;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    move v0, v1

    .line 93
    :cond_4
    const-string v3, "Cannot create dataSet before onAttachBinder"

    .line 94
    .line 95
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p1, Ladhx;->a:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p1, Ladhx;->c:Ladhv;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ladhv;->d(Lztc;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    new-instance v0, Ladhw;

    .line 108
    .line 109
    iget-object v3, p1, Ladhx;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 110
    .line 111
    invoke-direct {v0, v3, v2}, Ladhw;-><init>(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztd;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p1, Ladhx;->e:Ladhw;

    .line 115
    .line 116
    iget-object p1, p1, Ladhx;->e:Ladhw;

    .line 117
    .line 118
    :goto_1
    iput-object p1, p0, Ladch;->f:Ladhu;

    .line 119
    .line 120
    iget-object p1, p0, Ladch;->b:Ladgz;

    .line 121
    .line 122
    iget-object v0, p0, Ladch;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ladgz;->r(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, p0, Ladch;->p:Z

    .line 128
    .line 129
    invoke-direct {p0}, Ladch;->n()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    iput-boolean v1, p0, Ladch;->e:Z

    .line 136
    .line 137
    iget-object p1, p0, Ladch;->q:Ladgb;

    .line 138
    .line 139
    invoke-interface {p1}, Ladgb;->ij()Laxjf;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lacbn;

    .line 144
    .line 145
    const/16 v1, 0x14

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, Lacbn;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Larmm;

    .line 2
    .line 3
    iget-object p1, p1, Larmm;->b:Lby;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ladch;->a:Lby;

    .line 8
    .line 9
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, v0, p1}, Ladch;->d(ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p1, Ladgz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ladgz;

    .line 9
    .line 10
    iput-object p1, p0, Ladch;->b:Ladgz;

    .line 11
    .line 12
    const-class p1, L_1797;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1797;

    .line 19
    .line 20
    iput-object p1, p0, Ladch;->j:L_1797;

    .line 21
    .line 22
    const-class p1, Ladhx;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ladhx;

    .line 29
    .line 30
    iput-object p1, p0, Ladch;->k:Ladhx;

    .line 31
    .line 32
    const-class p1, L_1803;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_1803;

    .line 39
    .line 40
    iput-object p1, p0, Ladch;->s:L_1803;

    .line 41
    .line 42
    const-class p1, L_1800;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_1800;

    .line 49
    .line 50
    iput-object p1, p0, Ladch;->t:L_1800;

    .line 51
    .line 52
    const-class p1, Lawuo;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lawuo;

    .line 59
    .line 60
    iput-object p1, p0, Ladch;->u:Lawuo;

    .line 61
    .line 62
    iget-object p1, p0, Ladch;->a:Lby;

    .line 63
    .line 64
    iget-object p1, p1, Lby;->n:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ladch;->o(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const-class v1, Ladhg;

    .line 81
    .line 82
    invoke-virtual {p2, v1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ladhg;

    .line 87
    .line 88
    iput-object v1, p0, Ladch;->m:Ladhg;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-class v1, Laczu;

    .line 92
    .line 93
    invoke-virtual {p2, v1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Laczu;

    .line 98
    .line 99
    iput-object v1, p0, Ladch;->l:Laczu;

    .line 100
    .line 101
    :goto_0
    const-class v1, Laxbl;

    .line 102
    .line 103
    invoke-virtual {p2, v1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Laxbl;

    .line 108
    .line 109
    iput-object v1, p0, Ladch;->o:Laxbl;

    .line 110
    .line 111
    const-class v1, Ladhv;

    .line 112
    .line 113
    invoke-virtual {p2, v1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ladhv;

    .line 118
    .line 119
    iput-object v1, p0, Ladch;->d:Ladhv;

    .line 120
    .line 121
    const-class v1, Ladgb;

    .line 122
    .line 123
    invoke-virtual {p2, v1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ladgb;

    .line 128
    .line 129
    iput-object v1, p0, Ladch;->q:Ladgb;

    .line 130
    .line 131
    const-class v1, Larmm;

    .line 132
    .line 133
    invoke-virtual {p2, v1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Larmm;

    .line 138
    .line 139
    iput-object v1, p0, Ladch;->r:Larmm;

    .line 140
    .line 141
    if-eqz p3, :cond_1

    .line 142
    .line 143
    const-string v1, "loaded_not_empty"

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    iput-boolean p3, p0, Ladch;->n:Z

    .line 150
    .line 151
    :cond_1
    invoke-direct {p0}, Ladch;->e()Lcom/google/android/apps/photos/core/QueryOptions;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    new-instance v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 156
    .line 157
    iget-object v2, p0, Ladch;->u:Lawuo;

    .line 158
    .line 159
    invoke-interface {v2}, Lawuo;->d()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-direct {v1, p1, p3, v2}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Ladch;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 167
    .line 168
    invoke-direct {p0}, Ladch;->j()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-nez p3, :cond_4

    .line 173
    .line 174
    iget-boolean p3, p0, Ladch;->n:Z

    .line 175
    .line 176
    if-nez p3, :cond_2

    .line 177
    .line 178
    invoke-direct {p0}, Ladch;->n()Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_2

    .line 183
    .line 184
    invoke-direct {p0}, Ladch;->f()Lcom/google/android/apps/photos/core/QueryOptions;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    new-instance v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 189
    .line 190
    invoke-direct {v1, p1, p3}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Ladch;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 194
    .line 195
    :cond_2
    const-class p1, Lztd;

    .line 196
    .line 197
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lztd;

    .line 202
    .line 203
    iput-object p1, p0, Ladch;->i:Lztd;

    .line 204
    .line 205
    const-class p1, Lzte;

    .line 206
    .line 207
    invoke-virtual {p2, p1, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lzte;

    .line 212
    .line 213
    if-eqz p1, :cond_3

    .line 214
    .line 215
    iget-object p2, p0, Ladch;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 216
    .line 217
    iput-object p2, p1, Lzte;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 218
    .line 219
    :cond_3
    iget-object p1, p0, Ladch;->d:Ladhv;

    .line 220
    .line 221
    iget-object p2, p0, Ladch;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ladhv;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "loaded_not_empty"

    .line 2
    .line 3
    iget-boolean v1, p0, Ladch;->n:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hV(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lsih;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hW(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ladch;->a:Lby;

    .line 2
    .line 3
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0, p1}, Ladch;->d(ILandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hX(I)V
    .locals 0

    .line 1
    return-void
.end method

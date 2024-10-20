.class final Lanji;
.super Lyli;
.source "PG"


# instance fields
.field private final a:L_801;

.field private final f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final g:Lhdk;

.field private final n:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final o:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final p:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

.field private final q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypb;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyli;-><init>(Landroid/content/Context;Laypb;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lhdk;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lhdk;-><init>(Lhdm;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lanji;->g:Lhdk;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lanji;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lanji;->n:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lanji;->o:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Lanji;->p:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 30
    .line 31
    iput-boolean p7, p0, Lanji;->q:Z

    .line 32
    .line 33
    invoke-static {p1, p3}, L_850;->ac(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_801;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lanji;->a:L_801;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "combined load for: %s"

    .line 3
    .line 4
    iget-object v2, p0, Lanji;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    invoke-static {p0, v1, v3}, Laphr;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Laphq;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-object v2, p0, Lhdm;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p0, Lanji;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    invoke-static {v2, v3}, L_850;->ad(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_802;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lanji;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    iget-object v5, p0, Lanji;->o:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    iget-object v6, p0, Lanji;->p:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 36
    .line 37
    invoke-interface {v2, v3, v5, v6}, L_802;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lsiu;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lhdm;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v5, p0, Lanji;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 44
    .line 45
    iget-object v6, p0, Lanji;->n:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    invoke-static {v3, v5, v6}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v5, L_2599;

    .line 52
    .line 53
    invoke-interface {v2}, Lsiu;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    invoke-direct {v5, v2, v3}, L_2599;-><init>(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lska;

    .line 63
    .line 64
    invoke-direct {v2, v5, v4}, Lska;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-interface {v1}, Laphq;->close()V
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v2

    .line 72
    :try_start_3
    invoke-interface {v1}, Laphq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    throw v2
    :try_end_4
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    new-instance v2, Lska;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v2
.end method

.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanji;->a:L_801;

    .line 2
    .line 3
    iget-object v1, p0, Lanji;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    iget-object v2, p0, Lanji;->g:Lhdk;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, L_801;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanji;->a:L_801;

    .line 2
    .line 3
    iget-object v1, p0, Lanji;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    iget-object v2, p0, Lanji;->g:Lhdk;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, L_801;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanji;->q:Z

    .line 2
    .line 3
    return v0
.end method

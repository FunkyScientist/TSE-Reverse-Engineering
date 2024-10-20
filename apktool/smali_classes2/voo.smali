.class final Lvoo;
.super Lyli;
.source "PG"


# instance fields
.field private final a:Lhdk;

.field private final f:I

.field private final g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final n:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final o:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypb;ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 1

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
    iput-object p2, p0, Lvoo;->a:Lhdk;

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p3, p2, :cond_0

    .line 14
    .line 15
    move p2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-static {p2}, Lut;->h(Z)V

    .line 19
    .line 20
    .line 21
    iput p3, p0, Lvoo;->f:I

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Lvoo;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    new-instance p2, Lavzb;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Lavzb;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const-class p3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lavzb;->l(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p5}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lvoo;->n:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    const-class p2, L_72;

    .line 48
    .line 49
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lvoo;->o:Lyer;

    .line 54
    .line 55
    return-void
.end method

.method private final z()L_801;
    .locals 2

    .line 1
    iget-object v0, p0, Lhdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lvoo;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_850;->ac(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_801;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "EnvelopeSettingsDataLoader"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v1, p0, Lhdm;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-class v2, L_2492;

    .line 10
    .line 11
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, L_2492;

    .line 16
    .line 17
    iget-object v3, p0, Lvoo;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    iget-object v4, p0, Lvoo;->n:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    invoke-static {v1, v3, v4}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 26
    .line 27
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lcom/google/android/apps/photos/envelope/settings/data/LoadFacesFromRulesTask;

    .line 38
    .line 39
    iget v6, p0, Lvoo;->f:I

    .line 40
    .line 41
    invoke-direct {v5, v6, v4}, Lcom/google/android/apps/photos/envelope/settings/data/LoadFacesFromRulesTask;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v5}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lawyp;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 55
    .line 56
    instance-of v2, v1, Lsih;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    check-cast v1, Lsih;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v2, Lsih;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lsih;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v2

    .line 69
    :goto_0
    throw v1

    .line 70
    :cond_1
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v4, "extra_displayable_auto_add_clusters"

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v4, p0, Lvoo;->f:I

    .line 81
    .line 82
    invoke-interface {v2, v4}, L_2492;->a(I)Lambu;

    .line 83
    .line 84
    .line 85
    new-instance v2, L_1032;

    .line 86
    .line 87
    invoke-direct {v2, v3, v1}, L_1032;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lska;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v1, v2, v3}, Lska;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-interface {v0}, Laphq;->close()V
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    :try_start_3
    invoke-interface {v0}, Laphq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    throw v1
    :try_end_4
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Lska;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-direct {v1, v0, v2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-object v1
.end method

.method protected final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvoo;->z()L_801;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvoo;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    iget-object v2, p0, Lvoo;->a:Lhdk;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, L_801;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvoo;->o:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_72;

    .line 19
    .line 20
    iget v1, p0, Lvoo;->f:I

    .line 21
    .line 22
    iget-object v2, p0, Lvoo;->a:Lhdk;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, L_72;->b(ILandroid/database/ContentObserver;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvoo;->z()L_801;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvoo;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    iget-object v2, p0, Lvoo;->a:Lhdk;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, L_801;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvoo;->o:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_72;

    .line 19
    .line 20
    iget-object v1, p0, Lvoo;->a:Lhdk;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, L_72;->c(Landroid/database/ContentObserver;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.class public Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final e:Lcom/google/android/apps/photos/core/QueryOptions;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;ILcom/google/android/apps/photos/core/QueryOptions;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.FindFirstPreselectedAllMediaToScrollToTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->b:I

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    iput p4, p0, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->f:I

    .line 30
    .line 31
    iput-object p5, p0, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->e:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method private final g(Landroid/content/Context;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;)L_1846;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/apps/photos/findmedia/FindMediaTask;

    .line 6
    .line 7
    const v3, 0x7f0b15c4

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3, v0, v1, p2}, Lcom/google/android/apps/photos/findmedia/FindMediaTask;-><init>(IILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->j(Lawyp;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "com.google.android.apps.photos.core.media"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_1846;

    .line 31
    .line 32
    return-object p1
.end method

.method private final h(Landroid/content/Context;)L_1846;
    .locals 4

    .line 1
    new-instance v0, Lsip;

    .line 2
    .line 3
    invoke-direct {v0}, Lsip;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->e:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsip;->c(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lsip;->a:I

    .line 13
    .line 14
    new-instance v2, Lavzb;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lavzb;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lsiq;->d:Lsiq;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lsip;->e(Lsiq;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_235;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v1, v3, v0}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, L_1846;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    new-instance p1, Lsih;

    .line 67
    .line 68
    const-string v0, "No media found"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lsih;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private static final j(Lawyp;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawyp;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lawyp;->d:Ljava/lang/Exception;

    .line 8
    .line 9
    instance-of v0, p0, Lsih;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lsih;

    .line 14
    .line 15
    throw p0

    .line 16
    :cond_0
    new-instance v0, Lsih;

    .line 17
    .line 18
    const-string v1, "FindFirstPreselectedAllMediaToScrollToTask failed"

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lsih;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    sget-object v4, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 14
    .line 15
    const v5, 0x7f0b15c3

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->j(Lawyp;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const-class v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/apps/photos/seek/FindFirstOwnedMediaInEnvelopeTask;

    .line 57
    .line 58
    iget v4, p0, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->b:I

    .line 59
    .line 60
    invoke-direct {v3, v4, v2}, Lcom/google/android/apps/photos/seek/FindFirstOwnedMediaInEnvelopeTask;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v3}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->j(Lawyp;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "com.google.android.apps.photos.FirstOwnedResolvedMedia"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 81
    .line 82
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->g(Landroid/content/Context;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;)L_1846;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->h(Landroid/content/Context;)L_1846;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-class v3, L_235;

    .line 92
    .line 93
    invoke-interface {v2, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, L_235;

    .line 98
    .line 99
    invoke-virtual {v2}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->g(Landroid/content/Context;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;)L_1846;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;->h(Landroid/content/Context;)L_1846;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_0
    if-nez p1, :cond_2

    .line 113
    .line 114
    new-instance p1, Lsih;

    .line 115
    .line 116
    const-string v2, "Could not find media to scroll to"

    .line 117
    .line 118
    invoke-direct {p1, v2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lawyp;

    .line 122
    .line 123
    invoke-direct {v2, v1, p1, v0}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    new-instance v2, Lawyp;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-direct {v2, v3}, Lawyp;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "FirstOwnedAllMedia"

    .line 138
    .line 139
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :goto_1
    return-object v2

    .line 143
    :catch_0
    move-exception p1

    .line 144
    new-instance v2, Lawyp;

    .line 145
    .line 146
    invoke-direct {v2, v1, p1, v0}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v2
.end method

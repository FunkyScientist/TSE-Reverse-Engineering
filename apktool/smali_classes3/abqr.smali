.class public final Labqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqx;
.implements Laqgu;
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Labqy;

.field public c:Labqq;

.field private d:Lawyc;

.field private e:Laqgv;

.field private f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labqr;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final f(L_1846;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labqr;->b:Labqy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Labqy;->g(L_1846;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g(Lcom/google/android/apps/photos/videocache/VideoKey;L_1846;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Labqr;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to get video uri, key=%s"

    .line 8
    .line 9
    const/16 v2, 0x1204

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2, p4}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, p3, p4}, Labqr;->f(L_1846;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final h(L_1846;)Lcom/google/android/apps/photos/videocache/VideoKey;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 2
    .line 3
    sget-object v1, Laqgm;->c:Laqgm;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/photos/videocache/VideoKey;-><init>(L_1846;Laqgm;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final synthetic b(Ljava/util/List;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Layrf;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Labqr;->e:Laqgv;

    .line 14
    .line 15
    invoke-interface {v0}, Laqgv;->g()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_1846;

    .line 33
    .line 34
    iget-object v1, p0, Labqr;->e:Laqgv;

    .line 35
    .line 36
    invoke-static {v0}, Labqr;->h(L_1846;)Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Laqgv;->h(Lcom/google/android/apps/photos/videocache/VideoKey;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p1, Laqgt;

    .line 2
    .line 3
    const-string v0, "loadVideoMetadata is not implemented for this editor version."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Laqgt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Layrf;->c()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, L_1846;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->f(L_1846;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Labqr;->b:Labqy;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-interface {v3, v2, v4}, Labqy;->f(L_1846;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v2, v1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c(L_1846;Z)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Labqr;->c:Labqq;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Labqq;->f(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-object v4, p0, Labqr;->b:Labqy;

    .line 70
    .line 71
    invoke-interface {v4, v2, v3}, Labqy;->h(L_1846;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance p1, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, L_1846;

    .line 110
    .line 111
    invoke-static {v1}, Labqr;->h(L_1846;)Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Labqr;->e:Laqgv;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Laqgv;->n(Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_2
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lawyc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lawyc;

    .line 9
    .line 10
    iput-object p3, p0, Labqr;->d:Lawyc;

    .line 11
    .line 12
    const-class p3, Labqy;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Labqy;

    .line 19
    .line 20
    iput-object p3, p0, Labqr;->b:Labqy;

    .line 21
    .line 22
    const-class p3, Labqq;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Labqq;

    .line 29
    .line 30
    iput-object p3, p0, Labqr;->c:Labqq;

    .line 31
    .line 32
    const-class p3, Laqgv;

    .line 33
    .line 34
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Laqgv;

    .line 39
    .line 40
    iput-object p2, p0, Labqr;->e:Laqgv;

    .line 41
    .line 42
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-class p2, L_2713;

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Labqr;->f:Lyer;

    .line 53
    .line 54
    iget-object p1, p0, Labqr;->d:Lawyc;

    .line 55
    .line 56
    new-instance p2, Labgj;

    .line 57
    .line 58
    const/16 p3, 0xd

    .line 59
    .line 60
    invoke-direct {p2, p0, p3}, Labgj;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string p3, "ExtractVideoDurTask"

    .line 64
    .line 65
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Labqr;->e:Laqgv;

    .line 69
    .line 70
    invoke-interface {p1, p0}, Laqgv;->f(Laqgu;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final o(Lcom/google/android/apps/photos/videocache/VideoKey;)V
    .locals 4

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/apps/photos/videocache/VideoKey;->a:L_1846;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c(L_1846;Z)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Labqr;->c:Labqq;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Labqq;->f(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    iget-object v2, p0, Labqr;->e:Laqgv;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Laqgv;->d(Lcom/google/android/apps/photos/videocache/VideoKey;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, p1, v0, v1, v2}, Labqr;->g(Lcom/google/android/apps/photos/videocache/VideoKey;L_1846;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/io/IOException;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Labqr;->d:Lawyc;

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;-><init>(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;L_1846;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lawyc;->i(Lawya;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v2

    .line 48
    invoke-direct {p0, p1, v0, v1, v2}, Labqr;->g(Lcom/google/android/apps/photos/videocache/VideoKey;L_1846;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final p(Lcom/google/android/apps/photos/videocache/VideoKey;Laqgt;)V
    .locals 4

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labqr;->a:Lbbfl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Failed to download video, key: %s"

    .line 11
    .line 12
    const/16 v2, 0x1207

    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2, p2}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Labqr;->f:Lyer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Labqr;->f:Lyer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_2713;

    .line 31
    .line 32
    iget-object v0, v0, L_2713;->aD:Lbalz;

    .line 33
    .line 34
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Layun;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v1}, Layun;->b(D[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p1, Lcom/google/android/apps/photos/videocache/VideoKey;->a:L_1846;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c(L_1846;Z)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, p1, v0, p2}, Labqr;->f(L_1846;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

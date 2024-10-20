.class public final Labxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqt;
.implements Labsg;
.implements Layps;
.implements Laymm;


# instance fields
.field private a:Lyer;

.field private b:Labql;

.field private c:Labqw;

.field private d:Labxu;


# direct methods
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


# virtual methods
.method public final b(Lbdhb;)J
    .locals 2

    .line 1
    iget-object v0, p0, Labxf;->b:Labql;

    .line 2
    .line 3
    iget-object p1, p1, Lbdhb;->d:Lbdhc;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbdhc;->a:Lbdhc;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->a(Lbdhc;)Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Labql;->a(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final c(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)J
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lut;->h(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Labxf;->d:Labxu;

    .line 9
    .line 10
    iget-object v2, v0, Labxu;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Labxu;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Labxu;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Labxu;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-wide v0, p1, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;->a:J

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, v0, Labxu;->c:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-wide v0, p1, Lcom/google/android/apps/photos/movies/v3/assetmanager/VideoAssetManager$VideoData;->a:J

    .line 65
    .line 66
    :goto_1
    return-wide v0
.end method

.method public final d(Lbdhb;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbdhb;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Labxf;->d:Labxu;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Labxu;->d(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)L_1846;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v0, L_257;

    .line 19
    .line 20
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, L_257;

    .line 25
    .line 26
    invoke-interface {p1}, L_257;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public final e(Lbdhb;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Labxf;->b:Labql;

    .line 2
    .line 3
    iget-object p1, p1, Lbdhb;->d:Lbdhc;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbdhc;->a:Lbdhc;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->a(Lbdhc;)Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Labql;->c(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(Lbdhb;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbdhb;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Labxf;->d:Labxu;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Labxu;->a(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Labxf;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Labql;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Labql;

    .line 9
    .line 10
    iput-object p1, p0, Labxf;->b:Labql;

    .line 11
    .line 12
    const-class p1, Labqw;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Labqw;

    .line 19
    .line 20
    iput-object p1, p0, Labxf;->c:Labqw;

    .line 21
    .line 22
    const-class p1, Labxu;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Labxu;

    .line 29
    .line 30
    iput-object p1, p0, Labxf;->d:Labxu;

    .line 31
    .line 32
    new-instance p1, Lyer;

    .line 33
    .line 34
    new-instance p2, Labrj;

    .line 35
    .line 36
    const/16 p3, 0x9

    .line 37
    .line 38
    invoke-direct {p2, p3}, Labrj;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Lyer;-><init>(Lyes;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Labxf;->a:Lyer;

    .line 45
    .line 46
    return-void
.end method

.method public final h(Lbdhb;Z)Lxjx;
    .locals 1

    .line 1
    iget-object v0, p0, Labxf;->c:Labqw;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbdhb;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Labqw;->b(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Z)Lxjx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final i(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)L_1846;
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labxf;->c:Labqw;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Labqw;->e(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)L_1846;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Labxf;->d:Labxu;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Labxu;->d(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)L_1846;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public final j(Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labxf;->b:Labql;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labql;->e(Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Labxf;->i(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)L_1846;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_212;

    .line 6
    .line 7
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_212;

    .line 12
    .line 13
    invoke-interface {v0}, L_212;->V()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Labxf;->d:Labxu;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->b(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Labxu;->e(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final l(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labxf;->c:Labqw;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Labqw;->i(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Labxf;->d:Labxu;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Labxu;->e(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    return p1
.end method

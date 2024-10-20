.class public final Labqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqw;
.implements Layps;
.implements Laymm;
.implements Laypp;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Ljava/util/Map;

.field private c:Landroid/content/Context;

.field private d:L_1246;

.field private e:I

.field private f:I


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
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_212;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Labqn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labqn;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Z)Lxjx;
    .locals 4

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Labqn;->e:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    move p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v1

    .line 13
    :goto_0
    invoke-static {p2}, Lbain;->an(Z)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Labqn;->f:I

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    move p2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p2, v1

    .line 23
    :goto_1
    invoke-static {p2}, Lbain;->an(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Labqn;->d:L_1246;

    .line 27
    .line 28
    invoke-virtual {p2}, L_1246;->D()Lxjx;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget v2, p0, Labqn;->e:I

    .line 33
    .line 34
    iget v3, p0, Labqn;->f:I

    .line 35
    .line 36
    invoke-virtual {p2, v2, v3}, Lxjx;->aW(II)Lxjx;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lxjx;->aH()Lxjx;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, v1}, Labqn;->c(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Z)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Labqn;->c:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v1, Lathj;

    .line 55
    .line 56
    invoke-direct {v1}, Lathj;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lathj;->g()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, v1}, Lxjx;->aV(Landroid/content/Context;Lathj;)Lxjx;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lxjx;->ay()Lxjx;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lathg;->a:Lkvw;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, p2, v0}, Lxjx;->bb(Lkvw;Ljava/lang/Object;)Lxjx;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final c(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Z)Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labqn;->e(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)L_1846;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p2, L_198;

    .line 6
    .line 7
    invoke-interface {p1, p2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_198;

    .line 12
    .line 13
    invoke-interface {p1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d()Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final e(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)L_1846;
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 5
    .line 6
    invoke-static {v0}, Lut;->h(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Labqn;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lbain;->an(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Labqn;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, L_1846;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final f(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;L_1846;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 5
    .line 6
    invoke-static {v0}, Lut;->h(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Labqn;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v0}, Lbain;->an(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Labqn;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(II)V
    .locals 3

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-static {v2}, Lbain;->an(Z)V

    .line 12
    .line 13
    .line 14
    if-lez p2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    invoke-static {v0}, Lbain;->an(Z)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Labqn;->e:I

    .line 22
    .line 23
    iput p2, p0, Labqn;->f:I

    .line 24
    .line 25
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labqn;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1246;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1246;

    .line 11
    .line 12
    iput-object p1, p0, Labqn;->d:L_1246;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Labqn;->b:Ljava/util/Map;

    .line 17
    .line 18
    const-string p2, "photos_on_disk"

    .line 19
    .line 20
    invoke-static {p3, p2}, L_3058;->E(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "width"

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Labqn;->e:I

    .line 37
    .line 38
    const-string p1, "height"

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Labqn;->f:I

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 5
    .line 6
    invoke-static {v0}, Lut;->h(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Labqn;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "photos_on_disk"

    .line 2
    .line 3
    iget-object v1, p0, Labqn;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, L_3058;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "width"

    .line 9
    .line 10
    iget v1, p0, Labqn;->e:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "height"

    .line 16
    .line 17
    iget v1, p0, Labqn;->f:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 5
    .line 6
    invoke-static {v0}, Lut;->h(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Labqn;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final j()Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

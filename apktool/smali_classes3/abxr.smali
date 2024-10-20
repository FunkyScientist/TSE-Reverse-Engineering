.class public final Labxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqw;
.implements Layps;
.implements Laymm;
.implements Laypi;
.implements Laypp;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static b:Landroid/net/Uri;

.field private static c:Ljava/io/File;


# instance fields
.field private final d:Ljava/util/Map;

.field private e:Landroid/content/Context;

.field private f:L_1246;

.field private g:Lawyc;

.field private h:L_1675;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhotoAssetManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavzb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_156;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_198;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_249;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_212;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Labxr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
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
    iput-object v0, p0, Labxr;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static l(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Labxr;->c:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "movies"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Labxr;->c:Ljava/io/File;

    .line 17
    .line 18
    :cond_0
    sget-object p0, Labxr;->c:Ljava/io/File;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Z)Lxjx;
    .locals 3

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Labxr;->i:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Labxr;->j:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    invoke-static {v1}, Lbain;->an(Z)V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->e(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Lbdhb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lbdhb;->b:I

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0x1000

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->e(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Lbdhb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lbdhb;->m:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, p0, Labxr;->f:L_1246;

    .line 43
    .line 44
    invoke-virtual {p2}, L_1246;->D()Lxjx;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget v0, p0, Labxr;->i:I

    .line 49
    .line 50
    iget v1, p0, Labxr;->j:I

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1}, Lxjx;->aW(II)Lxjx;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lxjx;->aH()Lxjx;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v0, p0, Labxr;->e:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v1, Lathj;

    .line 63
    .line 64
    invoke-direct {v1}, Lathj;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lathj;->g()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0, v1}, Lxjx;->aV(Landroid/content/Context;Lathj;)Lxjx;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lxjx;->ay()Lxjx;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v0, Lathg;->a:Lkvw;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2, v0, v1}, Lxjx;->bb(Lkvw;Ljava/lang/Object;)Lxjx;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Lxjx;->aP(Landroid/net/Uri;)Lxjx;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_2
    invoke-virtual {p0, p1, p2}, Labxr;->c(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Z)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 98
    .line 99
    .line 100
    new-instance v0, Laglt;

    .line 101
    .line 102
    const-class v1, Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Laglt;-><init>(Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Labxr;->c(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Z)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v0, Laglt;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 112
    .line 113
    invoke-virtual {v0}, Laglt;->c()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Labxr;->e:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {p1, v0}, L_1989;->i(Landroid/content/Context;Laglt;)Lxjx;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public final c(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Z)Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Labxr;->e(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)L_1846;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c:Lbfqm;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-class p1, L_198;

    .line 10
    .line 11
    invoke-interface {v0, p1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_198;

    .line 16
    .line 17
    invoke-interface {p1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, Labxr;->h:L_1675;

    .line 23
    .line 24
    invoke-virtual {p1}, L_1675;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, L_1675;->V:Lyer;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-class p1, L_249;

    .line 46
    .line 47
    invoke-interface {v0, p1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, L_249;

    .line 52
    .line 53
    iget-object p1, p1, L_249;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 57
    .line 58
    const-class p1, L_249;

    .line 59
    .line 60
    invoke-interface {v0, p1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, L_249;

    .line 65
    .line 66
    iget-object p1, p1, L_249;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-class p1, L_198;

    .line 70
    .line 71
    invoke-interface {v0, p1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, L_198;

    .line 76
    .line 77
    invoke-interface {p1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    return-object p1
.end method

.method public final d()Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;
    .locals 3

    .line 1
    iget v0, p0, Labxr;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Labxr;->j:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    invoke-static {v1}, Lbain;->an(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Labxr;->j()Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;->b:Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_SerializedEditSaveOptions;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_SerializedEditSaveOptions;-><init>(Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;)V

    .line 31
    .line 32
    .line 33
    return-object v1
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
    iget-object v0, p0, Labxr;->d:Ljava/util/Map;

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
    iget-object v0, p0, Labxr;->d:Ljava/util/Map;

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
    iget-object v0, p0, Labxr;->d:Ljava/util/Map;

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
    iget-object v0, p0, Labxr;->d:Ljava/util/Map;

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
    iput p1, p0, Labxr;->i:I

    .line 22
    .line 23
    iput p2, p0, Labxr;->j:I

    .line 24
    .line 25
    return-void
.end method

.method public final gG()V
    .locals 5

    .line 1
    iget-object v0, p0, Labxr;->g:Lawyc;

    .line 2
    .line 3
    iget-object v1, p0, Labxr;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Labxr;->l(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Laius;->fI:Laius;

    .line 10
    .line 11
    new-instance v3, Lqgl;

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    invoke-direct {v3, v1, v4}, Lqgl;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "com.google.android.apps.photos.movies.v3.assetmanager.ClearCacheDirectoryTask"

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lozw;->b()Lozu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lawyc;->o(Lawya;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labxr;->e:Landroid/content/Context;

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
    iput-object p1, p0, Labxr;->f:L_1246;

    .line 13
    .line 14
    const-class p1, Lawyc;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lawyc;

    .line 21
    .line 22
    iput-object p1, p0, Labxr;->g:Lawyc;

    .line 23
    .line 24
    const-class p1, L_1675;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_1675;

    .line 31
    .line 32
    iput-object p1, p0, Labxr;->h:L_1675;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Labxr;->d:Ljava/util/Map;

    .line 37
    .line 38
    const-string p2, "photos_on_disk"

    .line 39
    .line 40
    invoke-static {p3, p2}, L_3058;->E(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "width"

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Labxr;->i:I

    .line 57
    .line 58
    const-string p1, "height"

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Labxr;->j:I

    .line 65
    .line 66
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
    iget-object v0, p0, Labxr;->d:Ljava/util/Map;

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
    iget-object v1, p0, Labxr;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, L_3058;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "width"

    .line 9
    .line 10
    iget v1, p0, Labxr;->i:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "height"

    .line 16
    .line 17
    iget v1, p0, Labxr;->j:I

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
    iget-object v0, p0, Labxr;->d:Ljava/util/Map;

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
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->k()Laehf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Labxr;->e:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v2, Labxr;->b:Landroid/net/Uri;

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-static {v1}, Labxr;->l(Landroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Labxr;->b:Landroid/net/Uri;

    .line 35
    .line 36
    :cond_2
    sget-object v1, Labxr;->b:Landroid/net/Uri;

    .line 37
    .line 38
    iput-object v1, v0, Laehf;->b:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->h()Laegz;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Laegz;->b(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Laegz;->a()Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Laehf;->c:Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 53
    .line 54
    invoke-virtual {v0}, Laehf;->a()Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

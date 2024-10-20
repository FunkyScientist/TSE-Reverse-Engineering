.class public final Laeai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lwh;

.field public d:Lawyc;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Lyer;

.field public m:Ladqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VIDEO.GRID.Loader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeai;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laeai;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lwh;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lwh;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laeai;->c:Lwh;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laeai;->c:Lwh;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;->a:L_1846;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lwh;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laeai;->m:Ladqk;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;->a:L_1846;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;->b:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 15
    .line 16
    const-string v2, "onVideoFeaturesLoaded"

    .line 17
    .line 18
    invoke-static {v2}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    move-object v2, v0

    .line 24
    check-cast v2, Laeax;

    .line 25
    .line 26
    invoke-virtual {v2}, Laeax;->D()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Laeax;

    .line 34
    .line 35
    iget-object v2, v2, Laeax;->n:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lacta;

    .line 46
    .line 47
    const/16 v4, 0xf

    .line 48
    .line 49
    invoke-direct {v3, v1, v4}, Lacta;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lmlf;

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    invoke-direct {v3, v0, v1, p1, v4}, Lmlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v2, v0

    .line 68
    check-cast v2, Laeax;

    .line 69
    .line 70
    iget-object v2, v2, Laeax;->m:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Laeav;

    .line 77
    .line 78
    check-cast v0, Laeax;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1, p1}, Laeax;->s(Laeav;L_1846;Lcom/google/android/apps/photos/videoplayer/stream/Stream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {}, Laphr;->k()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-static {}, Laphr;->k()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p3, L_3052;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Laeai;->e:Lyer;

    .line 9
    .line 10
    const-class p3, Lawuo;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Laeai;->f:Lyer;

    .line 17
    .line 18
    const-class p3, L_1835;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Laeai;->g:Lyer;

    .line 25
    .line 26
    const-class p3, Lawyc;

    .line 27
    .line 28
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lawyc;

    .line 37
    .line 38
    iput-object p3, p0, Laeai;->d:Lawyc;

    .line 39
    .line 40
    const-class p3, Lrxy;

    .line 41
    .line 42
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Laeai;->j:Lyer;

    .line 47
    .line 48
    const-class p3, L_2872;

    .line 49
    .line 50
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Laeai;->i:Lyer;

    .line 55
    .line 56
    iget-object p3, p0, Laeai;->d:Lawyc;

    .line 57
    .line 58
    new-instance v1, Lzjo;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, v2}, Lzjo;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v2, "com.google.android.apps.photos.httpauth.LoadAuthHeadersTask"

    .line 65
    .line 66
    invoke-virtual {p3, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ladtr;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v1, p0, v2}, Ladtr;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string v2, "VideoPlayerBehaviorLoaderTask"

    .line 76
    .line 77
    invoke-virtual {p3, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 78
    .line 79
    .line 80
    const-class p3, L_2913;

    .line 81
    .line 82
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Laeai;->l:Lyer;

    .line 87
    .line 88
    new-instance p2, Lyer;

    .line 89
    .line 90
    new-instance p3, Laeah;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {p3, p1, v0}, Laeah;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p3}, Lyer;-><init>(Lyes;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Laeai;->h:Lyer;

    .line 100
    .line 101
    new-instance p1, Lyer;

    .line 102
    .line 103
    new-instance p2, Laeah;

    .line 104
    .line 105
    const/4 p3, 0x2

    .line 106
    invoke-direct {p2, p0, p3}, Laeah;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p2}, Lyer;-><init>(Lyes;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Laeai;->k:Lyer;

    .line 113
    .line 114
    return-void
.end method

.class final Laqtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhky;
.implements Lartx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_2878;

.field private final c:Ljava/util/Map;

.field private final d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExtractorDataSourceFt"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2878;Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqtd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laqtd;->b:L_2878;

    .line 7
    .line 8
    iput-object p3, p0, Laqtd;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Laqtd;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lhkz;
    .locals 4

    .line 1
    iget-object v0, p0, Laqtd;->b:L_2878;

    .line 2
    .line 3
    iget-object v1, p0, Laqtd;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Laqtd;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, L_2878;->a(Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Lhkz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Laqtd;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v2, Lhmb;

    .line 26
    .line 27
    new-instance v3, Larua;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Larua;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, Lhmb;-><init>(Lhkz;Lhma;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_0
    iget-object v1, p0, Laqtd;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->p()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v1, v2, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Larbf;

    .line 63
    .line 64
    sget-object v2, Larbf;->d:Larbf;

    .line 65
    .line 66
    if-eq v1, v2, :cond_4

    .line 67
    .line 68
    sget-object v2, Larbf;->e:Larbf;

    .line 69
    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    return-object v0

    .line 74
    :cond_4
    :goto_1
    iget-object v1, p0, Laqtd;->a:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v2, p0, Laqtd;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 77
    .line 78
    new-instance v3, Laqsn;

    .line 79
    .line 80
    invoke-direct {v3, v1, v2, v0}, Laqsn;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Lhkz;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Laqsn;->a()Lhkz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqtd;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

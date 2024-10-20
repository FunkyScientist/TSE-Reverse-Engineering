.class final Laqsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2878;


# instance fields
.field public final a:L_2894;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_2894;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqsv;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laqsv;->a:L_2894;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Lhkz;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {v0}, Lhkf;->al(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "/android_asset/"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Laqsv;->b:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v0, Lhkt;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lhkt;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lhlo;

    .line 40
    .line 41
    invoke-direct {v0}, Lhlo;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "content"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Laqsv;->b:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v0, Lhkw;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lhkw;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Laqsv;->b:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v1, Lhlg;

    .line 68
    .line 69
    new-instance v2, Laqst;

    .line 70
    .line 71
    invoke-direct {v2, p0, p1, p2}, Laqst;-><init>(Laqsv;Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Lhlg;-><init>(Landroid/content/Context;Lhky;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lhlg;->b()Lhlh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Larbf;

    .line 86
    .line 87
    sget-object v1, Larbf;->f:Larbf;

    .line 88
    .line 89
    if-eq p1, v1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->i()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-wide/16 v1, 0x0

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-wide p1, p1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->c:J

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-wide p1, v1

    .line 104
    :goto_1
    cmp-long v1, p1, v1

    .line 105
    .line 106
    if-lez v1, :cond_5

    .line 107
    .line 108
    new-instance v1, Lhmb;

    .line 109
    .line 110
    new-instance v2, Laqsu;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct {v2, p1, p2, v3}, Laqsu;-><init>(JI)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v0, v2}, Lhmb;-><init>(Lhkz;Lhma;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final b(Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Lhkz;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Ljava/util/Map;)Lhkz;
    .locals 2

    .line 1
    new-instance v0, Lhlg;

    .line 2
    .line 3
    new-instance v1, Laqss;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Laqss;-><init>(Laqsv;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laqsv;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lhlg;-><init>(Landroid/content/Context;Lhky;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lhlg;->b()Lhlh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.class public final Laqtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Laqra;


# static fields
.field public static final synthetic k:I

.field private static final l:Lbbfl;


# instance fields
.field public volatile a:Laqqy;

.field public volatile b:Laqqy;

.field public c:Z

.field public d:J

.field public e:Lblqx;

.field public f:Z

.field public final g:Laqtx;

.field public h:Laqqz;

.field public i:Ljava/lang/Exception;

.field public j:Z

.field private final m:Landroid/content/Context;

.field private final n:Landroid/media/MediaPlayer;

.field private final o:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

.field private p:Larbr;

.field private q:Landroid/view/SurfaceHolder;

.field private r:Laqmp;

.field private s:F

.field private t:F

.field private u:Ljava/lang/Long;

.field private v:Z

.field private w:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

.field private x:F

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FrameworkMediaPlayer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqtl;->l:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laqmp;->a:Laqmp;

    .line 5
    .line 6
    iput-object v0, p0, Laqtl;->r:Laqmp;

    .line 7
    .line 8
    sget-object v0, Laqqy;->b:Laqqy;

    .line 9
    .line 10
    iput-object v0, p0, Laqtl;->a:Laqqy;

    .line 11
    .line 12
    sget-object v0, Laqqy;->c:Laqqy;

    .line 13
    .line 14
    iput-object v0, p0, Laqtl;->b:Laqqy;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Laqtl;->d:J

    .line 19
    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v0, p0, Laqtl;->s:F

    .line 23
    .line 24
    iput v0, p0, Laqtl;->t:F

    .line 25
    .line 26
    sget-object v0, Lblqx;->a:Lblqx;

    .line 27
    .line 28
    iput-object v0, p0, Laqtl;->e:Lblqx;

    .line 29
    .line 30
    new-instance v0, Laqtx;

    .line 31
    .line 32
    invoke-direct {v0}, Laqtx;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Laqtl;->g:Laqtx;

    .line 36
    .line 37
    const/high16 v0, 0x41000000    # 8.0f

    .line 38
    .line 39
    iput v0, p0, Laqtl;->x:F

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Laqtl;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Laqtl;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Larbf;

    .line 60
    .line 61
    sget-object v1, Larbf;->a:Larbf;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq v0, v1, :cond_0

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    const-string v1, "Framework player does not support DASH playback"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-class v0, L_2862;

    .line 75
    .line 76
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, L_2862;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 87
    .line 88
    invoke-interface {v0, v1}, L_2862;->a(Landroid/net/Uri;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/2addr v0, v2

    .line 93
    invoke-static {v0}, Lut;->h(Z)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Laqtl;->o:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 97
    .line 98
    iput-object p1, p0, Laqtl;->m:Landroid/content/Context;

    .line 99
    .line 100
    const-string p1, "new MediaPlayer"

    .line 101
    .line 102
    invoke-static {p0, p1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 103
    .line 104
    .line 105
    :try_start_0
    new-instance p1, Landroid/media/MediaPlayer;

    .line 106
    .line 107
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Laqtl;->n:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    invoke-static {}, Laphr;->k()V

    .line 113
    .line 114
    .line 115
    const/4 p2, 0x3

    .line 116
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Laqtj;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Laqtj;-><init>(Laqtl;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Laqtf;

    .line 128
    .line 129
    invoke-direct {p2, p0}, Laqtf;-><init>(Laqtl;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Laqtg;

    .line 139
    .line 140
    invoke-direct {p2, p0}, Laqtg;-><init>(Laqtl;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Laqth;

    .line 147
    .line 148
    invoke-direct {p2, p0}, Laqth;-><init>(Laqtl;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Laqti;

    .line 155
    .line 156
    invoke-direct {p2, p0}, Laqti;-><init>(Laqtl;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    invoke-static {}, Laphr;->k()V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method private final ar()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtl;->o:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0
.end method

.method private final as(F)V
    .locals 5

    .line 1
    iget v0, p0, Laqtl;->x:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Laqtl;->t:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :try_start_0
    new-instance v3, Landroid/media/PlaybackParams;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/media/PlaybackParams;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Laqtl;->M()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_1
    :try_start_2
    iget-object v4, p0, Laqtl;->n:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->pause()V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Laqtl;->n:Landroid/media/MediaPlayer;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 49
    .line 50
    .line 51
    iput p1, p0, Laqtl;->t:F
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    const/high16 v3, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr p1, v3

    .line 58
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, p0, Laqtl;->x:F

    .line 63
    .line 64
    :goto_0
    if-nez v1, :cond_2

    .line 65
    .line 66
    cmpl-float v2, p1, v2

    .line 67
    .line 68
    if-lez v2, :cond_2

    .line 69
    .line 70
    iget v2, p0, Laqtl;->t:F

    .line 71
    .line 72
    cmpl-float v2, p1, v2

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method private final at(JI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqtl;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Laqtl;->S()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Laqtl;->ap(JI)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-wide p1, p0, Laqtl;->d:J

    .line 21
    .line 22
    return-void
.end method

.method private final au()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqtl;->a:Laqqy;

    .line 2
    .line 3
    sget-object v1, Laqqy;->i:Laqqy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqtl;->l:Lbbfl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Cannot call MediaPlayer#setSurface since MediaPlayer has been released."

    .line 14
    .line 15
    const/16 v2, 0x22f9

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Laqtl;->v:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laqtl;->q:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lut;->h(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laqtl;->n:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    iget-object v1, p0, Laqtl;->q:Landroid/view/SurfaceHolder;

    .line 44
    .line 45
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Laqtl;->p:Larbr;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v0, Larbr;->a:Z

    .line 59
    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    invoke-static {v0}, Lut;->h(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Laqtl;->n:Landroid/media/MediaPlayer;

    .line 66
    .line 67
    iget-object v1, p0, Laqtl;->p:Larbr;

    .line 68
    .line 69
    invoke-virtual {v1}, Larbr;->b()Landroid/view/Surface;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final av(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Laqtl;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p1, 0x2

    .line 13
    :try_start_0
    iget-object v1, p0, Laqtl;->n:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    move v3, v2

    .line 23
    :goto_0
    array-length v4, v1

    .line 24
    if-ge v3, v4, :cond_3

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v4, p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v0

    .line 38
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v2

    .line 42
    :catch_0
    move-exception v1

    .line 43
    sget-object v2, Laqtl;->l:Lbbfl;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbbfh;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbbfh;

    .line 56
    .line 57
    const/16 v2, 0x2301

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lbbfh;

    .line 64
    .line 65
    const-string v2, "hasTrackWithType mediaTrackType=%d - not able to retrieve tracks, likely called in thewrong state. Assume the video has audio and video to ensure they still play.this=%s"

    .line 66
    .line 67
    invoke-interface {v1, v2, p1, p0}, Lbbfh;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(JLaqsi;)V
    .locals 3

    .line 1
    const-string v0, "seekTo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p3}, Laqsi;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eqz p3, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq p3, v2, :cond_2

    .line 22
    .line 23
    if-eq p3, v1, :cond_1

    .line 24
    .line 25
    if-eq p3, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, -0x1

    .line 35
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Laqtl;->at(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Laphr;->k()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-static {}, Laphr;->k()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final C(JZ)V
    .locals 1

    .line 1
    const-string v0, "seekTo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Laqtl;->am(JZ)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-direct {p0, p1, p2, p3}, Laqtl;->at(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Laphr;->k()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {}, Laphr;->k()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laqtl;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final E(Lhga;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Player.Listener should not be provided to FrameworkMediaPlayerWrapper"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final F(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqtl;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laqtl;->a:Laqqy;

    .line 8
    .line 9
    sget-object v1, Laqqy;->d:Laqqy;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Laqtl;->as(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iput p1, p0, Laqtl;->s:F

    .line 19
    .line 20
    return-void
.end method

.method public final G(Landroid/view/Surface;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final H(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laqtl;->n:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqtl;->q:Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lut;->h(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laqtl;->q:Landroid/view/SurfaceHolder;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Laqtl;->q:Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Laqtl;->l:Lbbfl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Unsetting old SurfaceHolder and using new one - this may result in the BufferQueue being abandoned"

    .line 43
    .line 44
    const/16 v2, 0x22f5

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Laqtl;->y()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object p1, p0, Laqtl;->q:Landroid/view/SurfaceHolder;

    .line 53
    .line 54
    iget-boolean p1, p0, Laqtl;->v:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Laqtl;->au()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final I(Larbr;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqtl;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Laqtl;->l:Lbbfl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "setSurfaceTexture early return - surfaceTextureWrapper is null"

    .line 17
    .line 18
    const/16 v1, 0x22fb

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Laqtl;->p:Larbr;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-boolean v0, p1, Larbr;->a:Z

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0}, Lut;->h(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laqtl;->p:Larbr;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Larbr;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Laqtl;->p:Larbr;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Laqtl;->y()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object p1, p0, Laqtl;->p:Larbr;

    .line 50
    .line 51
    iget-boolean p1, p0, Laqtl;->v:Z

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, Laqtl;->au()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqtl;->v:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Laqtl;->v:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Laqtl;->q:Landroid/view/SurfaceHolder;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Laqtl;->p:Larbr;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Laqtl;->au()V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_1
    return-void
.end method

.method public final K(Laqmp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqtl;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laqtl;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Laqtl;->r:Laqmp;

    .line 15
    .line 16
    iget-object v0, p0, Laqtl;->n:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    iget p1, p1, Laqmp;->d:F

    .line 19
    .line 20
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Lblqx;)V
    .locals 1

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laqtl;->S()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Laqqy;->e:Laqqy;

    .line 13
    .line 14
    iput-object v0, p0, Laqtl;->b:Laqqy;

    .line 15
    .line 16
    iput-object p1, p0, Laqtl;->e:Lblqx;

    .line 17
    .line 18
    const-string p1, "MediaPlayer.start"

    .line 19
    .line 20
    invoke-static {p0, p1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object p1, p0, Laqtl;->n:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {}, Laphr;->k()V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Laqtl;->s:F

    .line 32
    .line 33
    const/high16 v0, -0x40800000    # -1.0f

    .line 34
    .line 35
    cmpl-float p1, p1, v0

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Laqtl;->n:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Laqtl;->t:F

    .line 50
    .line 51
    iget p1, p0, Laqtl;->s:F

    .line 52
    .line 53
    invoke-direct {p0, p1}, Laqtl;->as(F)V

    .line 54
    .line 55
    .line 56
    iput v0, p0, Laqtl;->s:F

    .line 57
    .line 58
    :cond_0
    sget-object p1, Laqqy;->e:Laqqy;

    .line 59
    .line 60
    iput-object p1, p0, Laqtl;->a:Laqqy;

    .line 61
    .line 62
    iget-object p1, p0, Laqtl;->g:Laqtx;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Laqtx;->k(Laqra;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    invoke-static {}, Laphr;->k()V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :cond_1
    :goto_0
    invoke-static {}, Laphr;->k()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    invoke-static {}, Laphr;->k()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final M()Z
    .locals 1

    .line 1
    const-string v0, "hasAudio"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    :try_start_0
    invoke-direct {p0, v0}, Laqtl;->av(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Laphr;->k()V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, Laphr;->k()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqtl;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    const-string v0, "hasVideo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-direct {p0, v0}, Laqtl;->av(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Laphr;->k()V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, Laphr;->k()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqtl;->a:Laqqy;

    .line 2
    .line 3
    sget-object v1, Laqqy;->g:Laqqy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqtl;->a:Laqqy;

    .line 2
    .line 3
    sget-object v1, Laqqy;->i:Laqqy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqtl;->a:Laqqy;

    .line 2
    .line 3
    sget-object v1, Laqqy;->b:Laqqy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqtl;->a:Laqqy;

    .line 2
    .line 3
    sget-object v1, Laqqy;->b:Laqqy;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laqtl;->a:Laqqy;

    .line 8
    .line 9
    sget-object v1, Laqqy;->c:Laqqy;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laqtl;->a:Laqqy;

    .line 14
    .line 15
    sget-object v1, Laqqy;->a:Laqqy;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laqtl;->a:Laqqy;

    .line 20
    .line 21
    sget-object v1, Laqqy;->i:Laqqy;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqtl;->a:Laqqy;

    .line 2
    .line 3
    sget-object v1, Laqqy;->e:Laqqy;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laqtl;->a:Laqqy;

    .line 8
    .line 9
    sget-object v1, Laqqy;->f:Laqqy;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laqtl;->a:Laqqy;

    .line 14
    .line 15
    sget-object v1, Laqqy;->h:Laqqy;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laqtl;->a:Laqqy;

    .line 20
    .line 21
    sget-object v1, Laqqy;->g:Laqqy;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final synthetic U()Z
    .locals 1

    .line 1
    invoke-static {p0}, L_2856;->w(Laqra;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laqtl;->c:Z

    .line 5
    .line 6
    return v0
.end method

.method public final W()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqtl;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Laqtl;->n:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    return v1
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqtl;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Laqtl;->t:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return v0
.end method

.method public final aa(L_1846;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Laqtl;->o:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->k()L_1846;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laqtl;->l:Lbbfl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v6, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laqtl;->o:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->k()L_1846;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v2, "seekToMedia=%s called with different media from orig=%s"

    .line 31
    .line 32
    const/16 v5, 0x2305

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    invoke-static/range {v1 .. v6}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final ab()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqtl;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ad()Laquz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final ae(Laqqx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqtl;->g:Laqtx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqtx;->n(Laqqx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final af(Laqqx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqtl;->g:Laqtx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqtx;->o(Laqqx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ag()Z
    .locals 5

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqtl;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laqtl;->o:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->n()Lbaug;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Laqtl;->n:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    iget-object v3, p0, Laqtl;->m:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p0}, Laqtl;->ar()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v3, v4, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laqtl;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_2
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_3
    move-exception v0

    .line 45
    :goto_0
    sget-object v1, Laqtl;->l:Lbbfl;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "setDataSource() error"

    .line 52
    .line 53
    const/16 v3, 0x2303

    .line 54
    .line 55
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method public final ah()V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {p0, v0, v1}, Laqtl;->ao(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ai(Laqqz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqtl;->h:Laqqz;

    .line 2
    .line 3
    return-void
.end method

.method public final aj()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final ak()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final al()Ladit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final am(JZ)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laqtl;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public final an()V
    .locals 4

    .line 1
    const-string v0, "FrameworkMediaPlayer.prepareOnUiThread"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laqtl;->Q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Laqtl;->l:Lbbfl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbbfh;

    .line 19
    .line 20
    const/16 v1, 0x22e7

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbbfh;

    .line 27
    .line 28
    const-string v1, "prepareOnUiThread called after released. Early return."

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Laqtl;->a:Laqqy;

    .line 36
    .line 37
    sget-object v1, Laqqy;->c:Laqqy;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    sget-object v0, Laqtl;->l:Lbbfl;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbbfh;

    .line 48
    .line 49
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x22e6

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbbfh;

    .line 61
    .line 62
    const-string v1, "prepare() early return - called while the player is preparing. Previous call: %s"

    .line 63
    .line 64
    iget-object v2, p0, Laqtl;->i:Ljava/lang/Exception;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    new-instance v2, Lnkn;

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-direct {v2, p0, v3}, Lnkn;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-interface {v0, v1, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Laqtl;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v1, "not initialized"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Laqtl;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v1, "initialization failed"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Laqtl;->Q()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x1

    .line 107
    xor-int/2addr v0, v1

    .line 108
    const-string v2, "released"

    .line 109
    .line 110
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/lang/Exception;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Laqtl;->i:Ljava/lang/Exception;

    .line 119
    .line 120
    sget-object v0, Laqqy;->d:Laqqy;

    .line 121
    .line 122
    iput-object v0, p0, Laqtl;->b:Laqqy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    :try_start_1
    iget-object v0, p0, Laqtl;->n:Landroid/media/MediaPlayer;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_2
    sget-object v0, Laqqy;->c:Laqqy;

    .line 130
    .line 131
    iput-object v0, p0, Laqtl;->a:Laqqy;

    .line 132
    .line 133
    iget-object v0, p0, Laqtl;->g:Laqtx;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Laqtx;->i(Laqra;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    sget-object v2, Laqtl;->l:Lbbfl;

    .line 141
    .line 142
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lbbfh;

    .line 147
    .line 148
    invoke-interface {v2, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lbbfh;

    .line 153
    .line 154
    const/16 v2, 0x22e5

    .line 155
    .line 156
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lbbfh;

    .line 161
    .line 162
    const-string v2, "Failed to prepare framework player"

    .line 163
    .line 164
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1, v1}, Laqtl;->ao(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-static {}, Laphr;->k()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    invoke-static {}, Laphr;->k()V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public final ao(II)V
    .locals 5

    .line 1
    sget-object v0, Laqtl;->l:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbfh;

    .line 8
    .line 9
    sget-object v1, Lbbfg;->a:Lbbfg;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x22f0

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbbfh;

    .line 21
    .line 22
    const-string v1, "MEDIA_ERROR_UNKNOWN"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x64

    .line 28
    .line 29
    if-eq p1, v3, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v3, "MEDIA_ERROR_SERVER_DIED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, v1

    .line 40
    :goto_0
    const/16 v4, -0x3f2

    .line 41
    .line 42
    if-eq p2, v4, :cond_6

    .line 43
    .line 44
    const/16 v4, -0x3ef

    .line 45
    .line 46
    if-eq p2, v4, :cond_5

    .line 47
    .line 48
    const/16 v4, -0x3ec

    .line 49
    .line 50
    if-eq p2, v4, :cond_4

    .line 51
    .line 52
    const/16 v4, -0x6e

    .line 53
    .line 54
    if-eq p2, v4, :cond_3

    .line 55
    .line 56
    if-eq p2, v2, :cond_7

    .line 57
    .line 58
    const/16 v1, 0xc8

    .line 59
    .line 60
    if-eq p2, v1, :cond_2

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v1, "MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v1, "MEDIA_ERROR_TIMED_OUT"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v1, "MEDIA_ERROR_IO"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const-string v1, "MEDIA_ERROR_MALFORMED"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    const-string v1, "MEDIA_ERROR_UNSUPPORTED"

    .line 80
    .line 81
    :cond_7
    :goto_1
    const-string v2, "setErrorStateAndNotifyListeners FrameworkMediaPlayerWrapper=%s frameworkErr=%s implErr=%s"

    .line 82
    .line 83
    invoke-interface {v0, v2, p0, v3, v1}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Laqqy;->a:Laqqy;

    .line 87
    .line 88
    iput-object v0, p0, Laqtl;->a:Laqqy;

    .line 89
    .line 90
    sget-object v0, Laqqy;->a:Laqqy;

    .line 91
    .line 92
    iput-object v0, p0, Laqtl;->b:Laqqy;

    .line 93
    .line 94
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$FrameworkMediaPlayerError;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v1, Laqtk;

    .line 105
    .line 106
    invoke-direct {v1}, Laqtk;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$FrameworkMediaPlayerError;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Laqtl;->w:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 113
    .line 114
    iget-object p1, p0, Laqtl;->g:Laqtx;

    .line 115
    .line 116
    sget-object p2, Laqqw;->a:Laqqw;

    .line 117
    .line 118
    invoke-virtual {p1, p0, p2}, Laqtx;->c(Laqra;Laqqw;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final ap(JI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laqtl;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Laqtl;->l:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "cannot seek video with less than 0 duration"

    .line 18
    .line 19
    const/16 p3, 0x2300

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-wide/32 v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    cmp-long v0, p1, v0

    .line 29
    .line 30
    if-gtz v0, :cond_3

    .line 31
    .line 32
    const-wide/32 v0, -0x80000000

    .line 33
    .line 34
    .line 35
    cmp-long v0, p1, v0

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Laqtl;->j:Z

    .line 42
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x1a

    .line 46
    .line 47
    if-lt v0, v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Laqtl;->n:Landroid/media/MediaPlayer;

    .line 50
    .line 51
    invoke-static {v0, p1, p2, p3}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaPlayer;JI)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p3, p0, Laqtl;->n:Landroid/media/MediaPlayer;

    .line 56
    .line 57
    long-to-int p1, p1

    .line 58
    invoke-virtual {p3, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    sget-object p3, Laqtl;->l:Lbbfl;

    .line 63
    .line 64
    invoke-virtual {p3}, Lbbdu;->b()Lbbes;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lbbfh;

    .line 69
    .line 70
    const/16 v0, 0x22ff

    .line 71
    .line 72
    invoke-interface {p3, v0}, Lbbfh;->P(I)Lbbes;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lbbfh;

    .line 77
    .line 78
    const-string v0, "32 bit integer overflow attempting to seekTo FrameworkMediaPlayerWrapper=%s positionInMillis=%s"

    .line 79
    .line 80
    invoke-interface {p3, v0, p0, p1, p2}, Lbbfh;->A(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final aq(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqtl;->g:Laqtx;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Laqtx;->a(Laqra;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqtl;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laqtl;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Laqtl;->n:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqtl;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laqtl;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Laqtl;->n:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqtl;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laqtl;->n:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqtl;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Laqtl;->u:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laqtl;->n:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laqtl;->u:Ljava/lang/Long;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Laqtl;->u:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-direct {p0}, Laqtl;->ar()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Laqmp;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtl;->r:Laqmp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Laqqy;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtl;->a:Laqqy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Laqtl;->a:Laqqy;

    .line 2
    .line 3
    sget-object v1, Laqqy;->a:Laqqy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laqtl;->w:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final k()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtl;->o:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtl;->o:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Larbr;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtl;->p:Larbr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Laqtl;->ao(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final synthetic p()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-static {p0}, L_2856;->v(Laqra;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q()Lblqx;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtl;->e:Lblqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lbatz;)V
    .locals 3

    .line 1
    sget-object v0, Laqtl;->l:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "addMedia: %s - no-op - unsupported player type"

    .line 8
    .line 9
    const/16 v2, 0x22de

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;)V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Laqtl;->l:Lbbfl;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "clip unsupported by framework player - no clipping will be applied"

    .line 11
    .line 12
    const/16 v1, 0x22df

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Laqtl;->ar()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Laqtl;->a:Laqqy;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Laqtl;->b:Laqqy;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Laqtl;->e:Lblqx;

    .line 26
    .line 27
    iget v4, v4, Lblqx;->q:I

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "{uri="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", currentState="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", targetState="

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", playReason="

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "}"

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqtl;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqtl;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Laqtl;->a:Laqqy;

    .line 8
    .line 9
    sget-object v1, Laqqy;->d:Laqqy;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laqtl;->b:Laqqy;

    .line 14
    .line 15
    sget-object v1, Laqqy;->e:Laqqy;

    .line 16
    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    sget-object v0, Laqqy;->d:Laqqy;

    .line 20
    .line 21
    iput-object v0, p0, Laqtl;->b:Laqqy;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Laqtl;->a:Laqqy;

    .line 25
    .line 26
    sget-object v1, Laqqy;->h:Laqqy;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Laqqy;->f:Laqqy;

    .line 31
    .line 32
    iput-object v0, p0, Laqtl;->b:Laqqy;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Laqtl;->n:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laqtl;->a:Laqqy;

    .line 40
    .line 41
    sget-object v1, Laqqy;->h:Laqqy;

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    sget-object v0, Laqqy;->f:Laqqy;

    .line 46
    .line 47
    iput-object v0, p0, Laqtl;->a:Laqqy;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Laqtl;->g:Laqtx;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Laqtx;->e(Laqra;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    const-string v0, "FrameworkMediaPlayer.prepare"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Layrf;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laqtl;->an()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lapfx;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lapfx;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {}, Laphr;->k()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {}, Laphr;->k()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "release"

    .line 5
    .line 6
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Laqtl;->Q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Layrf;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laqtl;->g:Laqtx;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Laqtx;->hM(Laqra;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laqtl;->g:Laqtx;

    .line 25
    .line 26
    invoke-virtual {v0}, Laqtx;->p()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Laqtl;->h:Laqqz;

    .line 31
    .line 32
    sget-object v1, Laqqy;->i:Laqqy;

    .line 33
    .line 34
    iput-object v1, p0, Laqtl;->b:Laqqy;

    .line 35
    .line 36
    invoke-virtual {p0}, Laqtl;->S()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Laqtl;->n:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Laqtl;->n:Landroid/media/MediaPlayer;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Laqtl;->q:Landroid/view/SurfaceHolder;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Laqtl;->v:Z

    .line 56
    .line 57
    iput-object v0, p0, Laqtl;->u:Ljava/lang/Long;

    .line 58
    .line 59
    sget-object v0, Laqqy;->i:Laqqy;

    .line 60
    .line 61
    iput-object v0, p0, Laqtl;->a:Laqqy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :goto_0
    invoke-static {}, Laphr;->k()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-static {}, Laphr;->k()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqtl;->q:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laqtl;->p:Larbr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Laqtl;->p:Larbr;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Larbr;->b()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move-object v0, v1

    .line 29
    :goto_1
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Laqtl;->v:Z

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, Laqtl;->n:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Laqtl;->q:Landroid/view/SurfaceHolder;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-object v0, p0, Laqtl;->p:Larbr;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Larbr;->e()V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_2
    iput-object v1, p0, Laqtl;->q:Landroid/view/SurfaceHolder;

    .line 55
    .line 56
    iput-object v1, p0, Laqtl;->p:Larbr;

    .line 57
    .line 58
    return-void
.end method

.method public final z(Laqqx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqtl;->g:Laqtx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqtx;->r(Laqqx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Laqzf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/media/MediaCodec;

.field public final c:Landroid/media/MediaCodec;

.field public final d:Laqzp;

.field public final e:Laqzp;

.field public final f:I

.field public final g:I

.field public final h:Landroid/media/MediaCodec$BufferInfo;

.field public i:Z

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:J

.field public m:Ljava/nio/ShortBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AudioEncoderFeeder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqzf;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqzf;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Laqzf;->m:Ljava/nio/ShortBuffer;

    .line 17
    .line 18
    iput-object p1, p0, Laqzf;->b:Landroid/media/MediaCodec;

    .line 19
    .line 20
    iput-object p2, p0, Laqzf;->c:Landroid/media/MediaCodec;

    .line 21
    .line 22
    new-instance p1, Laqzp;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Laqzp;-><init>(Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laqzf;->d:Laqzp;

    .line 28
    .line 29
    new-instance p1, Laqzp;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Laqzp;-><init>(Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laqzf;->e:Laqzp;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "channel-count"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Laqzf;->f:I

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    if-lez p2, :cond_0

    .line 50
    .line 51
    move p2, p3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p2, v0

    .line 54
    :goto_0
    const-string v1, "number of channels in audio must be positive"

    .line 55
    .line 56
    invoke-static {p2, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "sample-rate"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Laqzf;->g:I

    .line 66
    .line 67
    if-lez p1, :cond_1

    .line 68
    .line 69
    move v0, p3

    .line 70
    :cond_1
    const-string p1, "sample rate must be positive"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    div-int/2addr p0, p1

    .line 8
    int-to-long p0, p0

    .line 9
    return-wide p0
.end method

.method public static b(JI)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p0, v0

    .line 5
    int-to-long v0, p2

    .line 6
    div-long/2addr p0, v0

    .line 7
    return-wide p0
.end method


# virtual methods
.method public final c()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Laqzf;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Laqzf;->j:Ljava/lang/Long;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, p0, Laqzf;->l:J

    .line 16
    .line 17
    cmp-long v0, v3, v5

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :cond_2
    :goto_0
    return v1
.end method

.class public final Laqzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/media/MediaExtractor;

.field private final b:Landroid/media/MediaCodec;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DecoderFeeder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laqzg;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Laqzg;->a:Landroid/media/MediaExtractor;

    .line 8
    .line 9
    iput-object p2, p0, Laqzg;->b:Landroid/media/MediaCodec;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Laqzg;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Laqzg;->b:Landroid/media/MediaCodec;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-gez v4, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-object v0, p0, Laqzg;->b:Landroid/media/MediaCodec;

    .line 17
    .line 18
    iget-object v1, p0, Laqzg;->a:Landroid/media/MediaExtractor;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v0, p0, Laqzg;->a:Landroid/media/MediaExtractor;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Laqzg;->c:Z

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    move v9, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v9, v2

    .line 48
    :goto_1
    if-ltz v6, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Laqzg;->b:Landroid/media/MediaCodec;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-boolean v0, p0, Laqzg;->c:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Laqzg;->b:Landroid/media/MediaCodec;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqzg;->b:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

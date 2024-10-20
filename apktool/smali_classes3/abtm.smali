.class final Labtm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/media/MediaCodec;

.field public final c:I

.field public final d:I

.field e:Z

.field public f:J

.field public g:J

.field public final h:Landroid/media/MediaCodec$BufferInfo;

.field public i:Ljava/nio/ByteBuffer;

.field public j:Ljava/nio/ByteBuffer;


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
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Labtm;->e:Z

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Labtm;->f:J

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Labtm;->g:J

    .line 14
    .line 15
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Labtm;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 21
    .line 22
    const/high16 v1, 0x100000

    .line 23
    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Labtm;->i:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Labtm;->j:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iput-object p1, p0, Labtm;->a:Landroid/media/MediaCodec;

    .line 37
    .line 38
    iput-object p2, p0, Labtm;->b:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "channel-count"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Labtm;->c:I

    .line 51
    .line 52
    const-string p2, "sample-rate"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Labtm;->d:I

    .line 59
    .line 60
    iget-object p1, p0, Labtm;->i:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Labtm;->i:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Labtm;->j:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Labtm;->j:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final a(Ljava/nio/Buffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 8
    .line 9
    .line 10
    return-void
.end method

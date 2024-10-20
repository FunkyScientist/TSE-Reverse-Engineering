.class final Labtt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labts;

.field public final b:Labts;

.field public final c:Landroid/media/MediaCodec$BufferInfo;

.field public d:J

.field public final e:Laxza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MuxerFeeder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Laxza;)V
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
    iput-object v0, p0, Labtt;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Labtt;->d:J

    .line 14
    .line 15
    new-instance v0, Labts;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Labts;-><init>(Labtt;Landroid/media/MediaCodec;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Labtt;->a:Labts;

    .line 21
    .line 22
    new-instance p1, Labts;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Labts;-><init>(Labtt;Landroid/media/MediaCodec;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Labtt;->b:Labts;

    .line 28
    .line 29
    iput-object p3, p0, Labtt;->e:Laxza;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Labtt;->e:Laxza;

    .line 2
    .line 3
    iget-boolean v0, v0, Laxza;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labtt;->a:Labts;

    .line 8
    .line 9
    invoke-virtual {v0}, Labts;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Labtt;->b:Labts;

    .line 16
    .line 17
    invoke-virtual {v0}, Labts;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Labtt;->e:Laxza;

    .line 24
    .line 25
    invoke-virtual {v0}, Laxza;->k()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

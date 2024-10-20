.class public final Lauak;
.super Landroidx/media/filterfw/Filter;
.source "PG"

# interfaces
.implements Lbcwf;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lauag;

.field public d:Landroidx/media/filterfw/TextureSource;

.field public e:Lauaj;

.field public f:Lbdgf;

.field private final g:Lbcwq;

.field private final h:J

.field private i:Z

.field private j:Lbcwg;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/media/filterfw/MffContext;Lbcwq;IIJ)V
    .locals 1

    .line 1
    const-string v0, "videoEncoderFilter"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lauak;->i:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lauak;->k:I

    .line 11
    .line 12
    iput-object p2, p0, Lauak;->g:Lbcwq;

    .line 13
    .line 14
    iput p3, p0, Lauak;->a:I

    .line 15
    .line 16
    iput p4, p0, Lauak;->b:I

    .line 17
    .line 18
    iput-wide p5, p0, Lauak;->h:J

    .line 19
    .line 20
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauak;->j:Lbcwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcwg;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lauak;->j:Lbcwg;

    .line 8
    .line 9
    iget-object v0, p0, Lauak;->e:Lauaj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lauao;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lauao;->g:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lauao;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final getSignature()Landroidx/media/filterfw/Signature;
    .locals 4

    .line 1
    const/16 v0, 0x12d

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Landroidx/media/filterfw/Signature;

    .line 9
    .line 10
    invoke-direct {v2}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "image"

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1, v0}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method protected final onClose()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauak;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onProcess()V
    .locals 5

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameImage2D;->lockTextureSource()Landroidx/media/filterfw/TextureSource;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lauak;->d:Landroidx/media/filterfw/TextureSource;

    .line 20
    .line 21
    iget-object v1, p0, Lauak;->j:Lbcwg;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lbcwg;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lbcwg;-><init>(Lbcwf;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lauak;->j:Lbcwg;

    .line 32
    .line 33
    iget-wide v3, p0, Lauak;->h:J

    .line 34
    .line 35
    iput-wide v3, v1, Lbcwg;->e:J

    .line 36
    .line 37
    iget-object v3, p0, Lauak;->g:Lbcwq;

    .line 38
    .line 39
    iput-object v3, v1, Lbcwg;->f:Lbcwq;

    .line 40
    .line 41
    iput-boolean v2, v1, Lbcwg;->j:Z

    .line 42
    .line 43
    iget v3, p0, Lauak;->a:I

    .line 44
    .line 45
    iget v4, p0, Lauak;->b:I

    .line 46
    .line 47
    invoke-virtual {v1, v3, v4}, Lbcwg;->c(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lauak;->j:Lbcwg;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->getTimestamp()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v1, v3, v4}, Lbcwg;->d(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lauak;->i:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lauak;->i:Z

    .line 68
    .line 69
    iget-object v0, p0, Lauak;->e:Lauaj;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    check-cast v0, Lauao;

    .line 74
    .line 75
    iget-object v1, v0, Lauao;->d:Landroidx/media/filterfw/GraphRunner;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v0, v0, Lauao;->c:Landroidx/media/filterfw/FilterGraph;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/media/filterfw/GraphRunner;->start(Landroidx/media/filterfw/FilterGraph;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget v0, p0, Lauak;->k:I

    .line 85
    .line 86
    add-int/2addr v0, v2

    .line 87
    iput v0, p0, Lauak;->k:I

    .line 88
    .line 89
    return-void
.end method

.method public final onTearDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauak;->j:Lbcwg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lauak;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lauak;->c:Lauag;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lauag;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lauak;->f:Lbdgf;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lbdgf;->b()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

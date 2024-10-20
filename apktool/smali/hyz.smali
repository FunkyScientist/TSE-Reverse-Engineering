.class final Lhyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Landroid/media/MediaCodec$CryptoInfo;

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhyz;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(IIJI)V
    .locals 0

    .line 1
    iput p1, p0, Lhyz;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lhyz;->b:I

    .line 5
    .line 6
    iput p2, p0, Lhyz;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Lhyz;->e:J

    .line 9
    .line 10
    iput p5, p0, Lhyz;->f:I

    .line 11
    .line 12
    return-void
.end method

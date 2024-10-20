.class public Landroidx/media/filterpacks/performance/Throughput;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final mPeriodFrames:I

.field private final mPeriodTime:J

.field private final mTotalFrames:I


# direct methods
.method public constructor <init>(IIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media/filterpacks/performance/Throughput;->mTotalFrames:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media/filterpacks/performance/Throughput;->mPeriodFrames:I

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media/filterpacks/performance/Throughput;->mPeriodTime:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getFramesPerSecond()F
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/media/filterpacks/performance/Throughput;->mPeriodTime:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    iget v1, p0, Landroidx/media/filterpacks/performance/Throughput;->mPeriodFrames:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    div-float/2addr v0, v2

    .line 10
    div-float/2addr v1, v0

    .line 11
    return v1
.end method

.method public getPeriodFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterpacks/performance/Throughput;->mPeriodFrames:I

    .line 2
    .line 3
    return v0
.end method

.method public getPeriodTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media/filterpacks/performance/Throughput;->mPeriodTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterpacks/performance/Throughput;->mTotalFrames:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterpacks/performance/Throughput;->getFramesPerSecond()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " FPS"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

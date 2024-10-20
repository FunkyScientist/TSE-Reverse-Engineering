.class public final Landroidx/media/filterpacks/numeric/WaveSource;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# static fields
.field public static final WAVESOURCE_CONST:I = 0x0

.field public static final WAVESOURCE_COS:I = 0x2

.field public static final WAVESOURCE_SAWTOOTH:I = 0x3

.field public static final WAVESOURCE_SIN:I = 0x1


# instance fields
.field private mAmplitude:F

.field private mMode:I

.field private mSpeed:F

.field private mXOffset:F

.field private mYOffset:F


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x3c23d70a    # 0.01f

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/media/filterpacks/numeric/WaveSource;->mSpeed:F

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, p0, Landroidx/media/filterpacks/numeric/WaveSource;->mAmplitude:F

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/media/filterpacks/numeric/WaveSource;->mXOffset:F

    .line 15
    .line 16
    iput p1, p0, Landroidx/media/filterpacks/numeric/WaveSource;->mYOffset:F

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Landroidx/media/filterpacks/numeric/WaveSource;->mMode:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getSignature()Landroidx/media/filterfw/Signature;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media/filterfw/Signature;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "speed"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "amplitude"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 27
    .line 28
    .line 29
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "xOffset"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 38
    .line 39
    .line 40
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "yOffset"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 49
    .line 50
    .line 51
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "mode"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/media/filterfw/FrameType;->single()Landroidx/media/filterfw/FrameType;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "value"

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public onInputPortOpen(Landroidx/media/filterfw/InputPort;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "speed"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mSpeed"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "amplitude"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "mAmplitude"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "xOffset"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "mXOffset"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "yOffset"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v0, "mYOffset"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "mode"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const-string v0, "mMode"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method protected declared-synchronized onProcess()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "value"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->asFrameValue()Landroidx/media/filterfw/FrameValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget v4, p0, Landroidx/media/filterpacks/numeric/WaveSource;->mMode:I

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    iget v2, p0, Landroidx/media/filterpacks/numeric/WaveSource;->mYOffset:F

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    long-to-float v2, v2

    .line 38
    iget v3, p0, Landroidx/media/filterpacks/numeric/WaveSource;->mXOffset:F

    .line 39
    .line 40
    iget v4, p0, Landroidx/media/filterpacks/numeric/WaveSource;->mSpeed:F

    .line 41
    .line 42
    mul-float/2addr v2, v4

    .line 43
    add-float/2addr v3, v2

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    rem-float/2addr v3, v2

    .line 47
    iget v2, p0, Landroidx/media/filterpacks/numeric/WaveSource;->mAmplitude:F

    .line 48
    .line 49
    mul-float/2addr v3, v2

    .line 50
    iget v2, p0, Landroidx/media/filterpacks/numeric/WaveSource;->mYOffset:F

    .line 51
    .line 52
    add-float/2addr v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    long-to-float v2, v2

    .line 55
    iget v3, p0, Landroidx/media/filterpacks/numeric/WaveSource;->mXOffset:F

    .line 56
    .line 57
    iget v4, p0, Landroidx/media/filterpacks/numeric/WaveSource;->mSpeed:F

    .line 58
    .line 59
    mul-float/2addr v2, v4

    .line 60
    add-float/2addr v3, v2

    .line 61
    float-to-double v2, v3

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    double-to-float v2, v2

    .line 67
    iget v3, p0, Landroidx/media/filterpacks/numeric/WaveSource;->mAmplitude:F

    .line 68
    .line 69
    mul-float/2addr v2, v3

    .line 70
    iget v3, p0, Landroidx/media/filterpacks/numeric/WaveSource;->mYOffset:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    long-to-float v2, v2

    .line 74
    iget v3, p0, Landroidx/media/filterpacks/numeric/WaveSource;->mXOffset:F

    .line 75
    .line 76
    iget v4, p0, Landroidx/media/filterpacks/numeric/WaveSource;->mSpeed:F

    .line 77
    .line 78
    mul-float/2addr v2, v4

    .line 79
    add-float/2addr v3, v2

    .line 80
    float-to-double v2, v3

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    double-to-float v2, v2

    .line 86
    iget v3, p0, Landroidx/media/filterpacks/numeric/WaveSource;->mAmplitude:F

    .line 87
    .line 88
    mul-float/2addr v2, v3

    .line 89
    iget v3, p0, Landroidx/media/filterpacks/numeric/WaveSource;->mYOffset:F

    .line 90
    .line 91
    :goto_0
    add-float/2addr v2, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget v2, p0, Landroidx/media/filterpacks/numeric/WaveSource;->mYOffset:F

    .line 94
    .line 95
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0
.end method

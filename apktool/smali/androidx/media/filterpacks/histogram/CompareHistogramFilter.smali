.class public final Landroidx/media/filterpacks/histogram/CompareHistogramFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# static fields
.field public static final EMD:I


# instance fields
.field private mHistogram1:[I

.field private mHistogram2:[I

.field private mMetric:I


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/media/filterpacks/histogram/CompareHistogramFilter;->mHistogram1:[I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media/filterpacks/histogram/CompareHistogramFilter;->mHistogram2:[I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/media/filterpacks/histogram/CompareHistogramFilter;->mMetric:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getSignature()Landroidx/media/filterfw/Signature;
    .locals 5

    .line 1
    new-instance v0, Landroidx/media/filterfw/Signature;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->array(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "histogram1"

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->array(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "histogram2"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 27
    .line 28
    .line 29
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "metric"

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v0, v2, v4, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 39
    .line 40
    .line 41
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "value"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 53
    .line 54
    .line 55
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
    const-string v1, "histogram1"

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
    const-string v0, "mHistogram1"

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
    const-string v2, "histogram2"

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
    const-string v0, "mHistogram2"

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
    const-string v2, "metric"

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
    const-string v0, "mMetric"

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
    :cond_2
    return-void
.end method

.method protected onProcess()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/media/filterpacks/histogram/CompareHistogramFilter;->mMetric:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media/filterpacks/histogram/CompareHistogramFilter;->mHistogram1:[I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    iget-object v1, p0, Landroidx/media/filterpacks/histogram/CompareHistogramFilter;->mHistogram2:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    iget-object v4, p0, Landroidx/media/filterpacks/histogram/CompareHistogramFilter;->mHistogram1:[I

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    if-ge v1, v5, :cond_0

    .line 21
    .line 22
    aget v4, v4, v1

    .line 23
    .line 24
    add-int/2addr v2, v4

    .line 25
    iget-object v4, p0, Landroidx/media/filterpacks/histogram/CompareHistogramFilter;->mHistogram2:[I

    .line 26
    .line 27
    aget v4, v4, v1

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    move v4, v0

    .line 35
    move v5, v1

    .line 36
    move v1, v4

    .line 37
    :goto_1
    iget-object v6, p0, Landroidx/media/filterpacks/histogram/CompareHistogramFilter;->mHistogram1:[I

    .line 38
    .line 39
    array-length v7, v6

    .line 40
    if-ge v0, v7, :cond_1

    .line 41
    .line 42
    aget v6, v6, v0

    .line 43
    .line 44
    add-int/2addr v1, v6

    .line 45
    iget-object v6, p0, Landroidx/media/filterpacks/histogram/CompareHistogramFilter;->mHistogram2:[I

    .line 46
    .line 47
    aget v6, v6, v0

    .line 48
    .line 49
    add-int/2addr v4, v6

    .line 50
    int-to-float v6, v2

    .line 51
    int-to-float v7, v3

    .line 52
    int-to-float v8, v4

    .line 53
    int-to-float v9, v1

    .line 54
    div-float/2addr v9, v6

    .line 55
    div-float/2addr v8, v7

    .line 56
    sub-float/2addr v9, v8

    .line 57
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-float/2addr v5, v6

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    if-le v7, v0, :cond_2

    .line 67
    .line 68
    add-int/lit8 v7, v7, -0x1

    .line 69
    .line 70
    int-to-float v0, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    :goto_2
    div-float/2addr v5, v0

    .line 75
    const-string v0, "value"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->asFrameValue()Landroidx/media/filterfw/FrameValue;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const-string v1, "Can only compare histograms of same length!"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    const-string v1, "Unknown metric to compare histograms!"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

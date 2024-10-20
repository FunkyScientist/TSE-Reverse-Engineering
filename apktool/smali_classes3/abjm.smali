.class public final Labjm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MomFrameExtrUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/media/MediaFormat;)Z
    .locals 7

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "video/"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const-class v1, L_2950;

    .line 18
    .line 19
    invoke-static {p0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_2950;

    .line 24
    .line 25
    invoke-interface {v1, v0}, L_2950;->a(Ljava/lang/String;)Larfe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const-string v3, "width"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const-string v4, "height"

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v3, v1

    .line 63
    :goto_0
    check-cast v0, Largs;

    .line 64
    .line 65
    iget-object v4, v0, Largs;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v0, Largs;->d:Landroid/media/MediaCodecInfo;

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const-class v5, L_1664;

    .line 78
    .line 79
    invoke-static {p0, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, L_1664;

    .line 84
    .line 85
    const/16 v6, 0x870

    .line 86
    .line 87
    if-le v3, v6, :cond_4

    .line 88
    .line 89
    invoke-interface {v5}, L_1664;->e()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {p0, v3, v4}, Labjm;->d(Landroid/content/Context;II)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_4
    :goto_1
    const/4 v5, 0x2

    .line 101
    if-ge v4, v5, :cond_5

    .line 102
    .line 103
    if-lez v3, :cond_5

    .line 104
    .line 105
    invoke-static {p0, v3, v4}, Labjm;->d(Landroid/content/Context;II)V

    .line 106
    .line 107
    .line 108
    :cond_5
    if-ge v4, v5, :cond_7

    .line 109
    .line 110
    const/16 p0, 0x438

    .line 111
    .line 112
    if-le v3, p0, :cond_7

    .line 113
    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    return v1

    .line 118
    :cond_7
    :goto_2
    invoke-static {p1}, Larfu;->c(Landroid/media/MediaFormat;)Larfp;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p1, v0, Largs;->e:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, v0, Largs;->d:Landroid/media/MediaCodecInfo;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0}, Largs;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, p0}, Largs;->g(Landroid/media/MediaCodecInfo$VideoCapabilities;Larfp;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :cond_8
    return v2
.end method

.method public static b(L_1501;IJ)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, L_1501;->f(I)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, L_1501;->f(I)Lbatz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Labjl;

    .line 25
    .line 26
    invoke-direct {p1, p2, p3}, Labjl;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Laamk;

    .line 38
    .line 39
    const/16 p2, 0xb

    .line 40
    .line 41
    invoke-direct {p1, p2}, Laamk;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static c(L_1501;J)Lj$/util/Optional;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p1, p2}, Labjm;->b(L_1501;IJ)Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr p1, v0

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    const-wide/32 v0, 0x186a0

    .line 33
    .line 34
    .line 35
    cmp-long p1, p1, v0

    .line 36
    .line 37
    if-gtz p1, :cond_1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static d(Landroid/content/Context;II)V
    .locals 2

    .line 1
    const/16 v0, 0x870

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "4320"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x438

    .line 9
    .line 10
    if-le p1, v0, :cond_1

    .line 11
    .line 12
    const-string p1, "2160"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p1, "1080"

    .line 16
    .line 17
    :goto_0
    const-class v0, L_2713;

    .line 18
    .line 19
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, L_2713;

    .line 24
    .line 25
    iget-object p0, p0, L_2713;->cF:Lbalz;

    .line 26
    .line 27
    invoke-interface {p0}, Lbalz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Layuq;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object p2, v0, v1

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    aput-object p1, v0, p2

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Layuq;->b([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

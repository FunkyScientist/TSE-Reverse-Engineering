.class public final Ljap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbaqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbaqg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaqg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljap;->b:Lbaqg;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I
    .locals 4

    .line 1
    const-string p1, "video/avc"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 8
    .line 9
    array-length p1, p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, -0x1

    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    aget-object v2, p0, v0

    .line 15
    .line 16
    iget v3, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 17
    .line 18
    if-ne v3, p2, :cond_0

    .line 19
    .line 20
    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static b(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p2, v1}, Ljap;->i(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p3, v2}, Ljap;->i(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p0, p1, v3, v4}, Ljap;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    new-instance p0, Landroid/util/Size;

    .line 32
    .line 33
    invoke-direct {p0, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const/16 v3, 0xd

    .line 38
    .line 39
    new-array v4, v3, [F

    .line 40
    .line 41
    fill-array-data v4, :array_0

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v3, :cond_2

    .line 46
    .line 47
    aget v6, v4, v5

    .line 48
    .line 49
    int-to-float v7, p2

    .line 50
    mul-float/2addr v7, v6

    .line 51
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v7, v1}, Ljap;->i(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    int-to-float v8, p3

    .line 60
    mul-float/2addr v8, v6

    .line 61
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6, v2}, Ljap;->i(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {p0, p1, v7, v6}, Ljap;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    new-instance p0, Landroid/util/Size;

    .line 76
    .line 77
    invoke-direct {p0, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eq v0, p3, :cond_3

    .line 121
    .line 122
    int-to-double v3, p2

    .line 123
    int-to-double v5, v0

    .line 124
    mul-double/2addr v3, v5

    .line 125
    int-to-double p2, p3

    .line 126
    div-double/2addr v3, p2

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 128
    .line 129
    .line 130
    move-result-wide p2

    .line 131
    long-to-int p2, p2

    .line 132
    invoke-static {p2, v1}, Ljap;->i(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {v0, v2}, Ljap;->i(II)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    :cond_3
    invoke-static {p0, p1, p2, p3}, Ljap;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    new-instance p0, Landroid/util/Size;

    .line 147
    .line 148
    invoke-direct {p0, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_4
    const/4 p0, 0x0

    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f666666    # 0.9f
        0x3f59999a    # 0.85f
        0x3f4ccccd    # 0.8f
        0x3f400000    # 0.75f
        0x3f333333    # 0.7f
        0x3f2aaaab
        0x3f19999a    # 0.6f
        0x3f0ccccd    # 0.55f
        0x3f000000    # 0.5f
        0x3ecccccd    # 0.4f
        0x3eaaaaab
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public static d(Ljava/lang/String;I)Lbatz;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "video/x-vnd.on2.vp9"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v0, "video/avc"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    move p0, v2

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    const-string v0, "video/hevc"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    move p0, v3

    .line 45
    goto :goto_1

    .line 46
    :sswitch_3
    const-string v0, "video/av01"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    move p0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 57
    :goto_1
    const/4 v0, 0x6

    .line 58
    const/16 v5, 0x1000

    .line 59
    .line 60
    const/4 v6, 0x7

    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    if-eq p0, v2, :cond_5

    .line 64
    .line 65
    if-eq p0, v3, :cond_3

    .line 66
    .line 67
    if-eq p0, v1, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    if-ne p1, v6, :cond_2

    .line 71
    .line 72
    invoke-static {v4}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    if-ne p1, v6, :cond_4

    .line 89
    .line 90
    invoke-static {v4}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    if-ne p1, v0, :cond_7

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_5
    if-ne p1, v6, :cond_7

    .line 107
    .line 108
    const/16 p0, 0x10

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_6
    if-eq p1, v6, :cond_8

    .line 120
    .line 121
    if-ne p1, v0, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    :goto_2
    sget p0, Lbatz;->d:I

    .line 125
    .line 126
    sget-object p0, Lbbbl;->a:Lbatz;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_8
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/16 p1, 0x2000

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p0, p1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static declared-synchronized e(Ljava/lang/String;)Lbatz;
    .locals 2

    .line 1
    const-class v0, Ljap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljap;->j()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljap;->b:Lbaqg;

    .line 8
    .line 9
    invoke-static {p0}, Lbain;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Lbaov;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public static f(Ljava/lang/String;Lheh;)Lbatz;
    .locals 10

    .line 1
    sget v0, Lhkf;->a:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-static {p0}, Ljap;->e(Ljava/lang/String;)Lbatz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p1, Lheh;->k:I

    .line 15
    .line 16
    invoke-static {p0, v1}, Ljap;->d(Ljava/lang/String;I)Lbatz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lbatu;

    .line 21
    .line 22
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    invoke-virtual {v0}, Lbatz;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge v4, v5, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/media/MediaCodecInfo;

    .line 38
    .line 39
    invoke-static {v5}, Lif$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaCodecInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string v6, "hdr-editing"

    .line 47
    .line 48
    invoke-static {v5, p0, v6}, Ljap;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    iget v6, p1, Lheh;->k:I

    .line 55
    .line 56
    const/4 v7, 0x7

    .line 57
    if-ne v6, v7, :cond_4

    .line 58
    .line 59
    sget v6, Lhkf;->a:I

    .line 60
    .line 61
    const/16 v7, 0x23

    .line 62
    .line 63
    if-lt v6, v7, :cond_4

    .line 64
    .line 65
    const-string v6, "hlg-editing"

    .line 66
    .line 67
    invoke-static {v5, p0, v6}, Ljap;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v5, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v6, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 78
    .line 79
    array-length v7, v6

    .line 80
    move v8, v3

    .line 81
    :goto_1
    if-ge v8, v7, :cond_4

    .line 82
    .line 83
    aget-object v9, v6, v8

    .line 84
    .line 85
    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v1, v9}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6
    :goto_3
    sget p0, Lbatz;->d:I

    .line 112
    .line 113
    sget-object p0, Lbbbl;->a:Lbatz;

    .line 114
    .line 115
    return-object p0
.end method

.method public static g(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/16 p0, 0x780

    .line 18
    .line 19
    if-ne p2, p0, :cond_1

    .line 20
    .line 21
    const/16 p0, 0x438

    .line 22
    .line 23
    if-ne p3, p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    invoke-static {p0}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    const/16 p0, 0xf00

    .line 32
    .line 33
    if-ne p2, p0, :cond_2

    .line 34
    .line 35
    const/16 p0, 0x870

    .line 36
    .line 37
    if-ne p3, p0, :cond_2

    .line 38
    .line 39
    const/16 p0, 0x8

    .line 40
    .line 41
    invoke-static {p0}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method private static i(II)I
    .locals 4

    .line 1
    rem-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    int-to-float v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    int-to-double v2, p1

    .line 9
    div-float/2addr p0, v1

    .line 10
    float-to-double p0, p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    mul-double/2addr v2, p0

    .line 16
    double-to-int p0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    div-float/2addr p0, v1

    .line 19
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-int/2addr p0, p1

    .line 24
    :goto_0
    return p0
.end method

.method private static declared-synchronized j()V
    .locals 11

    .line 1
    const-class v0, Ljap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljap;->b:Lbaqg;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbaov;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    new-instance v1, Landroid/media/MediaCodecList;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v3, v1

    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-ge v4, v3, :cond_3

    .line 26
    .line 27
    aget-object v5, v1, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    array-length v7, v6

    .line 41
    move v8, v2

    .line 42
    :goto_1
    if-ge v8, v7, :cond_2

    .line 43
    .line 44
    aget-object v9, v6, v8

    .line 45
    .line 46
    sget-object v10, Ljap;->b:Lbaqg;

    .line 47
    .line 48
    invoke-static {v9}, Lbain;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v10, v9, v5}, Lbaov;->x(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_3
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

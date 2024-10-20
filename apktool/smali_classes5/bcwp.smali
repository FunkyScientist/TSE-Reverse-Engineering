.class public final Lbcwp;
.super Lbcwr;
.source "PG"


# instance fields
.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbcwq;III)V
    .locals 10

    .line 1
    const-wide v0, 0x41ce848000000000L    # 1.024E9

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-double v2, p3

    .line 7
    div-double/2addr v0, v2

    .line 8
    double-to-long v8, v0

    .line 9
    const-wide/16 v4, 0x2710

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v2 .. v9}, Lbcwr;-><init>(Lbcwq;JJJ)V

    .line 16
    .line 17
    .line 18
    iput p2, p0, Lbcwp;->o:I

    .line 19
    .line 20
    iput p3, p0, Lbcwp;->m:I

    .line 21
    .line 22
    iput p4, p0, Lbcwp;->n:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-string v4, "audio/mp4a-latm"

    .line 13
    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    array-length v6, v5

    .line 32
    move v7, v1

    .line 33
    :goto_1
    if-ge v7, v6, :cond_2

    .line 34
    .line 35
    aget-object v8, v5, v7

    .line 36
    .line 37
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    if-lez v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v0, v3

    .line 71
    :goto_3
    if-nez v0, :cond_5

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    iget v2, p0, Lbcwp;->o:I

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    if-ne v2, v5, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x10

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0xc

    .line 83
    .line 84
    :goto_4
    iget v6, p0, Lbcwp;->m:I

    .line 85
    .line 86
    invoke-static {v4, v6, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v4, "aac-profile"

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    invoke-virtual {v2, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget v4, p0, Lbcwp;->m:I

    .line 97
    .line 98
    const-string v6, "sample-rate"

    .line 99
    .line 100
    invoke-virtual {v2, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string v4, "bitrate"

    .line 104
    .line 105
    const v6, 0x1f400

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget v4, p0, Lbcwp;->o:I

    .line 112
    .line 113
    const-string v6, "channel-count"

    .line 114
    .line 115
    invoke-virtual {v2, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget v4, p0, Lbcwp;->n:I

    .line 119
    .line 120
    const-string v6, "max-input-size"

    .line 121
    .line 122
    invoke-virtual {v2, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    .line 126
    .line 127
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v4, p0, Lbcwp;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 131
    .line 132
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lbcwp;->f:Landroid/media/MediaCodec;

    .line 137
    .line 138
    iget-object v0, p0, Lbcwp;->f:Landroid/media/MediaCodec;

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3, v3, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lbcwp;->f:Landroid/media/MediaCodec;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    iput-boolean v5, p0, Lbcwp;->i:Z

    .line 149
    .line 150
    iput-boolean v1, p0, Lbcwp;->j:Z

    .line 151
    .line 152
    iput-boolean v1, p0, Lbcwp;->k:Z

    .line 153
    .line 154
    :catch_0
    return-void

    .line 155
    :catch_1
    move-exception v0

    .line 156
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    return-void
.end method

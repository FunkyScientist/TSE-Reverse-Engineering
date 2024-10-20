.class final Ljbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuh;


# static fields
.field public static final a:Lbatz;

.field public static final b:Lbatz;


# instance fields
.field private final c:Landroid/media/MediaMuxer;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "video/3gpp"

    .line 7
    .line 8
    const-string v2, "video/mp4v-es"

    .line 9
    .line 10
    const-string v3, "video/avc"

    .line 11
    .line 12
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Lbatm;->a([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget v1, Lhkf;->a:I

    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    const-string v1, "video/hevc"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget v1, Lhkf;->a:I

    .line 32
    .line 33
    const/16 v2, 0x22

    .line 34
    .line 35
    if-lt v1, v2, :cond_1

    .line 36
    .line 37
    const-string v1, "video/av01"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ljbe;->a:Lbatz;

    .line 47
    .line 48
    const-string v0, "audio/3gpp"

    .line 49
    .line 50
    const-string v1, "audio/amr-wb"

    .line 51
    .line 52
    const-string v2, "audio/mp4a-latm"

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Ljbe;->b:Lbatz;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaMuxer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbe;->c:Landroid/media/MediaMuxer;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljbe;->d:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ljbe;->e:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljbe;->c:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljbe;->f:Z

    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Liuf;

    .line 12
    .line 13
    const-string v2, "Failed to start the muxer"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Liuf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method


# virtual methods
.method public final a(Lher;)Liug;
    .locals 4

    .line 1
    iget-object v0, p1, Lher;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lhfs;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p1, Lher;->ad:I

    .line 13
    .line 14
    iget v2, p1, Lher;->ae:I

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lher;->ak:Lheh;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lrv;->o(Landroid/media/MediaFormat;Lheh;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Ljbe;->c:Landroid/media/MediaMuxer;

    .line 26
    .line 27
    iget v2, p1, Lher;->ag:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iget p1, p1, Lher;->ag:I

    .line 35
    .line 36
    new-instance v1, Liuf;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Failed to set orientation hint with rotationDegrees="

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1, v0}, Liuf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_0
    iget v1, p1, Lher;->am:I

    .line 57
    .line 58
    iget v2, p1, Lher;->al:I

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p1, Lher;->L:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "language"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lrv;->q(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v1, p1, Lher;->Z:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lrv;->r(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object v1, p0, Ljbe;->c:Landroid/media/MediaMuxer;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 79
    .line 80
    .line 81
    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    new-instance v0, Ljbd;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljbd;-><init>(I)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    new-instance v1, Liuf;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v2, "Failed to add track with format="

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v1, p1, v0}, Liuf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public final b(Landroidx/media3/common/Metadata$Entry;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/media3/container/Mp4LocationData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljbe;->c:Landroid/media/MediaMuxer;

    .line 6
    .line 7
    check-cast p1, Landroidx/media3/container/Mp4LocationData;

    .line 8
    .line 9
    iget v1, p1, Landroidx/media3/container/Mp4LocationData;->a:F

    .line 10
    .line 11
    iget p1, p1, Landroidx/media3/container/Mp4LocationData;->b:F

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaMuxer;->setLocation(FF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ljbe;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ljbe;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Ljbe;->e()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ljbe;->f:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    iget-object v1, p0, Ljbe;->c:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ljbe;->c:Landroid/media/MediaMuxer;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Ljbe;->g:Z

    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v2

    .line 31
    :try_start_2
    sget v3, Lhkf;->a:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    const/16 v4, 0x1e

    .line 34
    .line 35
    if-ge v3, v4, :cond_2

    .line 36
    .line 37
    :try_start_3
    const-class v3, Landroid/media/MediaMuxer;

    .line 38
    .line 39
    const-string v4, "MUXER_STATE_STOPPED"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    const-class v4, Landroid/media/MediaMuxer;

    .line 58
    .line 59
    const-string v5, "mState"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    :catch_1
    :cond_2
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_0

    .line 74
    :catch_2
    move-exception v1

    .line 75
    :try_start_5
    new-instance v2, Liuf;

    .line 76
    .line 77
    const-string v3, "Failed to stop the MediaMuxer"

    .line 78
    .line 79
    invoke-direct {v2, v3, v1}, Liuf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    :goto_0
    iget-object v2, p0, Ljbe;->c:Landroid/media/MediaMuxer;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    .line 86
    .line 87
    .line 88
    iput-boolean v0, p0, Ljbe;->g:Z

    .line 89
    .line 90
    throw v1
.end method

.method public final d(Liug;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    iget-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 8
    .line 9
    iget-boolean v4, v1, Ljbe;->f:Z

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    sget v4, Lhkf;->a:I

    .line 16
    .line 17
    const/16 v7, 0x1e

    .line 18
    .line 19
    if-ge v4, v7, :cond_0

    .line 20
    .line 21
    cmp-long v4, v2, v5

    .line 22
    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v1, Ljbe;->e:Ljava/util/Map;

    .line 26
    .line 27
    neg-long v9, v2

    .line 28
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct/range {p0 .. p0}, Ljbe;->e()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v4, v1, Ljbe;->e:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v4, v1, Ljbe;->e:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-wide v9, v5

    .line 60
    :goto_0
    add-long v11, v2, v9

    .line 61
    .line 62
    iget-object v2, v1, Ljbe;->d:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v1, Ljbe;->d:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-wide v2, v5

    .line 84
    :goto_1
    sget v4, Lhkf;->a:I

    .line 85
    .line 86
    const/16 v7, 0x18

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x1

    .line 90
    if-gt v4, v7, :cond_5

    .line 91
    .line 92
    cmp-long v4, v11, v2

    .line 93
    .line 94
    if-ltz v4, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v4, v13

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    move v4, v14

    .line 100
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v15, "Samples not in presentation order ("

    .line 103
    .line 104
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v15, " < "

    .line 111
    .line 112
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, ") unsupported on this API version"

    .line 119
    .line 120
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v4, v2}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, Ljbe;->d:Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    cmp-long v2, v9, v5

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    cmp-long v2, v11, v5

    .line 144
    .line 145
    if-ltz v2, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move v2, v13

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    :goto_4
    move v2, v14

    .line 151
    :goto_5
    sub-long v3, v11, v9

    .line 152
    .line 153
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 154
    .line 155
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    neg-long v6, v9

    .line 160
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/4 v6, 0x2

    .line 165
    new-array v6, v6, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v3, v6, v13

    .line 168
    .line 169
    aput-object v4, v6, v14

    .line 170
    .line 171
    const-string v3, "Sample presentation time (%d) < first sample presentation time (%d). Ensure the first sample has the smallest timestamp when using the negative PTS workaround."

    .line 172
    .line 173
    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v2, v3}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 181
    .line 182
    iget v4, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 183
    .line 184
    iget v7, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 185
    .line 186
    move-object/from16 v2, p3

    .line 187
    .line 188
    move-wide v5, v11

    .line 189
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 190
    .line 191
    .line 192
    :try_start_0
    instance-of v2, v0, Ljbd;

    .line 193
    .line 194
    invoke-static {v2}, Lhiz;->d(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v1, Ljbe;->c:Landroid/media/MediaMuxer;

    .line 198
    .line 199
    check-cast v0, Ljbd;

    .line 200
    .line 201
    iget v0, v0, Ljbd;->a:I

    .line 202
    .line 203
    move-object/from16 v3, p2

    .line 204
    .line 205
    invoke-virtual {v2, v0, v3, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    new-instance v2, Liuf;

    .line 211
    .line 212
    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 213
    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v5, "Failed to write sample for presentationTimeUs="

    .line 217
    .line 218
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v5, ", size="

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-direct {v2, v3, v0}, Liuf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v2
.end method

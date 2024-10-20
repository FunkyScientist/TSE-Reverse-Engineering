.class public final Largv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2950;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CodecFactoryImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Largv;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static final h(Larfe;)Landroid/media/MediaCodec;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Larfe;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "Invalid CodecDescriptor: "

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method static final i(Larfe;Larfp;)Largp;
    .locals 4

    .line 1
    invoke-interface {p0}, Larfe;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lut;->h(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Larfu;->a(Larfp;)Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0}, Larfe;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-static {p0}, Largv;->h(Larfe;)Landroid/media/MediaCodec;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :try_start_1
    invoke-virtual {v2, p1, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    new-instance p0, Largp;

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-direct {p0, v2, p1}, Largp;-><init>(Landroid/media/MediaCodec;I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    :goto_0
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, Larff;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-interface {p0}, Larfe;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v1, v2, :cond_1

    .line 51
    .line 52
    const-string v1, "decoder: "

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v1, "encoder: "

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "Unable to initialize audio "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0, p1}, Larff;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method private final j(ZLjava/lang/String;Largu;)Larfe;
    .locals 6

    .line 1
    invoke-static {}, Largv;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Largu;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Unsupported CodecType!"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {v1}, Largr;->a(Landroid/media/MediaCodecInfo;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {v1}, Largr;->a(Landroid/media/MediaCodecInfo;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "OMX."

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "c2."

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    :cond_5
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    array-length v3, v2

    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_2
    if-ge v4, v3, :cond_0

    .line 93
    .line 94
    aget-object v5, v2, v4

    .line 95
    .line 96
    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object p1, p0, Largv;->a:Landroid/content/Context;

    .line 106
    .line 107
    new-instance p3, Largs;

    .line 108
    .line 109
    invoke-direct {p3, v1, p2, p1}, Largs;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    return-object p3

    .line 113
    :cond_7
    const/4 p1, 0x0

    .line 114
    return-object p1
.end method

.method private static k()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Larfe;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Largu;->c:Largu;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1, v1}, Largv;->j(ZLjava/lang/String;Largu;)Larfe;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Larfe;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Largu;->c:Largu;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1, v1}, Largv;->j(ZLjava/lang/String;Largu;)Larfe;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final c(I)Ljava/lang/Integer;
    .locals 14

    .line 1
    sget-object v0, Largu;->b:Largu;

    .line 2
    .line 3
    new-instance v1, Lzgj;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lzgj;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Largv;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v4, v0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    array-length v6, v5

    .line 47
    const/4 v7, 0x0

    .line 48
    move v8, v7

    .line 49
    :goto_0
    if-ge v8, v6, :cond_0

    .line 50
    .line 51
    aget-object v9, v5, v8

    .line 52
    .line 53
    const-string v10, "video/x-vnd.on2.vp9"

    .line 54
    .line 55
    invoke-static {v9, v10}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v9, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 66
    .line 67
    array-length v10, v9

    .line 68
    move v11, v7

    .line 69
    :goto_1
    if-ge v11, v10, :cond_3

    .line 70
    .line 71
    aget-object v12, v9, v11

    .line 72
    .line 73
    iget v13, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 74
    .line 75
    if-ne v13, p1, :cond_2

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    iget v3, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget v12, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 90
    .line 91
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    return-object v3
.end method

.method public final d(Larfe;Larfp;Landroid/view/Surface;)Largo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Larfe;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    xor-int/2addr v2, v1

    .line 16
    invoke-static {v2}, Lut;->h(Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Larfe;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Lut;->h(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Largo;

    .line 27
    .line 28
    invoke-interface {p1}, Larfe;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Lut;->h(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Larfe;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    xor-int/2addr v1, v3

    .line 40
    invoke-static {v1}, Lut;->h(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Larfu;->a(Larfp;)Landroid/media/MediaFormat;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Largv;->a:Landroid/content/Context;

    .line 48
    .line 49
    const-class v4, L_1866;

    .line 50
    .line 51
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, L_1866;

    .line 56
    .line 57
    invoke-virtual {v3}, L_1866;->bi()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Larfp;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v3, 0x1f

    .line 73
    .line 74
    if-lt p2, v3, :cond_1

    .line 75
    .line 76
    const-string p2, "color-transfer-request"

    .line 77
    .line 78
    invoke-virtual {v1, p2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 p2, 0x0

    .line 82
    :try_start_0
    invoke-static {p1}, Largv;->h(Larfe;)Landroid/media/MediaCodec;

    .line 83
    .line 84
    .line 85
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 86
    :try_start_1
    invoke-virtual {v3, v1, p3, p2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    :cond_2
    new-instance p1, Largp;

    .line 96
    .line 97
    invoke-direct {p1, v3, v4}, Largp;-><init>(Landroid/media/MediaCodec;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, p1}, Largo;-><init>(Largp;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :catch_0
    move-exception p2

    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception p2

    .line 107
    :goto_1
    move-object p3, p2

    .line 108
    move-object p2, v3

    .line 109
    goto :goto_2

    .line 110
    :catch_2
    move-exception p3

    .line 111
    goto :goto_2

    .line 112
    :catch_3
    move-exception p3

    .line 113
    :goto_2
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/media/MediaCodec;->release()V

    .line 116
    .line 117
    .line 118
    :cond_3
    new-instance p2, Larff;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "Unable to initialize video decoder: "

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1, p3}, Larff;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method

.method public final e(Larfe;Larfp;)Larhl;
    .locals 1

    .line 1
    invoke-interface {p1}, Larfe;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lut;->h(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Larfe;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Larhl;

    .line 16
    .line 17
    invoke-static {p1, p2}, Largv;->i(Larfe;Larfp;)Largp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {v0, p1, p2}, Larhl;-><init>(Largp;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final f(Larfe;Larfp;)Larhl;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Larfe;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v1, v0

    .line 15
    invoke-static {v1}, Lut;->h(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Larfe;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lut;->h(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Larhl;

    .line 26
    .line 27
    invoke-static {p1, p2}, Largv;->i(Larfe;Larfp;)Largp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {v1, p1, v0, p2}, Larhl;-><init>(Largp;I[B)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final g(Larfe;Larfp;L_2783;Largn;)Larhl;
    .locals 9

    .line 1
    invoke-interface {p1}, Larfe;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lut;->h(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Larfe;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Larfu;->a(Larfp;)Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "color-format"

    .line 20
    .line 21
    const v1, 0x7f000789

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-static {p1}, Largv;->h(Larfe;)Landroid/media/MediaCodec;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    .line 32
    const/4 v2, 0x1

    .line 33
    :try_start_1
    invoke-virtual {v1, p2, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 40
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    new-instance p1, Larhl;

    .line 44
    .line 45
    new-instance v4, Largp;

    .line 46
    .line 47
    invoke-direct {v4, v1, v2}, Largp;-><init>(Landroid/media/MediaCodec;I)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    move-object v3, p1

    .line 52
    move-object v6, p3

    .line 53
    move-object v7, p4

    .line 54
    invoke-direct/range {v3 .. v8}, Larhl;-><init>(Largp;Landroid/view/Surface;L_2783;Largn;I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :catch_0
    move-exception p2

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception p2

    .line 61
    :goto_0
    move-object v0, v5

    .line 62
    goto :goto_2

    .line 63
    :catch_2
    move-exception p2

    .line 64
    goto :goto_2

    .line 65
    :catch_3
    move-exception p2

    .line 66
    goto :goto_2

    .line 67
    :catch_4
    move-exception p2

    .line 68
    goto :goto_1

    .line 69
    :catch_5
    move-exception p2

    .line 70
    :goto_1
    move-object v1, v0

    .line 71
    :goto_2
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 74
    .line 75
    .line 76
    :cond_0
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 79
    .line 80
    .line 81
    :cond_1
    new-instance p3, Larff;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p4, "Unable to initialize surface video encoder: "

    .line 88
    .line 89
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p3, p1, p2}, Larff;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p3
.end method

.class public final L_2427;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    move-result-object p1

    const-class v0, L_3015;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, L_3015;

    iput-object p1, p0, L_2427;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbalb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2427;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;)V
    .locals 2

    .line 2
    new-instance v0, Lbjrv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, L_2427;->a:Ljava/lang/Object;

    return-void
.end method

.method public static k(Ljava/nio/ByteBuffer;)L_2427;
    .locals 1

    .line 1
    new-instance v0, L_2427;

    .line 2
    .line 3
    invoke-static {p0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, L_2427;-><init>(Lbalb;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static l(Ljava/io/RandomAccessFile;)L_2427;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, L_2427;->k(Ljava/nio/ByteBuffer;)L_2427;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(I)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, L_2427;->b(I)Lawuq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "clustering_version"

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Lawuq;->b(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b(I)Lawuq;
    .locals 1

    .line 1
    iget-object v0, p0, L_2427;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "com.google.android.apps.photos.search.pfc.OnDeviceFaceClusteringSettings"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, L_2427;->e(I)Lawvb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "on_device_clustering_allowed"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lawvb;->p()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(IJ)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, L_2427;->a(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p2, v0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, L_2427;->e(I)Lawvb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "clustering_version"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, p3}, Lawvb;->t(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lawvb;->p()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final e(I)Lawvb;
    .locals 1

    .line 1
    iget-object v0, p0, L_2427;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->q(I)Lawvb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "com.google.android.apps.photos.search.pfc.OnDeviceFaceClusteringSettings"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, L_2427;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbalb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1}, Latzx;->e(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Latzt;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Latzt;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, L_2427;->h(Latzv;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final h(Latzv;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, L_2427;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbalb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {v0}, Latzx;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, v2}, Latzv;->a(Ljava/nio/ByteBuffer;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2427;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbalb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j()L_2427;
    .locals 6

    .line 1
    iget-object v0, p0, L_2427;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbalb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v0, L_2427;

    .line 12
    .line 13
    sget-object v1, Lbajo;->a:Lbajo;

    .line 14
    .line 15
    invoke-direct {v0, v1}, L_2427;-><init>(Lbalb;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, L_2427;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-static {v0}, Latzx;->a(Ljava/nio/ByteBuffer;)Latzw;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v2, Latzw;->a:I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    iget-boolean v2, v2, Latzw;->b:Z

    .line 41
    .line 42
    if-eq v5, v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v2

    .line 58
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, L_2427;-><init>(Lbalb;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    new-instance v1, Latzo;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v2, v2, Latzw;->a:I

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x2

    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    aput-object v0, v3, v4

    .line 94
    .line 95
    aput-object v2, v3, v5

    .line 96
    .line 97
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    const-string v2, "contents failed - argument has length %s but claims length of %s"

    .line 100
    .line 101
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Latzo;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method public final m(Ljava/lang/String;)L_2427;
    .locals 1

    .line 1
    invoke-virtual {p0}, L_2427;->j()L_2427;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, L_2427;->n(Ljava/lang/String;)L_2427;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/lang/String;)L_2427;
    .locals 5

    .line 1
    iget-object v0, p0, L_2427;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbalb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Latzx;->e(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_1
    :goto_0
    invoke-static {v0}, Latzx;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-static {v3}, Latzx;->d(Ljava/nio/ByteBuffer;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move-object v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Latzo;

    .line 48
    .line 49
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object p1, v2, v3

    .line 56
    .line 57
    const-string p1, "onlyElement - more than one box with type %s found."

    .line 58
    .line 59
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Latzo;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    if-nez v2, :cond_4

    .line 68
    .line 69
    :goto_1
    new-instance p1, L_2427;

    .line 70
    .line 71
    sget-object v0, Lbajo;->a:Lbajo;

    .line 72
    .line 73
    invoke-direct {p1, v0}, L_2427;-><init>(Lbalb;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    new-instance p1, L_2427;

    .line 78
    .line 79
    invoke-static {v2}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, L_2427;-><init>(Lbalb;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final o()L_2427;
    .locals 2

    .line 1
    iget-object v0, p0, L_2427;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbalb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v0, L_2427;

    .line 12
    .line 13
    sget-object v1, Lbajo;->a:Lbajo;

    .line 14
    .line 15
    invoke-direct {v0, v1}, L_2427;-><init>(Lbalb;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    new-instance v1, L_2427;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, L_2427;-><init>(Lbalb;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

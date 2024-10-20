.class final Lardg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2939;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/util/List;Landroid/net/Uri;IZIIJ)Larde;
    .locals 9

    .line 1
    new-instance v8, Larde;

    .line 2
    .line 3
    new-instance v6, Lauah;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move/from16 v5, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lauah;-><init>(Ljava/lang/String;IILjava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v1, v6

    .line 17
    move-object v2, p5

    .line 18
    move v3, p6

    .line 19
    move/from16 v4, p8

    .line 20
    .line 21
    move/from16 v5, p9

    .line 22
    .line 23
    move-wide/from16 v6, p10

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Larde;-><init>(Lauah;Landroid/net/Uri;IIIJ)V

    .line 26
    .line 27
    .line 28
    return-object v8
.end method

.method public final b(Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;Ljava/util/List;Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;Landroid/net/Uri;IIIJ)Larde;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->b:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-wide v4, v0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->a:J

    .line 28
    .line 29
    sub-long v6, v1, v4

    .line 30
    .line 31
    new-instance v1, Larde;

    .line 32
    .line 33
    new-instance v12, Lauah;

    .line 34
    .line 35
    new-instance v10, Ljava/util/TreeMap;

    .line 36
    .line 37
    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

    .line 55
    .line 56
    invoke-interface {v8}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-instance v11, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 65
    .line 66
    invoke-interface {v8}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->c()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    invoke-interface {v8}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->b()I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    invoke-interface {v8}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->a()I

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    invoke-interface {v8}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->d()J

    .line 79
    .line 80
    .line 81
    move-result-wide v17

    .line 82
    invoke-interface {v8}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;->g()Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    move-object v13, v11

    .line 87
    invoke-direct/range {v13 .. v19}, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;-><init>(IIIJLjava/nio/ByteBuffer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v9, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget v9, v0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->e:I

    .line 95
    .line 96
    iget v8, v0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->d:I

    .line 97
    .line 98
    move-object v2, v12

    .line 99
    move-object/from16 v11, p3

    .line 100
    .line 101
    invoke-direct/range {v2 .. v11}, Lauah;-><init>(Ljava/lang/String;JJIILjava/util/TreeMap;Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;)V

    .line 102
    .line 103
    .line 104
    move-object v8, v1

    .line 105
    move-object v9, v12

    .line 106
    move-object/from16 v10, p4

    .line 107
    .line 108
    move/from16 v11, p5

    .line 109
    .line 110
    move/from16 v12, p6

    .line 111
    .line 112
    move/from16 v13, p7

    .line 113
    .line 114
    move-wide/from16 v14, p8

    .line 115
    .line 116
    invoke-direct/range {v8 .. v15}, Larde;-><init>(Lauah;Landroid/net/Uri;IIIJ)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

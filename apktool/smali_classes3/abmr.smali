.class public final Labmr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/Long;

.field private static final c:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labmr;->b:Ljava/lang/Long;

    .line 8
    .line 9
    const-string v0, "MomentsInfoCreator"

    .line 10
    .line 11
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Labmr;->c:Lbbfl;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;L_1846;Labmc;Labms;)Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;
    .locals 8

    .line 1
    invoke-static {p1}, Laqsh;->a(L_1846;)Laqsh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 6
    .line 7
    invoke-direct {v3, v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;-><init>(Laqsh;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lur;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Labmr;->c(L_1846;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v5, v4

    .line 33
    :goto_1
    new-instance v7, Labip;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v7, v0, v1}, Labip;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v1 .. v7}, Labmr;->b(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;Labmc;ZZLbalz;)Lbalc;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p1, p0, Lbalc;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Labmj;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p3, p1}, Labms;->b(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p2

    .line 56
    :try_start_2
    sget-object v0, Labmr;->c:Lbbfl;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Setting MomentsFrameExtractor twice"

    .line 63
    .line 64
    const/16 v2, 0x11b0

    .line 65
    .line 66
    invoke-static {v0, v1, v2, p2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Labms;->c()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p3}, Labms;->d()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p3}, Labms;->a()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Labmj;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_2

    .line 96
    .line 97
    invoke-interface {p1}, Labmj;->close()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_2
    iget-object p0, p0, Lbalc;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    .line 104
    return-object p0

    .line 105
    :catch_1
    new-instance p0, Labmq;

    .line 106
    .line 107
    const-string p1, "Task was interrupted"

    .line 108
    .line 109
    sget-object p2, Lblsl;->n:Lblsl;

    .line 110
    .line 111
    invoke-direct {p0, p1, p2}, Labmq;-><init>(Ljava/lang/String;Lblsl;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static b(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;Labmc;ZZLbalz;)Lbalc;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    move/from16 v15, p5

    .line 1
    const-string v12, "extractMicroVideoTracksAndMetadata failed: media=%s, momentsFileData=%s, microVideoConfiguration=%s"

    const-class v4, L_1661;

    invoke-static {v1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L_1661;

    const-class v5, L_1663;

    .line 2
    invoke-static {v1, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, L_1663;

    const-class v5, L_1662;

    .line 3
    invoke-static {v1, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, L_1662;

    if-eqz p4, :cond_0

    if-eqz v3, :cond_0

    iget-wide v5, v3, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->d:J

    invoke-static {v5, v6}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->b(J)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, -0x2

    if-eqz p4, :cond_1

    .line 5
    const-class v7, L_240;

    .line 6
    invoke-interface {v2, v7}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v7

    if-eqz v7, :cond_1

    const-class v5, L_240;

    .line 7
    invoke-interface {v2, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v5

    check-cast v5, L_240;

    iget-wide v5, v5, L_240;->a:J

    .line 8
    invoke-static {v5, v6}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->b(J)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    .line 10
    :cond_1
    :goto_0
    const-class v7, L_1664;

    .line 11
    invoke-static {v1, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, L_1664;

    const/4 v2, 0x1

    .line 12
    :try_start_0
    invoke-interface {v7}, L_1664;->m()V

    iget-object v8, v14, Labmc;->a:Lj$/util/Optional;

    .line 13
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_26

    if-eqz v8, :cond_3

    :try_start_1
    iget-object v8, v14, Labmc;->b:Lj$/util/Optional;

    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Labmq;

    const-string v4, "No file or uri present."

    sget-object v5, Lblsl;->f:Lblsl;

    .line 14
    invoke-direct {v1, v4, v5}, Labmq;-><init>(Ljava/lang/String;Lblsl;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move-object v1, v0

    move v6, v2

    move-object v15, v12

    goto/16 :goto_2d

    .line 15
    :cond_3
    :goto_2
    :try_start_2
    invoke-interface/range {p6 .. p6}, Lbalz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_26

    if-nez v8, :cond_35

    :try_start_3
    iget-object v8, v14, Labmc;->a:Lj$/util/Optional;

    .line 16
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_20

    const-wide/16 v17, 0x0

    if-eqz v8, :cond_7

    :try_start_4
    iget-object v8, v14, Labmc;->a:Lj$/util/Optional;

    .line 17
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Ljava/io/File;

    .line 18
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v19

    if-eqz v19, :cond_6

    .line 19
    move-object/from16 v19, v8

    check-cast v19, Ljava/io/File;

    .line 20
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    move-result-wide v19

    cmp-long v19, v19, v17

    if-lez v19, :cond_6

    .line 21
    iget-object v8, v14, Labmc;->a:Lj$/util/Optional;

    .line 22
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v3, :cond_4

    const/16 v19, 0x0

    goto :goto_3

    :cond_4
    move/from16 v19, v2

    :goto_3
    if-eqz v3, :cond_5

    move-object/from16 v20, v12

    :try_start_5
    iget-wide v11, v3, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->c:J

    goto :goto_4

    :cond_5
    move-object/from16 v20, v12

    move-wide/from16 v11, v17

    :goto_4
    check-cast v8, Ljava/io/File;

    .line 23
    invoke-interface {v4, v8, v11, v12}, L_1661;->b(Ljava/io/File;J)Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    move-result-object v4

    goto :goto_9

    :cond_6
    move-object/from16 v20, v12

    .line 24
    move-object v1, v8

    check-cast v1, Ljava/io/File;

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    check-cast v8, Ljava/io/File;

    .line 27
    invoke-virtual {v8}, Ljava/io/File;->length()J

    new-instance v1, Labmq;

    const-string v4, "Invalid file for metadata extraction"

    sget-object v5, Lblsl;->g:Lblsl;

    .line 28
    invoke-direct {v1, v4, v5}, Labmq;-><init>(Ljava/lang/String;Lblsl;)V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    move-exception v0

    move-object/from16 v20, v12

    :goto_5
    move-object v1, v0

    move v6, v2

    move-object/from16 v15, v20

    goto/16 :goto_2d

    :catch_3
    move-exception v0

    move-object/from16 v20, v12

    :goto_6
    move-object v1, v0

    move v12, v2

    move-object/from16 v15, v20

    goto/16 :goto_29

    :cond_7
    move-object/from16 v20, v12

    .line 29
    :try_start_6
    iget-object v8, v14, Labmc;->b:Lj$/util/Optional;

    .line 30
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1e

    if-eqz v3, :cond_8

    const/16 v19, 0x0

    goto :goto_7

    :cond_8
    move/from16 v19, v2

    :goto_7
    if-eqz v3, :cond_9

    :try_start_7
    iget-wide v11, v3, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->c:J
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :cond_9
    move-wide/from16 v11, v17

    :goto_8
    :try_start_8
    check-cast v8, Landroid/net/Uri;

    .line 31
    invoke-interface {v4, v8, v11, v12}, L_1661;->a(Landroid/net/Uri;J)Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    move-result-object v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1e

    :goto_9
    move-object v12, v4

    move/from16 v11, v19

    .line 32
    :try_start_9
    move-object v4, v12

    check-cast v4, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;

    iget-object v4, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;->f:Lbfly;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1e

    if-eqz v4, :cond_a

    if-eqz p4, :cond_a

    :try_start_a
    iget-wide v5, v4, Lbfly;->d:J
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_5

    .line 33
    :cond_a
    :goto_a
    :try_start_b
    invoke-static/range {p1 .. p1}, Laqpo;->a(L_1846;)Z

    .line 34
    invoke-virtual {v12}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;->g()Lbfmb;

    move-result-object v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1e

    if-eqz v4, :cond_c

    .line 35
    :try_start_c
    invoke-virtual {v12}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;->g()Lbfmb;

    move-result-object v4

    iget v4, v4, Lbfmb;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_c

    .line 36
    invoke-virtual {v12}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;->g()Lbfmb;

    move-result-object v4

    iget-object v4, v4, Lbfmb;->f:Lbfmc;

    if-nez v4, :cond_b

    .line 37
    sget-object v4, Lbfmc;->a:Lbfmc;

    .line 38
    :cond_b
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_b

    .line 39
    :cond_c
    :try_start_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    :goto_b
    move-object v8, v4

    .line 40
    invoke-interface/range {p6 .. p6}, Lbalz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1e

    if-nez v4, :cond_34

    if-eq v2, v11, :cond_d

    move-object/from16 v22, v10

    .line 41
    :try_start_e
    iget-wide v9, v3, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->c:J
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_c

    :cond_d
    move-object/from16 v22, v10

    move-wide/from16 v9, v17

    .line 42
    :goto_c
    :try_start_f
    invoke-static/range {p1 .. p1}, Laqpo;->a(L_1846;)Z

    move-result v4

    .line 43
    invoke-interface {v7}, L_1664;->i()Z

    move-result v23

    .line 44
    invoke-static {}, Labme;->a()Labmd;

    move-result-object v7

    iput v2, v7, Labmd;->e:I

    iput-object v14, v7, Labmd;->a:Labmc;

    .line 45
    invoke-virtual {v7, v9, v10}, Labmd;->f(J)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_1e

    :try_start_10
    move-object v2, v12

    check-cast v2, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;

    iget v2, v2, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;->a:I

    .line 46
    invoke-virtual {v7, v2}, Labmd;->e(I)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_19

    const/4 v2, 0x1

    .line 47
    :try_start_11
    invoke-virtual {v7, v2}, Labmd;->d(Z)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_1e

    .line 48
    :try_start_12
    invoke-virtual {v7}, Labmd;->a()Labme;

    const-class v2, L_1866;

    .line 49
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L_1866;

    invoke-virtual {v2}, L_1866;->bi()Z

    move-result v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_19

    if-eqz v2, :cond_e

    .line 50
    :try_start_13
    invoke-static {}, Labme;->a()Labmd;

    move-result-object v2

    const/4 v7, 0x1

    iput v7, v2, Labmd;->e:I

    iput-object v14, v2, Labmd;->a:Labmc;

    .line 51
    invoke-virtual {v2, v9, v10}, Labmd;->f(J)V

    move-object v7, v12

    check-cast v7, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;

    iget v7, v7, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;->a:I

    .line 52
    invoke-virtual {v2, v7}, Labmd;->e(I)V

    .line 53
    invoke-virtual {v2, v15}, Labmd;->d(Z)V

    .line 54
    invoke-virtual {v2}, Labmd;->a()Labme;

    move-result-object v2

    move-object/from16 v7, v22

    .line 55
    invoke-interface {v7, v2}, L_1662;->a(Labme;)Labmg;

    move-result-object v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_7

    move-wide/from16 v25, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-wide/from16 v29, v9

    move/from16 v24, v11

    const/4 v3, 0x0

    move-object v10, v2

    move v11, v4

    const/4 v2, 0x2

    goto/16 :goto_12

    :catch_7
    move-exception v0

    goto :goto_d

    :catch_8
    move-exception v0

    :goto_d
    move-object v1, v0

    move-object/from16 v15, v20

    :goto_e
    const/4 v6, 0x1

    goto/16 :goto_2d

    :cond_e
    move-object/from16 v7, v22

    if-eqz v15, :cond_f

    .line 56
    :try_start_14
    move-object v2, v12

    check-cast v2, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;

    iget v2, v2, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;->a:I

    sget-object v22, Lbbbq;->b:Lbaug;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_b

    move/from16 v24, v11

    move v11, v4

    move-object v4, v7

    move-wide/from16 v25, v5

    move-object/from16 v5, p3

    move-object/from16 v27, v7

    move-wide v6, v9

    move-object/from16 v28, v8

    const/4 v3, 0x0

    move v8, v2

    move-wide/from16 v29, v9

    const/4 v2, 0x2

    move-object/from16 v9, v22

    .line 57
    :try_start_15
    invoke-interface/range {v4 .. v9}, L_1662;->e(Labmc;JILjava/util/Map;)Labmg;

    move-result-object v4
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_9

    goto :goto_11

    :catch_9
    move-exception v0

    goto :goto_10

    :catch_a
    move-exception v0

    goto :goto_10

    :catch_b
    move-exception v0

    goto :goto_f

    :catch_c
    move-exception v0

    :goto_f
    const/4 v2, 0x2

    const/4 v3, 0x0

    :goto_10
    move-object/from16 v3, p2

    goto :goto_d

    :cond_f
    move-wide/from16 v25, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-wide/from16 v29, v9

    move/from16 v24, v11

    const/4 v2, 0x2

    const/4 v3, 0x0

    move v11, v4

    :try_start_16
    move-object v4, v12

    check-cast v4, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;

    iget v8, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;->a:I

    sget-object v9, Lbbbq;->b:Lbaug;

    move-object/from16 v4, v27

    move-object/from16 v5, p3

    move-wide/from16 v6, v29

    .line 58
    invoke-interface/range {v4 .. v9}, L_1662;->d(Labmc;JILjava/util/Map;)Labmg;

    move-result-object v4

    :goto_11
    move-object v10, v4

    .line 59
    :goto_12
    move-object v4, v12

    check-cast v4, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;

    iget-object v4, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;->f:Lbfly;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_17

    if-eqz v4, :cond_15

    .line 60
    :try_start_17
    invoke-virtual {v12}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;->g()Lbfmb;

    move-result-object v4

    if-eqz v4, :cond_15

    if-nez v23, :cond_15

    move-object v4, v12

    check-cast v4, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;

    iget-object v4, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;->f:Lbfly;

    iget-object v5, v4, Lbfly;->g:Lbfmb;

    if-nez v5, :cond_10

    .line 61
    sget-object v5, Lbfmb;->a:Lbfmb;

    :cond_10
    iget-object v5, v5, Lbfmb;->c:Lbfjb;

    .line 62
    invoke-interface {v5}, Lbfjb;->size()I

    move-result v5

    if-nez v5, :cond_11

    sget-object v4, Lbbbq;->b:Lbaug;

    move-object v2, v4

    goto :goto_14

    .line 63
    :cond_11
    invoke-static {v4}, L_1776;->aS(Lbfly;)J

    move-result-wide v5

    iget-object v4, v4, Lbfly;->g:Lbfmb;

    if-nez v4, :cond_12

    sget-object v4, Lbfmb;->a:Lbfmb;

    :cond_12
    iget-object v4, v4, Lbfmb;->c:Lbfjb;

    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v7, 0x7fffffffffffffffL

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbfma;

    iget-wide v2, v9, Lbfma;->c:J

    sub-long/2addr v2, v5

    .line 65
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    const/4 v2, 0x2

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    cmp-long v2, v7, v17

    if-gez v2, :cond_14

    sget-object v2, Lbbbq;->b:Lbaug;

    goto :goto_14

    :cond_14
    sget-object v2, Labmr;->b:Ljava/lang/Long;

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lbaug;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    move-result-object v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_9

    goto :goto_14

    :cond_15
    :try_start_18
    sget-object v2, Lbbbq;->b:Lbaug;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_17

    :goto_14
    if-eqz v23, :cond_1b

    .line 67
    :try_start_19
    invoke-virtual {v12}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;->g()Lbfmb;

    move-result-object v3
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_d

    if-nez v3, :cond_16

    .line 68
    :try_start_1a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_9

    :goto_15
    const/4 v9, 0x0

    goto :goto_17

    .line 69
    :cond_16
    :try_start_1b
    move-object v3, v12

    check-cast v3, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;

    iget-object v3, v3, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;->f:Lbfly;

    iget-object v4, v3, Lbfly;->g:Lbfmb;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_d

    if-nez v4, :cond_17

    .line 70
    :try_start_1c
    sget-object v4, Lbfmb;->a:Lbfmb;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_9

    :cond_17
    :try_start_1d
    iget-object v4, v4, Lbfmb;->c:Lbfjb;

    .line 71
    invoke-interface {v4}, Lbfjb;->size()I

    move-result v4
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_d

    if-nez v4, :cond_18

    .line 72
    :try_start_1e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_9

    goto :goto_15

    .line 73
    :cond_18
    :try_start_1f
    invoke-static {v3}, L_1776;->aS(Lbfly;)J

    move-result-wide v4

    iget-object v3, v3, Lbfly;->g:Lbfmb;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_d

    if-nez v3, :cond_19

    :try_start_20
    sget-object v3, Lbfmb;->a:Lbfmb;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_9

    :cond_19
    :try_start_21
    iget-object v3, v3, Lbfmb;->c:Lbfjb;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_d

    const/4 v9, 0x0

    .line 74
    :try_start_22
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfma;

    iget-wide v6, v3, Lbfma;->c:J

    sub-long/2addr v6, v4

    cmp-long v3, v6, v17

    if-gez v3, :cond_1a

    .line 75
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    goto :goto_17

    .line 76
    :cond_1a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_9

    goto :goto_17

    :catch_d
    move-exception v0

    goto :goto_16

    :catch_e
    move-exception v0

    :goto_16
    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_1b
    const/4 v9, 0x0

    .line 77
    :try_start_23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    .line 78
    :goto_17
    invoke-interface/range {p6 .. p6}, Lbalz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_33

    .line 79
    const-class v4, L_1866;

    .line 80
    invoke-static {v1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_1866;

    invoke-virtual {v1}, L_1866;->bi()Z

    move-result v1
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_17

    if-eqz v1, :cond_1c

    .line 81
    :try_start_24
    invoke-static {}, Labme;->a()Labmd;

    move-result-object v1

    const/4 v4, 0x2

    iput v4, v1, Labmd;->e:I

    .line 82
    invoke-virtual {v1, v15}, Labmd;->d(Z)V

    iput-object v14, v1, Labmd;->a:Labmc;

    move-object/from16 v8, v28

    iput-object v8, v1, Labmd;->c:Lj$/util/Optional;

    move-wide/from16 v6, v29

    .line 83
    invoke-virtual {v1, v6, v7}, Labmd;->f(J)V

    move-object v4, v12

    check-cast v4, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;

    iget v4, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;->b:I

    .line 84
    invoke-virtual {v1, v4}, Labmd;->e(I)V

    iput-object v2, v1, Labmd;->b:Lbaug;

    iput-object v3, v1, Labmd;->d:Lj$/util/Optional;

    move-wide/from16 v4, v25

    .line 85
    invoke-virtual {v1, v4, v5}, Labmd;->c(J)V

    .line 86
    invoke-virtual {v1, v11}, Labmd;->b(Z)V

    .line 87
    invoke-virtual {v1}, Labmd;->a()Labme;

    move-result-object v1

    move-object/from16 v11, v27

    .line 88
    invoke-interface {v11, v1}, L_1662;->a(Labme;)Labmg;

    move-result-object v1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_9

    move-wide/from16 v25, v4

    move-object/from16 p0, v10

    move-object v2, v13

    move/from16 v3, v24

    move-object v4, v1

    move-object v1, v12

    goto/16 :goto_1a

    :cond_1c
    move-wide/from16 v4, v25

    move-object/from16 v11, v27

    move-object/from16 v8, v28

    move-wide/from16 v6, v29

    if-eqz v15, :cond_1d

    .line 89
    :try_start_25
    move-object v1, v12

    check-cast v1, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;

    iget v1, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;->b:I
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_11

    move-wide/from16 v25, v4

    move-object v4, v11

    move-object/from16 v5, p3

    move-object/from16 v16, v8

    move v8, v1

    move v1, v9

    move-object/from16 v9, v16

    move-object v11, v10

    move-object v10, v2

    move-object/from16 p0, v11

    move/from16 v2, v24

    const/4 v1, 0x3

    move-object v11, v3

    move-object v1, v12

    move-object v3, v13

    move-object/from16 v15, v20

    move-wide/from16 v12, v25

    .line 90
    :try_start_26
    invoke-interface/range {v4 .. v13}, L_1662;->c(Labmc;JILj$/util/Optional;Ljava/util/Map;Lj$/util/Optional;J)Labmg;

    move-result-object v4
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_f

    move-object/from16 v31, v3

    move v3, v2

    move-object/from16 v2, v31

    goto :goto_1a

    :catch_f
    move-exception v0

    goto :goto_19

    :catch_10
    move-exception v0

    goto :goto_19

    :catch_11
    move-exception v0

    goto :goto_18

    :catch_12
    move-exception v0

    :goto_18
    move-object/from16 v15, v20

    :goto_19
    move-object/from16 v3, p2

    move-object v1, v0

    goto/16 :goto_e

    :cond_1d
    move-wide/from16 v25, v4

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    move-object v1, v12

    move-object v12, v13

    move-object/from16 v15, v20

    move/from16 v13, v24

    :try_start_27
    move-object v4, v1

    check-cast v4, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;

    iget v8, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;->b:I

    move-object v4, v11

    move-object/from16 v5, p3

    move-object/from16 v9, v16

    move-object v10, v2

    move-object v11, v3

    move-object v2, v12

    move v3, v13

    move-wide/from16 v12, v25

    .line 91
    invoke-interface/range {v4 .. v13}, L_1662;->b(Labmc;JILj$/util/Optional;Ljava/util/Map;Lj$/util/Optional;J)Labmg;

    move-result-object v4
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_15

    .line 92
    :goto_1a
    invoke-interface/range {p6 .. p6}, Lbalz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_32

    .line 93
    :try_start_28
    invoke-static/range {p1 .. p1}, Labmr;->c(L_1846;)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v6, v3, :cond_1e

    move-object/from16 v3, p2

    const/4 v6, 0x0

    iget-wide v7, v3, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->c:J

    goto :goto_1b

    :cond_1e
    const/4 v6, 0x0

    move-wide/from16 v7, v17

    :goto_1b
    move-object v12, v1

    check-cast v12, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;

    iget-object v3, v12, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;->f:Lbfly;

    if-nez v3, :cond_1f

    .line 94
    sget v3, Lbatz;->d:I

    .line 95
    sget-object v3, Lbbbl;->a:Lbatz;

    goto/16 :goto_1d

    .line 96
    :cond_1f
    iget-object v9, v3, Lbfly;->g:Lbfmb;

    if-nez v9, :cond_20

    .line 97
    sget-object v9, Lbfmb;->a:Lbfmb;

    :cond_20
    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v3, Lbfly;->g:Lbfmb;

    if-nez v10, :cond_21

    sget-object v10, Lbfmb;->a:Lbfmb;

    :cond_21
    iget-object v10, v10, Lbfmb;->c:Lbfjb;

    .line 98
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    invoke-static/range {v25 .. v26}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->b(J)Z

    move-result v10

    if-eqz v10, :cond_25

    iget-wide v10, v3, Lbfly;->c:J

    invoke-static {v10, v11}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->b(J)Z

    move-result v12

    .line 100
    invoke-static {v12}, Lbain;->an(Z)V

    .line 101
    sget-object v12, Lbfma;->a:Lbfma;

    .line 102
    invoke-virtual {v12}, Lbfir;->O()Lbfil;

    move-result-object v12

    iget-object v13, v12, Lbfil;->b:Lbfir;

    .line 103
    invoke-virtual {v13}, Lbfir;->ac()Z

    move-result v13

    if-nez v13, :cond_22

    .line 104
    invoke-virtual {v12}, Lbfil;->x()V

    :cond_22
    iget-object v13, v12, Lbfil;->b:Lbfir;

    .line 105
    move-object v15, v13

    check-cast v15, Lbfma;

    iget v6, v15, Lbfma;->b:I

    const/16 v21, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v15, Lbfma;->b:I

    iput-wide v10, v15, Lbfma;->c:J

    iget-object v3, v3, Lbfly;->g:Lbfmb;

    if-nez v3, :cond_23

    sget-object v3, Lbfmb;->a:Lbfmb;

    :cond_23
    iget v3, v3, Lbfmb;->d:F

    .line 106
    invoke-virtual {v13}, Lbfir;->ac()Z

    move-result v6

    if-nez v6, :cond_24

    .line 107
    invoke-virtual {v12}, Lbfil;->x()V

    :cond_24
    iget-object v6, v12, Lbfil;->b:Lbfir;

    .line 108
    check-cast v6, Lbfma;

    iget v10, v6, Lbfma;->b:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v6, Lbfma;->b:I

    iput v3, v6, Lbfma;->d:F

    .line 109
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    move-result-object v3

    check-cast v3, Lbfma;

    .line 110
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    new-instance v3, Labdl;

    const/4 v6, 0x3

    invoke-direct {v3, v6}, Labdl;-><init>(I)V

    .line 111
    invoke-static {v9, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v6, :cond_26

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 114
    check-cast v11, Lbfma;

    iget v11, v11, Lbfma;->d:F

    .line 115
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    .line 116
    :cond_26
    invoke-static {v3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    move-result-object v3

    .line 117
    :goto_1d
    invoke-interface/range {p0 .. p0}, Labmg;->d()Ljava/util/List;

    move-result-object v6

    .line 118
    invoke-interface {v4}, Labmg;->d()Ljava/util/List;

    move-result-object v9

    move-object v12, v1

    check-cast v12, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;

    iget-object v10, v12, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;->f:Lbfly;

    move-object v12, v1

    check-cast v12, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;

    iget v11, v12, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/$AutoValue_MicroVideoTracksAndMetadata;->b:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_27

    .line 119
    invoke-static {v9}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    move-result-object v10

    goto/16 :goto_21

    :cond_27
    if-eqz v10, :cond_28

    .line 120
    invoke-static {v10}, L_1776;->aS(Lbfly;)J

    move-result-wide v17

    :cond_28
    move-wide/from16 v12, v17

    if-eqz v10, :cond_29

    iget-object v10, v10, Lbfly;->g:Lbfmb;

    if-nez v10, :cond_2a

    .line 121
    sget-object v10, Lbfmb;->a:Lbfmb;

    goto :goto_1e

    .line 122
    :cond_29
    sget-object v10, Lbfmb;->a:Lbfmb;

    .line 123
    :cond_2a
    :goto_1e
    iget-object v10, v10, Lbfmb;->c:Lbfjb;

    .line 124
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v10

    new-instance v11, Laayx;

    const/16 v15, 0x11

    invoke-direct {v11, v15}, Laayx;-><init>(I)V

    .line 125
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v10

    new-instance v11, Labmx;

    const/4 v15, 0x0

    invoke-direct {v11, v12, v13, v15}, Labmx;-><init>(JI)V

    .line 126
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v10

    new-instance v11, Labtv;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Labtv;-><init>(I)V

    .line 127
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v10

    new-instance v11, Laamk;

    const/16 v12, 0xc

    invoke-direct {v11, v12}, Laamk;-><init>(I)V

    .line 128
    invoke-static {v11}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v11

    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/TreeSet;

    new-instance v11, Ljava/util/TreeSet;

    .line 129
    invoke-direct {v11}, Ljava/util/TreeSet;-><init>()V

    const/4 v12, 0x0

    .line 130
    :goto_1f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, -0x1

    add-int/2addr v13, v15

    if-ge v12, v13, :cond_2d

    invoke-virtual {v10}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2d

    .line 131
    invoke-virtual {v10}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 132
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    add-int/lit8 v15, v12, 0x1

    .line 133
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p2, v15

    move-object/from16 v15, v18

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    sub-long v20, v16, v20

    .line 134
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    move-result-wide v20

    sub-long v16, v16, v22

    .line 135
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    cmp-long v16, v20, v16

    if-gez v16, :cond_2b

    .line 136
    invoke-virtual {v11, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v10}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    goto :goto_20

    .line 138
    :cond_2b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x2

    if-ne v12, v13, :cond_2c

    .line 139
    invoke-virtual {v11, v15}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_20
    move/from16 v12, p2

    goto :goto_1f

    .line 140
    :cond_2d
    invoke-static/range {v25 .. v26}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->b(J)Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 141
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_2e
    invoke-static {v11}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    move-result-object v10

    .line 143
    :goto_21
    invoke-static {v6, v9}, L_1776;->aU(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    .line 144
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x2

    if-lt v12, v13, :cond_31

    .line 145
    invoke-static {v11}, L_1776;->aT(Ljava/util/List;)J

    move-result-wide v11

    .line 146
    invoke-static {}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->o()Lably;

    move-result-object v13

    iget-object v15, v14, Labmc;->a:Lj$/util/Optional;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    .line 147
    invoke-virtual {v15, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/io/File;

    iput-object v15, v13, Lably;->a:Ljava/io/File;

    iget-object v14, v14, Labmc;->b:Lj$/util/Optional;

    .line 148
    invoke-virtual {v14, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, v13, Lably;->b:Landroid/net/Uri;

    .line 149
    invoke-virtual {v13, v5}, Lably;->d(Z)V

    .line 150
    invoke-virtual {v13, v7, v8}, Lably;->j(J)V

    iput-object v1, v13, Lably;->c:Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 151
    invoke-static {v6}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    move-result-object v1

    invoke-virtual {v13, v1}, Lably;->e(Lbatz;)V

    .line 152
    invoke-static {v9}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    move-result-object v1

    invoke-virtual {v13, v1}, Lably;->c(Lbatz;)V

    .line 153
    invoke-static {v10}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    move-result-object v1

    invoke-virtual {v13, v1}, Lably;->h(Lbatz;)V

    .line 154
    invoke-static {v3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    move-result-object v1

    invoke-virtual {v13, v1}, Lably;->b(Lbatz;)V

    move-wide/from16 v5, v25

    .line 155
    invoke-virtual {v13, v5, v6}, Lably;->f(J)V

    .line 156
    invoke-interface/range {p0 .. p0}, Labmg;->b()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_30

    iput-object v1, v13, Lably;->i:Landroid/util/Size;

    .line 157
    invoke-interface/range {p0 .. p0}, Labmg;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    move-result-object v1

    invoke-virtual {v13, v1}, Lably;->g(Lbatz;)V

    .line 158
    invoke-virtual {v13, v11, v12}, Lably;->i(J)V

    .line 159
    invoke-virtual {v13}, Lably;->a()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    move-result-object v1
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_14

    .line 160
    invoke-interface/range {p6 .. p6}, Lbalz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2f

    move-object/from16 v2, p0

    move-object/from16 v5, v17

    .line 161
    :try_start_29
    invoke-interface {v5, v1, v2, v4}, L_1663;->a(Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;Labmg;Labmg;)Labmj;

    move-result-object v2
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_13

    new-instance v3, Lbalc;

    invoke-direct {v3, v1, v2}, Lbalc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :catch_13
    move-exception v0

    move-object v1, v0

    .line 162
    new-instance v2, Labmq;

    const-string v3, "Couldn\'t create MomentsFrameExtractor instance"

    sget-object v4, Lblsl;->i:Lblsl;

    .line 163
    invoke-direct {v2, v3, v1, v4}, Labmq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lblsl;)V

    throw v2

    .line 164
    :cond_2f
    new-instance v1, Ljava/lang/InterruptedException;

    .line 165
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 166
    :cond_30
    :try_start_2a
    const-string v1, "Null lowResFrameDimensions"

    new-instance v2, Ljava/lang/NullPointerException;

    .line 167
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 168
    :cond_31
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unsupported file format. At least two frames required."

    .line 169
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_14

    :catch_14
    move-exception v0

    move-object v1, v0

    .line 170
    new-instance v2, Labmq;

    const-string v3, "Couldn\'t extract timestamps using FrameExtractor"

    sget-object v4, Lblsl;->g:Lblsl;

    .line 171
    invoke-direct {v2, v3, v1, v4}, Labmq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lblsl;)V

    throw v2

    .line 172
    :cond_32
    new-instance v1, Ljava/lang/InterruptedException;

    .line 173
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :catch_15
    move-exception v0

    goto :goto_22

    :catch_16
    move-exception v0

    :goto_22
    move-object/from16 v3, p2

    goto :goto_25

    :cond_33
    move-object/from16 v3, p2

    move-object/from16 v15, v20

    const/4 v12, 0x1

    .line 174
    :try_start_2b
    new-instance v1, Ljava/lang/InterruptedException;

    .line 175
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :catch_17
    move-exception v0

    goto :goto_23

    :catch_18
    move-exception v0

    :goto_23
    move-object/from16 v3, p2

    goto :goto_24

    :catch_19
    move-exception v0

    goto :goto_24

    :catch_1a
    move-exception v0

    :goto_24
    move-object/from16 v15, v20

    :goto_25
    const/4 v12, 0x1

    goto :goto_27

    :cond_34
    move v12, v2

    move-object/from16 v15, v20

    .line 176
    new-instance v1, Ljava/lang/InterruptedException;

    .line 177
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2b} :catch_1b

    :catch_1b
    move-exception v0

    goto :goto_27

    :catch_1c
    move-exception v0

    goto :goto_27

    :catch_1d
    move-exception v0

    goto :goto_26

    :catch_1e
    move-exception v0

    :goto_26
    move v12, v2

    move-object/from16 v15, v20

    goto :goto_27

    :catch_1f
    move-exception v0

    move v12, v2

    move-object/from16 v15, v20

    goto :goto_28

    :catch_20
    move-exception v0

    move-object v15, v12

    move v12, v2

    :goto_27
    move-object v1, v0

    move v6, v12

    goto :goto_2d

    :catch_21
    move-exception v0

    move-object v15, v12

    move v12, v2

    :goto_28
    move-object v1, v0

    .line 178
    :goto_29
    :try_start_2c
    new-instance v2, Labmq;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2c} :catch_22

    move v6, v12

    const/4 v4, 0x0

    :try_start_2d
    aput-object p1, v5, v4

    aput-object v14, v5, v6

    const/4 v4, 0x2

    aput-object v3, v5, v4

    .line 179
    invoke-static {v15, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 180
    sget-object v5, Lblsl;->h:Lblsl;

    .line 181
    invoke-direct {v2, v4, v1, v5}, Labmq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lblsl;)V

    throw v2

    :catch_22
    move-exception v0

    goto :goto_2a

    :catch_23
    move-exception v0

    :goto_2a
    move v6, v12

    goto :goto_2c

    :cond_35
    move v6, v2

    move-object v15, v12

    .line 182
    new-instance v1, Ljava/lang/InterruptedException;

    .line 183
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_2d} :catch_24

    :catch_24
    move-exception v0

    goto :goto_2c

    :catch_25
    move-exception v0

    goto :goto_2c

    :catch_26
    move-exception v0

    goto :goto_2b

    :catch_27
    move-exception v0

    :goto_2b
    move v6, v2

    move-object v15, v12

    :goto_2c
    move-object v1, v0

    .line 184
    :goto_2d
    sget-object v2, Labmr;->c:Lbbfl;

    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    move-result-object v2

    .line 185
    check-cast v2, Lbbfh;

    invoke-interface {v2, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    move-result-object v2

    check-cast v2, Lbbfh;

    const/16 v4, 0x11ac

    invoke-interface {v2, v4}, Lbbfh;->P(I)Lbbes;

    move-result-object v2

    check-cast v2, Lbbfh;

    .line 186
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lbcgs;

    sget-object v7, Lbcgr;->a:Lbcgr;

    invoke-direct {v5, v7, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 187
    invoke-interface/range {p6 .. p6}, Lbalz;->a()Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Lbcgs;

    sget-object v8, Lbcgr;->a:Lbcgr;

    invoke-direct {v7, v8, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 188
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v8, Lbcgs;

    sget-object v9, Lbcgr;->a:Lbcgr;

    invoke-direct {v8, v9, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    const-string v4, "IsMotionPhoto: %s, shouldCancel: %s, supportsLowMemory: %s"

    .line 189
    invoke-interface {v2, v4, v5, v7, v8}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Labmq;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v14, v4, v6

    const/4 v5, 0x2

    aput-object v3, v4, v5

    .line 190
    invoke-static {v15, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lblsl;->i:Lblsl;

    invoke-direct {v2, v3, v1, v4}, Labmq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lblsl;)V

    throw v2
.end method

.method public static c(L_1846;)Z
    .locals 1

    .line 1
    invoke-static {}, Lur;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Laqpo;->c(L_1846;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.class public final L_1641;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field private static final j:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyer;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field public final g:Lyer;

.field public final h:Lyer;

.field public final i:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MicroVideoExporter"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1641;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1e

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, L_1641;->j:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1641;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_796;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_1641;->c:Lyer;

    .line 18
    .line 19
    const-class v0, L_798;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_1641;->d:Lyer;

    .line 26
    .line 27
    const-class v0, L_1453;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_1641;->e:Lyer;

    .line 34
    .line 35
    const-class v0, L_2940;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_1641;->k:Lyer;

    .line 42
    .line 43
    const-class v0, L_2939;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L_1641;->f:Lyer;

    .line 50
    .line 51
    const-class v0, L_2943;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, L_1641;->g:Lyer;

    .line 58
    .line 59
    const-class v0, L_1084;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, L_1641;->h:Lyer;

    .line 66
    .line 67
    const-class v0, L_2003;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, L_1641;->l:Lyer;

    .line 74
    .line 75
    const-class v0, L_992;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, L_1641;->i:Lyer;

    .line 82
    .line 83
    return-void
.end method

.method public static a(II)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 p1, 0x44200000    # 640.0f

    .line 7
    .line 8
    div-float/2addr p0, p1

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static b(Lcom/google/android/apps/photos/exifinfo/ExifInfo;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->o()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->o()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method


# virtual methods
.method public final c(ILansv;JLabdm;)Landroid/net/Uri;
    .locals 8

    .line 1
    invoke-static {}, Lur;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p5, Labdm;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object p4, p0, L_1641;->e:Lyer;

    .line 10
    .line 11
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, L_1453;

    .line 16
    .line 17
    invoke-virtual {p4}, L_1453;->a()Lzvq;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iput-object p2, p4, Lzvq;->a:Lansv;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    const-string p5, "image/gif"

    .line 25
    .line 26
    invoke-virtual {p4, p3, p2, p5}, Lzvq;->f(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, L_1641;->l:Lyer;

    .line 30
    .line 31
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, L_2003;

    .line 36
    .line 37
    invoke-virtual {p2, p1, p3}, L_2003;->b(ILandroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    return-object p3

    .line 41
    :cond_0
    iget-object v0, p0, L_1641;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v5, p5, Labdm;->a:Ljava/io/File;

    .line 44
    .line 45
    const-string v3, "image/gif"

    .line 46
    .line 47
    sget-object v4, Ltes;->e:Ltes;

    .line 48
    .line 49
    move v1, p1

    .line 50
    move-object v2, p2

    .line 51
    move-wide v6, p3

    .line 52
    invoke-static/range {v0 .. v7}, Lspi;->c(Landroid/content/Context;ILansv;Ljava/lang/String;Ltes;Ljava/io/File;J)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final d(Larde;Z)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, L_1641;->k:Lyer;

    .line 13
    .line 14
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, L_2940;

    .line 19
    .line 20
    iget-object v4, p0, L_1641;->c:Lyer;

    .line 21
    .line 22
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, L_796;

    .line 27
    .line 28
    new-instance v5, Labsv;

    .line 29
    .line 30
    invoke-direct {v5, v2, v0}, Labsv;-><init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, p1, v4, v5}, L_2940;->a(Larde;L_796;Labsv;)Larcw;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, p2}, Larcw;->a(Z)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    sget-wide v3, L_1641;->j:J

    .line 41
    .line 42
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p2, 0x0

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    return v1

    .line 73
    :cond_0
    return p2

    .line 74
    :catch_0
    move-exception p2

    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Larde;->b:Landroid/net/Uri;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Writing StabilizedVideoExportData "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " interrupted while preparing."

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final e(Landroid/net/Uri;Landroid/net/Uri;L_1846;IILabdp;I)Landroid/net/Uri;
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    invoke-static {}, Layrf;->b()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Laqjs;

    .line 13
    .line 14
    iget-object v4, v7, L_1641;->b:Landroid/content/Context;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    move/from16 v6, p5

    .line 19
    .line 20
    invoke-direct {v3, v4, v5, v6}, Laqjs;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v3}, Laqjs;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catch Laqkc; {:try_start_0 .. :try_end_0} :catch_8

    .line 27
    invoke-virtual {v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->c()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-virtual {v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->b()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v13, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    move/from16 v9, v21

    .line 50
    .line 51
    :goto_0
    if-ge v9, v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v9}, Lcom/google/android/libraries/video/media/VideoMetaData;->d(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v3, Labdp;->b:Labdp;

    .line 68
    .line 69
    if-ne v2, v3, :cond_1

    .line 70
    .line 71
    invoke-static {v11, v12}, L_1641;->a(II)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v4, v11

    .line 76
    div-float/2addr v4, v3

    .line 77
    int-to-float v9, v12

    .line 78
    div-float/2addr v9, v3

    .line 79
    float-to-int v3, v9

    .line 80
    float-to-int v4, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v4, v11

    .line 83
    move v3, v12

    .line 84
    :goto_1
    const-class v9, L_159;

    .line 85
    .line 86
    move-object/from16 v10, p3

    .line 87
    .line 88
    invoke-interface {v10, v9}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, L_159;

    .line 93
    .line 94
    iget-object v9, v9, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v10, v7, L_1641;->d:Lyer;

    .line 99
    .line 100
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, L_798;

    .line 105
    .line 106
    invoke-virtual {v10, v0}, L_798;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    new-instance v14, Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v14, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v9}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->v()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iget-object v14, v7, L_1641;->i:Lyer;

    .line 129
    .line 130
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, L_992;

    .line 135
    .line 136
    invoke-virtual {v14}, L_992;->b()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    :goto_2
    new-instance v15, Lansv;

    .line 141
    .line 142
    invoke-direct {v15, v4, v3}, Lansv;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, L_1641;->b(Lcom/google/android/apps/photos/exifinfo/ExifInfo;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v22

    .line 149
    :try_start_1
    new-instance v9, Labdn;

    .line 150
    .line 151
    invoke-direct {v9}, Labdn;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v8, v7, L_1641;->b:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v9, v8}, Labdn;->b(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v14}, Labdn;->d(Ljava/io/File;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v10}, Labdn;->e(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v9, Labdn;->b:Labdp;

    .line 166
    .line 167
    iput v1, v9, Labdn;->h:I

    .line 168
    .line 169
    move/from16 v8, p7

    .line 170
    .line 171
    iput v8, v9, Labdn;->i:I

    .line 172
    .line 173
    iput-object v15, v9, Labdn;->c:Lansv;

    .line 174
    .line 175
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iput-object v8, v9, Labdn;->d:Ljava/lang/Long;

    .line 180
    .line 181
    iget-object v10, v7, L_1641;->e:Lyer;

    .line 182
    .line 183
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, L_1453;

    .line 188
    .line 189
    iput-object v10, v9, Labdn;->e:L_1453;

    .line 190
    .line 191
    iput-object v0, v9, Labdn;->f:Landroid/net/Uri;

    .line 192
    .line 193
    iget-object v0, v7, L_1641;->d:Lyer;

    .line 194
    .line 195
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, L_798;

    .line 200
    .line 201
    iput-object v0, v9, Labdn;->g:L_798;

    .line 202
    .line 203
    invoke-virtual {v9}, Labdn;->a()Labdo;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Labdm;->a(Labdo;)Labdm;

    .line 208
    .line 209
    .line 210
    move-result-object v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_6

    .line 211
    :try_start_2
    sget-object v0, Labdp;->b:Labdp;

    .line 212
    .line 213
    if-ne v2, v0, :cond_3

    .line 214
    .line 215
    const/4 v0, 0x4

    .line 216
    goto :goto_3

    .line 217
    :cond_3
    const/4 v0, 0x3

    .line 218
    :goto_3
    iget-object v9, v7, L_1641;->f:Lyer;

    .line 219
    .line 220
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, L_2939;

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    iget-object v5, v14, Labdm;->b:Landroid/net/Uri;

    .line 231
    .line 232
    sget-object v6, Labdp;->a:Labdp;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_4

    .line 233
    .line 234
    move-object/from16 p3, v8

    .line 235
    .line 236
    const/4 v8, 0x1

    .line 237
    if-ne v2, v6, :cond_4

    .line 238
    .line 239
    move/from16 v16, v8

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_4
    move/from16 v16, v21

    .line 243
    .line 244
    :goto_4
    move-object v6, v14

    .line 245
    move-object v14, v5

    .line 246
    move-object v5, v15

    .line 247
    move v15, v0

    .line 248
    move/from16 v17, v4

    .line 249
    .line 250
    move/from16 v18, v3

    .line 251
    .line 252
    move-wide/from16 v19, v22

    .line 253
    .line 254
    :try_start_3
    invoke-interface/range {v9 .. v20}, L_2939;->a(Ljava/lang/String;IILjava/util/List;Landroid/net/Uri;IZIIJ)Larde;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v1, v8, :cond_5

    .line 259
    .line 260
    sget-object v3, Labdp;->a:Labdp;

    .line 261
    .line 262
    if-ne v2, v3, :cond_5

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_5
    move/from16 v8, v21

    .line 266
    .line 267
    :goto_5
    invoke-virtual {v7, v0, v8}, L_1641;->d(Larde;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_6

    .line 272
    .line 273
    sget-object v0, L_1641;->a:Lbbfl;

    .line 274
    .line 275
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lbbfh;

    .line 280
    .line 281
    const/16 v1, 0x104f

    .line 282
    .line 283
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lbbfh;

    .line 288
    .line 289
    const-string v1, "Timed out trying to stabilize microvideo"

    .line 290
    .line 291
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    return-object v1

    .line 296
    :cond_6
    iget-object v0, v6, Labdm;->c:Landroid/net/Uri;

    .line 297
    .line 298
    const/4 v3, 0x2

    .line 299
    if-ne v1, v3, :cond_8

    .line 300
    .line 301
    sget-object v1, Labdp;->b:Labdp;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_2

    .line 302
    .line 303
    if-ne v2, v1, :cond_7

    .line 304
    .line 305
    move-object/from16 v1, p0

    .line 306
    .line 307
    move/from16 v2, p5

    .line 308
    .line 309
    move-object v3, v5

    .line 310
    move-wide/from16 v4, v22

    .line 311
    .line 312
    move-object v8, v6

    .line 313
    :try_start_4
    invoke-virtual/range {v1 .. v6}, L_1641;->c(ILansv;JLabdm;)Landroid/net/Uri;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_6

    .line 318
    :cond_7
    move-object v8, v6

    .line 319
    sget-object v1, Labdp;->a:Labdp;

    .line 320
    .line 321
    if-ne v2, v1, :cond_8

    .line 322
    .line 323
    iget-object v0, v7, L_1641;->d:Lyer;

    .line 324
    .line 325
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, L_798;

    .line 330
    .line 331
    iget-object v1, v8, Labdm;->c:Landroid/net/Uri;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, L_798;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v1, v7, L_1641;->e:Lyer;

    .line 338
    .line 339
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, L_1453;

    .line 344
    .line 345
    invoke-virtual {v1}, L_1453;->a()Lzvq;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/4 v2, 0x0

    .line 350
    const/4 v3, 0x0

    .line 351
    move-object/from16 p1, v2

    .line 352
    .line 353
    move-object/from16 p2, p3

    .line 354
    .line 355
    move-object/from16 p3, v8

    .line 356
    .line 357
    move/from16 p4, v3

    .line 358
    .line 359
    move-object/from16 p5, v0

    .line 360
    .line 361
    move-object/from16 p6, v1

    .line 362
    .line 363
    invoke-static/range {p1 .. p6}, Labdq;->b(Landroid/net/Uri;Ljava/lang/Long;Labdm;ZLjava/lang/String;Lzvq;)Landroid/net/Uri;

    .line 364
    .line 365
    .line 366
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_0

    .line 367
    goto :goto_6

    .line 368
    :catch_0
    move-exception v0

    .line 369
    goto :goto_9

    .line 370
    :catch_1
    move-exception v0

    .line 371
    goto :goto_9

    .line 372
    :cond_8
    :goto_6
    return-object v0

    .line 373
    :catch_2
    move-exception v0

    .line 374
    goto :goto_7

    .line 375
    :catch_3
    move-exception v0

    .line 376
    :goto_7
    move-object v8, v6

    .line 377
    goto :goto_9

    .line 378
    :catch_4
    move-exception v0

    .line 379
    goto :goto_8

    .line 380
    :catch_5
    move-exception v0

    .line 381
    :goto_8
    move-object v8, v14

    .line 382
    :goto_9
    move-object v14, v8

    .line 383
    goto :goto_b

    .line 384
    :catch_6
    move-exception v0

    .line 385
    goto :goto_a

    .line 386
    :catch_7
    move-exception v0

    .line 387
    :goto_a
    const/4 v14, 0x0

    .line 388
    :goto_b
    iget-object v1, v7, L_1641;->c:Lyer;

    .line 389
    .line 390
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, L_796;

    .line 395
    .line 396
    invoke-static {v14, v1}, Labdq;->i(Labdm;L_796;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    sget-object v2, L_1641;->a:Lbbfl;

    .line 401
    .line 402
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v3, "Error occurred while exporting, Output file deleted: %s"

    .line 411
    .line 412
    const/16 v4, 0x104e

    .line 413
    .line 414
    invoke-static {v2, v3, v1, v4, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    return-object v1

    .line 419
    :catch_8
    move-exception v0

    .line 420
    const/4 v1, 0x0

    .line 421
    move-object v2, v0

    .line 422
    sget-object v0, L_1641;->a:Lbbfl;

    .line 423
    .line 424
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v3, "Error occurred while loading video metadata"

    .line 429
    .line 430
    const/16 v4, 0x1052

    .line 431
    .line 432
    invoke-static {v0, v3, v4, v2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    return-object v1
.end method

.method public final f(L_1846;Landroid/net/Uri;ILabdp;II)Landroid/net/Uri;
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    invoke-static {}, Layrf;->b()V

    .line 8
    .line 9
    .line 10
    sget v0, L_798;->a:I

    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Layqy;->d(Landroid/net/Uri;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v9, L_1641;->h:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_1084;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    invoke-interface {v0, v1}, L_1084;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v1, p2

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    :goto_0
    if-nez v3, :cond_2

    .line 38
    .line 39
    sget-object v0, L_1641;->a:Lbbfl;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Early return - Invalid srcLocalContentUri"

    .line 46
    .line 47
    const/16 v2, 0x1062

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    const/4 v10, 0x0

    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_2
    iget-object v0, v9, L_1641;->d:Lyer;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, L_798;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, L_798;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :goto_2
    goto :goto_1

    .line 70
    :cond_3
    const-class v1, L_257;

    .line 71
    .line 72
    invoke-interface {v4, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, L_257;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-interface {v1}, L_257;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const/4 v6, 0x1

    .line 86
    move/from16 v8, p3

    .line 87
    .line 88
    if-eq v8, v6, :cond_6

    .line 89
    .line 90
    sget-object v11, Labdp;->b:Labdp;

    .line 91
    .line 92
    if-ne v7, v11, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 v11, 0x0

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    :goto_3
    move v11, v6

    .line 98
    :goto_4
    if-eqz v11, :cond_7

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/4 v6, 0x2

    .line 102
    :goto_5
    new-instance v12, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v13, v9, L_1641;->b:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v13, v12, v6}, Labdq;->j(Landroid/content/Context;Ljava/io/File;I)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const-class v14, L_159;

    .line 114
    .line 115
    invoke-interface {v4, v14}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, L_159;

    .line 120
    .line 121
    iget-object v14, v14, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 122
    .line 123
    invoke-static {v14}, L_1641;->b(Lcom/google/android/apps/photos/exifinfo/ExifInfo;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    :try_start_0
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 128
    .line 129
    const-string v5, "r"

    .line 130
    .line 131
    invoke-direct {v10, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    .line 133
    .line 134
    :try_start_1
    new-instance v0, Labdn;

    .line 135
    .line 136
    invoke-direct {v0}, Labdn;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v5, v9, L_1641;->b:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Labdn;->b(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v13}, Labdn;->d(Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0, v5}, Labdn;->e(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v5, Labdp;->a:Labdp;

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Labdn;->c(Labdp;)V

    .line 157
    .line 158
    .line 159
    iput v6, v0, Labdn;->h:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    move/from16 v12, p5

    .line 162
    .line 163
    :try_start_2
    iput v12, v0, Labdn;->i:I

    .line 164
    .line 165
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iput-object v5, v0, Labdn;->d:Ljava/lang/Long;

    .line 170
    .line 171
    iget-object v5, v9, L_1641;->e:Lyer;

    .line 172
    .line 173
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, L_1453;

    .line 178
    .line 179
    iput-object v5, v0, Labdn;->e:L_1453;

    .line 180
    .line 181
    iput-object v3, v0, Labdn;->f:Landroid/net/Uri;

    .line 182
    .line 183
    iget-object v5, v9, L_1641;->d:Lyer;

    .line 184
    .line 185
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, L_798;

    .line 190
    .line 191
    iput-object v5, v0, Labdn;->g:L_798;

    .line 192
    .line 193
    invoke-virtual {v0}, Labdn;->a()Labdo;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Labdm;->a(Labdo;)Labdm;

    .line 198
    .line 199
    .line 200
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    :try_start_3
    iget-object v0, v9, L_1641;->c:Lyer;

    .line 202
    .line 203
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, L_796;

    .line 208
    .line 209
    iget-object v6, v5, Labdm;->b:Landroid/net/Uri;

    .line 210
    .line 211
    invoke-interface {v0, v6}, L_796;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 212
    .line 213
    .line 214
    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    :try_start_4
    invoke-virtual {v10, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x2000

    .line 221
    .line 222
    new-array v0, v0, [B

    .line 223
    .line 224
    :goto_6
    invoke-virtual {v10, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v2, -0x1

    .line 229
    if-eq v1, v2, :cond_8

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-virtual {v6, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 237
    .line 238
    .line 239
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :catch_0
    move-exception v0

    .line 247
    goto :goto_9

    .line 248
    :cond_9
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 249
    .line 250
    iget-object v1, v5, Labdm;->b:Landroid/net/Uri;

    .line 251
    .line 252
    const-string v2, "Unable to open output URI: "

    .line 253
    .line 254
    invoke-static {v1, v2}, Lkot;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 262
    :catch_1
    move-exception v0

    .line 263
    goto :goto_8

    .line 264
    :catch_2
    move-exception v0

    .line 265
    goto :goto_7

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    move-object/from16 v16, v10

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :catch_3
    move-exception v0

    .line 273
    move/from16 v12, p5

    .line 274
    .line 275
    :goto_7
    const/4 v5, 0x0

    .line 276
    :goto_8
    const/4 v6, 0x0

    .line 277
    goto :goto_9

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    const/4 v10, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    goto/16 :goto_c

    .line 283
    .line 284
    :catch_4
    move-exception v0

    .line 285
    move/from16 v12, p5

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    :goto_9
    :try_start_7
    iget-object v1, v9, L_1641;->c:Lyer;

    .line 291
    .line 292
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, L_796;

    .line 297
    .line 298
    invoke-static {v5, v1}, Labdq;->i(Labdm;L_796;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    sget-object v2, L_1641;->a:Lbbfl;

    .line 303
    .line 304
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lbbfh;

    .line 309
    .line 310
    invoke-interface {v2, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lbbfh;

    .line 315
    .line 316
    const/16 v2, 0x1067

    .line 317
    .line 318
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lbbfh;

    .line 323
    .line 324
    const-string v2, "Error occurred while extracting, Output file deleted: %s"

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v0, v2, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 331
    .line 332
    .line 333
    if-eqz v6, :cond_a

    .line 334
    .line 335
    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 336
    .line 337
    .line 338
    :cond_a
    if-eqz v10, :cond_b

    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 341
    .line 342
    .line 343
    :catch_5
    :cond_b
    const/4 v5, 0x0

    .line 344
    :catch_6
    :goto_a
    if-nez v5, :cond_c

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_c
    if-eqz v11, :cond_d

    .line 349
    .line 350
    :try_start_9
    iget-object v2, v5, Labdm;->b:Landroid/net/Uri;

    .line 351
    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    move-object/from16 v4, p1

    .line 355
    .line 356
    move/from16 v5, p3

    .line 357
    .line 358
    move/from16 v6, p6

    .line 359
    .line 360
    move-object/from16 v7, p4

    .line 361
    .line 362
    move/from16 v8, p5

    .line 363
    .line 364
    invoke-virtual/range {v1 .. v8}, L_1641;->e(Landroid/net/Uri;Landroid/net/Uri;L_1846;IILabdp;I)Landroid/net/Uri;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    goto :goto_b

    .line 369
    :cond_d
    sget-object v0, Labdp;->a:Labdp;

    .line 370
    .line 371
    if-ne v7, v0, :cond_1

    .line 372
    .line 373
    iget-object v0, v9, L_1641;->d:Lyer;

    .line 374
    .line 375
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, L_798;

    .line 380
    .line 381
    iget-object v1, v5, Labdm;->c:Landroid/net/Uri;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, L_798;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v1, v9, L_1641;->e:Lyer;

    .line 388
    .line 389
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, L_1453;

    .line 394
    .line 395
    invoke-virtual {v1}, L_1453;->a()Lzvq;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/4 v2, 0x0

    .line 400
    const/4 v4, 0x0

    .line 401
    move-object/from16 p1, v3

    .line 402
    .line 403
    move-object/from16 p2, v2

    .line 404
    .line 405
    move-object/from16 p3, v5

    .line 406
    .line 407
    move/from16 p4, v4

    .line 408
    .line 409
    move-object/from16 p5, v0

    .line 410
    .line 411
    move-object/from16 p6, v1

    .line 412
    .line 413
    invoke-static/range {p1 .. p6}, Labdq;->b(Landroid/net/Uri;Ljava/lang/Long;Labdm;ZLjava/lang/String;Lzvq;)Landroid/net/Uri;

    .line 414
    .line 415
    .line 416
    move-result-object v10
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 417
    goto :goto_b

    .line 418
    :catch_7
    move-exception v0

    .line 419
    sget-object v1, L_1641;->a:Lbbfl;

    .line 420
    .line 421
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v2, "Error occurred while writing to mediastore"

    .line 426
    .line 427
    const/16 v3, 0x1061

    .line 428
    .line 429
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :goto_b
    return-object v10

    .line 435
    :catchall_2
    move-exception v0

    .line 436
    move-object/from16 v16, v10

    .line 437
    .line 438
    move-object v10, v6

    .line 439
    :goto_c
    if-eqz v10, :cond_e

    .line 440
    .line 441
    :try_start_a
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 442
    .line 443
    .line 444
    :cond_e
    if-eqz v16, :cond_f

    .line 445
    .line 446
    invoke-virtual/range {v16 .. v16}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 447
    .line 448
    .line 449
    :catch_8
    :cond_f
    throw v0
.end method

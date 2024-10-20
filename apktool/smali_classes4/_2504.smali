.class public final L_2504;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lathj;

.field public static final b:Landroid/graphics/Bitmap$CompressFormat;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Landroid/content/Context;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_235;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_156;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_203;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_133;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_170;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, L_2561;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, L_229;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v1, L_154;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-class v1, L_212;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, L_2504;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 62
    .line 63
    const-string v0, "AssetCacheDownloader"

    .line 64
    .line 65
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lathj;

    .line 69
    .line 70
    invoke-direct {v0}, Lathj;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lathj;->d()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lathj;->n()V

    .line 77
    .line 78
    .line 79
    sput-object v0, L_2504;->a:Lathj;

    .line 80
    .line 81
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 82
    .line 83
    sput-object v0, L_2504;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_2504;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_2504;->e:L_1311;

    .line 14
    .line 15
    new-instance v0, Lamdp;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lamdp;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, L_2504;->f:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lamdp;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lamdp;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, L_2504;->g:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lamdp;

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lamdp;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbkby;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, L_2504;->h:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Lamdp;

    .line 58
    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lamdp;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lbkby;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, L_2504;->i:Lbkbr;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic f(L_2504;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Lamgp;Lbkeg;I)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p3

    .line 16
    :goto_1
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v6, p4

    .line 19
    move-object v7, p5

    .line 20
    invoke-virtual/range {v2 .. v7}, L_2504;->d(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Lamgp;Lbkeg;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final g(Ljava/lang/String;Lbkfw;)Lamgn;
    .locals 5

    .line 1
    invoke-virtual {p0}, L_2504;->b()L_2841;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, L_2504;->b()L_2841;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, L_2841;->d(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p2, Lamgn;

    .line 17
    .line 18
    new-instance v2, Lamgq;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, p1, v1, v3}, Lamgq;-><init>(L_2504;Ljava/lang/String;Ljava/io/File;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v1, v3, v2}, Lamgn;-><init>(Ljava/io/File;ZLbkfl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p2

    .line 29
    :cond_0
    :try_start_1
    new-instance v1, Lbkhf;

    .line 30
    .line 31
    invoke-direct {v1}, Lbkhf;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {p0}, L_2504;->b()L_2841;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p1}, L_2841;->b(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    :try_start_3
    invoke-interface {p2, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, L_2504;->b()L_2841;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1, v2}, L_2841;->c(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    invoke-virtual {p0}, L_2504;->b()L_2841;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, p1, v2}, L_2841;->f(Ljava/lang/String;Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p2, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, L_2504;->b()L_2841;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p1}, L_2841;->d(Ljava/lang/String;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iput-object p2, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 82
    .line 83
    const-string p2, "Failed to cache media - this can occur if the write to the cache file failed, or the device is out of storage"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_0
    new-instance p2, Lamgn;

    .line 90
    .line 91
    iget-object v2, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/io/File;

    .line 94
    .line 95
    new-instance v3, Lamgq;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v3, p0, p1, v1, v4}, Lamgq;-><init>(L_2504;Ljava/lang/String;Lbkhf;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, v2, v4, v3}, Lamgn;-><init>(Ljava/io/File;ZLbkfl;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-object p2

    .line 106
    :catchall_0
    move-exception p2

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :try_start_5
    new-instance p2, Ljava/io/IOException;

    .line 109
    .line 110
    const-string v1, "Failed to create a cache file"

    .line 111
    .line 112
    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    :catchall_1
    move-exception p2

    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_1
    :try_start_6
    invoke-virtual {p0}, L_2504;->b()L_2841;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, p1, v2}, L_2841;->f(Ljava/lang/String;Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    monitor-exit v0

    .line 128
    throw p1
.end method

.method private final h(Ljava/lang/String;)Lamgn;
    .locals 5

    .line 1
    invoke-virtual {p0}, L_2504;->b()L_2841;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, L_2504;->b()L_2841;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, L_2841;->d(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lamgn;

    .line 17
    .line 18
    new-instance v3, Lamgq;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v3, p0, p1, v1, v4}, Lamgq;-><init>(L_2504;Ljava/lang/String;Ljava/io/File;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-direct {v2, v1, p1, v3}, Lamgn;-><init>(Ljava/io/File;ZLbkfl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v2

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0

    .line 35
    throw p1
.end method

.method private final i()L_2647;
    .locals 1

    .line 1
    iget-object v0, p0, L_2504;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2647;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lamgn;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lamew;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p1, v1}, Lamew;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, v0}, L_2504;->g(Ljava/lang/String;Lbkfw;)Lamgn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b()L_2841;
    .locals 1

    .line 1
    iget-object v0, p0, L_2504;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2841;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Laius;JLbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lamgr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lamgr;

    .line 7
    .line 8
    iget v1, v0, Lamgr;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lamgr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamgr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lamgr;-><init>(L_2504;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lamgr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lamgr;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lamgr;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, v0, Lamgr;->d:L_2504;

    .line 39
    .line 40
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, L_2504;->i()L_2647;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-static {p2, p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, v2}, L_2647;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-direct {p0, p4}, L_2504;->h(Ljava/lang/String;)Lamgn;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    invoke-direct {p0}, L_2504;->i()L_2647;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, p2, p3}, L_2647;->a(J)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance p3, Lbcch;

    .line 86
    .line 87
    invoke-direct {p3}, Lbcch;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p3, p2}, Lbcch;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lbccj;

    .line 98
    .line 99
    invoke-direct {p2, p3}, Lbccj;-><init>(Lbcch;)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, L_2504;->h:Lbkbr;

    .line 103
    .line 104
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, L_1287;

    .line 109
    .line 110
    invoke-virtual {p3, p1}, L_1287;->a(Laius;)Lbcby;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1, p2}, Lbcby;->a(Lbccj;)Lbbuj;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p0, v0, Lamgr;->d:L_2504;

    .line 119
    .line 120
    iput-object p4, v0, Lamgr;->e:Ljava/lang/String;

    .line 121
    .line 122
    iput v3, v0, Lamgr;->c:I

    .line 123
    .line 124
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eq p1, v1, :cond_5

    .line 129
    .line 130
    move-object p2, p0

    .line 131
    move-object v4, p4

    .line 132
    move-object p4, p1

    .line 133
    move-object p1, v4

    .line 134
    :goto_1
    check-cast p4, Lavyn;

    .line 135
    .line 136
    iget p3, p4, Lavyn;->a:I

    .line 137
    .line 138
    const/16 v0, 0xc8

    .line 139
    .line 140
    if-ne p3, v0, :cond_4

    .line 141
    .line 142
    new-instance p3, Lamew;

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-direct {p3, p4, v0}, Lamew;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, p1, p3}, L_2504;->g(Ljava/lang/String;Lbkfw;)Lamgn;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_4
    new-instance p1, Lamgo;

    .line 154
    .line 155
    const-string p2, "HTTP request for audio failed: "

    .line 156
    .line 157
    invoke-static {p3, p2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget p3, p4, Lavyn;->a:I

    .line 162
    .line 163
    invoke-direct {p1, p2, p3}, Lamgo;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_5
    return-object v1
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Lamgp;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lamgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lamgs;

    .line 7
    .line 8
    iget v1, v0, Lamgs;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lamgs;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamgs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lamgs;-><init>(L_2504;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lamgs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lamgs;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lamgs;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, v0, Lamgs;->d:L_2504;

    .line 39
    .line 40
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Failed requirement."

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    :goto_1
    iget-object p5, p0, L_2504;->g:Lbkbr;

    .line 69
    .line 70
    invoke-interface {p5}, Lbkbr;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    check-cast p5, L_1246;

    .line 75
    .line 76
    invoke-virtual {p5}, L_1246;->D()Lxjx;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    invoke-virtual {p5, v3}, Lxjx;->bc(Z)Lxjx;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    invoke-virtual {p5, v3}, Lxjx;->bk(Z)Lxjx;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    iget-object v2, p0, L_2504;->c:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v4, p4, Lamgp;->c:Lathj;

    .line 91
    .line 92
    invoke-virtual {p5, v2, v4}, Lxjx;->aG(Landroid/content/Context;Lathj;)Lxjx;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    sget-object v2, Llch;->c:Llch;

    .line 97
    .line 98
    invoke-virtual {p5, v2}, Lxjx;->aA(Llch;)Lxjx;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    iget-object p4, p4, Lamgp;->b:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz p4, :cond_5

    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    invoke-virtual {p5, v2, p4}, Lxjx;->aW(II)Lxjx;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :cond_5
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-interface {p2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p5, p2}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {p5, p3}, Lxjx;->aS(Ljava/lang/String;)Lxjx;

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p5}, Lirp;->bH(Lktg;)Lbbuj;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p0, v0, Lamgs;->d:L_2504;

    .line 142
    .line 143
    iput-object p1, v0, Lamgs;->e:Ljava/lang/String;

    .line 144
    .line 145
    iput v3, v0, Lamgs;->c:I

    .line 146
    .line 147
    invoke-static {p2, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p5

    .line 151
    if-ne p5, v1, :cond_7

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_7
    move-object p2, p0

    .line 155
    :goto_3
    check-cast p5, Landroid/graphics/Bitmap;

    .line 156
    .line 157
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p5, p1}, L_2504;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lamgn;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public final e(IL_1846;Ljava/lang/String;Lamgp;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, L_2504;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, L_2504;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    invoke-static {v0, p2, v1}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-class v0, L_133;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_133;

    .line 19
    .line 20
    iget-object v0, v0, L_133;->a:Ltes;

    .line 21
    .line 22
    sget-object v1, Ltes;->c:Ltes;

    .line 23
    .line 24
    if-ne v0, v1, :cond_4

    .line 25
    .line 26
    invoke-direct {p0, p3}, L_2504;->h(Ljava/lang/String;)Lamgn;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    if-eqz p5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-class p5, L_170;

    .line 34
    .line 35
    invoke-interface {p2, p5}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    check-cast p5, L_170;

    .line 40
    .line 41
    if-nez p5, :cond_1

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-class v0, L_133;

    .line 46
    .line 47
    invoke-interface {p2, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_133;

    .line 52
    .line 53
    iget-object v0, v0, L_133;->a:Ltes;

    .line 54
    .line 55
    sget-object v1, Ltes;->c:Ltes;

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    iget-object p4, p4, Lamgp;->a:Laqgm;

    .line 60
    .line 61
    iget-object v0, p0, L_2504;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p4, v0, p5}, Laqgm;->a(Landroid/content/Context;L_170;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p4, p5, L_170;->a:Landroid/net/Uri;

    .line 73
    .line 74
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    :goto_0
    if-nez p4, :cond_3

    .line 79
    .line 80
    iget-object p4, p0, L_2504;->c:Landroid/content/Context;

    .line 81
    .line 82
    new-instance p5, Lupo;

    .line 83
    .line 84
    invoke-direct {p5, p4, p1}, Lupo;-><init>(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5, p2}, Lupo;->e(L_1846;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, L_2561;->a(L_1846;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p5, p2}, Lupo;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p5}, Lupo;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p4, Lzjf;

    .line 112
    .line 113
    const/4 p5, 0x4

    .line 114
    invoke-direct {p4, p0, p1, p2, p5}, Lzjf;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p3, p4}, L_2504;->g(Ljava/lang/String;Lbkfw;)Lamgn;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    :goto_1
    return-object p5

    .line 122
    :cond_4
    const-class p1, L_198;

    .line 123
    .line 124
    invoke-interface {p2, p1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, L_198;

    .line 129
    .line 130
    invoke-interface {p1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v6, 0x4

    .line 136
    move-object v0, p0

    .line 137
    move-object v1, p3

    .line 138
    move-object v4, p4

    .line 139
    move-object v5, p5

    .line 140
    invoke-static/range {v0 .. v6}, L_2504;->f(L_2504;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Lamgp;Lbkeg;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

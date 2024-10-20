.class final Lsex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_782;


# static fields
.field private static final a:Lbbfl;

.field private static final b:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_798;

.field private final e:L_1246;

.field private final f:L_791;

.field private final g:L_3007;

.field private final h:L_792;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocalResizedImgContP"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsex;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    sput-object v0, Lsex;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsex;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_792;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_792;

    .line 18
    .line 19
    iput-object v0, p0, Lsex;->h:L_792;

    .line 20
    .line 21
    const-class v0, L_798;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_798;

    .line 28
    .line 29
    iput-object v0, p0, Lsex;->d:L_798;

    .line 30
    .line 31
    const-class v0, L_1246;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_1246;

    .line 38
    .line 39
    iput-object v0, p0, Lsex;->e:L_1246;

    .line 40
    .line 41
    const-class v0, L_791;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_791;

    .line 48
    .line 49
    iput-object v0, p0, Lsex;->f:L_791;

    .line 50
    .line 51
    const-class v0, L_3007;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, L_3007;

    .line 58
    .line 59
    iput-object p1, p0, Lsex;->g:L_3007;

    .line 60
    .line 61
    return-void
.end method

.method private final c(Landroid/net/Uri;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 4

    .line 1
    iget-object v0, p0, Lsex;->d:L_798;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_798;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lsgg;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lsdq;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object v0, v2, p1

    .line 26
    .line 27
    const-string p1, "Resize non-image mime type hasn\'t supported. uri: %s, with mimeType %s"

    .line 28
    .line 29
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, Lsdq;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    :try_start_0
    sget-object p1, Lsex;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object p1, Labnu;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Labnu;->a:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/graphics/Bitmap$CompressFormat;

    .line 57
    .line 58
    :goto_1
    return-object p1

    .line 59
    :cond_3
    new-instance p1, Labnt;

    .line 60
    .line 61
    const-string v1, "No CompressFormat mapping defined for "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p1, v1}, Labnt;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_0
    .catch Labnt; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    sget-object v1, Lsex;->a:Lbbfl;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "Error of unknown image mime type, mimeType: %s"

    .line 79
    .line 80
    const/16 v3, 0x61c

    .line 81
    .line 82
    invoke-static {v1, v2, v0, v3, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lsex;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 86
    .line 87
    return-object p1
.end method

.method private final d(Lses;)Lsev;
    .locals 4

    .line 1
    iget-object v0, p0, Lsex;->h:L_792;

    .line 2
    .line 3
    iget-object v1, p0, Lsex;->e:L_1246;

    .line 4
    .line 5
    iget-object v2, p1, Lses;->e:Lsfg;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, L_792;->a(Lsfg;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1}, L_1246;->D()Lxjx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Lses;->d:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lxjx;->aP(Landroid/net/Uri;)Lxjx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lxjx;->bc(Z)Lxjx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Lxjx;->bk(Z)Lxjx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p1, Lses;->e:Lsfg;

    .line 31
    .line 32
    sget-object v3, Lsfg;->b:Lsfg;

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lsex;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lktg;->u()Llga;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v2, Llch;->c:Llch;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lxjx;->aA(Llch;)Lxjx;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0, v0}, Lxjx;->aW(II)Lxjx;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, L_8;->b:L_8;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lxjx;->az(L_8;)Lxjx;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0, v0}, Lktg;->v(II)Llga;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    iget-object v1, p0, Lsex;->c:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v2, Lsev;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0, p1}, Lsev;-><init>(Landroid/content/Context;Llga;Lses;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method


# virtual methods
.method public final a(Lses;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lses;->d:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsex;->c(Landroid/net/Uri;)Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Lsex;->d(Lses;)Lsev;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {p1}, Lsev;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/16 v3, 0x5a

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lsev;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    array-length p1, p1

    .line 35
    int-to-long v0, p1

    .line 36
    return-wide v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Lsev;->b()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final b(Lses;)Ljava/io/File;
    .locals 7

    .line 1
    iget-object v0, p0, Lsex;->g:L_3007;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsex;->d:L_798;

    .line 8
    .line 9
    iget-object v2, p1, Lses;->d:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lsex;->c(Landroid/net/Uri;)Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v2}, L_798;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-direct {p0, p1}, Lsex;->d(Lses;)Lsev;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-virtual {v4}, Lsev;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :try_start_2
    iget-object v6, p0, Lsex;->f:L_791;

    .line 31
    .line 32
    invoke-interface {v6, v5, v3, v1}, L_791;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    :try_start_3
    sget-object v3, Lsex;->a:Lbbfl;

    .line 39
    .line 40
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v5, "Failed to write resized bitmap to a cached file"

    .line 45
    .line 46
    const/16 v6, 0x61d

    .line 47
    .line 48
    invoke-static {v3, v5, v6, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v4}, Lsev;->b()V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lsex;->c:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v3, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;

    .line 59
    .line 60
    sget-object v4, Lsfm;->b:Lsfm;

    .line 61
    .line 62
    invoke-direct {v3, v0, v4, p1, v2}, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;-><init>(Lavtw;Lsfm;Lses;Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_0
    new-instance p1, Lsdq;

    .line 70
    .line 71
    const-string v0, "Exception that null resized file is generated"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lsdq;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    move-object v2, v4

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    :goto_1
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Lsev;->b()V

    .line 84
    .line 85
    .line 86
    :cond_1
    throw p1
.end method

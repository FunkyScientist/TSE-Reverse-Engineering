.class final Lsew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_781;


# static fields
.field private static final a:Landroid/graphics/Bitmap$CompressFormat;

.field private static final b:Lbbfl;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_791;

.field private final e:L_782;

.field private final f:L_787;

.field private final g:L_793;

.field private final h:L_790;

.field private final i:L_1246;

.field private final j:L_3007;

.field private final k:L_792;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    sput-object v0, Lsew;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    const-string v0, "ImageFileProviderImpl"

    .line 6
    .line 7
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsew;->b:Lbbfl;

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
    iput-object p1, p0, Lsew;->c:Landroid/content/Context;

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
    iput-object v0, p0, Lsew;->k:L_792;

    .line 20
    .line 21
    const-class v0, L_791;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_791;

    .line 28
    .line 29
    iput-object v0, p0, Lsew;->d:L_791;

    .line 30
    .line 31
    const-class v0, L_782;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_782;

    .line 38
    .line 39
    iput-object v0, p0, Lsew;->e:L_782;

    .line 40
    .line 41
    const-class v0, L_787;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_787;

    .line 48
    .line 49
    iput-object v0, p0, Lsew;->f:L_787;

    .line 50
    .line 51
    const-class v0, L_793;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_793;

    .line 58
    .line 59
    iput-object v0, p0, Lsew;->g:L_793;

    .line 60
    .line 61
    const-class v0, L_790;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_790;

    .line 68
    .line 69
    iput-object v0, p0, Lsew;->h:L_790;

    .line 70
    .line 71
    const-class v0, L_1246;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, L_1246;

    .line 78
    .line 79
    iput-object v0, p0, Lsew;->i:L_1246;

    .line 80
    .line 81
    const-class v0, L_3007;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, L_3007;

    .line 88
    .line 89
    iput-object p1, p0, Lsew;->j:L_3007;

    .line 90
    .line 91
    return-void
.end method

.method private static c(Lses;)Lathj;
    .locals 4

    .line 1
    new-instance v0, Lathj;

    .line 2
    .line 3
    invoke-direct {v0}, Lathj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lathj;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lathj;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lses;->c:Ltes;

    .line 13
    .line 14
    sget-object v2, Ltes;->b:Ltes;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    sget-object v2, Ltes;->d:Ltes;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Ltes;->e:Ltes;

    .line 25
    .line 26
    if-ne v1, v2, :cond_4

    .line 27
    .line 28
    iget v1, p0, Lses;->g:I

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lathj;->e()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-ne v1, v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lathj;->r()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    iget v1, p0, Lses;->g:I

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lathj;->k()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    if-ne v1, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lathj;->q()V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    iget p0, p0, Lses;->g:I

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    if-ne p0, v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Lathj;->l()V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-object v0
.end method

.method private final d(Lses;Lcom/google/android/apps/photos/mediamodel/MediaModel;I)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p1}, Lsew;->c(Lses;)Lathj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p1, Lses;->d:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "mediakey"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v2, "shared"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-object v1, p1, Lses;->e:Lsfg;

    .line 38
    .line 39
    sget-object v2, Lsfg;->d:Lsfg;

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lathj;->g()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lathj;->i()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v2, Lsfg;->e:Lsfg;

    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lathj;->j()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {v0, v1}, Lathj;->c(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-interface {p2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {p2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {p2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->c()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_1
    iget-object v1, p0, Lsew;->i:L_1246;

    .line 81
    .line 82
    iget-object v2, p0, Lsew;->c:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v1, p2}, L_1246;->F(Ljava/lang/Object;)Lxjx;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, v2, v0}, Lxjx;->aG(Landroid/content/Context;Lathj;)Lxjx;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p2, v0}, Lxjx;->bk(Z)Lxjx;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p3, p3}, Lktg;->v(II)Llga;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v0, p0, Lsew;->i:L_1246;

    .line 103
    .line 104
    invoke-interface {p2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v0, p2}, L_1246;->F(Ljava/lang/Object;)Lxjx;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, p3, p3}, Lktg;->v(II)Llga;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_2
    invoke-static {p2, p1}, Lsew;->f(Llga;Lses;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/io/File;

    .line 121
    .line 122
    return-object p1
.end method

.method private static final e(Llga;Ljava/lang/Throwable;Lses;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llga;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    new-instance p0, Lsdp;

    .line 6
    .line 7
    const-string v0, "Failed to download image for: "

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p2, p1}, Lsdp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static final f(Llga;Lses;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v3, 0x3c

    .line 6
    .line 7
    invoke-virtual {p0, v3, v4, v2}, Llga;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :catch_0
    move-exception v2

    .line 15
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, v2, p1}, Lsew;->e(Llga;Ljava/lang/Throwable;Lses;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v2

    .line 24
    invoke-static {p0, v2, p1}, Lsew;->e(Llga;Ljava/lang/Throwable;Lses;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Llga;->isDone()Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_2
    move-exception v1

    .line 35
    const/4 v2, 0x1

    .line 36
    :try_start_2
    invoke-static {p0, v1, p1}, Lsew;->e(Llga;Ljava/lang/Throwable;Lses;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    move v1, v2

    .line 40
    :goto_1
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance p0, Lsdp;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "Got null resource from glide, identifier: "

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lsdp;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    move v1, v2

    .line 70
    :goto_2
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    :cond_3
    throw p0
.end method


# virtual methods
.method public final a(Lses;)Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 4

    .line 1
    iget-object v0, p1, Lses;->d:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mediakey"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    const-string v1, "shared"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "https"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lses;->d:Landroid/net/Uri;

    .line 33
    .line 34
    iget p1, p1, Lses;->b:I

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lzuh;->d:Lzuh;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILzuh;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string v1, "content"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lses;->d:Landroid/net/Uri;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 61
    .line 62
    invoke-direct {v0, p1, v3, v2}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    const-string v1, "file"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v0, p1, Lses;->d:Landroid/net/Uri;

    .line 75
    .line 76
    new-instance v1, Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lsew;->g:L_793;

    .line 86
    .line 87
    invoke-interface {v0, v1}, L_793;->a(Ljava/io/File;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object p1, p1, Lses;->d:Landroid/net/Uri;

    .line 94
    .line 95
    new-instance v0, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 96
    .line 97
    invoke-direct {v0, p1, v3, v2}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    iget-object p1, p1, Lses;->d:Landroid/net/Uri;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v1, "Invalid file, must be within cache directory.  Uri: "

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v1, "Unknown scheme: "

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_5
    :goto_0
    iget-object v0, p0, Lsew;->h:L_790;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, L_790;->a(Lses;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget p1, p1, Lses;->b:I

    .line 148
    .line 149
    new-instance v1, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v2, Lzuh;->d:Lzuh;

    .line 156
    .line 157
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILzuh;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_6
    new-instance v0, Lsdp;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v1, "Got null download url for: "

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, p1}, Lsdp;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public final b(Lses;)Ljava/io/File;
    .locals 7

    .line 1
    iget-object v0, p1, Lses;->c:Ltes;

    .line 2
    .line 3
    sget-object v1, Ltes;->c:Ltes;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "ImageFileProvider can not download video files"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsew;->f:L_787;

    .line 17
    .line 18
    iget-object v1, p0, Lsew;->k:L_792;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lsew;->a(Lses;)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p1, Lses;->e:Lsfg;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, L_792;->a(Lsfg;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v0, p1}, L_787;->c(Lses;)Lansv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, p1, v0}, L_850;->aJ(L_792;Lses;Lansv;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/high16 v5, -0x80000000

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->e()Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, Lsew;->j:L_3007;

    .line 49
    .line 50
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lsew;->i:L_1246;

    .line 55
    .line 56
    invoke-virtual {v1}, L_1246;->D()Lxjx;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v3}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2}, Lxjx;->bc(Z)Lxjx;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v2}, Lxjx;->bk(Z)Lxjx;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p1, Lses;->e:Lsfg;

    .line 73
    .line 74
    sget-object v6, Lsfg;->b:Lsfg;

    .line 75
    .line 76
    if-ne v2, v6, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Lsew;->c:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lktg;->u()Llga;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v2, p0, Lsew;->c:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {p1}, Lsew;->c(Lses;)Lathj;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v1, v2, v6}, Lxjx;->aG(Landroid/content/Context;Lathj;)Lxjx;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Llch;->c:Llch;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lxjx;->aA(Llch;)Lxjx;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v4, v4}, Lktg;->v(II)Llga;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-static {v1, p1}, Lsew;->f(Llga;Lses;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lsdp; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    .line 115
    :try_start_1
    iget-object v2, p0, Lsew;->d:L_791;

    .line 116
    .line 117
    sget-object v4, Lsew;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 118
    .line 119
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v2, v1, v4, v6}, L_791;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lsdp; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    :try_start_2
    iget-object v2, p0, Lsew;->c:Landroid/content/Context;

    .line 132
    .line 133
    new-instance v4, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;

    .line 134
    .line 135
    sget-object v6, Lsfm;->a:Lsfm;

    .line 136
    .line 137
    invoke-direct {v4, v0, v6, p1, v1}, Lcom/google/android/apps/photos/contentprovider/performance/task/StopImageTransformationsEventTimerTask;-><init>(Lavtw;Lsfm;Lses;Ljava/io/File;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v4}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_0
    move-exception v0

    .line 145
    new-instance v1, Lsdp;

    .line 146
    .line 147
    const-string v2, "Failed to write resized bitmap to a cached file"

    .line 148
    .line 149
    invoke-direct {v1, v2, v0}, Lsdp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v1
    :try_end_2
    .catch Lsdp; {:try_start_2 .. :try_end_2} :catch_1

    .line 153
    :catch_1
    move-exception v0

    .line 154
    sget-object v1, Lsew;->b:Lbbfl;

    .line 155
    .line 156
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "Failed to resize remote image. Get the original content instead, identifier: %s"

    .line 161
    .line 162
    const/16 v4, 0x61b

    .line 163
    .line 164
    invoke-static {v1, v2, p1, v4, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    :try_start_3
    iget-object v0, p0, Lsew;->e:L_782;

    .line 169
    .line 170
    invoke-interface {v0, p1}, L_782;->b(Lses;)Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v1
    :try_end_3
    .catch Lsdq; {:try_start_3 .. :try_end_3} :catch_2

    .line 174
    goto :goto_3

    .line 175
    :catch_2
    move-exception v0

    .line 176
    sget-object v1, Lsew;->b:Lbbfl;

    .line 177
    .line 178
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "Failed to resize local image. Get the original content instead, identifier: %s"

    .line 183
    .line 184
    const/16 v4, 0x61a

    .line 185
    .line 186
    invoke-static {v1, v2, p1, v4, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-direct {p0, p1, v3, v5}, Lsew;->d(Lses;Lcom/google/android/apps/photos/mediamodel/MediaModel;I)Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_3
    return-object v1

    .line 194
    :cond_3
    if-nez v0, :cond_4

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    invoke-virtual {v0}, Lansv;->a()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    :goto_4
    invoke-direct {p0, p1, v3, v5}, Lsew;->d(Lses;Lcom/google/android/apps/photos/mediamodel/MediaModel;I)Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1
.end method

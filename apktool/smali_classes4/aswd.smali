.class public final Laswd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysz;


# instance fields
.field public final a:Lbalz;

.field private final b:Layrz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Layrz;

    .line 2
    .line 3
    invoke-direct {v0}, Layrz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance p1, Lasgu;

    .line 14
    .line 15
    sget-object v4, Laswh;->a:L_2961;

    .line 16
    .line 17
    sget-object v5, Lasgn;->f:Lasgm;

    .line 18
    .line 19
    sget-object v6, Lasgt;->a:Lasgt;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lasgu;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2961;Lasgn;Lasgt;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbamd;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lbamd;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Laswd;->a:Lbalz;

    .line 32
    .line 33
    iput-object v0, p0, Laswd;->b:Layrz;

    .line 34
    .line 35
    return-void
.end method

.method private final b(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 1
    new-instance v0, Lwnb;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lwnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    const-string p1, "open file"

    .line 9
    .line 10
    invoke-static {p1, v0}, Laswd;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    return-object p1
.end method

.method private static final c(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Unable to "

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lasgp;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Lasgp;

    .line 29
    .line 30
    iget-object v2, v1, Lasgp;->a:Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Lasgp;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const v4, 0x82dc

    .line 39
    .line 40
    .line 41
    const-string v5, " because "

    .line 42
    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lasgp;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    if-ne v1, v3, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string v1, "File not found:"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 68
    .line 69
    invoke-static {v2, p0, v0, v5}, Lb;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 78
    .line 79
    invoke-static {v2, p0, v0, v5}, Lb;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Ljava/io/IOException;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :catch_2
    move-exception p1

    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Ljava/io/IOException;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;)J
    .locals 1

    .line 1
    new-instance p1, Layse;

    .line 2
    .line 3
    const-string v0, "fileSize not supported by android"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Layse;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d()Layrz;
    .locals 1

    .line 1
    iget-object v0, p0, Laswd;->b:Layrz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f(Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_3058;->c(Laysz;Landroid/net/Uri;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Laswb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1}, Laswd;->b(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Laswb;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final synthetic h(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    invoke-static {p0}, L_3058;->g(Laysz;)Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    new-instance v0, Laswc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v1}, Laswd;->b(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Laswc;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final synthetic j(Landroid/net/Uri;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0}, L_3058;->d(Laysz;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic l(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0}, L_3058;->e(Laysz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic m(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0}, L_3058;->f(Laysz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Lacqt;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lacqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    const-string p1, "delete file"

    .line 10
    .line 11
    invoke-static {p1, v0}, Laswd;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Laswa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Laswa;-><init>(Laswd;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "rename file"

    .line 8
    .line 9
    invoke-static {p1, v0}, Laswd;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Laswd;->b(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catch_0
    return v0
.end method

.method public final synthetic q(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    new-instance p1, Layse;

    .line 2
    .line 3
    const-string v0, "isDirectory not supported by android"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Layse;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

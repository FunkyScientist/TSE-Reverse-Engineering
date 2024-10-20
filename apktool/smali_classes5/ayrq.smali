.class public final Layrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysz;


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Laxxo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Laxxo;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Layrq;->a:Landroid/content/res/AssetManager;

    .line 13
    .line 14
    return-void
.end method

.method private static final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "asset"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "scheme must be \'asset\'"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)J
    .locals 2

    .line 1
    iget-object v0, p0, Layrq;->a:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    invoke-static {p1}, Layrq;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-wide v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    throw v0
.end method

.method public final synthetic d()Layrz;
    .locals 2

    .line 1
    new-instance v0, Layse;

    .line 2
    .line 3
    const-string v1, "lockScope not supported by asset"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Layse;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
    .locals 1

    .line 1
    iget-object v0, p0, Layrq;->a:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    invoke-static {p1}, Layrq;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final synthetic i(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance p1, Layse;

    .line 2
    .line 3
    const-string v0, "openForWrite not supported by asset"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Layse;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    const-string v0, "asset"

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

.method public final synthetic n(Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance p1, Layse;

    .line 2
    .line 3
    const-string v0, "deleteFile not supported by asset"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Layse;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final synthetic o(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    new-instance p1, Layse;

    .line 2
    .line 3
    const-string p2, "rename not supported by asset"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Layse;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final p(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Layrq;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final q(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

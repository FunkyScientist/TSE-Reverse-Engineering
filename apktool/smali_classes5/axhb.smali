.class final Laxhb;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field final synthetic a:Laxhc;


# direct methods
.method public constructor <init>(Laxhc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxhb;->a:Laxhc;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laxhb;->a:Laxhc;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Laxhc;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Laxhc;->f(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laxhb;->a:Laxhc;

    .line 19
    .line 20
    iget-object v0, p1, Laxhc;->k:L_2538;

    .line 21
    .line 22
    invoke-virtual {v0}, L_2538;->f()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, L_3076;->H(Ljava/nio/ByteBuffer;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Laxhc;->f:[B

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Laxhb;->a:Laxhc;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p1, Laxhc;->b:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p1, Laxhc;->f:[B

    .line 40
    .line 41
    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    iget-object v1, p0, Laxhb;->a:Laxhc;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v1, Laxhc;->e:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Laxhb;->a(Lorg/chromium/net/UrlResponseInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laxhb;->a:Laxhc;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-object p2, p1, Laxhc;->k:L_2538;

    .line 8
    .line 9
    iput-object p2, p1, Laxhc;->g:Ljava/io/IOException;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Laxhc;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-static {p1}, Laxhc;->e(Laxhc;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object p2, p0, Laxhb;->a:Laxhc;

    .line 20
    .line 21
    invoke-static {p2}, Laxhc;->e(Laxhc;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Laxhb;->a(Lorg/chromium/net/UrlResponseInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laxhb;->a:Laxhc;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-object p2, p1, Laxhc;->k:L_2538;

    .line 8
    .line 9
    iput-object p3, p1, Laxhc;->g:Ljava/io/IOException;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p1, Laxhc;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-static {p1}, Laxhc;->e(Laxhc;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object p2, p0, Laxhb;->a:Laxhc;

    .line 20
    .line 21
    invoke-static {p2}, Laxhc;->e(Laxhc;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxhb;->a:Laxhc;

    .line 2
    .line 3
    iget-object v0, v0, Laxhc;->k:L_2538;

    .line 4
    .line 5
    iget-object v1, v0, L_2538;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, L_2538;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq v1, p3, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, L_2538;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p0, p2}, Laxhb;->b(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/16 p2, 0x1000

    .line 50
    .line 51
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxhb;->a:Laxhc;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Laxhc;->d:J

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p2}, Laxhb;->b(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x1000

    .line 17
    .line 18
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Laxhb;->a:Laxhc;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p1, Laxhc;->b:I

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Laxhc;->f(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laxhb;->a:Laxhc;

    .line 17
    .line 18
    iget-object p2, p1, Laxhc;->k:L_2538;

    .line 19
    .line 20
    invoke-virtual {p2}, L_2538;->f()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, L_3076;->H(Ljava/nio/ByteBuffer;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p1, Laxhc;->f:[B

    .line 29
    .line 30
    iget-object p1, p0, Laxhb;->a:Laxhc;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p1, Laxhc;->g:Ljava/io/IOException;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p1, Laxhc;->h:Z

    .line 37
    .line 38
    iput-object p2, p1, Laxhc;->k:L_2538;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-static {p1}, Laxhc;->e(Laxhc;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iget-object p2, p0, Laxhb;->a:Laxhc;

    .line 46
    .line 47
    invoke-static {p2}, Laxhc;->e(Laxhc;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

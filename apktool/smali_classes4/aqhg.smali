.class public final Laqhg;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public a:Lorg/chromium/net/UrlResponseInfo;

.field public b:Laqgp;

.field public c:Z

.field final synthetic d:L_2932;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(L_2932;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqhg;->d:L_2932;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laqhg;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Laqhg;->d:L_2932;

    .line 5
    .line 6
    iget-object p1, p1, L_2932;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Laqgo;

    .line 8
    .line 9
    invoke-direct {p1, p3}, Laqgo;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laqhg;->b:Laqgp;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Laqgp;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Laqgp;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laqhg;->b:Laqgp;

    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Laqhg;->d:L_2932;

    .line 23
    .line 24
    iget-object p1, p1, L_2932;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Laqhg;->f:J

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-long v2, p2

    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Laqhg;->f:J

    .line 13
    .line 14
    iget-object p2, p0, Laqhg;->d:L_2932;

    .line 15
    .line 16
    iget-object p2, p2, L_2932;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, Laqhg;->e:J

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v4, v2, v4

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    long-to-double v0, v0

    .line 29
    long-to-double v2, v2

    .line 30
    div-double/2addr v0, v2

    .line 31
    invoke-interface {p2, v0, v1}, Laqhh;->b(D)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p2, p0, Laqhg;->d:L_2932;

    .line 35
    .line 36
    iget-object p2, p2, L_2932;->d:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-interface {p2, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 52
    .line 53
    .line 54
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
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Laqhg;->f:J

    .line 4
    .line 5
    invoke-static {p2}, L_2932;->c(Lorg/chromium/net/UrlResponseInfo;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Laqhg;->e:J

    .line 10
    .line 11
    const/high16 p2, 0x10000

    .line 12
    .line 13
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laqhg;->d:L_2932;

    .line 2
    .line 3
    iget-object p1, p1, L_2932;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Laqhh;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Laqhg;->a:Lorg/chromium/net/UrlResponseInfo;

    .line 11
    .line 12
    iget-object p1, p0, Laqhg;->d:L_2932;

    .line 13
    .line 14
    iget-object p1, p1, L_2932;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

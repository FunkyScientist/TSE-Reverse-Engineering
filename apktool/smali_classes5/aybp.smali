.class final Laybp;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public a:Lorg/chromium/net/CronetException;

.field public b:Lorg/chromium/net/UrlResponseInfo;

.field final synthetic c:Laybr;

.field private final d:Laxxt;


# direct methods
.method public constructor <init>(Laybr;Laxxt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laybp;->c:Laybr;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laybp;->d:Laxxt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laybp;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    iget-object p1, p0, Laybp;->c:Laybr;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Laybr;->e:Z

    .line 7
    .line 8
    invoke-static {p1}, Laybr;->j(Laybr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    iput-object p3, p0, Laybp;->a:Lorg/chromium/net/CronetException;

    .line 2
    .line 3
    iput-object p2, p0, Laybp;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 4
    .line 5
    iget-object p1, p0, Laybp;->c:Laybr;

    .line 6
    .line 7
    invoke-static {p1}, Laybr;->j(Laybr;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object p2, p0, Laybp;->d:Laxxt;

    .line 2
    .line 3
    iget-object v0, p2, Laxxt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Laxxt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq v0, p3, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object p2, p2, Laxxt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/16 p2, 0x2000

    .line 41
    .line 42
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 47
    .line 48
    .line 49
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
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/16 p2, 0x2000

    .line 8
    .line 9
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laybp;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    iget-object p1, p0, Laybp;->c:Laybr;

    .line 4
    .line 5
    invoke-static {p1}, Laybr;->j(Laybr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class final Lbkze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/net/http/UrlRequest$Callback;


# instance fields
.field public final a:Lorg/chromium/net/UrlRequest$Callback;

.field public b:Lbkzg;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkze;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCanceled(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lbkzh;->b(Landroid/net/http/UrlResponseInfo;)Lbkzh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    :try_start_0
    iget-object v1, p0, Lbkze;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 8
    .line 9
    iget-object v2, p0, Lbkze;->b:Lbkzg;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbkze;->b:Lbkzg;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, p2}, Lbkzg;->a(ILbkzh;Lorg/chromium/net/CronetException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    iget-object v2, p0, Lbkze;->b:Lbkzg;

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1, p2}, Lbkzg;->a(ILbkzh;Lorg/chromium/net/CronetException;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final onFailed(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Landroid/net/http/HttpException;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lbkzh;->b(Landroid/net/http/UrlResponseInfo;)Lbkzh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Lbldi;->w(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    :try_start_0
    iget-object v0, p0, Lbkze;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 11
    .line 12
    iget-object v1, p0, Lbkze;->b:Lbkzg;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbkze;->b:Lbkzg;

    .line 18
    .line 19
    invoke-virtual {v0, p3, p1, p2}, Lbkzg;->a(ILbkzh;Lorg/chromium/net/CronetException;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lbkze;->b:Lbkzg;

    .line 25
    .line 26
    invoke-virtual {v1, p3, p1, p2}, Lbkzg;->a(ILbkzh;Lorg/chromium/net/CronetException;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final onReadCompleted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    new-instance p1, Lbkzd;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, p2, p3, v0}, Lbkzd;-><init>(Lbkze;Landroid/net/http/UrlResponseInfo;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class p2, Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lbldi;->v(Lbkzo;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onRedirectReceived(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lbkzd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, p2, p3, v0}, Lbkzd;-><init>(Lbkze;Landroid/net/http/UrlResponseInfo;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class p2, Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lbldi;->v(Lbkzo;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onResponseStarted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 1

    .line 1
    new-instance p1, Lbkzc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, p2, v0}, Lbkzc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class p2, Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lbldi;->v(Lbkzo;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSucceeded(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lbkzh;->b(Landroid/net/http/UrlResponseInfo;)Lbkzh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbkze;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 8
    .line 9
    iget-object v2, p0, Lbkze;->b:Lbkzg;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lorg/chromium/net/UrlRequest$Callback;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbkze;->b:Lbkzg;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, p2}, Lbkzg;->a(ILbkzh;Lorg/chromium/net/CronetException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    iget-object v2, p0, Lbkze;->b:Lbkzg;

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1, p2}, Lbkzg;->a(ILbkzh;Lorg/chromium/net/CronetException;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

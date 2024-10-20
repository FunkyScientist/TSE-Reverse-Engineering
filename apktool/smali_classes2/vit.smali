.class public final Lvit;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field final synthetic a:L_378;

.field final synthetic b:I

.field final synthetic c:Lbkkj;


# direct methods
.method public constructor <init>(L_378;ILbkkj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvit;->a:L_378;

    .line 2
    .line 3
    iput p2, p0, Lvit;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lvit;->c:Lbkkj;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvit;->a:L_378;

    .line 2
    .line 3
    iget p2, p0, Lvit;->b:I

    .line 4
    .line 5
    sget-object v0, Lblwh;->fV:Lblwh;

    .line 6
    .line 7
    invoke-interface {p1, p2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lomj;->b()Lomi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lomi;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lvit;->c:Lbkkj;

    .line 19
    .line 20
    invoke-static {p1}, Lbkgt;->o(Lbkkj;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvit;->a:L_378;

    .line 5
    .line 6
    iget p2, p0, Lvit;->b:I

    .line 7
    .line 8
    sget-object v0, Lblwh;->fV:Lblwh;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lbbvi;->i:Lbbvi;

    .line 15
    .line 16
    const-string v0, "Fail to resolve short url with http head request"

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lomi;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lvit;->c:Lbkkj;

    .line 26
    .line 27
    invoke-static {p3}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lvit;->a:L_378;

    .line 11
    .line 12
    iget p2, p0, Lvit;->b:I

    .line 13
    .line 14
    sget-object v0, Lblwh;->fV:Lblwh;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lomi;->a()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lvit;->c:Lbkkj;

    .line 28
    .line 29
    sget-object p2, Luel;->f:Luel;

    .line 30
    .line 31
    invoke-interface {p1, p3, p2}, Lbkkj;->e(Ljava/lang/Object;Lbkfw;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lvit;->a:L_378;

    .line 36
    .line 37
    iget p2, p0, Lvit;->b:I

    .line 38
    .line 39
    sget-object p3, Lblwh;->fV:Lblwh;

    .line 40
    .line 41
    invoke-interface {p1, p2, p3}, L_378;->j(ILblwh;)Lomj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lbbvi;->i:Lbbvi;

    .line 46
    .line 47
    const-string p3, "Fail to resolve short url with http head request"

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lomi;->a()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lvit;->c:Lbkkj;

    .line 57
    .line 58
    new-instance p2, Ljava/io/IOException;

    .line 59
    .line 60
    const-string p3, "Location header was empty in response"

    .line 61
    .line 62
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1, p2}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p2, Lviu;->a:I

    .line 5
    .line 6
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
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
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x190

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x258

    .line 16
    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lvit;->a:L_378;

    .line 20
    .line 21
    iget v0, p0, Lvit;->b:I

    .line 22
    .line 23
    sget-object v1, Lblwh;->fV:Lblwh;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lbbvi;->i:Lbbvi;

    .line 30
    .line 31
    const-string v1, "Fail to resolve short url with http head request"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lomi;->a()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lvit;->c:Lbkkj;

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lvis;

    .line 51
    .line 52
    const-string v1, "Server error: "

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {v0, p2}, Lvis;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

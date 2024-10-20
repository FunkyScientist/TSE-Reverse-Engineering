.class public final synthetic Lbkzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkzo;


# instance fields
.field public final synthetic a:Lbkze;

.field public final synthetic b:Landroid/net/http/UrlResponseInfo;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbkze;Landroid/net/http/UrlResponseInfo;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbkzd;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkzd;->a:Lbkze;

    .line 7
    .line 8
    iput-object p2, p0, Lbkzd;->b:Landroid/net/http/UrlResponseInfo;

    .line 9
    .line 10
    iput-object p3, p0, Lbkzd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbkzd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbkzd;->b:Landroid/net/http/UrlResponseInfo;

    .line 7
    .line 8
    iget-object v2, p0, Lbkzd;->a:Lbkze;

    .line 9
    .line 10
    iget-object v3, p0, Lbkzd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lbkzh;->b(Landroid/net/http/UrlResponseInfo;)Lbkzh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, v2, Lbkze;->b:Lbkzg;

    .line 17
    .line 18
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget-object v2, v2, Lbkze;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 21
    .line 22
    invoke-virtual {v2, v4, v0, v3}, Lorg/chromium/net/UrlRequest$Callback;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object v0, p0, Lbkzd;->b:Landroid/net/http/UrlResponseInfo;

    .line 27
    .line 28
    iget-object v2, p0, Lbkzd;->a:Lbkze;

    .line 29
    .line 30
    iget-object v3, p0, Lbkzd;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, Lbkzh;->b(Landroid/net/http/UrlResponseInfo;)Lbkzh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v4, v2, Lbkze;->b:Lbkzg;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v2, Lbkze;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 41
    .line 42
    invoke-virtual {v2, v4, v0, v3}, Lorg/chromium/net/UrlRequest$Callback;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

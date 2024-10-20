.class final Lkuk;
.super Lkun;
.source "PG"


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field final synthetic b:Lorg/chromium/net/CronetException;

.field final synthetic c:Lkum;


# direct methods
.method public constructor <init>(Lkum;Lksx;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lkuk;->a:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    iput-object p4, p0, Lkuk;->b:Lorg/chromium/net/CronetException;

    .line 4
    .line 5
    iput-object p1, p0, Lkuk;->c:Lkum;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lkun;-><init>(Lksx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkuk;->c:Lkum;

    .line 2
    .line 3
    iget-object v1, p0, Lkuk;->a:Lorg/chromium/net/UrlResponseInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lkuk;->b:Lorg/chromium/net/CronetException;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lkum;->a(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;ZLjava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

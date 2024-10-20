.class final Laxhn;
.super Laxhc;
.source "PG"


# instance fields
.field private final l:Lorg/chromium/net/CronetEngine;

.field private final m:Laxht;

.field private final n:Ljava/lang/String;

.field private o:Lorg/chromium/net/UrlRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Uploader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laybt;Laxht;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laxhc;-><init>(Laybt;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laxhn;->m:Laxht;

    .line 5
    .line 6
    iput-object p4, p0, Laxhn;->n:Ljava/lang/String;

    .line 7
    .line 8
    const-class p2, Lorg/chromium/net/CronetEngine;

    .line 9
    .line 10
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/chromium/net/CronetEngine;

    .line 15
    .line 16
    iput-object p1, p0, Laxhn;->l:Lorg/chromium/net/CronetEngine;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lorg/chromium/net/UrlRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Laxhn;->o:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lvg;

    .line 2
    .line 3
    invoke-direct {v0}, Lvg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laxhc;->a:Laybt;

    .line 7
    .line 8
    invoke-interface {v1}, Laybt;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Content-Range"

    .line 16
    .line 17
    const-string v2, "bytes */*"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Laxhn;->l:Lorg/chromium/net/CronetEngine;

    .line 23
    .line 24
    iget-object v2, p0, Laxhn;->i:Lorg/chromium/net/UrlRequest$Callback;

    .line 25
    .line 26
    iget-object v3, p0, Laxhc;->j:Lxyg;

    .line 27
    .line 28
    iget-object v4, p0, Laxhn;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v4, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "PUT"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Laxhn;->o:Lorg/chromium/net/UrlRequest;

    .line 80
    .line 81
    iget-object v0, p0, Laxhn;->m:Laxht;

    .line 82
    .line 83
    iget-object v0, v0, Laxht;->a:Landroid/net/Uri;

    .line 84
    .line 85
    return-void
.end method

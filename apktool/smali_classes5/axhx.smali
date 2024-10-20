.class final Laxhx;
.super Laxhc;
.source "PG"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final l:Laxfq;

.field public final m:Laxhf;

.field public final n:J

.field public final o:I

.field public p:Lorg/chromium/net/UrlRequest;

.field public final q:Laxic;

.field public r:I

.field private final t:Lorg/chromium/net/CronetEngine;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:J


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

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Laybt;Ljava/lang/String;Ljava/lang/String;JJILaxic;Laxfq;Laxhf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Laxhc;-><init>(Laybt;)V

    .line 2
    .line 3
    .line 4
    const-class p3, Lorg/chromium/net/CronetEngine;

    .line 5
    .line 6
    invoke-static {p1, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lorg/chromium/net/CronetEngine;

    .line 11
    .line 12
    iput-object p3, p0, Laxhx;->t:Lorg/chromium/net/CronetEngine;

    .line 13
    .line 14
    const-class p3, L_3081;

    .line 15
    .line 16
    invoke-static {p1, p3}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_3081;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Laxhx;->u:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    invoke-static {p5}, Laxib;->e(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "Invalid content type: "

    .line 37
    .line 38
    invoke-virtual {p1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_1
    :goto_0
    iput-object p5, p0, Laxhx;->v:Ljava/lang/String;

    .line 49
    .line 50
    iput-wide p6, p0, Laxhx;->n:J

    .line 51
    .line 52
    iput-wide p8, p0, Laxhx;->w:J

    .line 53
    .line 54
    iput p10, p0, Laxhx;->o:I

    .line 55
    .line 56
    iput-object p11, p0, Laxhx;->q:Laxic;

    .line 57
    .line 58
    iput-object p12, p0, Laxhx;->l:Laxfq;

    .line 59
    .line 60
    iput-object p13, p0, Laxhx;->m:Laxhf;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method protected final a()Lorg/chromium/net/UrlRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Laxhx;->p:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 6

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "bytes "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Laxhx;->n:J

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "-"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Laxhx;->w:J

    .line 33
    .line 34
    const-wide/16 v4, -0x1

    .line 35
    .line 36
    add-long/2addr v4, v2

    .line 37
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "/"

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Content-Range"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Laxhx;->t:Lorg/chromium/net/CronetEngine;

    .line 58
    .line 59
    iget-object v2, p0, Laxhx;->i:Lorg/chromium/net/UrlRequest$Callback;

    .line 60
    .line 61
    iget-object v3, p0, Laxhc;->j:Lxyg;

    .line 62
    .line 63
    iget-object v4, p0, Laxhx;->u:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v4, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Laxhx;->v:Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "content-type"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 110
    .line 111
    .line 112
    const-string v0, "PUT"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 115
    .line 116
    .line 117
    iget-wide v2, p0, Laxhx;->w:J

    .line 118
    .line 119
    iget-wide v4, p0, Laxhx;->n:J

    .line 120
    .line 121
    new-instance v0, Laxhw;

    .line 122
    .line 123
    sub-long/2addr v2, v4

    .line 124
    invoke-direct {v0, p0, v2, v3}, Laxhw;-><init>(Laxhx;J)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Laxhc;->j:Lxyg;

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Laxhx;->p:Lorg/chromium/net/UrlRequest;

    .line 137
    .line 138
    return-void
.end method

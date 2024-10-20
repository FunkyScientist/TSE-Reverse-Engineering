.class final Lbkyz;
.super Lblas;
.source "PG"


# static fields
.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lblas;

    .line 2
    .line 3
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lblas;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Lbkyv;Ljava/lang/String;Ljava/util/Collection;Lblax;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 8

    .line 1
    new-instance v7, Lbkyz;

    .line 2
    .line 3
    new-instance v3, Lbkzx;

    .line 4
    .line 5
    invoke-direct {v3}, Lbkzx;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    invoke-direct/range {v0 .. v6}, Lbkyz;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v7, p3}, Lbkyv;->a(Lorg/chromium/net/RequestFinishedInfo;Lblax;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;
    .locals 1

    .line 1
    sget-boolean v0, Lbkyz;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lbkyz;->b:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lblas;->a:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 9
    .line 10
    return-object v0
.end method

.class public final Lbjnt;
.super Lbjhr;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lorg/chromium/net/CronetEngine;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field public final h:Lapam;

.field private final i:Lbjsy;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbjhr;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbjww;->h:Lapam;

    .line 5
    .line 6
    iput-object v0, p0, Lbjnt;->h:Lapam;

    .line 7
    .line 8
    const/high16 v0, 0x400000

    .line 9
    .line 10
    iput v0, p0, Lbjnt;->c:I

    .line 11
    .line 12
    new-instance v0, Lbjsy;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, p2}, Lbjrc;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lbjya;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {p2, p0, v2}, Lbjya;-><init>(Lbjhr;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p1, p2}, Lbjsy;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lbjst;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbjnt;->i:Lbjsy;

    .line 32
    .line 33
    iput-object p3, p0, Lbjnt;->b:Lorg/chromium/net/CronetEngine;

    .line 34
    .line 35
    return-void
.end method

.method public static h(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lbjnt;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjnt;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lbjnt;-><init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lbjjg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjnt;->i:Lbjsy;

    .line 2
    .line 3
    return-object v0
.end method

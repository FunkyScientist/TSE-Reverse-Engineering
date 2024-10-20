.class public final Lbdgk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdgk;

.field private static final c:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lbdgk;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v0, Lbdgk;

    .line 6
    .line 7
    invoke-direct {v0}, Lbdgk;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbdgk;->a:Lbdgk;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget-object v9, Lbdgk;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lasvl;

    .line 14
    .line 15
    const-string v0, "Gif-Encoding-Thread"

    .line 16
    .line 17
    const/4 v10, 0x5

    .line 18
    invoke-direct {v7, v0, v10}, Lasvl;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    move-object v0, v8

    .line 26
    move v1, v2

    .line 27
    move-object v5, v9

    .line 28
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    iput-object v8, p0, Lbdgk;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lasvl;

    .line 41
    .line 42
    const-string v0, "Stabilization-Warpping"

    .line 43
    .line 44
    invoke-direct {v7, v0, v10}, Lasvl;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    move-object v0, v8

    .line 48
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    iput-object v8, p0, Lbdgk;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    return-void
.end method

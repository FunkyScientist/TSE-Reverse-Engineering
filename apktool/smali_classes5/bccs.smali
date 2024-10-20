.class public final Lbccs;
.super Lbjgn;
.source "PG"


# static fields
.field public static volatile a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Lbkbl;


# instance fields
.field private final c:Lbcby;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbccq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbccq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbccs;->b:Lbkbl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbcby;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lbjgn;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v8, Ljava/net/URI;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v8

    .line 12
    move-object v3, p1

    .line 13
    move v4, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lbccs;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iput-object p3, p0, Lbccs;->c:Lbcby;

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p3

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid host or port: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method


# virtual methods
.method public final a(Lbjjx;Lbjgm;)Lbjgp;
    .locals 8

    .line 1
    iget-object v0, p1, Lbjjx;->a:Lbjjw;

    .line 2
    .line 3
    sget-object v1, Lbjjw;->a:Lbjjw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbjjw;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p2, Lbjgm;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lbccq;->a()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    move-object v6, v0

    .line 20
    sget-object v0, Lbcda;->a:Lbjgl;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbcda;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lbcda;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "/"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "Path did not start with \'/\', was %s"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lbccs;->c:Lbcby;

    .line 47
    .line 48
    iget-object v3, p0, Lbccs;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, p2, Lbjgm;->d:Lbjgj;

    .line 51
    .line 52
    new-instance p2, Lbccx;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v1, p2

    .line 60
    move-object v4, p1

    .line 61
    invoke-direct/range {v1 .. v7}, Lbccx;-><init>(Lbcby;Ljava/lang/String;Lbjjx;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbjgj;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_1
    new-instance p1, Lbccr;

    .line 66
    .line 67
    invoke-direct {p1}, Lbccr;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbccs;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

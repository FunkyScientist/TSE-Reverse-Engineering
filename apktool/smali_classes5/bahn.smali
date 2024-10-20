.class public final Lbahn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbbsy;


# direct methods
.method private constructor <init>(Lbbsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbahn;->a:Lbbsy;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lbbsv;)Lbahn;
    .locals 3

    .line 1
    sget v0, Lbahj;->a:I

    .line 2
    .line 3
    invoke-static {}, Lbagh;->c()Lbagy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbahf;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lbahf;-><init>(Lbagy;Lbbsv;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lbbsu;

    .line 13
    .line 14
    invoke-direct {p0}, Lbbsu;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbbss;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p0, v2}, Lbbss;-><init>(Lbbsv;Lbbsu;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbbve;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbbve;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbbsy;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lbbsy;-><init>(Lbbuj;Lbbsu;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lbahn;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lbahn;-><init>(Lbbsy;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(Lbbsw;Ljava/util/concurrent/Executor;)Lbahn;
    .locals 3

    .line 1
    sget v0, Lbahj;->a:I

    .line 2
    .line 3
    invoke-static {}, Lbagh;->c()Lbagy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbahg;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lbahg;-><init>(Lbagy;Lbbsw;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lbbst;

    .line 13
    .line 14
    iget-object v0, p0, Lbahn;->a:Lbbsy;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, v0, v1, v2}, Lbbst;-><init>(Lbbsy;Lbbsw;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lbbsy;->c:Lbbud;

    .line 21
    .line 22
    invoke-static {v1, p1, p2}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lbbsy;

    .line 27
    .line 28
    new-instance v1, Lbbsu;

    .line 29
    .line 30
    invoke-direct {v1}, Lbbsu;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1, v1}, Lbbsy;-><init>(Lbbuj;Lbbsu;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lbbsy;->b:Lbbsu;

    .line 37
    .line 38
    sget-object v1, Lbbsx;->a:Lbbsx;

    .line 39
    .line 40
    sget-object v2, Lbbsx;->b:Lbbsx;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbbsy;->a(Lbbsx;Lbbsx;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lbbsy;->b:Lbbsu;

    .line 46
    .line 47
    sget-object v1, Lbbte;->a:Lbbte;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lbbsu;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lbahn;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lbahn;-><init>(Lbbsy;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final b()Lbaho;
    .locals 1

    .line 1
    iget-object v0, p0, Lbahn;->a:Lbbsy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbsy;->c()Lbbud;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbaho;->d(Lbbuj;)Lbaho;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbahn;->a:Lbbsy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "PropagatedClosingFuture["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "]"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

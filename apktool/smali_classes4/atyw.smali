.class public final Latyw;
.super Lbbts;
.source "PG"


# direct methods
.method private constructor <init>(Lbbuj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbts;-><init>(Lbbuj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lbbuj;)Latyw;
    .locals 1

    .line 1
    instance-of v0, p0, Latyw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Latyw;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Latyw;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Latyw;-><init>(Lbbuj;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Latyw;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbts;->b:Lbbuj;

    .line 2
    .line 3
    new-instance v1, Latyw;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lbain;->b(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Latyw;-><init>(Lbbuj;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final d(Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Latyw;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbts;->b:Lbbuj;

    .line 2
    .line 3
    new-instance v1, Latyw;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lbain;->c(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Latyw;-><init>(Lbbuj;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final f(Lbakp;Ljava/util/concurrent/Executor;)Latyw;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbts;->b:Lbbuj;

    .line 2
    .line 3
    new-instance v1, Latyw;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Latyw;-><init>(Lbbuj;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbts;->b:Lbbuj;

    .line 2
    .line 3
    new-instance v1, Latyw;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Latyw;-><init>(Lbbuj;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

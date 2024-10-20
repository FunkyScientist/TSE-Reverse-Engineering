.class public final Lbjvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjwh;


# instance fields
.field public final a:Lbjhd;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbjwg;

.field private e:Lbjwh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbjwg;Lbjhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjvw;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lbjvw;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lbjvw;->d:Lbjwg;

    .line 9
    .line 10
    iput-object p4, p0, Lbjvw;->a:Lbjhd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbjlc;)V
    .locals 5

    .line 1
    sget v0, Lbkbi;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lbjlc;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lbjlc;->t:Ljava/lang/Throwable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbjlc;->c:Lbjlc;

    .line 14
    .line 15
    const-string v1, "RPC cancelled"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lbjlf;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v0, v2, v3}, Lbjlf;-><init>(Lbjlc;Lbjjt;Z)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lbjvw;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v2, Lbknb;

    .line 32
    .line 33
    iget-object v3, p0, Lbjvw;->a:Lbjhd;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v2, v3, v0, v4}, Lbknb;-><init>(Lbjhd;Ljava/lang/Throwable;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lbjvw;->b:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v1, Lbjvs;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lbjvs;-><init>(Lbjvw;Lbjlc;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Lbkbi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbjvw;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lbjvt;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbjvt;-><init>(Lbjvw;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Lbjwh;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjvw;->e:Lbjwh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "listener unset"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final d(Lbjwr;)V
    .locals 2

    .line 1
    sget v0, Lbkbi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbjvw;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lbjvu;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lbjvu;-><init>(Lbjvw;Lbjwr;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget v0, Lbkbi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbjvw;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lbjvv;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbjvv;-><init>(Lbjvw;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lbjlc;->d:Lbjlc;

    .line 2
    .line 3
    const-string v1, "Application error processing RPC"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lbjjt;

    .line 14
    .line 15
    invoke-direct {v0}, Lbjjt;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbjvw;->d:Lbjwg;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Lbjwg;->e(Lbjlc;Lbjjt;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final g(Lbjwh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjvw;->e:Lbjwh;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "Listener already set"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbjvw;->e:Lbjwh;

    .line 17
    .line 18
    return-void
.end method

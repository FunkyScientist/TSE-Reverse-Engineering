.class public final Lhqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhv;


# instance fields
.field public a:J

.field public final synthetic b:Lhqe;


# direct methods
.method public constructor <init>(Lhqe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhqd;->b:Lhqe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhqd;->b:Lhqe;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhqe;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhht;

    .line 8
    .line 9
    const-string v1, "onEnded() received multiple times"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lhht;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lhqd;->b(Lhht;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lhqe;->d:Z

    .line 20
    .line 21
    iget-object v0, v0, Lhqe;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Lgus;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p0, v2, v3}, Lgus;-><init>(Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Lhht;)V
    .locals 2

    .line 1
    new-instance v0, Lgxw;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lgxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhqd;->b:Lhqe;

    .line 9
    .line 10
    iget-object p1, p1, Lhqe;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhqd;->b:Lhqe;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhqe;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lhht;

    .line 8
    .line 9
    const-string p2, "onOutputFrameAvailableForRendering() received after onEnded()"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lhht;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lhqd;->b(Lhht;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v3, p1, v1

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Lhqe;->e:Z

    .line 26
    .line 27
    move-wide p1, v1

    .line 28
    :cond_1
    iput-wide p1, p0, Lhqd;->a:J

    .line 29
    .line 30
    iget-object v0, p0, Lhqd;->b:Lhqe;

    .line 31
    .line 32
    new-instance v1, Lhqb;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, p1, p2, v2}, Lhqb;-><init>(Ljava/lang/Object;JI)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lhqe;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    new-instance v0, Lhqc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lhqc;-><init>(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhqd;->b:Lhqe;

    .line 8
    .line 9
    iget-object p1, p1, Lhqe;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

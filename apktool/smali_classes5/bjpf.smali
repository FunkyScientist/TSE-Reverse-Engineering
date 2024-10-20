.class final Lbjpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjpj;


# instance fields
.field public a:Lbjlc;

.field final synthetic b:Lbjpg;

.field public final c:Lbibn;


# direct methods
.method public constructor <init>(Lbjpg;Lbibn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjpf;->b:Lbjpg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbjpf;->c:Lbibn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjlc;Lbjpi;Lbjjt;)V
    .locals 2

    .line 1
    sget p2, Lbkbi;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lbjpf;->b:Lbjpg;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbjpg;->b()Lbjhl;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, Lbjlc;->r:Lbjkz;

    .line 10
    .line 11
    sget-object v1, Lbjkz;->b:Lbjkz;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lbjhl;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lbjpf;->b:Lbjpg;

    .line 24
    .line 25
    iget-object p1, p1, Lbjpg;->f:Lbjpa;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbjpa;->b()Lbjlc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Lbjjt;

    .line 32
    .line 33
    invoke-direct {p3}, Lbjjt;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lbjpf;->b:Lbjpg;

    .line 37
    .line 38
    iget-object p2, p2, Lbjpg;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v0, Lbjpd;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p3}, Lbjpd;-><init>(Lbjpf;Lbjlc;Lbjjt;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Lbjlc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbjpf;->a:Lbjlc;

    .line 2
    .line 3
    iget-object v0, p0, Lbjpf;->b:Lbjpg;

    .line 4
    .line 5
    iget-object v0, v0, Lbjpg;->h:Lbjph;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbjph;->c(Lbjlc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbjjt;)V
    .locals 2

    .line 1
    sget v0, Lbkbi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbjpf;->b:Lbjpg;

    .line 4
    .line 5
    iget-object v0, v0, Lbjpg;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lbjpb;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lbjpb;-><init>(Lbjpf;Lbjjt;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lbjwr;)V
    .locals 2

    .line 1
    sget v0, Lbkbi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbjpf;->b:Lbjpg;

    .line 4
    .line 5
    iget-object v0, v0, Lbjpg;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lbjpc;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lbjpc;-><init>(Lbjpf;Lbjwr;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjpf;->b:Lbjpg;

    .line 2
    .line 3
    iget-object v0, v0, Lbjpg;->b:Lbjjx;

    .line 4
    .line 5
    iget-object v0, v0, Lbjjx;->a:Lbjjw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbjjw;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v0, Lbkbi;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lbjpf;->b:Lbjpg;

    .line 17
    .line 18
    iget-object v0, v0, Lbjpg;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Lbjpe;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lbjpe;-><init>(Lbjpf;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

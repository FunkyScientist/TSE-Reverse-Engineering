.class public abstract Lbkaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjgn;

.field public final b:Lbjgm;


# direct methods
.method protected constructor <init>(Lbjgn;Lbjgm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbkaf;->a:Lbjgn;

    .line 8
    .line 9
    iput-object p2, p0, Lbkaf;->b:Lbjgm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected abstract a(Lbjgn;Lbjgm;)Lbkaf;
.end method

.method public final e(Lbjgj;)Lbkaf;
    .locals 2

    .line 1
    iget-object v0, p0, Lbkaf;->b:Lbjgm;

    .line 2
    .line 3
    iget-object v1, p0, Lbkaf;->a:Lbjgn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbjgm;->b(Lbjgj;)Lbjgm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lbkaf;->a(Lbjgn;Lbjgm;)Lbkaf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lbkaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkaf;->b:Lbjgm;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lbjhl;->c(JLjava/util/concurrent/TimeUnit;)Lbjhl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbjgm;->c(Lbjhl;)Lbjgm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lbkaf;->a:Lbjgn;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Lbkaf;->a(Lbjgn;Lbjgm;)Lbkaf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g(Ljava/util/concurrent/Executor;)Lbkaf;
    .locals 2

    .line 1
    iget-object v0, p0, Lbkaf;->b:Lbjgm;

    .line 2
    .line 3
    iget-object v1, p0, Lbkaf;->a:Lbjgn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbjgm;->d(Ljava/util/concurrent/Executor;)Lbjgm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lbkaf;->a(Lbjgn;Lbjgm;)Lbkaf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final varargs h([Lbjgq;)Lbkaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkaf;->a:Lbjgn;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbjgu;->b(Lbjgn;[Lbjgq;)Lbjgn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lbkaf;->b:Lbjgm;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lbkaf;->a(Lbjgn;Lbjgm;)Lbkaf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i(Lbjgl;Ljava/lang/Object;)Lbkaf;
    .locals 2

    .line 1
    iget-object v0, p0, Lbkaf;->b:Lbjgm;

    .line 2
    .line 3
    iget-object v1, p0, Lbkaf;->a:Lbjgn;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lbkaf;->a(Lbjgn;Lbjgm;)Lbkaf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

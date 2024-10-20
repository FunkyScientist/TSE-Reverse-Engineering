.class public final Lbjkk;
.super Lbkgo;
.source "PG"


# instance fields
.field private final a:Lbjhk;

.field private final b:Lbkgo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkgo;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbkgo;Lbjhk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbjkk;-><init>()V

    iput-object p1, p0, Lbjkk;->b:Lbkgo;

    iput-object p2, p0, Lbjkk;->a:Lbjhk;

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjkk;->a:Lbjhk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjhk;->a()Lbjhk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbjkk;->b:Lbkgo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbkgo;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbjkk;->a:Lbjhk;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbjhk;->f(Lbjhk;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    iget-object v2, p0, Lbjkk;->a:Lbjhk;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lbjhk;->f(Lbjhk;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjkk;->a:Lbjhk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjhk;->a()Lbjhk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbjkk;->b:Lbkgo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbkgo;->V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbjkk;->a:Lbjhk;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbjhk;->f(Lbjhk;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    iget-object v2, p0, Lbjkk;->a:Lbjhk;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lbjhk;->f(Lbjhk;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjkk;->a:Lbjhk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjhk;->a()Lbjhk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbjkk;->b:Lbkgo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbkgo;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbjkk;->a:Lbjhk;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbjhk;->f(Lbjhk;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    iget-object v2, p0, Lbjkk;->a:Lbjhk;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lbjhk;->f(Lbjhk;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjkk;->a:Lbjhk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjhk;->a()Lbjhk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbjkk;->b:Lbkgo;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbkgo;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbjkk;->a:Lbjhk;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbjhk;->f(Lbjhk;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object v1, p0, Lbjkk;->a:Lbjhk;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbjhk;->f(Lbjhk;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjkk;->a:Lbjhk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjhk;->a()Lbjhk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbjkk;->b:Lbkgo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbkgo;->Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbjkk;->a:Lbjhk;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbjhk;->f(Lbjhk;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    iget-object v2, p0, Lbjkk;->a:Lbjhk;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lbjhk;->f(Lbjhk;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method protected final i()Lbkgo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjkk;->b:Lbkgo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbain;->aF(Ljava/lang/Object;)Lbala;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lbjkk;->i()Lbkgo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbala;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

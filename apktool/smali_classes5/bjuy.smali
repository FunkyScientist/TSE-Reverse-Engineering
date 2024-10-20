.class final Lbjuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbjvf;

.field final b:Lalnb;


# direct methods
.method public constructor <init>(Lbjvf;Lalnb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjuy;->a:Lbjvf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbjuy;->b:Lalnb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbjuy;->a:Lbjvf;

    .line 2
    .line 3
    iget-object v1, v0, Lbjvf;->q:Lbjva;

    .line 4
    .line 5
    iget v1, v1, Lbjva;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbjvf;->p(IZ)Lbjvd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lbjuy;->a:Lbjvf;

    .line 16
    .line 17
    new-instance v2, Lbjqe;

    .line 18
    .line 19
    const/16 v3, 0x12

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, p0, v0, v3, v4}, Lbjqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lbjvf;->f:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

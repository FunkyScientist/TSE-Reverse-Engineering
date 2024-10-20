.class public final Lbjsj;
.super Lbjit;
.source "PG"


# instance fields
.field a:Lbjom;

.field public final synthetic b:Lbjsr;


# direct methods
.method public constructor <init>(Lbjsr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjsj;->b:Lbjsr;

    .line 2
    .line 3
    invoke-direct {p0}, Lbjit;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbjgo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjsj;->b:Lbjsr;

    .line 2
    .line 3
    iget-object v0, v0, Lbjsr;->I:Lbjgo;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic b(Lbjiq;)Lbjiy;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjsj;->b:Lbjsr;

    .line 2
    .line 3
    iget-object v0, v0, Lbjsr;->n:Lbjli;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjli;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbjsj;->b:Lbjsr;

    .line 9
    .line 10
    iget-boolean v0, v0, Lbjsr;->D:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "Channel is being terminated"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbjoh;

    .line 20
    .line 21
    iget-object v1, p0, Lbjsj;->b:Lbjsr;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lbjoh;-><init>(Lbjsr;Lbjiq;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final c()Lbjli;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjsj;->b:Lbjsr;

    .line 2
    .line 3
    iget-object v0, v0, Lbjsr;->n:Lbjli;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjsj;->b:Lbjsr;

    .line 2
    .line 3
    iget-object v0, v0, Lbjsr;->k:Lbjsp;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjsj;->b:Lbjsr;

    .line 2
    .line 3
    iget-object v0, v0, Lbjsr;->n:Lbjli;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjli;->c()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbjqf;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lbjqf;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbjsj;->b:Lbjsr;

    .line 16
    .line 17
    iget-object v1, v1, Lbjsr;->n:Lbjli;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbjli;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Lbjhb;Lbjiz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjsj;->b:Lbjsr;

    .line 2
    .line 3
    iget-object v0, v0, Lbjsr;->n:Lbjli;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjli;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbcfa;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p1, v1}, Lbcfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbjsj;->b:Lbjsr;

    .line 19
    .line 20
    iget-object p1, p1, Lbjsr;->n:Lbjli;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbjli;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

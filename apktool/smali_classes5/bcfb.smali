.class public final Lbcfb;
.super Lbjgp;
.source "PG"


# instance fields
.field public final a:Ljava/util/Queue;

.field public b:Lbjgp;

.field public c:Z

.field public d:Lbibn;

.field private final e:Lbbuj;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbbuj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbjgp;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbte;->a:Lbbte;

    .line 5
    .line 6
    new-instance v1, Lbbuv;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbbuv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lbcfb;->f:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbcfb;->a:Ljava/util/Queue;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lbcfb;->b:Lbjgp;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lbcfb;->c:Z

    .line 25
    .line 26
    iput-object p1, p0, Lbcfb;->e:Lbbuj;

    .line 27
    .line 28
    return-void
.end method

.method private final b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lbbxk;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lbbxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbahj;->e(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lbcfb;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbibn;Lbjjt;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbcfb;->d:Lbibn;

    .line 2
    .line 3
    new-instance v0, Lbche;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbche;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbcfb;->f:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v2, p0, Lbcfb;->e:Lbbuj;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbcfa;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Lbcfa;-><init>(Lbjgp;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lbcfb;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lbcfa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lbcfa;-><init>(Lbjgp;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbcfb;->b(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lbbcq;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbbcq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbcfb;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    new-instance v0, Laxqx;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laxqx;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbcfb;->b(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lbbxk;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lbbxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbcfb;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbcfb;->b:Lbjgp;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "delegate=["

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "]"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.class public final Lbknb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbbuj;Lbkkj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbknb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbknb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbknb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjhd;Ljava/lang/Throwable;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbknb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbknb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbknb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkky;Lbkkj;I)V
    .locals 0

    .line 3
    iput p3, p0, Lbknb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbknb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbknb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lbknb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbknb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lbbuj;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbknb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, Lbkgt;->o(Lbkkj;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbknb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lbknb;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1}, Lut;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lbkeg;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lbknb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Lbkgt;->y(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lbknb;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lbknb;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Throwable;

    .line 54
    .line 55
    check-cast v0, Lbjhd;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbjhd;->j(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lbknb;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Lbknb;->b:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v2, Lbkcg;->a:Lbkcg;

    .line 66
    .line 67
    check-cast v1, Lbkky;

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Lbkkj;->g(Lbkky;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

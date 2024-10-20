.class public final Lgxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbkfl;

.field public volatile c:Lgxv;


# direct methods
.method public constructor <init>(ILgxv;Lbkfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgxt;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lgxt;->b:Lbkfl;

    .line 7
    .line 8
    iput-object p2, p0, Lgxt;->c:Lgxv;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lgxt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgxt;->c:Lgxv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lgxv;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lqq;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lqq;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lgxv;->g(Lgxt;Lbkfw;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lgxv;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbkfw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgxt;->c:Lgxv;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v3, p0, Lgxt;->a:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lgxw;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p1, p0, v2}, Lgxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object v4, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    move-object v4, p1

    .line 19
    :goto_0
    iget-object v2, v0, Lgxv;->b:Lgya;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object p1, v2, Lgya;->d:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, Lgya;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v7, Lqh;

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, v7

    .line 44
    invoke-direct/range {v1 .. v6}, Lqh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v7}, Lgrs;->f(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Did you forget to call GLThread.start()?"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    return-void
.end method

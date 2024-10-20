.class public final Lawxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:Ljava/lang/Thread;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lawya;


# direct methods
.method public constructor <init>(Lawya;Ljava/lang/Thread;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lawxx;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    iput-object p3, p0, Lawxx;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p1, p0, Lawxx;->c:Lawya;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lawxx;->c:Lawya;

    .line 2
    .line 3
    iget-boolean v0, v0, Lawya;->t:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    new-instance v0, Lawyp;

    .line 17
    .line 18
    invoke-direct {v0, v2, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lawxx;->c(Lawyp;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lawxx;->c:Lawya;

    .line 39
    .line 40
    iget-object v3, p0, Lawxx;->a:Ljava/lang/Thread;

    .line 41
    .line 42
    instance-of v4, p1, Ljava/lang/Exception;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Exception;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance v4, Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-direct {v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v4

    .line 55
    :goto_1
    new-instance v4, Lawyp;

    .line 56
    .line 57
    invoke-direct {v4, v2, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lawxx;->b:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4, p1}, Lawya;->o(Ljava/lang/Thread;Lawyp;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lawyp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawxx;->c(Lawyp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lawyp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawxx;->c:Lawya;

    .line 2
    .line 3
    iget-object v1, p0, Lawxx;->a:Ljava/lang/Thread;

    .line 4
    .line 5
    iget-object v2, p0, Lawxx;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lawya;->o(Ljava/lang/Thread;Lawyp;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final Lawdf;
.super Lawde;
.source "PG"

# interfaces
.implements Lbbun;


# instance fields
.field private final a:Lbbun;


# direct methods
.method public constructor <init>(Lbbun;Laxjp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lawde;-><init>(Lbbum;Laxjp;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawdf;->a:Lbbun;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbbul;
    .locals 1

    .line 1
    iget-object v0, p0, Lawdf;->a:Lbbun;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lbbun;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbbul;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lawde;->h(Lbbuj;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbbul;
    .locals 1

    .line 1
    iget-object v0, p0, Lawdf;->a:Lbbun;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lbbun;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbbul;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lawde;->h(Lbbuj;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbbul;
    .locals 7

    .line 1
    iget-object v0, p0, Lawdf;->a:Lbbun;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Lbbun;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbbul;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lawde;->h(Lbbuj;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbbul;
    .locals 7

    .line 1
    iget-object v0, p0, Lawdf;->a:Lbbun;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Lbbun;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbbul;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lawde;->h(Lbbuj;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lawdf;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbbul;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lawdf;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbbul;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lawdf;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbbul;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lawdf;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbbul;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

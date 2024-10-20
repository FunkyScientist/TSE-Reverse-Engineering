.class public abstract Lbbtt;
.super Lbbtp;
.source "PG"

# interfaces
.implements Lbbum;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbtp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract f()Lbbum;
.end method

.method protected bridge synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public jv(Ljava/lang/Runnable;)Lbbuj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbtt;->f()Lbbum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbbum;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public jw(Ljava/util/concurrent/Callable;)Lbbuj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbtt;->f()Lbbum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public jx(Ljava/lang/Runnable;Ljava/lang/Object;)Lbbuj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbtt;->f()Lbbum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lbbum;->jx(Ljava/lang/Runnable;Ljava/lang/Object;)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbbtt;->jv(Ljava/lang/Runnable;)Lbbuj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbbtt;->jx(Ljava/lang/Runnable;Ljava/lang/Object;)Lbbuj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbbtt;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    move-result-object p1

    return-object p1
.end method

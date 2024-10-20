.class Lawde;
.super Lbbtt;
.source "PG"


# instance fields
.field private final a:Lbbum;

.field private final b:Laxjp;


# direct methods
.method public constructor <init>(Lbbum;Laxjp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbtt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lawde;->b:Laxjp;

    .line 5
    .line 6
    iput-object p1, p0, Lawde;->a:Lbbum;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final f()Lbbum;
    .locals 1

    .line 1
    iget-object v0, p0, Lawde;->a:Lbbum;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lawde;->a:Lbbum;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h(Lbbuj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawde;->b:Laxjp;

    .line 2
    .line 3
    iget-object v1, v0, Laxjp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Laxjp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const-class v2, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v2, v0, v1}, Lawcy;->a(Lbbuj;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final synthetic jQ()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lawde;->a:Lbbum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jv(Ljava/lang/Runnable;)Lbbuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lawde;->a:Lbbum;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbbum;->jv(Ljava/lang/Runnable;)Lbbuj;

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

.method public final jw(Ljava/util/concurrent/Callable;)Lbbuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lawde;->a:Lbbum;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

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

.method public final jx(Ljava/lang/Runnable;Ljava/lang/Object;)Lbbuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lawde;->a:Lbbum;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbbum;->jx(Ljava/lang/Runnable;Ljava/lang/Object;)Lbbuj;

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

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbbtt;->jv(Ljava/lang/Runnable;)Lbbuj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbbtt;->jx(Ljava/lang/Runnable;Ljava/lang/Object;)Lbbuj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbbtt;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    move-result-object p1

    return-object p1
.end method

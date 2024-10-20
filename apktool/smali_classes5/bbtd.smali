.class public final Lbbtd;
.super Lbbsl;
.source "PG"


# instance fields
.field public c:Lbbtc;


# direct methods
.method public constructor <init>(Lbato;ZLjava/util/concurrent/Executor;Lbbsq;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lbbsl;-><init>(Lbato;ZZ)V

    new-instance p1, Lbbta;

    .line 2
    invoke-direct {p1, p0, p4, p3}, Lbbta;-><init>(Lbbtd;Lbbsq;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbbtd;->c:Lbbtc;

    .line 3
    invoke-virtual {p0}, Lbbsl;->q()V

    return-void
.end method

.method public constructor <init>(Lbato;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lbbsl;-><init>(Lbato;ZZ)V

    new-instance p1, Lbbtb;

    .line 5
    invoke-direct {p1, p0, p4, p3}, Lbbtb;-><init>(Lbbtd;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbbtd;->c:Lbbtc;

    .line 6
    invoke-virtual {p0}, Lbbsl;->q()V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtd;->c:Lbbtc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbtc;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtd;->c:Lbbtc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbuh;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbbsl;->a:Lbato;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lbbtd;->c:Lbbtc;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

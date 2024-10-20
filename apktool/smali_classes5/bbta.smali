.class final Lbbta;
.super Lbbtc;
.source "PG"


# instance fields
.field final synthetic a:Lbbtd;

.field private final c:Lbbsq;


# direct methods
.method public constructor <init>(Lbbtd;Lbbsq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbta;->a:Lbbtd;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lbbtc;-><init>(Lbbtd;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbbta;->c:Lbbsq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbta;->c:Lbbsq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbsq;->a()Lbbuj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbta;->c:Lbbsq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbta;->a:Lbbtd;

    .line 2
    .line 3
    check-cast p1, Lbbuj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbbse;->o(Lbbuj;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

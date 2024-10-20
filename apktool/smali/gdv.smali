.class final Lgdv;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lgej;


# direct methods
.method public constructor <init>(Lgej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgdv;->a:Lgej;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfdy;

    .line 2
    .line 3
    instance-of v0, p1, Lfgn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lfgn;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lgdv;->a:Lgej;

    .line 14
    .line 15
    new-instance v1, Lfgd;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lfgd;-><init>(Lfgn;Lgej;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lfgn;->v(Lbkfl;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lgdv;->a:Lgej;

    .line 24
    .line 25
    invoke-virtual {p1}, Lgej;->removeAllViewsInLayout()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 29
    .line 30
    return-object p1
.end method

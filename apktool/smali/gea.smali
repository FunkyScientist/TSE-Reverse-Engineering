.class final Lgea;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lgej;

.field final synthetic b:Lfbn;

.field final synthetic c:Lgej;


# direct methods
.method public constructor <init>(Lgej;Lfbn;Lgej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgea;->a:Lgej;

    .line 2
    .line 3
    iput-object p2, p0, Lgea;->b:Lfbn;

    .line 4
    .line 5
    iput-object p3, p0, Lgea;->c:Lgej;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lelt;

    .line 2
    .line 3
    invoke-interface {p1}, Lelt;->q()Lelq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lelq;->b()Lehy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lgea;->a:Lgej;

    .line 12
    .line 13
    iget-object v1, v0, Lgej;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lgea;->b:Lfbn;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v0, Lgej;->u:Z

    .line 27
    .line 28
    iget-object v1, v1, Lfbn;->k:Lfdy;

    .line 29
    .line 30
    instance-of v3, v1, Lfgn;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lgea;->c:Lgej;

    .line 38
    .line 39
    invoke-static {p1}, Lehd;->a(Lehy;)Landroid/graphics/Canvas;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast v1, Lfgn;

    .line 44
    .line 45
    invoke-virtual {v1}, Lfgn;->B()Lfje;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lgej;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, v0, Lgej;->u:Z

    .line 53
    .line 54
    :cond_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 55
    .line 56
    return-object p1
.end method

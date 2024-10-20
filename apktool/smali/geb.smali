.class final Lgeb;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lgej;

.field final synthetic b:Lfbn;


# direct methods
.method public constructor <init>(Lgej;Lfbn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgeb;->a:Lgej;

    .line 2
    .line 3
    iput-object p2, p0, Lgeb;->b:Lfbn;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lgeb;->a:Lgej;

    .line 2
    .line 3
    check-cast p1, Levk;

    .line 4
    .line 5
    iget-object v1, p0, Lgeb;->b:Lfbn;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgel;->b(Landroid/view/View;Lfbn;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgeb;->a:Lgej;

    .line 11
    .line 12
    iget-object v0, v0, Lgej;->d:Lfdy;

    .line 13
    .line 14
    invoke-interface {v0}, Lfdy;->x()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgeb;->a:Lgej;

    .line 18
    .line 19
    iget-object v1, v0, Lgej;->c:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, v0, Lgej;->o:[I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget v3, v0, v2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aget v5, v0, v4

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgeb;->a:Lgej;

    .line 33
    .line 34
    iget-wide v6, v0, Lgej;->p:J

    .line 35
    .line 36
    invoke-interface {p1}, Levk;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    iput-wide v8, v0, Lgej;->p:J

    .line 41
    .line 42
    iget-object p1, p0, Lgeb;->a:Lgej;

    .line 43
    .line 44
    iget-object v0, p1, Lgej;->o:[I

    .line 45
    .line 46
    aget v1, v0, v2

    .line 47
    .line 48
    if-ne v3, v1, :cond_0

    .line 49
    .line 50
    aget v0, v0, v4

    .line 51
    .line 52
    if-ne v5, v0, :cond_0

    .line 53
    .line 54
    iget-wide v0, p1, Lgej;->p:J

    .line 55
    .line 56
    invoke-static {v6, v7, v0, v1}, Lum;->k(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    iget-object p1, p1, Lgej;->c:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 68
    .line 69
    return-object p1
.end method

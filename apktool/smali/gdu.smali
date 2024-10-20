.class final Lgdu;
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
    iput-object p1, p0, Lgdu;->a:Lgej;

    .line 2
    .line 3
    iput-object p2, p0, Lgdu;->b:Lfbn;

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
    .locals 3

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
    iget-object v0, p0, Lgdu;->a:Lgej;

    .line 14
    .line 15
    iget-object v1, p0, Lgdu;->b:Lfbn;

    .line 16
    .line 17
    invoke-virtual {p1}, Lfgn;->B()Lfje;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lfje;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lfgn;->B()Lfje;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Lfje;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lfgn;->B()Lfje;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lfje;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Lgej;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lffo;

    .line 47
    .line 48
    invoke-direct {v2, p1, v1, p1}, Lffo;-><init>(Lfgn;Lfbn;Lfgn;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lgrz;->o(Landroid/view/View;Lgqd;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lgdu;->a:Lgej;

    .line 55
    .line 56
    iget-object v0, p1, Lgej;->c:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eq v0, p1, :cond_2

    .line 63
    .line 64
    iget-object v0, p1, Lgej;->c:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lgej;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 70
    .line 71
    return-object p1
.end method

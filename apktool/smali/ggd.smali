.class final Lggd;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lghk;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lghk;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lggd;->b:Lghk;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lggd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lggd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lggd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lggd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lbklb;

    .line 11
    .line 12
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lggd;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lbklb;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {v1}, Lbkhh;->B(Lbklb;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    sget-object p1, Lggc;->a:Lggc;

    .line 31
    .line 32
    iput-object v1, p0, Lggd;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput v2, p0, Lggd;->a:I

    .line 35
    .line 36
    invoke-interface {p0}, Lbkeg;->t()Lbkek;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lfla;->a:Lfkz;

    .line 41
    .line 42
    invoke-interface {v3, v4}, Lbkek;->get(Lbkej;)Lbkei;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lfla;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-static {p1, p0}, Ldpe;->c(Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v4, Lflb;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, p1, v5}, Lflb;-><init>(Lbkfw;Lbkeg;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Lfla;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_2
    iget-object p1, p0, Lggd;->b:Lghk;

    .line 69
    .line 70
    iget-object v3, p1, Lghk;->i:[I

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aget v5, v3, v4

    .line 74
    .line 75
    aget v6, v3, v2

    .line 76
    .line 77
    iget-object v7, p1, Lghk;->a:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p1, Lghk;->i:[I

    .line 83
    .line 84
    aget v4, v3, v4

    .line 85
    .line 86
    if-ne v5, v4, :cond_4

    .line 87
    .line 88
    aget v3, v3, v2

    .line 89
    .line 90
    if-eq v6, v3, :cond_1

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1}, Lghk;->l()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 97
    .line 98
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance v0, Lggd;

    .line 2
    .line 3
    iget-object v1, p0, Lggd;->b:Lghk;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lggd;-><init>(Lghk;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lggd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

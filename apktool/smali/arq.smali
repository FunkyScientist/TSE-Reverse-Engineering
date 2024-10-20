.class final Larq;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field a:I

.field final synthetic b:Lary;

.field final synthetic c:Lbkgb;


# direct methods
.method public constructor <init>(Lary;Lbkgb;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larq;->b:Lary;

    .line 2
    .line 3
    iput-object p2, p0, Larq;->c:Lbkgb;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbkeg;

    .line 2
    .line 3
    new-instance v0, Larq;

    .line 4
    .line 5
    iget-object v1, p0, Larq;->b:Lary;

    .line 6
    .line 7
    iget-object v2, p0, Larq;->c:Lbkgb;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Larq;-><init>(Lary;Lbkgb;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Larq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Larq;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Larq;->b:Lary;

    .line 12
    .line 13
    new-instance v1, Laro;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Laro;-><init>(Lary;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Larq;->c:Lbkgb;

    .line 19
    .line 20
    new-instance v3, Larp;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v2, p1, v4}, Larp;-><init>(Lbkgb;Lary;Lbkeg;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput p1, p0, Larq;->a:I

    .line 28
    .line 29
    invoke-static {v1, v3, p0}, Larf;->e(Lbkfl;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Larq;->b:Lary;

    .line 37
    .line 38
    invoke-virtual {p1}, Lary;->f()Lauf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lary;->b()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {v0, p1}, Lauf;->d(F)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Larq;->b:Lary;

    .line 53
    .line 54
    invoke-virtual {v0}, Lary;->f()Lauf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, Lauf;->c(Ljava/lang/Object;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Larq;->b:Lary;

    .line 63
    .line 64
    invoke-virtual {v1}, Lary;->b()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-float/2addr v1, v0

    .line 69
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/high16 v1, 0x3f000000    # 0.5f

    .line 74
    .line 75
    cmpg-float v0, v0, v1

    .line 76
    .line 77
    if-gez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Larq;->b:Lary;

    .line 80
    .line 81
    iget-object v0, v0, Lary;->a:Lbkfw;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Larq;->b:Lary;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lary;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Larq;->b:Lary;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lary;->m(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 103
    .line 104
    return-object p1
.end method

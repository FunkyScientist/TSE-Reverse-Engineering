.class public final Lajdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajdg;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lajcw;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lajdf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lajdf;

    .line 7
    .line 8
    iget v1, v0, Lajdf;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lajdf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lajdf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lajdf;-><init>(Lajdg;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lajdf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lajdf;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lajdg;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-class v2, L_2286;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {p2, v2, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, L_2286;

    .line 65
    .line 66
    iget v2, p1, Lajcw;->a:I

    .line 67
    .line 68
    iget-object p1, p1, Lajcw;->b:Ljava/util/Map;

    .line 69
    .line 70
    iput v3, v0, Lajdf;->c:I

    .line 71
    .line 72
    invoke-virtual {p2}, L_2286;->a()L_2140;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v5, Laius;->sS:Laius;

    .line 77
    .line 78
    invoke-virtual {v3, v5}, L_2140;->a(Laius;)Lbkek;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v5, Lajdd;

    .line 83
    .line 84
    invoke-direct {v5, p2, v2, p1, v4}, Lajdd;-><init>(L_2286;ILjava/util/Map;Lbkeg;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v5, v0}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lbken;->a:Lbken;

    .line 92
    .line 93
    if-eq p1, p2, :cond_3

    .line 94
    .line 95
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 96
    .line 97
    :cond_3
    if-ne p1, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 101
    .line 102
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lajcw;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lajdg;->b(Lajcw;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class public final Lbkru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpa;


# instance fields
.field final synthetic a:Lbkoc;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lbkoc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkru;->a:Lbkoc;

    .line 2
    .line 3
    iput p2, p0, Lbkru;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbkrt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbkrt;

    .line 7
    .line 8
    iget v1, v0, Lbkrt;->c:I

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
    iput v1, v0, Lbkrt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbkrt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbkrt;-><init>(Lbkru;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbkrt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lbkrt;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lbkru;->a:Lbkoc;

    .line 59
    .line 60
    iget v2, p0, Lbkru;->b:I

    .line 61
    .line 62
    new-instance v5, Lbkdb;

    .line 63
    .line 64
    invoke-direct {v5, v2, p1}, Lbkdb;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, Lbkrt;->c:I

    .line 68
    .line 69
    invoke-interface {p2, v5, v0}, Lbkoc;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eq p1, v1, :cond_5

    .line 74
    .line 75
    :goto_1
    iput v3, v0, Lbkrt;->c:I

    .line 76
    .line 77
    invoke-static {v0}, Lbkgo;->E(Lbkeg;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    :goto_3
    return-object v1
.end method

.class final Ljgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpa;


# instance fields
.field final synthetic a:Lbkhd;

.field final synthetic b:Lbkpa;


# direct methods
.method public constructor <init>(Lbkhd;Lbkpa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljgv;->a:Lbkhd;

    .line 2
    .line 3
    iput-object p2, p0, Ljgv;->b:Lbkpa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbkdb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljgv;->b(Lbkdb;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lbkdb;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljgu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljgu;

    .line 7
    .line 8
    iget v1, v0, Ljgu;->c:I

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
    iput v1, v0, Ljgu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljgu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljgu;-><init>(Ljgv;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljgu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Ljgu;->c:I

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
    iget-object p1, v0, Ljgu;->e:Lbkdb;

    .line 37
    .line 38
    iget-object v0, v0, Ljgu;->d:Ljgv;

    .line 39
    .line 40
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Ljgv;->a:Lbkhd;

    .line 59
    .line 60
    iget v2, p1, Lbkdb;->a:I

    .line 61
    .line 62
    iget p2, p2, Lbkhd;->a:I

    .line 63
    .line 64
    if-le v2, p2, :cond_4

    .line 65
    .line 66
    iget-object p2, p0, Ljgv;->b:Lbkpa;

    .line 67
    .line 68
    iget-object v2, p1, Lbkdb;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p0, v0, Ljgu;->d:Ljgv;

    .line 71
    .line 72
    iput-object p1, v0, Ljgu;->e:Lbkdb;

    .line 73
    .line 74
    iput v3, v0, Ljgu;->c:I

    .line 75
    .line 76
    invoke-interface {p2, v2, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eq p2, v1, :cond_3

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    :goto_1
    iget-object p2, v0, Ljgv;->a:Lbkhd;

    .line 84
    .line 85
    iget p1, p1, Lbkdb;->a:I

    .line 86
    .line 87
    iput p1, p2, Lbkhd;->a:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return-object v1

    .line 91
    :cond_4
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 92
    .line 93
    return-object p1
.end method

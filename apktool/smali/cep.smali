.class final Lcep;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lbkmi;

.field final synthetic c:Lcer;


# direct methods
.method public constructor <init>(Lbkmi;Lcer;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcep;->b:Lbkmi;

    .line 2
    .line 3
    iput-object p2, p0, Lcep;->c:Lcer;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p1, Lcep;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcep;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lcep;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x1f4

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v8, :cond_2

    .line 16
    .line 17
    if-eq v1, v7, :cond_1

    .line 18
    .line 19
    if-eq v1, v6, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcep;->b:Lbkmi;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iput v8, p0, Lcep;->a:I

    .line 45
    .line 46
    invoke-static {p1, p0}, Lbkle;->j(Lbkmi;Lbkeg;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eq p1, v0, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return-object v0

    .line 54
    :cond_5
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcep;->c:Lcer;

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Lcer;->a(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcep;->c:Lcer;

    .line 60
    .line 61
    iget-boolean p1, p1, Lcer;->a:Z

    .line 62
    .line 63
    if-nez p1, :cond_7

    .line 64
    .line 65
    iput v7, p0, Lcep;->a:I

    .line 66
    .line 67
    invoke-static {p0}, Lbkle;->d(Lbkeg;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_6

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_6
    :goto_1
    new-instance p1, Lbkbq;

    .line 75
    .line 76
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_7
    :goto_2
    iput v6, p0, Lcep;->a:I

    .line 81
    .line 82
    invoke-static {v2, v3, p0}, Lbkle;->e(JLbkeg;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eq p1, v0, :cond_9

    .line 87
    .line 88
    :goto_3
    iget-object p1, p0, Lcep;->c:Lcer;

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Lcer;->a(F)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x4

    .line 94
    iput p1, p0, Lcep;->a:I

    .line 95
    .line 96
    invoke-static {v2, v3, p0}, Lbkle;->e(JLbkeg;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_8

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_8
    :goto_4
    iget-object p1, p0, Lcep;->c:Lcer;

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Lcer;->a(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_5

    .line 111
    :cond_9
    return-object v0

    .line 112
    :goto_5
    iget-object v0, p0, Lcep;->c:Lcer;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lcer;->a(F)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance p1, Lcep;

    .line 2
    .line 3
    iget-object v0, p0, Lcep;->b:Lbkmi;

    .line 4
    .line 5
    iget-object v1, p0, Lcep;->c:Lcer;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcep;-><init>(Lbkmi;Lcer;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

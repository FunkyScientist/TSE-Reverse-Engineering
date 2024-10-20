.class public final Lakmm;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lean;

.field final synthetic h:Lean;


# direct methods
.method public constructor <init>(Lean;Lean;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakmm;->g:Lean;

    .line 2
    .line 3
    iput-object p2, p0, Lakmm;->h:Lean;

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
    check-cast p1, Lakmm;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lakmm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lakmm;->f:I

    .line 4
    .line 5
    const-wide/16 v2, 0x2ee

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lakmm;->b:I

    .line 13
    .line 14
    iget v5, p0, Lakmm;->a:I

    .line 15
    .line 16
    iget-object v6, p0, Lakmm;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v7, p0, Lakmm;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v7

    .line 24
    move-object v10, v6

    .line 25
    move v6, v5

    .line 26
    move-object v5, v10

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget v1, p0, Lakmm;->c:I

    .line 29
    .line 30
    iget v5, p0, Lakmm;->b:I

    .line 31
    .line 32
    iget v6, p0, Lakmm;->a:I

    .line 33
    .line 34
    iget-object v7, p0, Lakmm;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v8, p0, Lakmm;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lakmm;->g:Lean;

    .line 47
    .line 48
    iget-object v1, p0, Lakmm;->h:Lean;

    .line 49
    .line 50
    invoke-virtual {p1}, Lean;->a()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x0

    .line 55
    move v10, v5

    .line 56
    move-object v5, v1

    .line 57
    move v1, v6

    .line 58
    move v6, v10

    .line 59
    :goto_0
    if-ge v1, v6, :cond_3

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move-object v8, p1

    .line 66
    check-cast v8, Lean;

    .line 67
    .line 68
    invoke-virtual {v8, v1, v7}, Lean;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lakmm;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v5, p0, Lakmm;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iput v6, p0, Lakmm;->a:I

    .line 76
    .line 77
    iput v1, p0, Lakmm;->b:I

    .line 78
    .line 79
    iput v1, p0, Lakmm;->c:I

    .line 80
    .line 81
    iput v4, p0, Lakmm;->f:I

    .line 82
    .line 83
    invoke-static {v2, v3, p0}, Lbkle;->e(JLbkeg;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eq v7, v0, :cond_2

    .line 88
    .line 89
    move-object v7, v5

    .line 90
    move v5, v1

    .line 91
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    move-object v9, v7

    .line 96
    check-cast v9, Lean;

    .line 97
    .line 98
    invoke-virtual {v9, v1, v8}, Lean;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lakmm;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v7, p0, Lakmm;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput v6, p0, Lakmm;->a:I

    .line 106
    .line 107
    iput v5, p0, Lakmm;->b:I

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    iput v1, p0, Lakmm;->f:I

    .line 111
    .line 112
    invoke-static {v2, v3, p0}, Lbkle;->e(JLbkeg;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eq v1, v0, :cond_2

    .line 117
    .line 118
    move v1, v5

    .line 119
    move-object v5, v7

    .line 120
    :goto_2
    add-int/2addr v1, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-object v0

    .line 123
    :cond_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 124
    .line 125
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance p1, Lakmm;

    .line 2
    .line 3
    iget-object v0, p0, Lakmm;->g:Lean;

    .line 4
    .line 5
    iget-object v1, p0, Lakmm;->h:Lean;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lakmm;-><init>(Lean;Lean;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

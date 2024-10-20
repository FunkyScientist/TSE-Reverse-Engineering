.class final Lbkmp;
.super Lbkex;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbkmq;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkmq;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkmp;->d:Lbkmq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbkex;-><init>(Lbkeg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbkjd;

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
    check-cast p1, Lbkmp;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbkmp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lbkmp;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbkmp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lbkmp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lbkmp;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lbkjd;

    .line 17
    .line 18
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbkmp;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbkjd;

    .line 32
    .line 33
    iget-object v1, p0, Lbkmp;->d:Lbkmq;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbkmq;->F()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v3, v1, Lbkkp;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v1, Lbkkp;

    .line 44
    .line 45
    iget-object v1, v1, Lbkkp;->a:Lbkmq;

    .line 46
    .line 47
    iput v2, p0, Lbkmp;->c:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, Lbkjd;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    instance-of v2, v1, Lbkme;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    check-cast v1, Lbkme;

    .line 61
    .line 62
    invoke-interface {v1}, Lbkme;->a()Lbkmv;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Lbktf;->g()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v2, Lbktf;

    .line 76
    .line 77
    move-object v3, p1

    .line 78
    move-object v5, v2

    .line 79
    move-object v2, v1

    .line 80
    move-object v1, v5

    .line 81
    :goto_0
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    instance-of p1, v1, Lbkkp;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    move-object p1, v1

    .line 92
    check-cast p1, Lbkkp;

    .line 93
    .line 94
    iget-object p1, p1, Lbkkp;->a:Lbkmq;

    .line 95
    .line 96
    iput-object v3, p0, Lbkmp;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, p0, Lbkmp;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, p0, Lbkmp;->b:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    iput v4, p0, Lbkmp;->c:I

    .line 104
    .line 105
    invoke-virtual {v3, p1, p0}, Lbkjd;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_3

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    :goto_1
    check-cast v1, Lbktf;

    .line 113
    .line 114
    invoke-virtual {v1}, Lbktf;->i()Lbktf;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 120
    .line 121
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance v0, Lbkmp;

    .line 2
    .line 3
    iget-object v1, p0, Lbkmp;->d:Lbkmq;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbkmp;-><init>(Lbkmq;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbkmp;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.class final Lbut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laus;


# instance fields
.field public final a:Lbul;

.field private final b:Layd;


# direct methods
.method public constructor <init>(Layd;Lbul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbut;->b:Layd;

    .line 5
    .line 6
    iput-object p2, p0, Lbut;->a:Lbul;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavp;FLbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lbur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbur;

    .line 7
    .line 8
    iget v1, v0, Lbur;->d:I

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
    iput v1, v0, Lbur;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbur;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbur;-><init>(Lbut;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbur;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lbur;->d:I

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
    iget-object p1, v0, Lbur;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lbut;->b:Layd;

    .line 54
    .line 55
    new-instance v2, Lbus;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lbus;-><init>(Lbut;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lbur;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lbur;->d:I

    .line 63
    .line 64
    invoke-interface {p3, p1, p2, v2, v0}, Layd;->b(Lavp;FLbkfw;Lbkeg;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p3, v1, :cond_6

    .line 69
    .line 70
    move-object p1, p0

    .line 71
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    check-cast p1, Lbut;

    .line 78
    .line 79
    iget-object p3, p1, Lbut;->a:Lbul;

    .line 80
    .line 81
    invoke-virtual {p3}, Lbul;->c()F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    const/4 v0, 0x0

    .line 86
    cmpg-float p3, p3, v0

    .line 87
    .line 88
    if-nez p3, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object p3, p1, Lbut;->a:Lbul;

    .line 92
    .line 93
    invoke-virtual {p3}, Lbul;->c()F

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    float-to-double v1, p3

    .line 102
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmpg-double p3, v1, v3

    .line 108
    .line 109
    if-gez p3, :cond_5

    .line 110
    .line 111
    iget-object p1, p1, Lbut;->a:Lbul;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbul;->j()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {p1}, Lbul;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-object v1, p1, Lbul;->l:Ldpp;

    .line 125
    .line 126
    invoke-interface {v1}, Ldpp;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lbtu;

    .line 131
    .line 132
    iget-object v1, v1, Lbtu;->t:Lbklb;

    .line 133
    .line 134
    new-instance v3, Lbuf;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v3, p1, v4}, Lbuf;-><init>(Lbul;Lbkeg;)V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x3

    .line 141
    invoke-static {v1, v4, v2, v3, v5}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p1, p3, v0, v2}, Lbul;->w(IFZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_2
    iget-object p1, p1, Lbut;->a:Lbul;

    .line 149
    .line 150
    invoke-virtual {p1}, Lbul;->c()F

    .line 151
    .line 152
    .line 153
    :goto_3
    new-instance p1, Ljava/lang/Float;

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_6
    return-object v1
.end method

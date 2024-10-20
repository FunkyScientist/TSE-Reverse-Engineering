.class public final Laopq;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lhck;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(L_3200;IILbkeg;I)V
    .locals 0

    .line 1
    iput p5, p0, Laopq;->e:I

    iput-object p1, p0, Laopq;->d:Lhck;

    iput p2, p0, Laopq;->c:I

    iput p3, p0, Laopq;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Laopr;IILbkeg;I)V
    .locals 0

    .line 2
    iput p5, p0, Laopq;->e:I

    iput-object p1, p0, Laopq;->d:Lhck;

    iput p2, p0, Laopq;->b:I

    iput p3, p0, Laopq;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Laopr;IILbkeg;I[B)V
    .locals 0

    .line 3
    iput p5, p0, Laopq;->e:I

    iput-object p1, p0, Laopq;->d:Lhck;

    iput p2, p0, Laopq;->c:I

    iput p3, p0, Laopq;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laopq;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbklb;

    .line 9
    .line 10
    check-cast p2, Lbkeg;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    check-cast p1, Laopq;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Laopq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lbklb;

    .line 26
    .line 27
    check-cast p2, Lbkeg;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 34
    .line 35
    check-cast p1, Laopq;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Laopq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lbklb;

    .line 43
    .line 44
    check-cast p2, Lbkeg;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 51
    .line 52
    check-cast p1, Laopq;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Laopq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laopq;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lbken;->a:Lbken;

    .line 9
    .line 10
    iget v2, p0, Laopq;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Laopq;->d:Lhck;

    .line 19
    .line 20
    check-cast p1, Laopr;

    .line 21
    .line 22
    invoke-virtual {p1}, Laopr;->x()L_2140;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v2, Laius;->yQ:Laius;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, L_2140;->a(Laius;)Lbkek;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Laopq;->d:Lhck;

    .line 33
    .line 34
    iget v5, p0, Laopq;->b:I

    .line 35
    .line 36
    iget v6, p0, Laopq;->c:I

    .line 37
    .line 38
    new-instance v9, Laopq;

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Laopr;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v3, v9

    .line 46
    invoke-direct/range {v3 .. v8}, Laopq;-><init>(Laopr;IILbkeg;I)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Laopq;->a:I

    .line 50
    .line 51
    invoke-static {p1, v9, p0}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_0
    check-cast p1, L_1846;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Laopq;->d:Lhck;

    .line 63
    .line 64
    iget v0, p0, Laopq;->c:I

    .line 65
    .line 66
    new-instance v1, Laopp;

    .line 67
    .line 68
    sget-object v2, Laopn;->a:Laopn;

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Laopp;-><init>(IL_2700;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Laopr;

    .line 74
    .line 75
    iget-object p1, p1, Laopr;->r:L_3166;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, L_3166;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p0, Laopq;->d:Lhck;

    .line 82
    .line 83
    iget v1, p0, Laopq;->c:I

    .line 84
    .line 85
    new-instance v2, Laopp;

    .line 86
    .line 87
    new-instance v3, Laopo;

    .line 88
    .line 89
    invoke-direct {v3, p1}, Laopo;-><init>(L_1846;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v1, v3}, Laopp;-><init>(IL_2700;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Laopr;

    .line 96
    .line 97
    iget-object p1, v0, Laopr;->r:L_3166;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, L_3166;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 103
    .line 104
    :goto_2
    return-object v0

    .line 105
    :cond_3
    sget-object v0, Lbken;->a:Lbken;

    .line 106
    .line 107
    iget v2, p0, Laopq;->a:I

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Laopq;->d:Lhck;

    .line 119
    .line 120
    check-cast p1, L_3200;

    .line 121
    .line 122
    iget-object p1, p1, L_3200;->c:Lbkbr;

    .line 123
    .line 124
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, L_579;

    .line 129
    .line 130
    iput v1, p0, Laopq;->a:I

    .line 131
    .line 132
    invoke-virtual {p1, p0}, L_579;->j(Lbkeg;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_5

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    :goto_3
    iget v0, p0, Laopq;->c:I

    .line 140
    .line 141
    check-cast p1, Lpwy;

    .line 142
    .line 143
    if-le v0, v1, :cond_7

    .line 144
    .line 145
    invoke-interface {p1}, Lpwy;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget v0, p0, Laopq;->b:I

    .line 152
    .line 153
    invoke-interface {p1}, Lpwy;->a()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-ne v0, p1, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    const/4 v1, 0x0

    .line 161
    :cond_7
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_5
    return-object v0

    .line 166
    :cond_8
    sget-object v0, Lbken;->a:Lbken;

    .line 167
    .line 168
    iget v2, p0, Laopq;->a:I

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Laopq;->d:Lhck;

    .line 180
    .line 181
    iget v2, p0, Laopq;->b:I

    .line 182
    .line 183
    iget v3, p0, Laopq;->c:I

    .line 184
    .line 185
    iput v1, p0, Laopq;->a:I

    .line 186
    .line 187
    check-cast p1, Lhaf;

    .line 188
    .line 189
    iget-object p1, p1, Lhaf;->a:Landroid/app/Application;

    .line 190
    .line 191
    invoke-static {p1, v2, v3}, Lafxj;->d(Landroid/content/Context;II)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_a

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_a
    :goto_6
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 8

    .line 1
    iget p1, p0, Laopq;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laopq;->d:Lhck;

    .line 9
    .line 10
    iget v2, p0, Laopq;->c:I

    .line 11
    .line 12
    iget v3, p0, Laopq;->b:I

    .line 13
    .line 14
    new-instance v7, Laopq;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Laopr;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, v7

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Laopq;-><init>(Laopr;IILbkeg;I[B)V

    .line 24
    .line 25
    .line 26
    return-object v7

    .line 27
    :cond_0
    iget-object p1, p0, Laopq;->d:Lhck;

    .line 28
    .line 29
    iget v2, p0, Laopq;->c:I

    .line 30
    .line 31
    iget v3, p0, Laopq;->b:I

    .line 32
    .line 33
    new-instance v6, Laopq;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, L_3200;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    move-object v0, v6

    .line 40
    move-object v4, p2

    .line 41
    invoke-direct/range {v0 .. v5}, Laopq;-><init>(L_3200;IILbkeg;I)V

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :cond_1
    iget-object p1, p0, Laopq;->d:Lhck;

    .line 46
    .line 47
    iget v2, p0, Laopq;->b:I

    .line 48
    .line 49
    iget v3, p0, Laopq;->c:I

    .line 50
    .line 51
    new-instance v6, Laopq;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Laopr;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v0, v6

    .line 58
    move-object v4, p2

    .line 59
    invoke-direct/range {v0 .. v5}, Laopq;-><init>(Laopr;IILbkeg;I)V

    .line 60
    .line 61
    .line 62
    return-object v6
.end method

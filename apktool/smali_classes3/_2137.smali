.class public final L_2137;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_2137;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic b(L_2137;Ljava/util/concurrent/Executor;Laiql;Lbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Laiqm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laiqm;

    .line 7
    .line 8
    iget v1, v0, Laiqm;->e:I

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
    iput v1, v0, Laiqm;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laiqm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laiqm;-><init>(L_2137;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p3, v6, Laiqm;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbken;->a:Lbken;

    .line 29
    .line 30
    iget v1, v6, Laiqm;->e:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget p0, v6, Laiqm;->b:I

    .line 41
    .line 42
    iget-object p1, v6, Laiqm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lahsa;

    .line 45
    .line 46
    iget-object p2, v6, Laiqm;->f:L_2137;

    .line 47
    .line 48
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget p0, v6, Laiqm;->b:I

    .line 62
    .line 63
    iget-object p1, v6, Laiqm;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iget-object p2, v6, Laiqm;->f:L_2137;

    .line 68
    .line 69
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move p3, p0

    .line 73
    move-object v5, p1

    .line 74
    move-object p0, p2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget p3, p2, Laiql;->a:I

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    if-eq p3, v1, :cond_7

    .line 83
    .line 84
    iget-object v1, p0, L_2137;->a:Landroid/content/Context;

    .line 85
    .line 86
    iget-object p2, p2, Laiql;->b:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p0, v6, Laiqm;->f:L_2137;

    .line 89
    .line 90
    iput-object p1, v6, Laiqm;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput p3, v6, Laiqm;->b:I

    .line 93
    .line 94
    iput v3, v6, Laiqm;->e:I

    .line 95
    .line 96
    sget-object v3, Lalwn;->a:Lalwn;

    .line 97
    .line 98
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 103
    .line 104
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3}, Lbfil;->x()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 114
    .line 115
    check-cast v4, Lalwn;

    .line 116
    .line 117
    iget v5, v4, Lalwn;->c:I

    .line 118
    .line 119
    or-int/lit16 v5, v5, 0x100

    .line 120
    .line 121
    iput v5, v4, Lalwn;->c:I

    .line 122
    .line 123
    iput-object p2, v4, Lalwn;->P:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast p2, Lalwn;

    .line 133
    .line 134
    new-instance v3, Lambz;

    .line 135
    .line 136
    invoke-direct {v3, p2}, Lambz;-><init>(Lalwn;)V

    .line 137
    .line 138
    .line 139
    const-class p2, L_3151;

    .line 140
    .line 141
    invoke-static {v1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, L_3151;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v1, v3, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2, v6}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget-object v1, Lbken;->a:Lbken;

    .line 161
    .line 162
    if-eq p2, v1, :cond_5

    .line 163
    .line 164
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 165
    .line 166
    :cond_5
    if-eq p2, v0, :cond_6

    .line 167
    .line 168
    move-object v5, p1

    .line 169
    :goto_1
    iget-object p1, p0, L_2137;->a:Landroid/content/Context;

    .line 170
    .line 171
    const-class p2, L_2078;

    .line 172
    .line 173
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, L_2078;

    .line 178
    .line 179
    invoke-static {}, L_2078;->a()Lahsa;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v1, Lahta;->a:Lahta;

    .line 184
    .line 185
    iget-object p2, p0, L_2137;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object p0, v6, Laiqm;->f:L_2137;

    .line 191
    .line 192
    iput-object p1, v6, Laiqm;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iput p3, v6, Laiqm;->b:I

    .line 195
    .line 196
    iput v2, v6, Laiqm;->e:I

    .line 197
    .line 198
    move-object v2, p2

    .line 199
    move v3, p3

    .line 200
    move-object v4, p1

    .line 201
    invoke-virtual/range {v1 .. v6}, Lahta;->a(Landroid/content/Context;ILahsa;Ljava/util/concurrent/Executor;Lbkeg;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eq p2, v0, :cond_6

    .line 206
    .line 207
    move-object v7, p2

    .line 208
    move-object p2, p0

    .line 209
    move p0, p3

    .line 210
    move-object p3, v7

    .line 211
    :goto_2
    check-cast p3, Lbhbv;

    .line 212
    .line 213
    sget-object v0, Lahta;->a:Lahta;

    .line 214
    .line 215
    iget-object p2, p2, L_2137;->a:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {p2, p0, p1, p3}, Lahta;->b(Landroid/content/Context;ILahsa;Lbhbv;)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lbkcg;->a:Lbkcg;

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_6
    return-object v0

    .line 227
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    const-string p1, "Failed requirement."

    .line 230
    .line 231
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0
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

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Laiql;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, L_2137;->b(L_2137;Ljava/util/concurrent/Executor;Laiql;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

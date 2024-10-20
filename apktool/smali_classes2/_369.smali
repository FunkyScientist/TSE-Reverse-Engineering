.class public final L_369;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_369;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_369;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lnzc;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p1, v1}, Lnzc;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, L_369;->c:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lnzc;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p1, v1}, Lnzc;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, L_369;->d:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lnzc;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, p1, v1}, Lnzc;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L_369;->e:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Lnzc;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-direct {v0, p1, v1}, Lnzc;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbkby;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, L_369;->f:Lbkbr;

    .line 66
    .line 67
    new-instance v0, Lnzc;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Lnzc;-><init>(L_1311;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lbkby;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, L_369;->g:Lbkbr;

    .line 80
    .line 81
    return-void
.end method

.method private final e()L_367;
    .locals 1

    .line 1
    iget-object v0, p0, L_369;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_367;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()L_616;
    .locals 1

    .line 1
    iget-object v0, p0, L_369;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_616;

    .line 8
    .line 9
    return-object v0
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

.method public final b(Lnzf;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lnzi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnzi;

    .line 7
    .line 8
    iget v1, v0, Lnzi;->d:I

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
    iput v1, v0, Lnzi;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnzi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnzi;-><init>(L_369;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p2, v6, Lnzi;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbken;->a:Lbken;

    .line 29
    .line 30
    iget v1, v6, Lnzi;->d:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget p1, v6, Lnzi;->a:I

    .line 38
    .line 39
    iget-object v0, v6, Lnzi;->e:L_369;

    .line 40
    .line 41
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget p2, p1, Lnzf;->a:I

    .line 58
    .line 59
    iget-boolean v4, p1, Lnzf;->b:Z

    .line 60
    .line 61
    invoke-direct {p0}, L_369;->e()L_367;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, L_367;->s(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v1, p0, L_369;->g:Lbkbr;

    .line 70
    .line 71
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, L_1649;

    .line 76
    .line 77
    invoke-virtual {v1}, L_1649;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-direct {p0}, L_369;->f()L_616;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, L_616;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-direct {p0}, L_369;->f()L_616;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, L_616;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, L_369;->a:Landroid/content/Context;

    .line 105
    .line 106
    new-instance v3, Lavyn;

    .line 107
    .line 108
    invoke-direct {v3, v1, p2}, Lavyn;-><init>(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v3, Lavyn;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p1, v4}, Lavyn;->m(ZZ)Lalwm;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast v1, Lbfil;

    .line 118
    .line 119
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 120
    .line 121
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1}, Lbfil;->x()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v1, v1, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    check-cast v1, Lalwn;

    .line 133
    .line 134
    sget-object v5, Lalwn;->a:Lalwn;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p1, v1, Lalwn;->V:Lalwm;

    .line 140
    .line 141
    iget p1, v1, Lalwn;->c:I

    .line 142
    .line 143
    or-int/lit16 p1, p1, 0x4000

    .line 144
    .line 145
    iput p1, v1, Lalwn;->c:I

    .line 146
    .line 147
    iget-object p1, p0, L_369;->f:Lbkbr;

    .line 148
    .line 149
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, L_48;

    .line 154
    .line 155
    invoke-virtual {v3}, Lavyn;->l()Llzo;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {p1, p2, v1}, L_48;->c(ILlzo;)Llzk;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p2, "Check failed."

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_6
    :goto_1
    iget-object p1, p0, L_369;->d:Lbkbr;

    .line 172
    .line 173
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, L_354;

    .line 178
    .line 179
    invoke-virtual {p1}, L_354;->d()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    invoke-direct {p0}, L_369;->e()L_367;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object p1, Laius;->tF:Laius;

    .line 190
    .line 191
    iput-object p0, v6, Lnzi;->e:L_369;

    .line 192
    .line 193
    iput p2, v6, Lnzi;->a:I

    .line 194
    .line 195
    iput v2, v6, Lnzi;->d:I

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    move-object v2, p1

    .line 199
    move v3, p2

    .line 200
    invoke-virtual/range {v1 .. v6}, L_367;->k(Laius;IZZLbkeg;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eq p1, v0, :cond_7

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    return-object v0

    .line 208
    :cond_8
    invoke-direct {p0}, L_369;->e()L_367;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, p2, v4}, L_367;->n(IZ)V

    .line 213
    .line 214
    .line 215
    :goto_2
    move-object v0, p0

    .line 216
    move p1, p2

    .line 217
    :goto_3
    invoke-direct {v0}, L_369;->e()L_367;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2, p1}, L_367;->s(I)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lnzf;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, L_369;->d(Lnzf;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lnzf;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lnzh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnzh;

    .line 7
    .line 8
    iget v1, v0, Lnzh;->c:I

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
    iput v1, v0, Lnzh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnzh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnzh;-><init>(L_369;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnzh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lnzh;->c:I

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
    iput v3, v0, Lnzh;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, L_369;->b(Lnzf;Lbkeg;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne p2, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance p2, Lnzg;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lnzg;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method

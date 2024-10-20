.class public final Larn;
.super Laud;
.source "PG"

# interfaces
.implements Lfdp;


# instance fields
.field public a:Lary;

.field public b:Lavc;

.field public c:Ljava/lang/Boolean;

.field public d:Laus;

.field public e:Lgcm;


# direct methods
.method public constructor <init>(Lary;Lavc;ZLjava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Larf;->a:Lbkfw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p3, v1, p2}, Laud;-><init>(Lbkfw;ZLazt;Lavc;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Larn;->a:Lary;

    .line 8
    .line 9
    iput-object p2, p0, Larn;->b:Lavc;

    .line 10
    .line 11
    iput-object p4, p0, Larn;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lgcm;
    .locals 1

    .line 1
    iget-object v0, p0, Larn;->e:Lgcm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "density"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b(Lbkga;Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Larn;->a:Lary;

    .line 2
    .line 3
    new-instance v1, Larh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Larh;-><init>(Lbkga;Larn;Lbkeg;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lary;->r(Lary;Lbkgb;Lbkeg;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbken;->a:Lbken;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 19
    .line 20
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lfkj;->d:Ldqh;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lezv;->a(Lezu;Ldnm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgcm;

    .line 8
    .line 9
    invoke-virtual {p0}, Larn;->a()Lgcm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Larn;->e:Lgcm;

    .line 20
    .line 21
    invoke-virtual {p0}, Larn;->o()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(FLbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lari;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lari;

    .line 7
    .line 8
    iget v1, v0, Lari;->c:I

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
    iput v1, v0, Lari;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lari;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lari;-><init>(Larn;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p2, v6, Lari;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbken;->a:Lbken;

    .line 29
    .line 30
    iget v1, v6, Lari;->c:I

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
    iget-object p1, v6, Lari;->d:Lbkhc;

    .line 41
    .line 42
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Larn;->a:Lary;

    .line 64
    .line 65
    invoke-virtual {p2}, Lary;->p()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz p2, :cond_b

    .line 71
    .line 72
    iget-object p2, p0, Larn;->a:Lary;

    .line 73
    .line 74
    iput v3, v6, Lari;->c:I

    .line 75
    .line 76
    invoke-virtual {p2}, Lary;->p()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const-string v2, "AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information."

    .line 83
    .line 84
    invoke-static {v2}, Lazz;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p2}, Lary;->h()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lary;->f()Lauf;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p2}, Lary;->d()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v4, p2, Lary;->b:Lbkfw;

    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    const-string v4, "positionalThreshold"

    .line 103
    .line 104
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v4, v1

    .line 108
    :cond_5
    iget-object v5, p2, Lary;->c:Lbkfl;

    .line 109
    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    const-string v5, "velocityThreshold"

    .line 113
    .line 114
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v5, v1

    .line 118
    :cond_6
    invoke-static {v2, v3, p1, v4, v5}, Larf;->d(Lauf;FFLbkfw;Lbkfl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p2, Lary;->a:Lbkfw;

    .line 123
    .line 124
    invoke-interface {v3, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lary;->p()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-virtual {p2}, Lary;->e()Lacn;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    sget-object v3, Laqo;->a:Lacn;

    .line 145
    .line 146
    sget-object v3, Laqo;->a:Lacn;

    .line 147
    .line 148
    :goto_1
    move-object v4, v3

    .line 149
    invoke-virtual {p2}, Lary;->p()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    iget-object v3, p2, Lary;->e:Ladd;

    .line 156
    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    const-string v3, "decayAnimationSpec"

    .line 160
    .line 161
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move-object v5, v3

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    sget-object v1, Laqo;->a:Lacn;

    .line 168
    .line 169
    sget-object v1, Laqo;->c:Ladd;

    .line 170
    .line 171
    :goto_2
    move-object v5, v1

    .line 172
    :goto_3
    move-object v1, p2

    .line 173
    move v3, p1

    .line 174
    invoke-static/range {v1 .. v6}, Larf;->c(Lary;Ljava/lang/Object;FLacn;Ladd;Lbkeg;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-ne p2, v0, :cond_a

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_a
    :goto_4
    return-object p2

    .line 182
    :cond_b
    new-instance p2, Lbkhc;

    .line 183
    .line 184
    invoke-direct {p2}, Lbkhc;-><init>()V

    .line 185
    .line 186
    .line 187
    iput p1, p2, Lbkhc;->a:F

    .line 188
    .line 189
    iget-object v3, p0, Larn;->a:Lary;

    .line 190
    .line 191
    new-instance v4, Lark;

    .line 192
    .line 193
    invoke-direct {v4, p0, p2, p1, v1}, Lark;-><init>(Larn;Lbkhc;FLbkeg;)V

    .line 194
    .line 195
    .line 196
    iput-object p2, v6, Lari;->d:Lbkhc;

    .line 197
    .line 198
    iput v2, v6, Lari;->c:I

    .line 199
    .line 200
    invoke-static {v3, v4, v6}, Lary;->r(Lary;Lbkgb;Lbkeg;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eq p1, v0, :cond_c

    .line 205
    .line 206
    move-object p1, p2

    .line 207
    :goto_5
    iget p1, p1, Lbkhc;->a:F

    .line 208
    .line 209
    new-instance p2, Ljava/lang/Float;

    .line 210
    .line 211
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 212
    .line 213
    .line 214
    return-object p2

    .line 215
    :cond_c
    return-object v0
.end method

.method public final el()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Larn;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Leck;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Leck;->E()Lbklb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Larl;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Larl;-><init>(Larn;JLbkeg;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {v0, v2, p2, v1, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Larn;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lezx;->h(Lezw;)Lgdb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lgdb;->b:Lgdb;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Larn;->b:Lavc;

    .line 14
    .line 15
    sget-object v1, Lavc;->b:Lavc;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larn;->a:Lary;

    .line 2
    .line 3
    invoke-virtual {v0}, Lary;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final o()V
    .locals 6

    .line 1
    new-instance v0, Larm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Larm;-><init>(Larn;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfdq;->a(Leck;Lbkfl;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Laqo;->a:Lacn;

    .line 10
    .line 11
    sget-object v0, Laqo;->a:Lacn;

    .line 12
    .line 13
    sget-object v1, Laqo;->b:Lbkfw;

    .line 14
    .line 15
    invoke-virtual {p0}, Larn;->a()Lgcm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Larn;->a:Lary;

    .line 20
    .line 21
    sget-object v4, Larf;->c:Ladd;

    .line 22
    .line 23
    new-instance v5, Laqu;

    .line 24
    .line 25
    invoke-direct {v5, v2}, Laqu;-><init>(Lgcm;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Laqq;

    .line 29
    .line 30
    invoke-direct {v2, v3, v1, v5}, Laqq;-><init>(Lary;Lbkfw;Lbkfl;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Layx;

    .line 34
    .line 35
    invoke-direct {v1, v2, v4, v0}, Layx;-><init>(Lazd;Ladd;Lacn;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Larn;->d:Laus;

    .line 39
    .line 40
    return-void
.end method

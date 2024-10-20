.class public final Laqno;
.super Lbkex;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lazt;

.field final synthetic e:Lbkfl;

.field final synthetic f:Lbkfw;

.field final synthetic g:Lj$/time/Duration;

.field final synthetic h:Ldpm;

.field final synthetic i:Ldpm;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lazt;Lbkfl;Lbkfw;Lj$/time/Duration;Ldpm;Ldpm;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqno;->d:Lazt;

    .line 2
    .line 3
    iput-object p2, p0, Laqno;->e:Lbkfl;

    .line 4
    .line 5
    iput-object p3, p0, Laqno;->f:Lbkfw;

    .line 6
    .line 7
    iput-object p4, p0, Laqno;->g:Lj$/time/Duration;

    .line 8
    .line 9
    iput-object p5, p0, Laqno;->h:Ldpm;

    .line 10
    .line 11
    iput-object p6, p0, Laqno;->i:Ldpm;

    .line 12
    .line 13
    invoke-direct {p0, p7}, Lbkex;-><init>(Lbkeg;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final d(Lesp;Lbkfw;Lj$/time/Duration;Ldpm;Ldpm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lesp;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lesp;->c:J

    .line 5
    .line 6
    const/16 p0, 0x20

    .line 7
    .line 8
    shr-long/2addr v0, p0

    .line 9
    long-to-int p0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {p3}, Ldoq;->b()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    int-to-float p3, p3

    .line 19
    sub-float/2addr p0, p3

    .line 20
    invoke-interface {p4}, Ldoq;->b()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    int-to-float p3, p3

    .line 25
    new-instance p4, Ljava/math/BigDecimal;

    .line 26
    .line 27
    div-float/2addr p0, p3

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p4, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/math/BigDecimal;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    invoke-static {p2, p3, p4}, Lbbvs;->V(Lj$/time/Duration;D)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 44
    .line 45
    invoke-static {p0, p3, p2}, Lbkgs;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p1, p0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lerr;

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
    check-cast p1, Laqno;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laqno;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbken;->a:Lbken;

    .line 4
    .line 5
    iget v2, v0, Laqno;->c:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Laqno;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Laqno;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, v0, Laqno;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lerr;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    iget-object v2, v0, Laqno;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, v0, Laqno;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, v0, Laqno;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lerr;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, v0, Laqno;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v6, v0, Laqno;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lerr;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v7, p1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Laqno;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lerr;

    .line 63
    .line 64
    new-instance v6, Lazi;

    .line 65
    .line 66
    invoke-direct {v6}, Lazi;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Laqno;->j:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v6, v0, Laqno;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, v0, Laqno;->c:I

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static {v2, v7, v0, v3}, Layb;->f(Lerr;Lesd;Lbkeg;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eq v7, v1, :cond_5

    .line 81
    .line 82
    move-object/from16 v17, v6

    .line 83
    .line 84
    move-object v6, v2

    .line 85
    move-object/from16 v2, v17

    .line 86
    .line 87
    :goto_0
    iget-object v8, v0, Laqno;->f:Lbkfw;

    .line 88
    .line 89
    iget-object v9, v0, Laqno;->g:Lj$/time/Duration;

    .line 90
    .line 91
    iget-object v10, v0, Laqno;->h:Ldpm;

    .line 92
    .line 93
    iget-object v11, v0, Laqno;->i:Ldpm;

    .line 94
    .line 95
    check-cast v7, Lesp;

    .line 96
    .line 97
    invoke-static {v7, v8, v9, v10, v11}, Laqno;->d(Lesp;Lbkfw;Lj$/time/Duration;Ldpm;Ldpm;)V

    .line 98
    .line 99
    .line 100
    iget-object v8, v0, Laqno;->d:Lazt;

    .line 101
    .line 102
    invoke-interface {v8, v2}, Lazt;->c(Lazr;)V

    .line 103
    .line 104
    .line 105
    iget-wide v8, v7, Lesp;->a:J

    .line 106
    .line 107
    iget-object v11, v0, Laqno;->f:Lbkfw;

    .line 108
    .line 109
    iget-object v12, v0, Laqno;->g:Lj$/time/Duration;

    .line 110
    .line 111
    iget-object v13, v0, Laqno;->h:Ldpm;

    .line 112
    .line 113
    iget-object v14, v0, Laqno;->i:Ldpm;

    .line 114
    .line 115
    new-instance v15, Lrdf;

    .line 116
    .line 117
    const/16 v16, 0x5

    .line 118
    .line 119
    move-object v10, v15

    .line 120
    move-object v3, v15

    .line 121
    move/from16 v15, v16

    .line 122
    .line 123
    invoke-direct/range {v10 .. v15}, Lrdf;-><init>(Lbkfw;Lj$/time/Duration;Ldpm;Ldpm;I)V

    .line 124
    .line 125
    .line 126
    iput-object v6, v0, Laqno;->j:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, v0, Laqno;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v7, v0, Laqno;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v0, Laqno;->c:I

    .line 133
    .line 134
    invoke-static {v6, v8, v9, v3, v0}, Latp;->d(Lerr;JLbkga;Lbkeg;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eq v3, v1, :cond_5

    .line 139
    .line 140
    move-object v4, v2

    .line 141
    move-object v2, v7

    .line 142
    :goto_1
    check-cast v3, Lesp;

    .line 143
    .line 144
    :goto_2
    if-eqz v3, :cond_4

    .line 145
    .line 146
    iget-boolean v3, v3, Lesp;->d:Z

    .line 147
    .line 148
    if-ne v3, v5, :cond_4

    .line 149
    .line 150
    move-object v3, v2

    .line 151
    check-cast v3, Lesp;

    .line 152
    .line 153
    iget-wide v7, v3, Lesp;->a:J

    .line 154
    .line 155
    iput-object v6, v0, Laqno;->j:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v4, v0, Laqno;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, v0, Laqno;->b:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    iput v3, v0, Laqno;->c:I

    .line 163
    .line 164
    invoke-static {v6, v7, v8, v0}, Latp;->c(Lerr;JLbkeg;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-eq v7, v1, :cond_3

    .line 169
    .line 170
    :goto_3
    check-cast v7, Lesp;

    .line 171
    .line 172
    if-eqz v7, :cond_4

    .line 173
    .line 174
    iget-object v8, v0, Laqno;->f:Lbkfw;

    .line 175
    .line 176
    iget-object v9, v0, Laqno;->g:Lj$/time/Duration;

    .line 177
    .line 178
    iget-object v10, v0, Laqno;->h:Ldpm;

    .line 179
    .line 180
    iget-object v11, v0, Laqno;->i:Ldpm;

    .line 181
    .line 182
    invoke-static {v7, v8, v9, v10, v11}, Laqno;->d(Lesp;Lbkfw;Lj$/time/Duration;Ldpm;Ldpm;)V

    .line 183
    .line 184
    .line 185
    move-object v3, v7

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    return-object v1

    .line 188
    :cond_4
    new-instance v1, Lazj;

    .line 189
    .line 190
    check-cast v4, Lazi;

    .line 191
    .line 192
    invoke-direct {v1, v4}, Lazj;-><init>(Lazi;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Laqno;->d:Lazt;

    .line 196
    .line 197
    invoke-interface {v2, v1}, Lazt;->c(Lazr;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Laqno;->e:Lbkfl;

    .line 201
    .line 202
    invoke-interface {v1}, Lbkfl;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 206
    .line 207
    :cond_5
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 9

    .line 1
    new-instance v8, Laqno;

    .line 2
    .line 3
    iget-object v1, p0, Laqno;->d:Lazt;

    .line 4
    .line 5
    iget-object v2, p0, Laqno;->e:Lbkfl;

    .line 6
    .line 7
    iget-object v3, p0, Laqno;->f:Lbkfw;

    .line 8
    .line 9
    iget-object v4, p0, Laqno;->g:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v5, p0, Laqno;->h:Ldpm;

    .line 12
    .line 13
    iget-object v6, p0, Laqno;->i:Ldpm;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Laqno;-><init>(Lazt;Lbkfl;Lbkfw;Lj$/time/Duration;Ldpm;Ldpm;Lbkeg;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Laqno;->j:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

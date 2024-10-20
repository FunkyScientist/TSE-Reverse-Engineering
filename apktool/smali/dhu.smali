.class final Ldhu;
.super Lbkex;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field d:I

.field final synthetic e:Lbklb;

.field final synthetic f:Ldfg;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbklb;Ldfg;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhu;->e:Lbklb;

    .line 2
    .line 3
    iput-object p2, p0, Ldhu;->f:Ldfg;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lbkex;-><init>(Lbkeg;)V

    .line 6
    .line 7
    .line 8
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
    check-cast p1, Ldhu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldhu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lbken;->a:Lbken;

    .line 4
    .line 5
    iget v2, v1, Ldhu;->d:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v7, :cond_1

    .line 15
    .line 16
    if-eq v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Ldhu;->g:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lbkrb;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    iget-object v2, v1, Ldhu;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, v1, Ldhu;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v8, v1, Ldhu;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Lerr;

    .line 40
    .line 41
    :try_start_1
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_1
    .catch Lese; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :catchall_1
    move-exception v0

    .line 47
    move-object v2, v4

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catch_0
    move-object v14, v4

    .line 51
    move-object v4, v2

    .line 52
    move-object v2, v14

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    iget-wide v8, v1, Ldhu;->c:J

    .line 56
    .line 57
    iget-object v2, v1, Ldhu;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v10, v1, Ldhu;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v11, v1, Ldhu;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Lerr;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v12, p1

    .line 69
    .line 70
    move-wide v14, v8

    .line 71
    move-object v8, v10

    .line 72
    move-wide v9, v14

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Ldhu;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lerr;

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v2}, Lerr;->q()Lfne;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v9}, Lfne;->f()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    sget-object v11, Lesd;->a:Lesd;

    .line 98
    .line 99
    iput-object v2, v1, Ldhu;->g:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v8, v1, Ldhu;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v11, v1, Ldhu;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput-wide v9, v1, Ldhu;->c:J

    .line 106
    .line 107
    iput v7, v1, Ldhu;->d:I

    .line 108
    .line 109
    invoke-static {v2, v11, v1, v7}, Layb;->f(Lerr;Lesd;Lbkeg;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    if-eq v12, v0, :cond_6

    .line 114
    .line 115
    move-object v14, v11

    .line 116
    move-object v11, v2

    .line 117
    move-object v2, v14

    .line 118
    :goto_0
    check-cast v12, Lesp;

    .line 119
    .line 120
    iget v12, v12, Lesp;->i:I

    .line 121
    .line 122
    invoke-static {v12, v7}, Lum;->j(II)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-nez v13, :cond_3

    .line 127
    .line 128
    invoke-static {v12, v3}, Lum;->j(II)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_5

    .line 133
    .line 134
    :cond_3
    :try_start_2
    new-instance v12, Ldhr;

    .line 135
    .line 136
    move-object v13, v2

    .line 137
    check-cast v13, Lesd;

    .line 138
    .line 139
    invoke-direct {v12, v13, v6}, Ldhr;-><init>(Lesd;Lbkeg;)V

    .line 140
    .line 141
    .line 142
    iput-object v11, v1, Ldhu;->g:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v8, v1, Ldhu;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v2, v1, Ldhu;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput v4, v1, Ldhu;->d:I

    .line 149
    .line 150
    invoke-interface {v11, v9, v10, v12, v1}, Lerr;->s(JLbkga;Lbkeg;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2
    :try_end_2
    .catch Lese; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    if-eq v2, v0, :cond_6

    .line 155
    .line 156
    move-object v4, v8

    .line 157
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v4, Lbkrb;

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Lbkrb;->d(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    move-object v2, v8

    .line 169
    goto :goto_5

    .line 170
    :catch_1
    move-object v4, v2

    .line 171
    move-object v2, v8

    .line 172
    move-object v8, v11

    .line 173
    :goto_2
    :try_start_3
    iget-object v9, v1, Ldhu;->e:Lbklb;

    .line 174
    .line 175
    new-instance v10, Ldht;

    .line 176
    .line 177
    iget-object v11, v1, Ldhu;->f:Ldfg;

    .line 178
    .line 179
    move-object v12, v2

    .line 180
    check-cast v12, Lbkrb;

    .line 181
    .line 182
    invoke-direct {v10, v12, v11, v6}, Ldht;-><init>(Lbkrb;Ldfg;Lbkeg;)V

    .line 183
    .line 184
    .line 185
    const/4 v11, 0x4

    .line 186
    invoke-static {v9, v6, v11, v10, v7}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 187
    .line 188
    .line 189
    iput-object v2, v1, Ldhu;->g:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v6, v1, Ldhu;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v6, v1, Ldhu;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iput v3, v1, Ldhu;->d:I

    .line 196
    .line 197
    check-cast v4, Lesd;

    .line 198
    .line 199
    invoke-static {v8, v4, v1}, Layb;->e(Lerr;Lesd;Lbkeg;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eq v3, v0, :cond_6

    .line 204
    .line 205
    :goto_3
    check-cast v3, Lesp;

    .line 206
    .line 207
    if-eqz v3, :cond_4

    .line 208
    .line 209
    invoke-virtual {v3}, Lesp;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v2, Lbkrb;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lbkrb;->d(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_4
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 222
    .line 223
    return-object v0

    .line 224
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v2, Lbkrb;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Lbkrb;->d(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance v0, Ldhu;

    .line 2
    .line 3
    iget-object v1, p0, Ldhu;->e:Lbklb;

    .line 4
    .line 5
    iget-object v2, p0, Ldhu;->f:Ldfg;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ldhu;-><init>(Lbklb;Ldfg;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ldhu;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

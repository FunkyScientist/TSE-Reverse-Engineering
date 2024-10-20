.class final Lbjxc;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbjgm;

.field final synthetic e:Lbjgn;

.field final synthetic f:Lbjjx;

.field final synthetic g:Lbjjt;

.field final synthetic h:Lbkpa;

.field final synthetic i:Lapam;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbjgm;Lbjgn;Lbjjx;Lbjjt;Lbkpa;Lapam;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjxc;->d:Lbjgm;

    .line 2
    .line 3
    iput-object p2, p0, Lbjxc;->e:Lbjgn;

    .line 4
    .line 5
    iput-object p3, p0, Lbjxc;->f:Lbjjx;

    .line 6
    .line 7
    iput-object p4, p0, Lbjxc;->g:Lbjjt;

    .line 8
    .line 9
    iput-object p5, p0, Lbjxc;->h:Lbkpa;

    .line 10
    .line 11
    iput-object p6, p0, Lbjxc;->i:Lapam;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lbkey;-><init>(ILbkeg;)V

    .line 15
    .line 16
    .line 17
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
    check-cast p1, Lbjxc;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbjxc;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lbken;->a:Lbken;

    .line 4
    .line 5
    iget v0, v1, Lbjxc;->c:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v5, :cond_1

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lbjxc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, v1, Lbjxc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, v1, Lbjxc;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lbjgp;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    move v3, v5

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lbjxc;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Exception;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    iget-object v0, v1, Lbjxc;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, v1, Lbjxc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v7, v1, Lbjxc;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lbjgp;

    .line 45
    .line 46
    :try_start_1
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object v9, v6

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lbjxc;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lbklb;

    .line 63
    .line 64
    iget-object v6, v1, Lbjxc;->d:Lbjgm;

    .line 65
    .line 66
    sget-object v7, Lbjxi;->a:Lbjgl;

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v7, v1, Lbjxc;->e:Lbjgn;

    .line 75
    .line 76
    iget-object v8, v1, Lbjxc;->f:Lbjjx;

    .line 77
    .line 78
    iget-object v9, v1, Lbjxc;->d:Lbjgm;

    .line 79
    .line 80
    invoke-virtual {v7, v8, v9}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    add-int/2addr v8, v5

    .line 89
    const/4 v9, 0x6

    .line 90
    const/4 v15, 0x0

    .line 91
    invoke-static {v8, v15, v9}, Lbkgo;->C(III)Lbkoc;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v13, Lbkke;

    .line 96
    .line 97
    new-instance v9, Lbjxb;

    .line 98
    .line 99
    invoke-direct {v9, v7, v15}, Lbjxb;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v13, v9}, Lbkke;-><init>(Lbkfl;)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Lbjxa;

    .line 106
    .line 107
    invoke-direct {v9, v8, v13}, Lbjxa;-><init>(Lbkoc;Lbkke;)V

    .line 108
    .line 109
    .line 110
    iget-object v10, v1, Lbjxc;->g:Lbjjt;

    .line 111
    .line 112
    new-instance v11, Lbjjt;

    .line 113
    .line 114
    invoke-direct {v11}, Lbjjt;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v10}, Lbjjt;->f(Lbjjt;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v9, v11}, Lbjgp;->a(Lbibn;Lbjjt;)V

    .line 121
    .line 122
    .line 123
    iget-object v9, v1, Lbjxc;->f:Lbjjx;

    .line 124
    .line 125
    iget-object v9, v9, Lbjjx;->b:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v14, Lbkla;

    .line 128
    .line 129
    const-string v10, "SendMessage worker for "

    .line 130
    .line 131
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-direct {v14, v9}, Lbkla;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v11, v1, Lbjxc;->i:Lapam;

    .line 139
    .line 140
    new-instance v9, Lauxb;

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x5

    .line 145
    .line 146
    move-object v10, v9

    .line 147
    move-object v12, v7

    .line 148
    move-object v3, v14

    .line 149
    move-object/from16 v14, v16

    .line 150
    .line 151
    move v5, v15

    .line 152
    move/from16 v15, v17

    .line 153
    .line 154
    invoke-direct/range {v10 .. v15}, Lauxb;-><init>(Lapam;Lbjgp;Lbkke;Lbkeg;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3, v5, v9, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v5, 0x1

    .line 166
    add-int/2addr v0, v5

    .line 167
    invoke-virtual {v7, v0}, Lbjgp;->e(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v8}, Lbkoc;->A()Lbknu;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    move-object v6, v3

    .line 175
    :goto_0
    :try_start_3
    iput-object v7, v1, Lbjxc;->j:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v6, v1, Lbjxc;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v0, v1, Lbjxc;->b:Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    iput v3, v1, Lbjxc;->c:I

    .line 183
    .line 184
    move-object v3, v0

    .line 185
    check-cast v3, Lbknu;

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Lbknu;->a(Lbkeg;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eq v3, v2, :cond_6

    .line 192
    .line 193
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    move-object v3, v0

    .line 202
    check-cast v3, Lbknu;

    .line 203
    .line 204
    invoke-virtual {v3}, Lbknu;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v5, v1, Lbjxc;->h:Lbkpa;

    .line 209
    .line 210
    iput-object v7, v1, Lbjxc;->j:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v6, v1, Lbjxc;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v0, v1, Lbjxc;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iput v4, v1, Lbjxc;->c:I

    .line 217
    .line 218
    invoke-interface {v5, v3, v1}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eq v3, v2, :cond_3

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    :goto_2
    invoke-virtual {v7, v3}, Lbjgp;->e(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_3
    return-object v2

    .line 230
    :cond_4
    invoke-interface {v6}, Lbkmi;->z()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_5

    .line 235
    .line 236
    const-string v0, "Collection of responses completed before collection of requests"

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-static {v6, v0, v2}, Lbkle;->n(Lbkmi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_6
    return-object v2

    .line 246
    :catch_1
    move-exception v0

    .line 247
    move-object v9, v3

    .line 248
    :goto_3
    move-object v11, v7

    .line 249
    sget-object v3, Lbkmw;->a:Lbkmw;

    .line 250
    .line 251
    new-instance v4, Lauxb;

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v13, 0x4

    .line 255
    move-object v8, v4

    .line 256
    move-object v10, v0

    .line 257
    invoke-direct/range {v8 .. v13}, Lauxb;-><init>(Lbkmi;Ljava/lang/Exception;Lbjgp;Lbkeg;I)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v1, Lbjxc;->j:Ljava/lang/Object;

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    iput-object v5, v1, Lbjxc;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v5, v1, Lbjxc;->b:Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v5, 0x3

    .line 268
    iput v5, v1, Lbjxc;->c:I

    .line 269
    .line 270
    invoke-static {v3, v4, v1}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-ne v3, v2, :cond_7

    .line 275
    .line 276
    return-object v2

    .line 277
    :cond_7
    :goto_4
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 9

    .line 1
    new-instance v8, Lbjxc;

    .line 2
    .line 3
    iget-object v1, p0, Lbjxc;->d:Lbjgm;

    .line 4
    .line 5
    iget-object v2, p0, Lbjxc;->e:Lbjgn;

    .line 6
    .line 7
    iget-object v3, p0, Lbjxc;->f:Lbjjx;

    .line 8
    .line 9
    iget-object v4, p0, Lbjxc;->g:Lbjjt;

    .line 10
    .line 11
    iget-object v5, p0, Lbjxc;->h:Lbkpa;

    .line 12
    .line 13
    iget-object v6, p0, Lbjxc;->i:Lapam;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lbjxc;-><init>(Lbjgm;Lbjgn;Lbjjx;Lbjjt;Lbkpa;Lapam;Lbkeg;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lbjxc;->j:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

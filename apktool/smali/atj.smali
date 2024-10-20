.class final Latj;
.super Lbkex;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field final synthetic d:Lbkhb;

.field final synthetic e:Lbkhf;

.field final synthetic f:Lbkhf;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkhb;Lbkhf;Lbkhf;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latj;->d:Lbkhb;

    .line 2
    .line 3
    iput-object p2, p0, Latj;->e:Lbkhf;

    .line 4
    .line 5
    iput-object p3, p0, Latj;->f:Lbkhf;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lbkex;-><init>(Lbkeg;)V

    .line 8
    .line 9
    .line 10
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
    check-cast p1, Latj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Latj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbken;->a:Lbken;

    .line 4
    .line 5
    iget v2, v0, Latj;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    iget v2, v0, Latj;->b:I

    .line 15
    .line 16
    iget-object v6, v0, Latj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v7, v0, Latj;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Lerr;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v8, p1

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    iget v2, v0, Latj;->b:I

    .line 30
    .line 31
    iget-object v6, v0, Latj;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lerr;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Latj;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lerr;

    .line 47
    .line 48
    move-object v6, v2

    .line 49
    move v2, v4

    .line 50
    :goto_0
    if-nez v2, :cond_11

    .line 51
    .line 52
    sget-object v7, Lesd;->b:Lesd;

    .line 53
    .line 54
    iput-object v6, v0, Latj;->g:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v3, v0, Latj;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, v0, Latj;->b:I

    .line 59
    .line 60
    iput v5, v0, Latj;->c:I

    .line 61
    .line 62
    invoke-interface {v6, v7, v0}, Lerr;->r(Lesd;Lbkeg;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eq v7, v1, :cond_10

    .line 67
    .line 68
    :goto_1
    check-cast v7, Lesb;

    .line 69
    .line 70
    iget-object v8, v7, Lesb;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    move v10, v4

    .line 77
    :goto_2
    if-ge v10, v9, :cond_3

    .line 78
    .line 79
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lesp;

    .line 84
    .line 85
    invoke-static {v11}, Lesc;->f(Lesp;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v2, v5

    .line 96
    :goto_3
    iget-object v8, v7, Lesb;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    move v10, v4

    .line 103
    :goto_4
    if-ge v10, v9, :cond_6

    .line 104
    .line 105
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Lesp;

    .line 110
    .line 111
    invoke-virtual {v11}, Lesp;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_5

    .line 116
    .line 117
    invoke-interface {v6}, Lerr;->o()J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    invoke-interface {v6}, Lerr;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    invoke-static {v11, v12, v13, v14, v15}, Lesc;->g(Lesp;JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_4

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    :goto_5
    move v2, v5

    .line 136
    :cond_6
    invoke-static {v7}, Layc;->a(Lesb;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_7

    .line 141
    .line 142
    iget-object v2, v0, Latj;->d:Lbkhb;

    .line 143
    .line 144
    iput-boolean v5, v2, Lbkhb;->a:Z

    .line 145
    .line 146
    move v2, v5

    .line 147
    :cond_7
    sget-object v8, Lesd;->c:Lesd;

    .line 148
    .line 149
    iput-object v6, v0, Latj;->g:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v7, v0, Latj;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput v2, v0, Latj;->b:I

    .line 154
    .line 155
    const/4 v9, 0x2

    .line 156
    iput v9, v0, Latj;->c:I

    .line 157
    .line 158
    invoke-interface {v6, v8, v0}, Lerr;->r(Lesd;Lbkeg;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eq v8, v1, :cond_10

    .line 163
    .line 164
    move-object/from16 v16, v7

    .line 165
    .line 166
    move-object v7, v6

    .line 167
    move-object/from16 v6, v16

    .line 168
    .line 169
    :goto_6
    check-cast v8, Lesb;

    .line 170
    .line 171
    iget-object v8, v8, Lesb;->a:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    move v10, v4

    .line 178
    :goto_7
    if-ge v10, v9, :cond_9

    .line 179
    .line 180
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lesp;

    .line 185
    .line 186
    invoke-virtual {v11}, Lesp;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_8

    .line 191
    .line 192
    move v2, v5

    .line 193
    goto :goto_8

    .line 194
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    :goto_8
    iget-object v8, v0, Latj;->e:Lbkhf;

    .line 198
    .line 199
    iget-object v8, v8, Lbkhf;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v8, Lesp;

    .line 202
    .line 203
    iget-wide v8, v8, Lesp;->a:J

    .line 204
    .line 205
    check-cast v6, Lesb;

    .line 206
    .line 207
    invoke-static {v6, v8, v9}, Latp;->h(Lesb;J)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_d

    .line 212
    .line 213
    iget-object v6, v6, Lesb;->a:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    move v9, v4

    .line 220
    :goto_9
    if-ge v9, v8, :cond_b

    .line 221
    .line 222
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    move-object v11, v10

    .line 227
    check-cast v11, Lesp;

    .line 228
    .line 229
    iget-boolean v11, v11, Lesp;->d:Z

    .line 230
    .line 231
    if-eqz v11, :cond_a

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_b
    move-object v10, v3

    .line 238
    :goto_a
    check-cast v10, Lesp;

    .line 239
    .line 240
    if-eqz v10, :cond_c

    .line 241
    .line 242
    iget-object v6, v0, Latj;->e:Lbkhf;

    .line 243
    .line 244
    iput-object v10, v6, Lbkhf;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v8, v0, Latj;->f:Lbkhf;

    .line 247
    .line 248
    iget-object v6, v6, Lbkhf;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v6, v8, Lbkhf;->a:Ljava/lang/Object;

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_c
    move v2, v5

    .line 254
    move-object v6, v7

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_d
    iget-object v8, v0, Latj;->f:Lbkhf;

    .line 258
    .line 259
    iget-object v6, v6, Lesb;->a:Ljava/util/List;

    .line 260
    .line 261
    iget-object v9, v0, Latj;->e:Lbkhf;

    .line 262
    .line 263
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    move v11, v4

    .line 268
    :goto_b
    if-ge v11, v10, :cond_f

    .line 269
    .line 270
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    move-object v13, v12

    .line 275
    check-cast v13, Lesp;

    .line 276
    .line 277
    iget-wide v13, v13, Lesp;->a:J

    .line 278
    .line 279
    iget-object v15, v9, Lbkhf;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v15, Lesp;

    .line 282
    .line 283
    iget-wide v3, v15, Lesp;->a:J

    .line 284
    .line 285
    invoke-static {v13, v14, v3, v4}, Lum;->k(JJ)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_e

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v4, 0x0

    .line 296
    goto :goto_b

    .line 297
    :cond_f
    const/4 v12, 0x0

    .line 298
    :goto_c
    iput-object v12, v8, Lbkhf;->a:Ljava/lang/Object;

    .line 299
    .line 300
    :goto_d
    move-object v6, v7

    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v4, 0x0

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_10
    return-object v1

    .line 306
    :cond_11
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 307
    .line 308
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 4

    .line 1
    new-instance v0, Latj;

    .line 2
    .line 3
    iget-object v1, p0, Latj;->d:Lbkhb;

    .line 4
    .line 5
    iget-object v2, p0, Latj;->e:Lbkhf;

    .line 6
    .line 7
    iget-object v3, p0, Latj;->f:Lbkhf;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Latj;-><init>(Lbkhb;Lbkhf;Lbkhf;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Latj;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.class public final synthetic Lkbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkbu;

.field public final synthetic b:Lirp;


# direct methods
.method public synthetic constructor <init>(Lirp;Lkbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbr;->b:Lirp;

    .line 5
    .line 6
    iput-object p2, p0, Lkbr;->a:Lkbu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lkbr;->a:Lkbu;

    .line 2
    .line 3
    iget-object v1, p0, Lkbr;->b:Lirp;

    .line 4
    .line 5
    instance-of v2, v1, Lkbp;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    check-cast v1, Lkbp;

    .line 12
    .line 13
    iget-object v1, v1, Lkbp;->c:Ljtj;

    .line 14
    .line 15
    iget-object v2, v0, Lkbu;->f:Lkew;

    .line 16
    .line 17
    iget-object v5, v0, Lkbu;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lkbu;->e:Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    invoke-interface {v2, v5}, Lkew;->j(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->G()Lkeo;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v6, v5}, Lkeo;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    if-ne v2, v5, :cond_7

    .line 38
    .line 39
    instance-of v2, v1, Ljzg;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    sget v2, Lkbv;->a:I

    .line 44
    .line 45
    invoke-static {}, Ljzi;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lkbu;->a:Lkev;

    .line 49
    .line 50
    invoke-virtual {v2}, Lkev;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lkbu;->d()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    iget-object v2, v0, Lkbu;->f:Lkew;

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    iget-object v6, v0, Lkbu;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v2, v5, v6}, Lkew;->m(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Ljzg;

    .line 70
    .line 71
    iget-object v1, v1, Ljzg;->a:Ljyv;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lkbu;->f:Lkew;

    .line 77
    .line 78
    iget-object v5, v0, Lkbu;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v2, v5, v1}, Lkew;->h(Ljava/lang/String;Ljyv;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lkbu;->g:Lkdw;

    .line 84
    .line 85
    iget-object v2, v0, Lkbu;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-interface {v1, v2}, Lkdw;->a(Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, v0, Lkbu;->f:Lkew;

    .line 112
    .line 113
    invoke-interface {v7, v2}, Lkew;->j(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v8, 0x5

    .line 118
    if-ne v7, v8, :cond_2

    .line 119
    .line 120
    iget-object v7, v0, Lkbu;->g:Lkdw;

    .line 121
    .line 122
    const-string v8, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 123
    .line 124
    invoke-static {v8, v3}, Lirp;->ah(Ljava/lang/String;I)Ljlz;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8, v3, v2}, Ljlz;->e(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v7, Lkdy;

    .line 132
    .line 133
    iget-object v9, v7, Lkdy;->a:Ljlr;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljlr;->p()V

    .line 136
    .line 137
    .line 138
    iget-object v7, v7, Lkdy;->a:Ljlr;

    .line 139
    .line 140
    invoke-static {v7, v8, v4}, Ljtj;->P(Ljlr;Ljoe;Z)Landroid/database/Cursor;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_3

    .line 149
    .line 150
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    if-eqz v9, :cond_3

    .line 155
    .line 156
    move v9, v3

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move v9, v4

    .line 159
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljlz;->i()V

    .line 163
    .line 164
    .line 165
    if-eqz v9, :cond_2

    .line 166
    .line 167
    invoke-static {}, Ljzi;->a()V

    .line 168
    .line 169
    .line 170
    iget-object v7, v0, Lkbu;->f:Lkew;

    .line 171
    .line 172
    invoke-interface {v7, v3, v2}, Lkew;->m(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v7, v0, Lkbu;->f:Lkew;

    .line 176
    .line 177
    invoke-interface {v7, v2, v5, v6}, Lkew;->g(Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljlz;->i()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_4
    instance-of v2, v1, Ljzf;

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    sget v1, Lkbv;->a:I

    .line 194
    .line 195
    invoke-static {}, Ljzi;->a()V

    .line 196
    .line 197
    .line 198
    const/16 v1, -0x100

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lkbu;->c(I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_5
    sget v2, Lkbv;->a:I

    .line 206
    .line 207
    invoke-static {}, Ljzi;->a()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lkbu;->a:Lkev;

    .line 211
    .line 212
    invoke-virtual {v2}, Lkev;->e()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    invoke-virtual {v0}, Lkbu;->d()V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    invoke-virtual {v0, v1}, Lkbu;->e(Ljtj;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    invoke-static {v2}, Lirp;->dq(I)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    const/16 v1, -0x200

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lkbu;->c(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    instance-of v2, v1, Lkbo;

    .line 239
    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    check-cast v1, Lkbo;

    .line 243
    .line 244
    iget-object v1, v1, Lkbo;->c:Ljtj;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lkbu;->e(Ljtj;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_2
    move v3, v4

    .line 250
    goto :goto_3

    .line 251
    :cond_a
    instance-of v2, v1, Lkbq;

    .line 252
    .line 253
    if-eqz v2, :cond_d

    .line 254
    .line 255
    check-cast v1, Lkbq;

    .line 256
    .line 257
    iget v1, v1, Lkbq;->c:I

    .line 258
    .line 259
    iget-object v2, v0, Lkbu;->f:Lkew;

    .line 260
    .line 261
    iget-object v5, v0, Lkbu;->c:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v2, v5}, Lkew;->j(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    invoke-static {v2}, Lirp;->dq(I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_c

    .line 274
    .line 275
    sget v4, Lkbv;->a:I

    .line 276
    .line 277
    invoke-static {}, Ljzi;->a()V

    .line 278
    .line 279
    .line 280
    iget-object v4, v0, Lkbu;->c:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v2}, Lirp;->dp(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Lkbu;->f:Lkew;

    .line 290
    .line 291
    iget-object v4, v0, Lkbu;->c:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v2, v3, v4}, Lkew;->m(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lkbu;->f:Lkew;

    .line 297
    .line 298
    iget-object v4, v0, Lkbu;->c:Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v2, v4, v1}, Lkew;->i(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lkbu;->f:Lkew;

    .line 304
    .line 305
    iget-object v0, v0, Lkbu;->c:Ljava/lang/String;

    .line 306
    .line 307
    const-wide/16 v4, -0x1

    .line 308
    .line 309
    invoke-interface {v1, v0, v4, v5}, Lkew;->l(Ljava/lang/String;J)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_b
    move v2, v4

    .line 314
    :cond_c
    sget v1, Lkbv;->a:I

    .line 315
    .line 316
    invoke-static {}, Ljzi;->a()V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Lkbu;->c:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v2}, Lirp;->dp(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :cond_d
    new-instance v0, Lbkbs;

    .line 335
    .line 336
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 337
    .line 338
    .line 339
    throw v0
.end method

.class final Lbzs;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lftp;


# direct methods
.method public constructor <init>(IILftp;)V
    .locals 0

    .line 1
    iput p1, p0, Lbzs;->a:I

    .line 2
    .line 3
    iput p2, p0, Lbzs;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lbzs;->c:Lftp;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lecl;

    .line 2
    .line 3
    check-cast p2, Ldmx;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, 0x1855405a

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ldmx;->y(I)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lbzs;->a:I

    .line 17
    .line 18
    iget p3, p0, Lbzs;->b:I

    .line 19
    .line 20
    invoke-static {p1, p3}, Lbzt;->a(II)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lbzs;->a:I

    .line 24
    .line 25
    const p3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    iget p1, p0, Lbzs;->b:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_0

    .line 34
    .line 35
    sget-object p1, Lecl;->e:Lech;

    .line 36
    .line 37
    invoke-interface {p2}, Ldmx;->p()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    sget-object p1, Lfkj;->d:Ldqh;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lgcm;

    .line 49
    .line 50
    sget-object v1, Lfkj;->f:Ldqh;

    .line 51
    .line 52
    invoke-interface {p2, v1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lfwa;

    .line 57
    .line 58
    sget-object v2, Lfkj;->i:Ldqh;

    .line 59
    .line 60
    invoke-interface {p2, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lgdb;

    .line 65
    .line 66
    iget-object v3, p0, Lbzs;->c:Lftp;

    .line 67
    .line 68
    invoke-interface {p2, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {p2, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    or-int/2addr v3, v4

    .line 77
    iget-object v4, p0, Lbzs;->c:Lftp;

    .line 78
    .line 79
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-ne v5, v3, :cond_2

    .line 88
    .line 89
    :cond_1
    invoke-static {v4, v2}, Lftq;->a(Lftp;Lgdb;)Lftp;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {p2, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    check-cast v5, Lftp;

    .line 97
    .line 98
    invoke-interface {p2, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-interface {p2, v5}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    or-int/2addr v3, v4

    .line 107
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 114
    .line 115
    if-ne v4, v3, :cond_7

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v5}, Lftp;->m()Lfwb;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v5}, Lftp;->p()Lfwr;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    sget-object v4, Lfwr;->d:Lfwr;

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v5}, Lftp;->n()Lfwm;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    iget v6, v6, Lfwm;->a:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const/4 v6, 0x0

    .line 139
    :goto_0
    invoke-virtual {v5}, Lftp;->o()Lfwn;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    iget v7, v7, Lfwn;->a:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const v7, 0xffff

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-interface {v1, v3, v4, v6, v7}, Lfwa;->a(Lfwb;Lfwr;II)Ldsu;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {p2, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    check-cast v4, Ldsu;

    .line 159
    .line 160
    invoke-interface {v4}, Ldsu;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {p2, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-interface {p2, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    or-int/2addr v6, v7

    .line 173
    iget-object v7, p0, Lbzs;->c:Lftp;

    .line 174
    .line 175
    invoke-interface {p2, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    or-int/2addr v6, v7

    .line 180
    invoke-interface {p2, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    or-int/2addr v6, v7

    .line 185
    invoke-interface {p2, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    or-int/2addr v3, v6

    .line 190
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const-wide v7, 0xffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    if-nez v3, :cond_8

    .line 200
    .line 201
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 202
    .line 203
    if-ne v6, v3, :cond_9

    .line 204
    .line 205
    :cond_8
    sget-object v3, Lcbn;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v5, p1, v1, v3, v0}, Lcbn;->a(Lftp;Lgcm;Lfwa;Ljava/lang/String;I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    and-long/2addr v9, v7

    .line 212
    long-to-int v3, v9

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {p2, v6}, Ldmx;->B(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    check-cast v6, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-interface {v4}, Ldsu;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {p2, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-interface {p2, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    or-int/2addr v6, v9

    .line 239
    iget-object v9, p0, Lbzs;->c:Lftp;

    .line 240
    .line 241
    invoke-interface {p2, v9}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    or-int/2addr v6, v9

    .line 246
    invoke-interface {p2, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    or-int/2addr v2, v6

    .line 251
    invoke-interface {p2, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    or-int/2addr v2, v4

    .line 256
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-nez v2, :cond_a

    .line 261
    .line 262
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 263
    .line 264
    if-ne v4, v2, :cond_b

    .line 265
    .line 266
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    sget-object v4, Lcbn;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const/16 v4, 0xa

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    sget-object v4, Lcbn;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/4 v4, 0x2

    .line 291
    invoke-static {v5, p1, v1, v2, v4}, Lcbn;->a(Lftp;Lgcm;Lfwa;Ljava/lang/String;I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    and-long/2addr v1, v7

    .line 296
    long-to-int v1, v1

    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {p2, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    check-cast v4, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    sub-int/2addr v1, v3

    .line 311
    iget v2, p0, Lbzs;->a:I

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    if-ne v2, v0, :cond_c

    .line 315
    .line 316
    move-object v0, v4

    .line 317
    goto :goto_2

    .line 318
    :cond_c
    neg-int v0, v1

    .line 319
    add-int/2addr v0, v3

    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_2
    iget v2, p0, Lbzs;->b:I

    .line 325
    .line 326
    if-ne v2, p3, :cond_d

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_d
    add-int/lit8 v2, v2, -0x1

    .line 330
    .line 331
    mul-int/2addr v1, v2

    .line 332
    add-int/2addr v3, v1

    .line 333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    :goto_3
    sget-object p3, Lecl;->e:Lech;

    .line 338
    .line 339
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 340
    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-interface {p1, v0}, Lgcm;->eD(I)F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    goto :goto_4

    .line 352
    :cond_e
    move v0, v1

    .line 353
    :goto_4
    if-eqz v4, :cond_f

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-interface {p1, v1}, Lgcm;->eD(I)F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    :cond_f
    invoke-static {p3, v0, v1}, Lbey;->e(Lecl;FF)Lecl;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-interface {p2}, Ldmx;->p()V

    .line 368
    .line 369
    .line 370
    :goto_5
    return-object p1
.end method

.class public final synthetic Laeot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# instance fields
.field public final synthetic a:Laeox;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Laglz;


# direct methods
.method public synthetic constructor <init>(Laeox;Ljava/util/Set;Laglz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeot;->a:Laeox;

    .line 5
    .line 6
    iput-object p2, p0, Laeot;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Laeot;->c:Laglz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Laeot;->a:Laeox;

    .line 2
    .line 3
    iget-object v1, v0, Laeox;->h:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_1954;

    .line 10
    .line 11
    sget-object v2, Laefs;->a:Laeey;

    .line 12
    .line 13
    check-cast v2, Laefr;

    .line 14
    .line 15
    iget-object v2, v2, Laefr;->a:Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-interface {v1, v2, v3, v4}, L_1954;->a(Landroid/graphics/PointF;FZ)Lafws;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Laeox;->g:Lyer;

    .line 31
    .line 32
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lafws;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, v3, v5}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lbfil;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lbfil;->A(Lbfir;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lafws;->g:Lbfho;

    .line 50
    .line 51
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Lbfil;->x()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    move-object v6, v5

    .line 65
    check-cast v6, Lafws;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v7, v6, Lafws;->b:I

    .line 71
    .line 72
    or-int/lit8 v7, v7, 0x10

    .line 73
    .line 74
    iput v7, v6, Lafws;->b:I

    .line 75
    .line 76
    iput-object v2, v6, Lafws;->g:Lbfho;

    .line 77
    .line 78
    iget-object v2, v1, Lafws;->h:Lbfho;

    .line 79
    .line 80
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, Lbfil;->x()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, Lafws;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v7, v6, Lafws;->b:I

    .line 98
    .line 99
    or-int/lit8 v7, v7, 0x20

    .line 100
    .line 101
    iput v7, v6, Lafws;->b:I

    .line 102
    .line 103
    iput-object v2, v6, Lafws;->h:Lbfho;

    .line 104
    .line 105
    iget-object v2, v1, Lafws;->i:Lbfho;

    .line 106
    .line 107
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3}, Lbfil;->x()V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 117
    .line 118
    move-object v6, v5

    .line 119
    check-cast v6, Lafws;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v7, v6, Lafws;->b:I

    .line 125
    .line 126
    or-int/lit8 v7, v7, 0x40

    .line 127
    .line 128
    iput v7, v6, Lafws;->b:I

    .line 129
    .line 130
    iput-object v2, v6, Lafws;->i:Lbfho;

    .line 131
    .line 132
    iget-object v2, v1, Lafws;->j:Lbfho;

    .line 133
    .line 134
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_3

    .line 139
    .line 140
    invoke-virtual {v3}, Lbfil;->x()V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 144
    .line 145
    move-object v6, v5

    .line 146
    check-cast v6, Lafws;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v7, v6, Lafws;->b:I

    .line 152
    .line 153
    or-int/lit16 v7, v7, 0x80

    .line 154
    .line 155
    iput v7, v6, Lafws;->b:I

    .line 156
    .line 157
    iput-object v2, v6, Lafws;->j:Lbfho;

    .line 158
    .line 159
    iget-object v2, v1, Lafws;->k:Lbfho;

    .line 160
    .line 161
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_4

    .line 166
    .line 167
    invoke-virtual {v3}, Lbfil;->x()V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    move-object v6, v5

    .line 173
    check-cast v6, Lafws;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget v7, v6, Lafws;->b:I

    .line 179
    .line 180
    or-int/lit16 v7, v7, 0x100

    .line 181
    .line 182
    iput v7, v6, Lafws;->b:I

    .line 183
    .line 184
    iput-object v2, v6, Lafws;->k:Lbfho;

    .line 185
    .line 186
    iget-object v1, v1, Lafws;->l:Lbfho;

    .line 187
    .line 188
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    invoke-virtual {v3}, Lbfil;->x()V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object v2, p0, Laeot;->b:Ljava/util/Set;

    .line 198
    .line 199
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    check-cast v5, Lafws;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget v6, v5, Lafws;->b:I

    .line 207
    .line 208
    or-int/lit16 v6, v6, 0x200

    .line 209
    .line 210
    iput v6, v5, Lafws;->b:I

    .line 211
    .line 212
    iput-object v1, v5, Lafws;->l:Lbfho;

    .line 213
    .line 214
    const-class v1, Lafwa;

    .line 215
    .line 216
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    iget-object v1, p0, Laeot;->c:Laglz;

    .line 223
    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    const-class v2, Lafwa;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez v2, :cond_6

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_6
    const-class v2, Lafwa;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Laglz;->a(Ljava/lang/Class;)Laglx;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lafwa;

    .line 243
    .line 244
    iget-object v0, v0, Laeox;->f:Laedx;

    .line 245
    .line 246
    iget v2, v1, Lafwa;->a:F

    .line 247
    .line 248
    iput v2, v0, Laedx;->N:F

    .line 249
    .line 250
    sget-object v0, Lafwr;->a:Lafwr;

    .line 251
    .line 252
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget v2, v1, Lafwa;->a:F

    .line 257
    .line 258
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 259
    .line 260
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_7

    .line 265
    .line 266
    invoke-virtual {v0}, Lbfil;->x()V

    .line 267
    .line 268
    .line 269
    :cond_7
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 270
    .line 271
    check-cast v5, Lafwr;

    .line 272
    .line 273
    iget v6, v5, Lafwr;->b:I

    .line 274
    .line 275
    or-int/lit8 v6, v6, 0x4

    .line 276
    .line 277
    iput v6, v5, Lafwr;->b:I

    .line 278
    .line 279
    iput v2, v5, Lafwr;->e:F

    .line 280
    .line 281
    iget-object v2, v1, Lafwa;->b:Landroid/graphics/PointF;

    .line 282
    .line 283
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 284
    .line 285
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 286
    .line 287
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_8

    .line 292
    .line 293
    invoke-virtual {v0}, Lbfil;->x()V

    .line 294
    .line 295
    .line 296
    :cond_8
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 297
    .line 298
    check-cast v5, Lafwr;

    .line 299
    .line 300
    iget v6, v5, Lafwr;->b:I

    .line 301
    .line 302
    or-int/2addr v4, v6

    .line 303
    iput v4, v5, Lafwr;->b:I

    .line 304
    .line 305
    iput v2, v5, Lafwr;->c:F

    .line 306
    .line 307
    iget-object v1, v1, Lafwa;->b:Landroid/graphics/PointF;

    .line 308
    .line 309
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 310
    .line 311
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 312
    .line 313
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_9

    .line 318
    .line 319
    invoke-virtual {v0}, Lbfil;->x()V

    .line 320
    .line 321
    .line 322
    :cond_9
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 323
    .line 324
    check-cast v2, Lafwr;

    .line 325
    .line 326
    iget v4, v2, Lafwr;->b:I

    .line 327
    .line 328
    or-int/lit8 v4, v4, 0x2

    .line 329
    .line 330
    iput v4, v2, Lafwr;->b:I

    .line 331
    .line 332
    iput v1, v2, Lafwr;->d:F

    .line 333
    .line 334
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lafwr;

    .line 339
    .line 340
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 341
    .line 342
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_a

    .line 347
    .line 348
    invoke-virtual {v3}, Lbfil;->x()V

    .line 349
    .line 350
    .line 351
    :cond_a
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 352
    .line 353
    check-cast v1, Lafws;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object v0, v1, Lafws;->e:Lafwr;

    .line 359
    .line 360
    iget v0, v1, Lafws;->b:I

    .line 361
    .line 362
    or-int/lit8 v0, v0, 0x4

    .line 363
    .line 364
    iput v0, v1, Lafws;->b:I

    .line 365
    .line 366
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lafws;

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_b
    :goto_0
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lafws;

    .line 378
    .line 379
    :goto_1
    return-object v0
.end method

.class public final Lolb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3113;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Loid;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lawwz;Lbfil;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    check-cast p1, Loid;

    .line 2
    .line 3
    sget-object p3, Lblqm;->a:Lblqm;

    .line 4
    .line 5
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget-object v0, Lblmv;->a:Lblmv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lblon;->a:Lblon;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p1, Loid;->c:I

    .line 22
    .line 23
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lbfil;->x()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lblon;

    .line 38
    .line 39
    iget v5, v4, Lblon;->b:I

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    iput v5, v4, Lblon;->b:I

    .line 44
    .line 45
    iput v2, v4, Lblon;->c:I

    .line 46
    .line 47
    iget-boolean v2, p1, Loid;->d:Z

    .line 48
    .line 49
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lbfil;->x()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Lblon;

    .line 62
    .line 63
    iget v5, v4, Lblon;->b:I

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x2

    .line 66
    .line 67
    iput v5, v4, Lblon;->b:I

    .line 68
    .line 69
    iput-boolean v2, v4, Lblon;->d:Z

    .line 70
    .line 71
    iget-boolean v2, p1, Loid;->e:Z

    .line 72
    .line 73
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Lbfil;->x()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, Lblon;

    .line 86
    .line 87
    iget v5, v4, Lblon;->b:I

    .line 88
    .line 89
    or-int/lit8 v5, v5, 0x4

    .line 90
    .line 91
    iput v5, v4, Lblon;->b:I

    .line 92
    .line 93
    iput-boolean v2, v4, Lblon;->e:Z

    .line 94
    .line 95
    iget v2, p1, Loid;->f:I

    .line 96
    .line 97
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lbfil;->x()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, Lblon;

    .line 110
    .line 111
    iget v5, v4, Lblon;->b:I

    .line 112
    .line 113
    or-int/lit8 v5, v5, 0x8

    .line 114
    .line 115
    iput v5, v4, Lblon;->b:I

    .line 116
    .line 117
    iput v2, v4, Lblon;->f:I

    .line 118
    .line 119
    iget v2, p1, Loid;->g:I

    .line 120
    .line 121
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1}, Lbfil;->x()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    check-cast v3, Lblon;

    .line 133
    .line 134
    iget v4, v3, Lblon;->b:I

    .line 135
    .line 136
    or-int/lit8 v4, v4, 0x10

    .line 137
    .line 138
    iput v4, v3, Lblon;->b:I

    .line 139
    .line 140
    iput v2, v3, Lblon;->g:I

    .line 141
    .line 142
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 143
    .line 144
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Lbfil;->x()V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 154
    .line 155
    check-cast v2, Lblmv;

    .line 156
    .line 157
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lblon;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v1, v2, Lblmv;->z:Lblon;

    .line 167
    .line 168
    iget v1, v2, Lblmv;->b:I

    .line 169
    .line 170
    const/high16 v3, 0x2000000

    .line 171
    .line 172
    or-int/2addr v1, v3

    .line 173
    iput v1, v2, Lblmv;->b:I

    .line 174
    .line 175
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 176
    .line 177
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    invoke-virtual {p3}, Lbfil;->x()V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 187
    .line 188
    check-cast v1, Lblqm;

    .line 189
    .line 190
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lblmv;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v0, v1, Lblqm;->c:Lblmv;

    .line 200
    .line 201
    iget v0, v1, Lblqm;->b:I

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    iput v0, v1, Lblqm;->b:I

    .line 206
    .line 207
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 208
    .line 209
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {p2}, Lbfil;->x()V

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 219
    .line 220
    check-cast v0, Lbacx;

    .line 221
    .line 222
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Lblqm;

    .line 227
    .line 228
    sget-object v1, Lbacx;->a:Lbacx;

    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object p3, v0, Lbacx;->e:Lblqm;

    .line 234
    .line 235
    iget p3, v0, Lbacx;->b:I

    .line 236
    .line 237
    or-int/lit8 p3, p3, 0x4

    .line 238
    .line 239
    iput p3, v0, Lbacx;->b:I

    .line 240
    .line 241
    sget-object p3, Lblgz;->a:Lblgz;

    .line 242
    .line 243
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    sget-object v0, Lblke;->a:Lblke;

    .line 248
    .line 249
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v1, Lblju;->a:Lblju;

    .line 254
    .line 255
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v2, p1, Loid;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 262
    .line 263
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_8

    .line 268
    .line 269
    invoke-virtual {v1}, Lbfil;->x()V

    .line 270
    .line 271
    .line 272
    :cond_8
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 273
    .line 274
    check-cast v3, Lblju;

    .line 275
    .line 276
    invoke-virtual {v3}, Lblju;->c()V

    .line 277
    .line 278
    .line 279
    iget-object v3, v3, Lblju;->b:Lbfjb;

    .line 280
    .line 281
    invoke-interface {v3, v2}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iget-object p1, p1, Loid;->b:Ljava/util/List;

    .line 285
    .line 286
    invoke-virtual {v1, p1}, Lbfil;->cF(Ljava/lang/Iterable;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 290
    .line 291
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_9

    .line 296
    .line 297
    invoke-virtual {v0}, Lbfil;->x()V

    .line 298
    .line 299
    .line 300
    :cond_9
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 301
    .line 302
    check-cast p1, Lblke;

    .line 303
    .line 304
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lblju;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v1, p1, Lblke;->e:Lblju;

    .line 314
    .line 315
    iget v1, p1, Lblke;->b:I

    .line 316
    .line 317
    or-int/lit8 v1, v1, 0x2

    .line 318
    .line 319
    iput v1, p1, Lblke;->b:I

    .line 320
    .line 321
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 322
    .line 323
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_a

    .line 328
    .line 329
    invoke-virtual {p3}, Lbfil;->x()V

    .line 330
    .line 331
    .line 332
    :cond_a
    iget-object p1, p3, Lbfil;->b:Lbfir;

    .line 333
    .line 334
    check-cast p1, Lblgz;

    .line 335
    .line 336
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lblke;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v0, p1, Lblgz;->d:Lblke;

    .line 346
    .line 347
    iget v0, p1, Lblgz;->b:I

    .line 348
    .line 349
    or-int/lit8 v0, v0, 0x8

    .line 350
    .line 351
    iput v0, p1, Lblgz;->b:I

    .line 352
    .line 353
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 354
    .line 355
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_b

    .line 360
    .line 361
    invoke-virtual {p2}, Lbfil;->x()V

    .line 362
    .line 363
    .line 364
    :cond_b
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 365
    .line 366
    check-cast p1, Lbacx;

    .line 367
    .line 368
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    check-cast p2, Lblgz;

    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iput-object p2, p1, Lbacx;->d:Lblgz;

    .line 378
    .line 379
    iget p2, p1, Lbacx;->b:I

    .line 380
    .line 381
    or-int/lit8 p2, p2, 0x2

    .line 382
    .line 383
    iput p2, p1, Lbacx;->b:I

    .line 384
    .line 385
    return-void
.end method

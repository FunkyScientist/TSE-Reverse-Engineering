.class public final synthetic Lzsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajis;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzsc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbeea;
    .locals 7

    .line 1
    iget v0, p0, Lzsc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    sget-object v0, Lbeea;->a:Lbeea;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbedp;->a:Lbedp;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    check-cast v2, Lbedp;

    .line 32
    .line 33
    iget-object v2, v2, Lbedp;->f:Lbdry;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lbdry;->a:Lbdry;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbfir;

    .line 49
    .line 50
    check-cast v2, Lbdry;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 56
    .line 57
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lbfil;->x()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    check-cast v5, Lbedp;

    .line 69
    .line 70
    iput-object v2, v5, Lbedp;->f:Lbdry;

    .line 71
    .line 72
    iget v2, v5, Lbedp;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x10

    .line 75
    .line 76
    iput v2, v5, Lbedp;->b:I

    .line 77
    .line 78
    invoke-static {v1}, Lbdff;->aq(Lbfil;)Lbedp;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v0}, Lbdff;->ah(Lbedp;Lbfil;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lbedx;->a:Lbedx;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    check-cast v2, Lbedx;

    .line 97
    .line 98
    iget-object v2, v2, Lbedx;->d:Lbesf;

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    sget-object v2, Lbesf;->a:Lbesf;

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lbfir;

    .line 112
    .line 113
    check-cast v2, Lbesf;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 119
    .line 120
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Lbfil;->x()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 130
    .line 131
    check-cast v3, Lbedx;

    .line 132
    .line 133
    iput-object v2, v3, Lbedx;->d:Lbesf;

    .line 134
    .line 135
    iget v2, v3, Lbedx;->b:I

    .line 136
    .line 137
    or-int/lit8 v2, v2, 0x4

    .line 138
    .line 139
    iput v2, v3, Lbedx;->b:I

    .line 140
    .line 141
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v1, Lbedx;

    .line 149
    .line 150
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, Lbfil;->x()V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 162
    .line 163
    check-cast v2, Lbeea;

    .line 164
    .line 165
    iput-object v1, v2, Lbeea;->d:Lbedx;

    .line 166
    .line 167
    iget v1, v2, Lbeea;->b:I

    .line 168
    .line 169
    or-int/lit8 v1, v1, 0x4

    .line 170
    .line 171
    iput v1, v2, Lbeea;->b:I

    .line 172
    .line 173
    invoke-static {v0}, Lbdff;->ag(Lbfil;)Lbeea;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_5
    sget-object v0, Laljd;->b:Lbeea;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_6
    sget-object v0, Lraw;->b:Lbeea;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_7
    sget-object v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->a:Lbbfl;

    .line 185
    .line 186
    sget-object v0, Lbeea;->a:Lbeea;

    .line 187
    .line 188
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v3, Lbedp;->a:Lbedp;

    .line 193
    .line 194
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v4, Lbeed;->a:Lbeed;

    .line 199
    .line 200
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 201
    .line 202
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_8

    .line 207
    .line 208
    invoke-virtual {v3}, Lbfil;->x()V

    .line 209
    .line 210
    .line 211
    :cond_8
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 212
    .line 213
    check-cast v5, Lbedp;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v4, v5, Lbedp;->r:Lbeed;

    .line 219
    .line 220
    iget v4, v5, Lbedp;->b:I

    .line 221
    .line 222
    const/high16 v6, 0x10000

    .line 223
    .line 224
    or-int/2addr v4, v6

    .line 225
    iput v4, v5, Lbedp;->b:I

    .line 226
    .line 227
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 228
    .line 229
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0}, Lbfil;->x()V

    .line 236
    .line 237
    .line 238
    :cond_9
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 239
    .line 240
    check-cast v4, Lbeea;

    .line 241
    .line 242
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lbedp;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v3, v4, Lbeea;->c:Lbedp;

    .line 252
    .line 253
    iget v3, v4, Lbeea;->b:I

    .line 254
    .line 255
    or-int/2addr v1, v3

    .line 256
    iput v1, v4, Lbeea;->b:I

    .line 257
    .line 258
    sget-object v1, Lbeee;->a:Lbeee;

    .line 259
    .line 260
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v3, Lbdtg;->a:Lbdtg;

    .line 265
    .line 266
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 267
    .line 268
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_a

    .line 273
    .line 274
    invoke-virtual {v1}, Lbfil;->x()V

    .line 275
    .line 276
    .line 277
    :cond_a
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 278
    .line 279
    check-cast v4, Lbeee;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object v3, v4, Lbeee;->c:Lbdtg;

    .line 285
    .line 286
    iget v3, v4, Lbeee;->b:I

    .line 287
    .line 288
    or-int/2addr v3, v2

    .line 289
    iput v3, v4, Lbeee;->b:I

    .line 290
    .line 291
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 292
    .line 293
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_b

    .line 298
    .line 299
    invoke-virtual {v0}, Lbfil;->x()V

    .line 300
    .line 301
    .line 302
    :cond_b
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 303
    .line 304
    check-cast v3, Lbeea;

    .line 305
    .line 306
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lbeee;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object v1, v3, Lbeea;->k:Lbeee;

    .line 316
    .line 317
    iget v1, v3, Lbeea;->b:I

    .line 318
    .line 319
    or-int/lit16 v1, v1, 0x4000

    .line 320
    .line 321
    iput v1, v3, Lbeea;->b:I

    .line 322
    .line 323
    sget-object v1, Lbeee;->a:Lbeee;

    .line 324
    .line 325
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v3, Lbdtg;->a:Lbdtg;

    .line 330
    .line 331
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 332
    .line 333
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_c

    .line 338
    .line 339
    invoke-virtual {v1}, Lbfil;->x()V

    .line 340
    .line 341
    .line 342
    :cond_c
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 343
    .line 344
    check-cast v4, Lbeee;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iput-object v3, v4, Lbeee;->c:Lbdtg;

    .line 350
    .line 351
    iget v3, v4, Lbeee;->b:I

    .line 352
    .line 353
    or-int/2addr v2, v3

    .line 354
    iput v2, v4, Lbeee;->b:I

    .line 355
    .line 356
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 357
    .line 358
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_d

    .line 363
    .line 364
    invoke-virtual {v0}, Lbfil;->x()V

    .line 365
    .line 366
    .line 367
    :cond_d
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 368
    .line 369
    check-cast v2, Lbeea;

    .line 370
    .line 371
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lbeee;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iput-object v1, v2, Lbeea;->l:Lbeee;

    .line 381
    .line 382
    iget v1, v2, Lbeea;->b:I

    .line 383
    .line 384
    const v3, 0x8000

    .line 385
    .line 386
    .line 387
    or-int/2addr v1, v3

    .line 388
    iput v1, v2, Lbeea;->b:I

    .line 389
    .line 390
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lbeea;

    .line 395
    .line 396
    return-object v0
.end method

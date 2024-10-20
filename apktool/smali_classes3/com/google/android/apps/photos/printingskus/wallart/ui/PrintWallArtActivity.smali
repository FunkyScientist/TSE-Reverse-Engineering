.class public final Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Lrxo;


# instance fields
.field public final p:Lluc;

.field public final q:Laisz;

.field public final r:Laito;

.field public final s:Laium;

.field public final t:Lahks;

.field public u:Lyer;

.field public v:Lyer;

.field private final w:Lahwa;

.field private final x:Lahly;

.field private final y:Lahrp;

.field private z:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laits;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laits;-><init>(Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->w:Lahwa;

    .line 10
    .line 11
    new-instance v1, Lmuw;

    .line 12
    .line 13
    invoke-direct {v1}, Lmuw;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->K:Layoo;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->H:Laylw;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lluc;->h(Laylw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->p:Lluc;

    .line 28
    .line 29
    new-instance v1, Laisz;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->K:Layoo;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Laisz;-><init>(Lcb;Laypb;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->H:Laylw;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Laisz;->c(Laylw;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->q:Laisz;

    .line 42
    .line 43
    new-instance v2, Laito;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->K:Layoo;

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Laito;-><init>(Lcb;Laypb;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->H:Laylw;

    .line 51
    .line 52
    const-class v4, Laito;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, Laito;->b:Lahpu;

    .line 58
    .line 59
    const-class v5, Lahpu;

    .line 60
    .line 61
    invoke-virtual {v3, v5, v4}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->r:Laito;

    .line 65
    .line 66
    new-instance v2, Lahly;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->K:Layoo;

    .line 69
    .line 70
    sget-object v4, Lahia;->d:Lahia;

    .line 71
    .line 72
    new-instance v5, Laifo;

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    invoke-direct {v5, p0, v6}, Laifo;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3, v4, v5}, Lahly;-><init>(Laypb;Lahia;Lahlx;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->x:Lahly;

    .line 82
    .line 83
    new-instance v2, Laium;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->K:Layoo;

    .line 86
    .line 87
    invoke-direct {v2, p0, v3}, Laium;-><init>(Lcb;Laypb;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->H:Laylw;

    .line 91
    .line 92
    const-class v4, Laium;

    .line 93
    .line 94
    invoke-virtual {v3, v4, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v2, Laium;->c:Lahpu;

    .line 98
    .line 99
    const-class v5, Lahpu;

    .line 100
    .line 101
    invoke-virtual {v3, v5, v4}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->s:Laium;

    .line 105
    .line 106
    new-instance v3, Lahrp;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->K:Layoo;

    .line 109
    .line 110
    iget-object v2, v2, Laium;->b:Lahro;

    .line 111
    .line 112
    invoke-direct {v3, p0, v4, v2}, Lahrp;-><init>(Lcb;Laypb;Lahro;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->H:Laylw;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lahrp;->o(Laylw;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->y:Lahrp;

    .line 121
    .line 122
    new-instance v2, Lahks;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->K:Layoo;

    .line 125
    .line 126
    invoke-direct {v2, p0, v4}, Lahks;-><init>(Landroid/app/Activity;Laypb;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->H:Laylw;

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Lahks;->c(Laylw;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->t:Lahks;

    .line 135
    .line 136
    new-instance v2, Llwt;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->K:Layoo;

    .line 139
    .line 140
    invoke-direct {v2, p0, v4}, Llwt;-><init>(Lfd;Laypb;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->H:Laylw;

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Llwt;->i(Laylw;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Llxb;

    .line 149
    .line 150
    iget-object v7, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->K:Layoo;

    .line 151
    .line 152
    new-instance v4, Lahpj;

    .line 153
    .line 154
    sget-object v11, Lahia;->d:Lahia;

    .line 155
    .line 156
    new-instance v12, Laidi;

    .line 157
    .line 158
    const/4 v14, 0x3

    .line 159
    invoke-direct {v12, p0, v14}, Laidi;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v13, Laidj;

    .line 163
    .line 164
    invoke-direct {v13, p0, v14}, Laidj;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    move-object v8, v4

    .line 169
    move-object v9, p0

    .line 170
    invoke-direct/range {v8 .. v13}, Lahpj;-><init>(Lcb;Lby;Lahia;Lahpi;Lahph;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->H:Laylw;

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Lahpj;->a(Laylw;)V

    .line 176
    .line 177
    .line 178
    const v9, 0x7f0b0485

    .line 179
    .line 180
    .line 181
    sget-object v10, Lbctx;->Q:Lawxs;

    .line 182
    .line 183
    move-object v5, v2

    .line 184
    move-object v6, p0

    .line 185
    invoke-direct/range {v5 .. v10}, Llxb;-><init>(Landroid/app/Activity;Laypb;Llwz;ILawxs;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->H:Laylw;

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Llxb;->c(Laylw;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Llxb;

    .line 194
    .line 195
    iget-object v7, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->K:Layoo;

    .line 196
    .line 197
    new-instance v8, Lxrm;

    .line 198
    .line 199
    sget-object v4, Lxrk;->M:Lxrk;

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    invoke-direct {v8, v4, v11}, Lxrm;-><init>(Lxrk;[B)V

    .line 203
    .line 204
    .line 205
    const v9, 0x7f0b118a

    .line 206
    .line 207
    .line 208
    sget-object v10, Lbcsu;->B:Lawxs;

    .line 209
    .line 210
    move-object v5, v2

    .line 211
    invoke-direct/range {v5 .. v10}, Llxb;-><init>(Landroid/app/Activity;Laypb;Llwz;ILawxs;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->H:Laylw;

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Llxb;->c(Laylw;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Laixb;

    .line 220
    .line 221
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->K:Layoo;

    .line 222
    .line 223
    invoke-direct {v2, p0, v11, v4}, Laixb;-><init>(Lcb;Lby;Laypb;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->H:Laylw;

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Laixb;->d(Laylw;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lapxx;

    .line 232
    .line 233
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->K:Layoo;

    .line 234
    .line 235
    new-instance v5, Labos;

    .line 236
    .line 237
    const/16 v6, 0xe

    .line 238
    .line 239
    invoke-direct {v5, v3, v6}, Labos;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v3, Lahrp;->b:Lapxw;

    .line 243
    .line 244
    invoke-direct {v2, v4, v5, v3, v11}, Lapxx;-><init>(Laypb;Lapxy;Lapxw;[B)V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->H:Laylw;

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Lapxx;->e(Laylw;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lahgw;

    .line 253
    .line 254
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->K:Layoo;

    .line 255
    .line 256
    invoke-direct {v2, p0, v3}, Lahgw;-><init>(Lcb;Laypb;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Laybg;

    .line 260
    .line 261
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->K:Layoo;

    .line 262
    .line 263
    invoke-direct {v2, p0, v3, v1}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->H:Laylw;

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Laybg;->h(Laylw;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Laitz;

    .line 272
    .line 273
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->K:Layoo;

    .line 274
    .line 275
    invoke-direct {v1, p0, v2}, Laitz;-><init>(Lcb;Laypb;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->H:Laylw;

    .line 279
    .line 280
    const-class v3, Laitz;

    .line 281
    .line 282
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v1, Laitz;->c:Lahpu;

    .line 286
    .line 287
    const-class v3, Lahpu;

    .line 288
    .line 289
    invoke-virtual {v2, v3, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Laylm;

    .line 293
    .line 294
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->K:Layoo;

    .line 295
    .line 296
    invoke-direct {v1, p0, v2}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->H:Laylw;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Laylm;->b(Laylw;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lahqg;

    .line 305
    .line 306
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->K:Layoo;

    .line 307
    .line 308
    invoke-direct {v1, p0, v2}, Lahqg;-><init>(Lcb;Laypb;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->H:Laylw;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lahqg;->a(Laylw;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lahkm;

    .line 317
    .line 318
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->K:Layoo;

    .line 319
    .line 320
    sget-object v3, Lahia;->d:Lahia;

    .line 321
    .line 322
    invoke-direct {v1, v2, v3}, Lahkm;-><init>(Laypb;Lahia;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->H:Laylw;

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Lahkm;->c(Laylw;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lxjr;

    .line 331
    .line 332
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->K:Layoo;

    .line 333
    .line 334
    invoke-direct {v1, v2, v11}, Lxjr;-><init>(Laypb;[B)V

    .line 335
    .line 336
    .line 337
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->H:Laylw;

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Lxjr;->f(Laylw;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lamby;

    .line 343
    .line 344
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->K:Layoo;

    .line 345
    .line 346
    const v3, 0x7f0b14b3

    .line 347
    .line 348
    .line 349
    invoke-direct {v1, p0, v2, v3}, Lamby;-><init>(Lcb;Laypb;I)V

    .line 350
    .line 351
    .line 352
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->H:Laylw;

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Lamby;->m(Laylw;)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Lahko;

    .line 358
    .line 359
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->K:Layoo;

    .line 360
    .line 361
    invoke-direct {v1, p0, v2}, Lahko;-><init>(Landroid/app/Activity;Laypb;)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lahlv;

    .line 365
    .line 366
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->K:Layoo;

    .line 367
    .line 368
    invoke-direct {v1, p0, v2}, Lahlv;-><init>(Lcb;Laypb;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->H:Laylw;

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Lahlv;->c(Laylw;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->K:Layoo;

    .line 377
    .line 378
    invoke-static {v1, v14}, Lahkk;->d(Laypb;I)Lahkk;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->H:Laylw;

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Lahkk;->c(Laylw;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->H:Laylw;

    .line 388
    .line 389
    const-class v2, Lahwa;

    .line 390
    .line 391
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Laitr;

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-direct {v0, p0, v2}, Laitr;-><init>(Lyff;I)V

    .line 398
    .line 399
    .line 400
    const-class v2, Laitt;

    .line 401
    .line 402
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public static A(Landroid/content/Context;ILbeyf;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lahhx;->a:Lahhx;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->y(Landroid/content/Context;ILahhx;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "past_order_ref"

    .line 8
    .line 9
    invoke-virtual {p2}, Lbfgw;->K()[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static y(Landroid/content/Context;ILahhx;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "account_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "entry_point"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final getParentActivityIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->p:Lluc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lluc;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lahia;->d:Lahia;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2, v3}, L_2135;->h(Landroid/content/Context;ILahia;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->I:L_1311;

    .line 5
    .line 6
    const-class v0, L_378;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->u:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->I:L_1311;

    .line 16
    .line 17
    const-class v0, Lapfc;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->z:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->I:L_1311;

    .line 26
    .line 27
    const-class v0, Laisa;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyer;

    .line 34
    .line 35
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->z:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lapfc;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0408ad

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lapfc;->c(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lqj;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lfd;->k()Lep;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lep;->r(F)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lep;->n(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lycd;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x106000d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v1, v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, 0x7f0b007e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lycc;

    .line 92
    .line 93
    invoke-direct {v2, p1, v1, v0}, Lycc;-><init>(Lep;Landroid/view/View;Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v2

    .line 97
    :cond_0
    const p1, 0x1020002

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Lycb;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lycb;-><init>(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->x:Lahly;

    .line 113
    .line 114
    invoke-virtual {p1}, Lahly;->b()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

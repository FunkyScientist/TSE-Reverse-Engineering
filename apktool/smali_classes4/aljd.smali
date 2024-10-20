.class public final Laljd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2423;


# static fields
.field public static final a:Lbcha;

.field public static final b:Lbeea;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;

.field private final n:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "OdfcBackfill"

    .line 2
    .line 3
    invoke-static {v0}, Lbcha;->h(Ljava/lang/String;)Lbcha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laljd;->a:Lbcha;

    .line 8
    .line 9
    sget-object v0, Lbeea;->a:Lbeea;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbeee;->a:Lbeee;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lbedd;->a:Lbedd;

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
    check-cast v3, Lbeee;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v2, v3, Lbeee;->e:Lbedd;

    .line 42
    .line 43
    iget v2, v3, Lbeee;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x8

    .line 46
    .line 47
    iput v2, v3, Lbeee;->b:I

    .line 48
    .line 49
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lbfil;->x()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    check-cast v2, Lbeea;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbeee;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v1, v2, Lbeea;->k:Lbeee;

    .line 74
    .line 75
    iget v1, v2, Lbeea;->b:I

    .line 76
    .line 77
    or-int/lit16 v1, v1, 0x4000

    .line 78
    .line 79
    iput v1, v2, Lbeea;->b:I

    .line 80
    .line 81
    sget-object v1, Lbedp;->a:Lbedp;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lbeed;->a:Lbeed;

    .line 88
    .line 89
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lbdsp;->a:Lbdsp;

    .line 94
    .line 95
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 96
    .line 97
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Lbfil;->x()V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    check-cast v4, Lbeed;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v3, v4, Lbeed;->d:Lbdsp;

    .line 114
    .line 115
    iget v3, v4, Lbeed;->b:I

    .line 116
    .line 117
    or-int/lit8 v3, v3, 0x4

    .line 118
    .line 119
    iput v3, v4, Lbeed;->b:I

    .line 120
    .line 121
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Lbfil;->x()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    check-cast v3, Lbedp;

    .line 135
    .line 136
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lbeed;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v2, v3, Lbedp;->r:Lbeed;

    .line 146
    .line 147
    iget v2, v3, Lbedp;->b:I

    .line 148
    .line 149
    const/high16 v4, 0x10000

    .line 150
    .line 151
    or-int/2addr v2, v4

    .line 152
    iput v2, v3, Lbedp;->b:I

    .line 153
    .line 154
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 155
    .line 156
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0}, Lbfil;->x()V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 166
    .line 167
    check-cast v2, Lbeea;

    .line 168
    .line 169
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lbedp;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v1, v2, Lbeea;->c:Lbedp;

    .line 179
    .line 180
    iget v1, v2, Lbeea;->b:I

    .line 181
    .line 182
    or-int/lit8 v1, v1, 0x2

    .line 183
    .line 184
    iput v1, v2, Lbeea;->b:I

    .line 185
    .line 186
    sget-object v1, Lbedx;->a:Lbedx;

    .line 187
    .line 188
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v2, Lbeit;->a:Lbeit;

    .line 193
    .line 194
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v3, Lbdsv;->a:Lbdsv;

    .line 199
    .line 200
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v4, Lbdtf;->a:Lbdtf;

    .line 205
    .line 206
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 207
    .line 208
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_5

    .line 213
    .line 214
    invoke-virtual {v3}, Lbfil;->x()V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 218
    .line 219
    check-cast v5, Lbdsv;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v4, v5, Lbdsv;->d:Lbdtf;

    .line 225
    .line 226
    iget v4, v5, Lbdsv;->b:I

    .line 227
    .line 228
    or-int/lit8 v4, v4, 0x10

    .line 229
    .line 230
    iput v4, v5, Lbdsv;->b:I

    .line 231
    .line 232
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 233
    .line 234
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_6

    .line 239
    .line 240
    invoke-virtual {v2}, Lbfil;->x()V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 244
    .line 245
    check-cast v4, Lbeit;

    .line 246
    .line 247
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lbdsv;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v3, v4, Lbeit;->c:Lbdsv;

    .line 257
    .line 258
    iget v3, v4, Lbeit;->b:I

    .line 259
    .line 260
    or-int/lit8 v3, v3, 0x2

    .line 261
    .line 262
    iput v3, v4, Lbeit;->b:I

    .line 263
    .line 264
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 265
    .line 266
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_7

    .line 271
    .line 272
    invoke-virtual {v1}, Lbfil;->x()V

    .line 273
    .line 274
    .line 275
    :cond_7
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 276
    .line 277
    check-cast v3, Lbedx;

    .line 278
    .line 279
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lbeit;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object v2, v3, Lbedx;->c:Lbeit;

    .line 289
    .line 290
    iget v2, v3, Lbedx;->b:I

    .line 291
    .line 292
    or-int/lit8 v2, v2, 0x2

    .line 293
    .line 294
    iput v2, v3, Lbedx;->b:I

    .line 295
    .line 296
    sget-object v2, Lbesf;->a:Lbesf;

    .line 297
    .line 298
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 299
    .line 300
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_8

    .line 305
    .line 306
    invoke-virtual {v1}, Lbfil;->x()V

    .line 307
    .line 308
    .line 309
    :cond_8
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 310
    .line 311
    check-cast v3, Lbedx;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object v2, v3, Lbedx;->d:Lbesf;

    .line 317
    .line 318
    iget v2, v3, Lbedx;->b:I

    .line 319
    .line 320
    or-int/lit8 v2, v2, 0x4

    .line 321
    .line 322
    iput v2, v3, Lbedx;->b:I

    .line 323
    .line 324
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 325
    .line 326
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_9

    .line 331
    .line 332
    invoke-virtual {v0}, Lbfil;->x()V

    .line 333
    .line 334
    .line 335
    :cond_9
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 336
    .line 337
    check-cast v2, Lbeea;

    .line 338
    .line 339
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lbedx;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object v1, v2, Lbeea;->d:Lbedx;

    .line 349
    .line 350
    iget v1, v2, Lbeea;->b:I

    .line 351
    .line 352
    or-int/lit8 v1, v1, 0x4

    .line 353
    .line 354
    iput v1, v2, Lbeea;->b:I

    .line 355
    .line 356
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lbeea;

    .line 361
    .line 362
    sput-object v0, Laljd;->b:Lbeea;

    .line 363
    .line 364
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laljd;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_3015;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laljd;->g:Lyer;

    .line 18
    .line 19
    const-class v0, L_1598;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laljd;->n:Lyer;

    .line 26
    .line 27
    const-class v0, L_2713;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Laljd;->h:Lyer;

    .line 34
    .line 35
    const-class v0, L_2443;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Laljd;->i:Lyer;

    .line 42
    .line 43
    const-class v0, L_2424;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Laljd;->j:Lyer;

    .line 50
    .line 51
    const-class v0, L_1441;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Laljd;->d:Lyer;

    .line 58
    .line 59
    const-class v0, L_3151;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Laljd;->m:Lyer;

    .line 66
    .line 67
    const-class v0, L_2441;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Laljd;->k:Lyer;

    .line 74
    .line 75
    const-class v0, L_2437;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Laljd;->e:Lyer;

    .line 82
    .line 83
    const-class v0, L_2438;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Laljd;->l:Lyer;

    .line 90
    .line 91
    const-class v0, L_2491;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Laljd;->f:Lyer;

    .line 98
    .line 99
    return-void
.end method

.method private final e(I)Lawuq;
    .locals 1

    .line 1
    iget-object v0, p0, Laljd;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "com.google.android.apps.photos.search.pfc.backfill.OnDeviceFaceClusteringBackfillImpl"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final f(IJ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Laljd;->e(I)Lawuq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "max_media_item_id_required"

    .line 6
    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3}, Lawuq;->b(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Laljd;->k:Lyer;

    .line 17
    .line 18
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, L_2441;

    .line 23
    .line 24
    iget-object v3, v2, L_2441;->c:L_2395;

    .line 25
    .line 26
    invoke-virtual {v3}, L_2395;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v3, L_2441;->a:Lbcha;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lbcgx;

    .line 39
    .line 40
    iget-object v2, v2, L_2441;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2, p1}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v3, v2}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x1d7a

    .line 50
    .line 51
    invoke-interface {v3, v2}, Lbcgx;->P(I)Lbbes;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbcgx;

    .line 56
    .line 57
    invoke-static {p2, p3}, L_1192;->i(J)Lbcgs;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v0, v1}, L_1192;->i(J)Lbcgs;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "Backfill progress. Next row: %s. Max row: %s"

    .line 66
    .line 67
    invoke-interface {v2, v5, v3, v4}, Lbcgx;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-direct {p0, p1}, Laljd;->j(I)Lawvb;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "next_media_row"

    .line 75
    .line 76
    invoke-virtual {v2, v3, p2, p3}, Lawvb;->t(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lawvb;->p()V

    .line 80
    .line 81
    .line 82
    cmp-long p2, p2, v0

    .line 83
    .line 84
    if-ltz p2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Laljd;->b(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Laljd;->k:Lyer;

    .line 90
    .line 91
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, L_2441;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, L_2441;->b(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Laljd;->h:Lyer;

    .line 101
    .line 102
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, L_2713;

    .line 107
    .line 108
    const-string p2, "FINISHED"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, L_2713;->af(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method private final g(IIJ)V
    .locals 3

    .line 1
    sget-object v0, Laljd;->a:Lbcha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcgx;

    .line 8
    .line 9
    iget-object v1, p0, Laljd;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x1d0c

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbcgx;->P(I)Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbcgx;

    .line 25
    .line 26
    int-to-long v1, p2

    .line 27
    invoke-static {v1, v2}, L_1192;->i(J)Lbcgs;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p3, p4}, L_1192;->i(J)Lbcgs;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string p4, "Batch failed. Size: %s. Starting at: %s"

    .line 36
    .line 37
    invoke-interface {v0, p4, p2, p3}, Lbcgx;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Laljd;->k:Lyer;

    .line 41
    .line 42
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, L_2441;

    .line 47
    .line 48
    sget-object p3, Lalks;->b:Lalks;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, L_2441;->a(ILalks;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final h(ILaliw;I)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Laljd;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, v6, Laljd;->j:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, L_2424;

    .line 39
    .line 40
    invoke-interface {v1, v7, v8}, L_2424;->a(ILaliw;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v0, v6, Laljd;->k:Lyer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_2441;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v0, L_2441;->c:L_2395;

    .line 59
    .line 60
    invoke-virtual {v3}, L_2395;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    sget-object v3, L_2441;->a:Lbcha;

    .line 67
    .line 68
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lbcgx;

    .line 73
    .line 74
    iget-object v0, v0, L_2441;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0, v7}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v3, v0}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x1d7e

    .line 84
    .line 85
    invoke-interface {v3, v0}, Lbcgx;->P(I)Lbbes;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbcgx;

    .line 90
    .line 91
    invoke-static {v2}, L_1192;->g(Ljava/lang/Class;)Lbcgs;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "ODFC constraint violated: %s"

    .line 96
    .line 97
    invoke-interface {v0, v3, v2}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, v6, Laljd;->h:Lyer;

    .line 101
    .line 102
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, L_2713;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "BACKFILL"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, L_2713;->ag(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, v6, Laljd;->i:Lyer;

    .line 123
    .line 124
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, L_2443;

    .line 129
    .line 130
    invoke-virtual {v0, v7}, L_2443;->d(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, Laljd;->f:Lyer;

    .line 134
    .line 135
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, L_2491;

    .line 140
    .line 141
    invoke-interface {v0, v7}, L_2491;->a(I)Lambu;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lambu;->k:Lbeqc;

    .line 146
    .line 147
    sget-object v1, Lbeqc;->b:Lbeqc;

    .line 148
    .line 149
    if-eq v0, v1, :cond_4

    .line 150
    .line 151
    sget-object v1, Laljd;->a:Lbcha;

    .line 152
    .line 153
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lbcgx;

    .line 158
    .line 159
    iget-object v2, v6, Laljd;->c:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v2, v7}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v1, v2}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 v2, 0x1d12

    .line 169
    .line 170
    invoke-interface {v1, v2}, Lbcgx;->P(I)Lbbes;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lbcgx;

    .line 175
    .line 176
    const-string v2, "Reset mode"

    .line 177
    .line 178
    invoke-static {v2, v0}, Laxin;->g(Ljava/lang/String;Ljava/lang/Object;)Laxin;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "Skip backfill while reclustering in progress. %s"

    .line 183
    .line 184
    invoke-interface {v1, v2, v0}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v6, Laljd;->k:Lyer;

    .line 188
    .line 189
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, L_2441;

    .line 194
    .line 195
    sget-object v1, Lalks;->f:Lalks;

    .line 196
    .line 197
    invoke-virtual {v0, v7, v1}, L_2441;->a(ILalks;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    return v9

    .line 201
    :cond_4
    invoke-direct/range {p0 .. p1}, Laljd;->e(I)Lawuq;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "next_media_row"

    .line 206
    .line 207
    const-wide/16 v2, 0x0

    .line 208
    .line 209
    invoke-interface {v0, v1, v2, v3}, Lawuq;->b(Ljava/lang/String;J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    iget-object v0, v6, Laljd;->h:Lyer;

    .line 214
    .line 215
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, L_2713;

    .line 220
    .line 221
    const-string v1, "BATCH_STARTED"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, L_2713;->af(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v12, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v6, Laljd;->l:Lyer;

    .line 232
    .line 233
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, L_2438;

    .line 238
    .line 239
    move/from16 v1, p1

    .line 240
    .line 241
    move-wide v2, v10

    .line 242
    move/from16 v4, p3

    .line 243
    .line 244
    move-object v5, v12

    .line 245
    invoke-interface/range {v0 .. v5}, L_2438;->b(IJILjava/util/List;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v15, 0x2

    .line 254
    const/4 v5, 0x1

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p1}, Laljd;->b(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v6, Laljd;->k:Lyer;

    .line 261
    .line 262
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, L_2441;

    .line 267
    .line 268
    invoke-virtual {v0, v7}, L_2441;->b(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v6, Laljd;->h:Lyer;

    .line 272
    .line 273
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, L_2713;

    .line 278
    .line 279
    const-string v1, "FINISHED"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, L_2713;->af(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Laljc;->a:Laljc;

    .line 285
    .line 286
    move/from16 v1, p3

    .line 287
    .line 288
    move v2, v5

    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    iget-object v0, v6, Laljd;->d:Lyer;

    .line 295
    .line 296
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, L_1441;

    .line 301
    .line 302
    invoke-static {v12}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v7, v1}, L_1441;->g(ILjava/util/List;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_6

    .line 315
    .line 316
    sget-object v0, Laljc;->a:Laljc;

    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :cond_6
    iget-object v1, v6, Laljd;->c:Landroid/content/Context;

    .line 321
    .line 322
    new-instance v2, Lajir;

    .line 323
    .line 324
    invoke-direct {v2, v1}, Lajir;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    iput v7, v2, Lajir;->a:I

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Lajir;->c(Ljava/util/Collection;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, L_2347;

    .line 333
    .line 334
    invoke-direct {v0}, L_2347;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v0, v2, Lajir;->f:L_2347;

    .line 338
    .line 339
    new-instance v0, Lzsc;

    .line 340
    .line 341
    invoke-direct {v0, v15}, Lzsc;-><init>(I)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v2, Lajir;->b:Lajis;

    .line 345
    .line 346
    invoke-virtual {v2}, Lajir;->a()Lajit;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object v12, v0

    .line 351
    :goto_1
    if-eqz v12, :cond_12

    .line 352
    .line 353
    iget-object v0, v6, Laljd;->f:Lyer;

    .line 354
    .line 355
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, L_2491;

    .line 360
    .line 361
    invoke-interface {v0, v7}, L_2491;->a(I)Lambu;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-wide v3, v0, Lambu;->i:J

    .line 366
    .line 367
    iget-object v0, v6, Laljd;->m:Lyer;

    .line 368
    .line 369
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, L_3151;

    .line 374
    .line 375
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v0, v1, v12}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12}, Lajit;->i()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const/4 v2, 0x0

    .line 387
    if-nez v0, :cond_a

    .line 388
    .line 389
    sget-object v0, Laljd;->a:Lbcha;

    .line 390
    .line 391
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lbcgx;

    .line 396
    .line 397
    iget-object v1, v12, Lajit;->f:Lbjlc;

    .line 398
    .line 399
    new-instance v3, Lbjld;

    .line 400
    .line 401
    invoke-direct {v3, v1, v2}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v3}, Lbcgx;->g(Ljava/lang/Throwable;)Lbbes;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lbcgx;

    .line 409
    .line 410
    const/16 v1, 0x1d06

    .line 411
    .line 412
    invoke-interface {v0, v1}, Lbcgx;->P(I)Lbbes;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lbcgx;

    .line 417
    .line 418
    iget-object v1, v12, Lajit;->f:Lbjlc;

    .line 419
    .line 420
    iget-object v1, v1, Lbjlc;->r:Lbjkz;

    .line 421
    .line 422
    invoke-static {v1}, L_1192;->k(Ljava/lang/Enum;)Lbcgs;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v3, v12, Lajit;->b:Lbatz;

    .line 427
    .line 428
    invoke-virtual {v3}, Lbatz;->size()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    int-to-long v3, v3

    .line 433
    invoke-static {v3, v4}, L_1192;->i(J)Lbcgs;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const-string v4, "Error executing read items RPC. Code: %s. Num items in request: %s."

    .line 438
    .line 439
    invoke-interface {v0, v4, v1, v3}, Lbcgx;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v12, Lajit;->f:Lbjlc;

    .line 443
    .line 444
    iget-object v0, v0, Lbjlc;->r:Lbjkz;

    .line 445
    .line 446
    invoke-virtual {v0}, Lbjkz;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_9

    .line 451
    .line 452
    const/4 v1, 0x4

    .line 453
    if-eq v0, v1, :cond_8

    .line 454
    .line 455
    const/4 v1, 0x5

    .line 456
    if-eq v0, v1, :cond_7

    .line 457
    .line 458
    const/16 v1, 0xe

    .line 459
    .line 460
    if-eq v0, v1, :cond_8

    .line 461
    .line 462
    const/16 v1, 0xf

    .line 463
    .line 464
    if-eq v0, v1, :cond_7

    .line 465
    .line 466
    sget-object v0, Laljc;->d:Laljc;

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_7
    sget-object v0, Laljc;->b:Laljc;

    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_8
    sget-object v0, Laljc;->c:Laljc;

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_9
    sget-object v0, Laljc;->a:Laljc;

    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_a
    iget-object v0, v12, Lajit;->d:Lbatz;

    .line 479
    .line 480
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_b

    .line 485
    .line 486
    sget-object v0, Laljd;->a:Lbcha;

    .line 487
    .line 488
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lbcgx;

    .line 493
    .line 494
    iget-object v1, v6, Laljd;->c:Landroid/content/Context;

    .line 495
    .line 496
    invoke-static {v1, v7}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-interface {v0, v1}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/16 v1, 0x1d05

    .line 504
    .line 505
    invoke-interface {v0, v1}, Lbcgx;->P(I)Lbbes;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lbcgx;

    .line 510
    .line 511
    const-string v1, "ReadItemById response is missing actor."

    .line 512
    .line 513
    invoke-interface {v0, v1}, Lbcgx;->p(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, Laljc;->d:Laljc;

    .line 517
    .line 518
    :goto_2
    move-object v15, v2

    .line 519
    goto :goto_4

    .line 520
    :cond_b
    iget-object v0, v12, Lajit;->d:Lbatz;

    .line 521
    .line 522
    invoke-virtual {v0, v9}, Lbatz;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lbdvz;

    .line 527
    .line 528
    iget-object v0, v0, Lbdvz;->j:Lberm;

    .line 529
    .line 530
    if-nez v0, :cond_c

    .line 531
    .line 532
    sget-object v0, Lberm;->a:Lberm;

    .line 533
    .line 534
    :cond_c
    iget-object v0, v0, Lberm;->g:Lbeqd;

    .line 535
    .line 536
    if-nez v0, :cond_d

    .line 537
    .line 538
    sget-object v0, Lbeqd;->a:Lbeqd;

    .line 539
    .line 540
    :cond_d
    iget-wide v0, v0, Lbeqd;->c:J

    .line 541
    .line 542
    cmp-long v0, v0, v3

    .line 543
    .line 544
    if-ltz v0, :cond_e

    .line 545
    .line 546
    move v1, v5

    .line 547
    goto :goto_3

    .line 548
    :cond_e
    move v1, v9

    .line 549
    :goto_3
    invoke-static {v1}, Lut;->h(Z)V

    .line 550
    .line 551
    .line 552
    if-lez v0, :cond_f

    .line 553
    .line 554
    iget-object v0, v6, Laljd;->n:Lyer;

    .line 555
    .line 556
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, L_1598;

    .line 561
    .line 562
    sget-object v1, Labbw;->m:Labbw;

    .line 563
    .line 564
    invoke-virtual {v0, v7, v1}, L_1598;->a(ILabbw;)Labaf;

    .line 565
    .line 566
    .line 567
    sget-object v0, Laljc;->d:Laljc;

    .line 568
    .line 569
    goto :goto_2

    .line 570
    :cond_f
    iget-object v0, v12, Lajit;->c:Lbatz;

    .line 571
    .line 572
    invoke-virtual {v0}, Lbatz;->size()I

    .line 573
    .line 574
    .line 575
    iget-object v0, v6, Laljd;->c:Landroid/content/Context;

    .line 576
    .line 577
    invoke-static {v0, v7}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    new-instance v0, Laljb;

    .line 582
    .line 583
    move-object/from16 v16, v0

    .line 584
    .line 585
    move-object v9, v1

    .line 586
    move-object/from16 v1, p0

    .line 587
    .line 588
    move-object v15, v2

    .line 589
    move/from16 v2, p1

    .line 590
    .line 591
    move-object v5, v12

    .line 592
    invoke-direct/range {v0 .. v5}, Laljb;-><init>(Laljd;IJLajit;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v9, v15, v0}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Laljc;

    .line 600
    .line 601
    :goto_4
    sget-object v1, Laljc;->a:Laljc;

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Laljc;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_10

    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_10
    invoke-virtual {v12}, Lajit;->h()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_11

    .line 615
    .line 616
    invoke-virtual {v12}, Lajit;->g()Lajit;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    goto :goto_5

    .line 621
    :cond_11
    move-object v12, v15

    .line 622
    :goto_5
    const/4 v5, 0x1

    .line 623
    const/4 v9, 0x0

    .line 624
    const/4 v15, 0x2

    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :cond_12
    sget-object v0, Laljc;->a:Laljc;

    .line 628
    .line 629
    :goto_6
    iget-object v1, v6, Laljd;->h:Lyer;

    .line 630
    .line 631
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, L_2713;

    .line 636
    .line 637
    invoke-virtual {v0}, Laljc;->name()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v1, v2}, L_2713;->af(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Laljc;->ordinal()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_14

    .line 649
    .line 650
    const/4 v2, 0x1

    .line 651
    if-eq v1, v2, :cond_13

    .line 652
    .line 653
    move/from16 v1, p3

    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_13
    move/from16 v1, p3

    .line 657
    .line 658
    if-ne v1, v2, :cond_15

    .line 659
    .line 660
    invoke-direct {v6, v7, v13, v14}, Laljd;->f(IJ)V

    .line 661
    .line 662
    .line 663
    move v1, v2

    .line 664
    goto :goto_7

    .line 665
    :cond_14
    move/from16 v1, p3

    .line 666
    .line 667
    const/4 v2, 0x1

    .line 668
    invoke-direct {v6, v7, v13, v14}, Laljd;->f(IJ)V

    .line 669
    .line 670
    .line 671
    :cond_15
    :goto_7
    invoke-virtual {v0}, Laljc;->ordinal()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_1b

    .line 676
    .line 677
    if-eq v3, v2, :cond_19

    .line 678
    .line 679
    const/4 v4, 0x2

    .line 680
    if-eq v3, v4, :cond_17

    .line 681
    .line 682
    const/4 v2, 0x3

    .line 683
    if-ne v3, v2, :cond_16

    .line 684
    .line 685
    invoke-direct {v6, v7, v1, v10, v11}, Laljd;->g(IIJ)V

    .line 686
    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    return v0

    .line 690
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 691
    .line 692
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    const-string v2, "Unhandled result "

    .line 701
    .line 702
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v1

    .line 710
    :cond_17
    const/4 v0, 0x0

    .line 711
    if-ne v1, v2, :cond_18

    .line 712
    .line 713
    invoke-direct {v6, v7, v2, v10, v11}, Laljd;->g(IIJ)V

    .line 714
    .line 715
    .line 716
    return v0

    .line 717
    :cond_18
    invoke-direct {v6, v7, v8, v1}, Laljd;->i(ILaliw;I)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    return v0

    .line 722
    :cond_19
    if-ne v1, v2, :cond_1a

    .line 723
    .line 724
    return v2

    .line 725
    :cond_1a
    invoke-direct {v6, v7, v8, v1}, Laljd;->i(ILaliw;I)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    return v0

    .line 730
    :cond_1b
    return v2
.end method

.method private final i(ILaliw;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0xa

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    div-int/lit8 v2, p3, 0xa

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v2}, Laljd;->h(ILaliw;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method private final j(I)Lawvb;
    .locals 1

    .line 1
    iget-object v0, p0, Laljd;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3015;->q(I)Lawvb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "com.google.android.apps.photos.search.pfc.backfill.OnDeviceFaceClusteringBackfillImpl"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public final a(ILaliw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laljd;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2441;

    .line 8
    .line 9
    iget-object v1, v0, L_2441;->c:L_2395;

    .line 10
    .line 11
    invoke-virtual {v1}, L_2395;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, L_2441;->a:Lbcha;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbcgx;

    .line 24
    .line 25
    iget-object v0, v0, L_2441;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, p1}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x1d7b

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lbcgx;->P(I)Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbcgx;

    .line 41
    .line 42
    const-string v1, "ODFC backfill started."

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lbcgx;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Layrf;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Laljd;->h:Lyer;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, L_2713;

    .line 57
    .line 58
    const-string v1, "STARTED"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, L_2713;->af(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Laljd;->g:Lyer;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, L_3015;

    .line 70
    .line 71
    invoke-interface {v0, p1}, L_3015;->p(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object p2, p0, Laljd;->k:Lyer;

    .line 78
    .line 79
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, L_2441;

    .line 84
    .line 85
    sget-object v0, Lalks;->e:Lalks;

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, L_2441;->a(ILalks;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Laljd;->h:Lyer;

    .line 91
    .line 92
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, L_2713;

    .line 97
    .line 98
    const-string p2, "INVALID_ACCOUNT"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, L_2713;->af(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-virtual {p0, p1}, Laljd;->d(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-direct {p0, p1}, Laljd;->e(I)Lawuq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-wide/16 v1, -0x1

    .line 115
    .line 116
    const-string v3, "max_media_item_id_required"

    .line 117
    .line 118
    invoke-interface {v0, v3, v1, v2}, Lawuq;->b(Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    cmp-long v0, v0, v4

    .line 125
    .line 126
    if-ltz v0, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Laljd;->c:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Laxaf;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "remote_media"

    .line 141
    .line 142
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "MAX (_id)"

    .line 145
    .line 146
    filled-new-array {v0}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1}, Laxaf;->a()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-long v0, v0

    .line 157
    invoke-direct {p0, p1}, Laljd;->j(I)Lawvb;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v3, v0, v1}, Lawvb;->t(Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lawvb;->p()V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_0
    const/16 v0, 0x64

    .line 168
    .line 169
    invoke-direct {p0, p1, p2, v0}, Laljd;->h(ILaliw;I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    iget-object p2, p0, Laljd;->k:Lyer;

    .line 177
    .line 178
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, L_2441;

    .line 183
    .line 184
    sget-object v0, Lalks;->a:Lalks;

    .line 185
    .line 186
    invoke-virtual {p2, p1, v0}, L_2441;->a(ILalks;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Laljd;->h:Lyer;

    .line 190
    .line 191
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, L_2713;

    .line 196
    .line 197
    const-string p2, "ALREADY_RAN"

    .line 198
    .line 199
    invoke-virtual {p1, p2}, L_2713;->af(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laljd;->j(I)Lawvb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "is_backfill_complete"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lawvb;->p()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Laljd;->e(I)Lawuq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "INCOMPLETE_SYNC_MASK"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lawuq;->h(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Laljd;->h:Lyer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_2713;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, L_2713;->br(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Laljd;->j(I)Lawvb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "is_backfill_complete"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lawvb;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lawvb;->p()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Laljd;->j(I)Lawvb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "max_media_item_id_required"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lawvb;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lawvb;->p()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Laljd;->j(I)Lawvb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "next_media_row"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lawvb;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lawvb;->p()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Laljd;->j(I)Lawvb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v1, v0}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lawvb;->p()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Laljd;->h:Lyer;

    .line 74
    .line 75
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, L_2713;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, L_2713;->br(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laljd;->e(I)Lawuq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "is_backfill_complete"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lawuq;->h(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

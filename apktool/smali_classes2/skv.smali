.class public final Lskv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lskq;


# static fields
.field private static final a:Lvyx;


# instance fields
.field private final b:Laxjf;

.field private final c:Lskp;

.field private final d:Lskg;

.field private final e:Lsky;

.field private final f:Lskk;

.field private final g:Lskx;

.field private final h:Lskw;

.field private final i:Lskz;

.field private final j:Z

.field private final k:L_452;

.field private final l:L_814;

.field private final m:Ladqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvyx;

    .line 2
    .line 3
    invoke-direct {v0}, Lvyx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lskv;->a:Lvyx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lskp;Lskf;Lsky;Ladqk;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lskv;->b:Laxjf;

    .line 10
    .line 11
    new-instance v0, L_814;

    .line 12
    .line 13
    invoke-direct {v0}, L_814;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lskv;->l:L_814;

    .line 17
    .line 18
    new-instance v0, Lskx;

    .line 19
    .line 20
    invoke-direct {v0}, Lskx;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lskv;->g:Lskx;

    .line 24
    .line 25
    new-instance v0, Lskw;

    .line 26
    .line 27
    invoke-direct {v0}, Lskw;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lskv;->h:Lskw;

    .line 31
    .line 32
    new-instance v0, Lskz;

    .line 33
    .line 34
    invoke-direct {v0}, Lskz;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lskv;->i:Lskz;

    .line 38
    .line 39
    iput-object p2, p0, Lskv;->c:Lskp;

    .line 40
    .line 41
    new-instance p2, Lskg;

    .line 42
    .line 43
    invoke-direct {p2, p3}, Lskg;-><init>(Lskf;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lskv;->d:Lskg;

    .line 47
    .line 48
    iput-object p4, p0, Lskv;->e:Lsky;

    .line 49
    .line 50
    iput-object p5, p0, Lskv;->m:Ladqk;

    .line 51
    .line 52
    const p2, 0x7f150334

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lskk;->a(Landroid/content/Context;I)Lskk;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lskv;->f:Lskk;

    .line 60
    .line 61
    new-instance p2, L_452;

    .line 62
    .line 63
    invoke-direct {p2, p1}, L_452;-><init>(Lskk;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lskv;->k:L_452;

    .line 67
    .line 68
    iput-boolean p6, p0, Lskv;->j:Z

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lskv;->l:L_814;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_814;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Lskv;->l:L_814;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, L_814;->m(I)Lski;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0}, L_814;->l(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-virtual {v2, p1}, Lski;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lskv;->l:L_814;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_814;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Lskv;->l:L_814;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, L_814;->m(I)Lski;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0}, L_814;->l(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-virtual {v2, p1}, Lski;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final d(ILandroid/graphics/Rect;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lskv;->l:L_814;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, L_814;->k(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_8

    .line 13
    .line 14
    iget-object v2, v0, Lskv;->c:Lskp;

    .line 15
    .line 16
    invoke-interface {v2}, Lskp;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v3, Lskv;->a:Lvyx;

    .line 21
    .line 22
    iget-boolean v4, v3, Lvyx;->a:Z

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    move v6, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v6, v5

    .line 33
    :goto_0
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v10, 0x2

    .line 44
    new-array v11, v10, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v8, v11, v5

    .line 47
    .line 48
    aput-object v9, v11, v4

    .line 49
    .line 50
    const-string v12, "%d out of item range %d"

    .line 51
    .line 52
    invoke-static {v7, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v6, v7}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v0, Lskv;->e:Lsky;

    .line 60
    .line 61
    iget-object v7, v0, Lskv;->g:Lskx;

    .line 62
    .line 63
    invoke-interface {v6, v1, v7}, Lsky;->a(ILskx;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v6, v3, Lvyx;->a:Z

    .line 67
    .line 68
    iget-object v6, v0, Lskv;->g:Lskx;

    .line 69
    .line 70
    iget v7, v6, Lskx;->a:I

    .line 71
    .line 72
    if-ltz v7, :cond_1

    .line 73
    .line 74
    iget v6, v6, Lskx;->b:I

    .line 75
    .line 76
    add-int/2addr v7, v6

    .line 77
    if-gt v7, v2, :cond_1

    .line 78
    .line 79
    move v6, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v6, v5

    .line 82
    :goto_1
    iget-object v7, v0, Lskv;->g:Lskx;

    .line 83
    .line 84
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    iget-object v12, v0, Lskv;->e:Lsky;

    .line 87
    .line 88
    const/4 v13, 0x3

    .line 89
    new-array v14, v13, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v7, v14, v5

    .line 92
    .line 93
    aput-object v12, v14, v4

    .line 94
    .line 95
    aput-object v9, v14, v10

    .line 96
    .line 97
    const-string v7, "%s (%s) out of item range %d"

    .line 98
    .line 99
    invoke-static {v11, v7, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v6, v11}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v0, Lskv;->g:Lskx;

    .line 107
    .line 108
    iget v11, v6, Lskx;->a:I

    .line 109
    .line 110
    if-lt v1, v11, :cond_2

    .line 111
    .line 112
    iget v6, v6, Lskx;->b:I

    .line 113
    .line 114
    add-int/2addr v11, v6

    .line 115
    if-ge v1, v11, :cond_2

    .line 116
    .line 117
    move v6, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v6, v5

    .line 120
    :goto_2
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    iget-object v12, v0, Lskv;->g:Lskx;

    .line 123
    .line 124
    new-array v14, v10, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v8, v14, v5

    .line 127
    .line 128
    aput-object v12, v14, v4

    .line 129
    .line 130
    const-string v12, "%d out of bounds in %s"

    .line 131
    .line 132
    invoke-static {v11, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v6, v11}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v0, Lskv;->m:Ladqk;

    .line 140
    .line 141
    iget-object v11, v0, Lskv;->h:Lskw;

    .line 142
    .line 143
    invoke-virtual {v6, v1, v11}, Ladqk;->s(ILskw;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v3, v3, Lvyx;->a:Z

    .line 147
    .line 148
    iget-object v3, v0, Lskv;->h:Lskw;

    .line 149
    .line 150
    iget v6, v3, Lskw;->a:I

    .line 151
    .line 152
    if-ltz v6, :cond_3

    .line 153
    .line 154
    iget v3, v3, Lskw;->b:I

    .line 155
    .line 156
    add-int/2addr v6, v3

    .line 157
    if-gt v6, v2, :cond_3

    .line 158
    .line 159
    move v3, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    move v3, v5

    .line 162
    :goto_3
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 163
    .line 164
    iget-object v11, v0, Lskv;->h:Lskw;

    .line 165
    .line 166
    iget-object v14, v0, Lskv;->m:Ladqk;

    .line 167
    .line 168
    new-array v15, v13, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v11, v15, v5

    .line 171
    .line 172
    aput-object v14, v15, v4

    .line 173
    .line 174
    aput-object v9, v15, v10

    .line 175
    .line 176
    invoke-static {v6, v7, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v3, v6}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v0, Lskv;->h:Lskw;

    .line 184
    .line 185
    iget v6, v3, Lskw;->a:I

    .line 186
    .line 187
    if-lt v1, v6, :cond_4

    .line 188
    .line 189
    iget v3, v3, Lskw;->b:I

    .line 190
    .line 191
    add-int/2addr v6, v3

    .line 192
    if-ge v1, v6, :cond_4

    .line 193
    .line 194
    move v3, v4

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    move v3, v5

    .line 197
    :goto_4
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 198
    .line 199
    iget-object v7, v0, Lskv;->h:Lskw;

    .line 200
    .line 201
    new-array v9, v10, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v8, v9, v5

    .line 204
    .line 205
    aput-object v7, v9, v4

    .line 206
    .line 207
    invoke-static {v6, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v3, v6}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v0, Lskv;->g:Lskx;

    .line 215
    .line 216
    iget-object v6, v0, Lskv;->h:Lskw;

    .line 217
    .line 218
    iget-object v7, v0, Lskv;->m:Ladqk;

    .line 219
    .line 220
    iget-object v9, v0, Lskv;->i:Lskz;

    .line 221
    .line 222
    invoke-static {v3, v6, v7, v9}, Lsla;->a(Lskx;Lskw;Ladqk;Lskz;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v0, Lskv;->i:Lskz;

    .line 226
    .line 227
    iget v6, v3, Lskz;->a:I

    .line 228
    .line 229
    if-lt v1, v6, :cond_5

    .line 230
    .line 231
    iget v3, v3, Lskz;->b:I

    .line 232
    .line 233
    add-int/2addr v6, v3

    .line 234
    if-ge v1, v6, :cond_5

    .line 235
    .line 236
    move v3, v4

    .line 237
    goto :goto_5

    .line 238
    :cond_5
    move v3, v5

    .line 239
    :goto_5
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 240
    .line 241
    iget-object v7, v0, Lskv;->i:Lskz;

    .line 242
    .line 243
    iget-object v9, v0, Lskv;->g:Lskx;

    .line 244
    .line 245
    iget-object v11, v0, Lskv;->h:Lskw;

    .line 246
    .line 247
    const/4 v12, 0x4

    .line 248
    new-array v12, v12, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v8, v12, v5

    .line 251
    .line 252
    aput-object v7, v12, v4

    .line 253
    .line 254
    aput-object v9, v12, v10

    .line 255
    .line 256
    aput-object v11, v12, v13

    .line 257
    .line 258
    const-string v7, "%d out of bounds in %s (%s %s)"

    .line 259
    .line 260
    invoke-static {v6, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v3, v6}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v0, Lskv;->l:L_814;

    .line 268
    .line 269
    iget-object v6, v0, Lskv;->d:Lskg;

    .line 270
    .line 271
    iget-object v7, v0, Lskv;->i:Lskz;

    .line 272
    .line 273
    invoke-virtual {v3}, L_814;->n()Lski;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget v8, v7, Lskz;->a:I

    .line 278
    .line 279
    iput v8, v6, Lskg;->a:I

    .line 280
    .line 281
    iget v8, v7, Lskz;->b:I

    .line 282
    .line 283
    iput v8, v3, Lski;->a:I

    .line 284
    .line 285
    iget v8, v7, Lskz;->a:I

    .line 286
    .line 287
    iget v7, v7, Lskz;->b:I

    .line 288
    .line 289
    add-int/2addr v8, v7

    .line 290
    iget-object v7, v0, Lskv;->g:Lskx;

    .line 291
    .line 292
    iget v9, v7, Lskx;->a:I

    .line 293
    .line 294
    iget v7, v7, Lskx;->b:I

    .line 295
    .line 296
    add-int/2addr v9, v7

    .line 297
    iget-boolean v7, v0, Lskv;->j:Z

    .line 298
    .line 299
    if-eqz v7, :cond_6

    .line 300
    .line 301
    if-eq v8, v2, :cond_7

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_6
    if-eq v8, v9, :cond_7

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_7
    move v4, v5

    .line 308
    :goto_6
    iget-object v2, v0, Lskv;->k:L_452;

    .line 309
    .line 310
    invoke-virtual {v2, v3, v6, v4}, L_452;->c(Lski;Lskf;Z)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Lskv;->l:L_814;

    .line 314
    .line 315
    iget-object v4, v0, Lskv;->i:Lskz;

    .line 316
    .line 317
    iget v4, v4, Lskz;->a:I

    .line 318
    .line 319
    invoke-virtual {v2, v4, v3}, L_814;->p(ILski;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Lskv;->l:L_814;

    .line 323
    .line 324
    invoke-virtual {v2, v1}, L_814;->q(I)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Lskv;->b:Laxjf;

    .line 328
    .line 329
    invoke-interface {v2}, Laxjf;->b()V

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, Lskv;->l:L_814;

    .line 333
    .line 334
    invoke-virtual {v2, v1}, L_814;->k(I)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    :cond_8
    iget-object v3, v0, Lskv;->l:L_814;

    .line 339
    .line 340
    invoke-virtual {v3, v2}, L_814;->m(I)Lski;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v3, v2}, L_814;->l(I)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    sub-int/2addr v1, v2

    .line 349
    move-object/from16 v2, p2

    .line 350
    .line 351
    invoke-virtual {v4, v1, v2}, Lski;->g(ILandroid/graphics/Rect;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskv;->l:L_814;

    .line 2
    .line 3
    invoke-virtual {v0}, L_814;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lskv;->f:Lskk;

    .line 2
    .line 3
    iget v1, v0, Lskk;->a:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lskk;->b:I

    .line 8
    .line 9
    if-eq v1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lskk;->c(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lskv;->l:L_814;

    .line 17
    .line 18
    invoke-virtual {p1}, L_814;->o()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lskv;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

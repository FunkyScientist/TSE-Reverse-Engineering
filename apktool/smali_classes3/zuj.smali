.class public final Lzuj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvyw;


# instance fields
.field public final b:Landroid/content/Context;

.field final c:Z

.field final d:Z

.field final e:Ljava/lang/String;

.field final f:Ltet;

.field final g:F

.field final h:F

.field final i:F

.field final j:F

.field final k:Ljava/lang/Integer;

.field final l:I

.field final m:I

.field final n:J

.field final o:Lqjb;

.field final p:Z

.field final q:Ltfv;

.field private final r:Lyer;

.field private final s:Lyer;

.field private final t:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_813;->d()Ladqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzgg;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lzgg;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lzuj;->a:Lvyw;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lzui;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzui;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lzuj;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, L_2929;

    .line 9
    .line 10
    invoke-static {v0, v1}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lzuj;->r:Lyer;

    .line 15
    .line 16
    const-class v1, L_2872;

    .line 17
    .line 18
    invoke-static {v0, v1}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lzuj;->s:Lyer;

    .line 23
    .line 24
    new-instance v0, Lyer;

    .line 25
    .line 26
    new-instance v1, Lzjn;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lzjn;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lzuj;->t:Lyer;

    .line 37
    .line 38
    iget-boolean v0, p1, Lzui;->b:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lzuj;->c:Z

    .line 41
    .line 42
    iget-object v0, p1, Lzui;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lzuj;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lzui;->n:Ltet;

    .line 47
    .line 48
    iput-object v0, p0, Lzuj;->f:Ltet;

    .line 49
    .line 50
    iget v0, p1, Lzui;->f:F

    .line 51
    .line 52
    iput v0, p0, Lzuj;->g:F

    .line 53
    .line 54
    iget v0, p1, Lzui;->g:F

    .line 55
    .line 56
    iput v0, p0, Lzuj;->h:F

    .line 57
    .line 58
    iget v0, p1, Lzui;->h:F

    .line 59
    .line 60
    iput v0, p0, Lzuj;->i:F

    .line 61
    .line 62
    iget v0, p1, Lzui;->i:F

    .line 63
    .line 64
    iput v0, p0, Lzuj;->j:F

    .line 65
    .line 66
    iget-object v0, p1, Lzui;->j:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v0, p0, Lzuj;->k:Ljava/lang/Integer;

    .line 69
    .line 70
    iget v0, p1, Lzui;->k:I

    .line 71
    .line 72
    iput v0, p0, Lzuj;->l:I

    .line 73
    .line 74
    iget v0, p1, Lzui;->o:I

    .line 75
    .line 76
    iput v0, p0, Lzuj;->m:I

    .line 77
    .line 78
    iget-boolean v0, p1, Lzui;->c:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lzuj;->d:Z

    .line 81
    .line 82
    iget-wide v0, p1, Lzui;->p:J

    .line 83
    .line 84
    iput-wide v0, p0, Lzuj;->n:J

    .line 85
    .line 86
    iget-object v0, p1, Lzui;->l:Lqjb;

    .line 87
    .line 88
    iput-object v0, p0, Lzuj;->o:Lqjb;

    .line 89
    .line 90
    iget-boolean v0, p1, Lzui;->d:Z

    .line 91
    .line 92
    iput-boolean v0, p0, Lzuj;->p:Z

    .line 93
    .line 94
    iget-object p1, p1, Lzui;->m:Ltfv;

    .line 95
    .line 96
    iput-object p1, p0, Lzuj;->q:Ltfv;

    .line 97
    .line 98
    return-void
.end method

.method private final d(Z)Lzuk;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzuj;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lzuj;->k:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-le p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lzuj;->o:Lqjb;

    .line 17
    .line 18
    sget-object v0, Lqjb;->c:Lqjb;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lzuk;->e:Lzuk;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lzuk;->d:Lzuk;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v0, p0, Lzuj;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x2

    .line 35
    const-string v3, "com.google.android.apps.camera.gallery.specialtype.SpecialType-VIDEO_NIGHT_SIGHT"

    .line 36
    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    iget-object v0, p0, Lzuj;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    iget-object v0, p0, Lzuj;->b:Landroid/content/Context;

    .line 48
    .line 49
    const-class v4, L_1716;

    .line 50
    .line 51
    invoke-static {v0, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_1716;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lzuj;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, p1}, L_1716;->b(Ljava/lang/String;)L_219;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lzuj;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, p1}, L_1716;->c(Ljava/lang/String;)L_219;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-interface {p1}, L_219;->H()Lacfj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p1}, L_219;->H()Lacfj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lacfj;->d:Lacfj;

    .line 85
    .line 86
    if-eq p1, v0, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lzuj;->k:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-gt p1, v2, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object p1, Lzuk;->l:Lzuk;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    :goto_1
    iget-object p1, p0, Lzuj;->s:Lyer;

    .line 103
    .line 104
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, L_2872;

    .line 109
    .line 110
    invoke-virtual {p1}, L_2872;->o()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lzuj;->q:Ltfv;

    .line 117
    .line 118
    invoke-static {p1}, Ltfv;->b(Ltfv;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    sget-object p1, Lzuk;->f:Lzuk;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_5
    sget-object p1, Lzuk;->c:Lzuk;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_6
    iget-object p1, p0, Lzuj;->f:Ltet;

    .line 131
    .line 132
    sget-object v0, Ltet;->l:Ltet;

    .line 133
    .line 134
    if-ne v0, p1, :cond_7

    .line 135
    .line 136
    sget-object p1, Lzuk;->i:Lzuk;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_7
    sget-object v0, Ltet;->x:Ltet;

    .line 140
    .line 141
    if-eq v0, p1, :cond_1c

    .line 142
    .line 143
    sget-object v0, Ltet;->y:Ltet;

    .line 144
    .line 145
    if-ne v0, p1, :cond_8

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_8
    iget-object p1, p0, Lzuj;->r:Lyer;

    .line 150
    .line 151
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, L_2929;

    .line 156
    .line 157
    iget v0, p0, Lzuj;->g:F

    .line 158
    .line 159
    iget v4, p0, Lzuj;->h:F

    .line 160
    .line 161
    invoke-virtual {p1, v0, v4}, L_2929;->f(FF)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    sget-object p1, Lzuk;->j:Lzuk;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_9
    iget p1, p0, Lzuj;->l:I

    .line 171
    .line 172
    invoke-static {p1}, Lcom/google/android/apps/photos/database/vrtype/VrType;->b(I)Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/google/android/apps/photos/database/vrtype/VrType;->e()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    sget-object p1, Lzuk;->n:Lzuk;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_a
    iget-boolean v0, p0, Lzuj;->p:Z

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    iget-object p1, p0, Lzuj;->e:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    sget-object p1, Lzuk;->u:Lzuk;

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_b
    sget-object p1, Lzuk;->t:Lzuk;

    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_c
    iget-object v0, p0, Lzuj;->k:Ljava/lang/Integer;

    .line 204
    .line 205
    if-eqz v0, :cond_13

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-le v0, v1, :cond_13

    .line 212
    .line 213
    iget-object v0, p0, Lzuj;->o:Lqjb;

    .line 214
    .line 215
    if-eqz v0, :cond_11

    .line 216
    .line 217
    invoke-virtual {v0}, Lqjb;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    if-eq v0, v2, :cond_f

    .line 224
    .line 225
    const/4 v1, 0x3

    .line 226
    if-eq v0, v1, :cond_e

    .line 227
    .line 228
    const/4 v1, 0x4

    .line 229
    if-eq v0, v1, :cond_d

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_d
    sget-object p1, Lzuk;->u:Lzuk;

    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_e
    sget-object p1, Lzuk;->t:Lzuk;

    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_f
    sget-object p1, Lzuk;->p:Lzuk;

    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_10
    sget-object p1, Lzuk;->k:Lzuk;

    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_11
    iget p1, p0, Lzuj;->m:I

    .line 245
    .line 246
    sget-object v0, Ltes;->c:Ltes;

    .line 247
    .line 248
    iget v0, v0, Ltes;->i:I

    .line 249
    .line 250
    if-ne p1, v0, :cond_12

    .line 251
    .line 252
    sget-object p1, Lzuk;->f:Lzuk;

    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_12
    sget-object p1, Lzuk;->k:Lzuk;

    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_13
    :goto_2
    iget v0, p0, Lzuj;->m:I

    .line 259
    .line 260
    sget-object v1, Ltes;->c:Ltes;

    .line 261
    .line 262
    iget v1, v1, Ltes;->i:I

    .line 263
    .line 264
    if-ne v0, v1, :cond_14

    .line 265
    .line 266
    sget-object p1, Lzuk;->f:Lzuk;

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/database/vrtype/VrType;->hv()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_15

    .line 274
    .line 275
    sget-object p1, Lzuk;->o:Lzuk;

    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_15
    invoke-virtual {p1}, Lcom/google/android/apps/photos/database/vrtype/VrType;->ht()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_16

    .line 283
    .line 284
    sget-object p1, Lzuk;->m:Lzuk;

    .line 285
    .line 286
    return-object p1

    .line 287
    :cond_16
    iget-object p1, p0, Lzuj;->f:Ltet;

    .line 288
    .line 289
    sget-object v0, Ltet;->b:Ltet;

    .line 290
    .line 291
    if-eq p1, v0, :cond_18

    .line 292
    .line 293
    sget-object v0, Ltet;->a:Ltet;

    .line 294
    .line 295
    if-ne p1, v0, :cond_17

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_17
    sget-object p1, Lzuk;->h:Lzuk;

    .line 299
    .line 300
    return-object p1

    .line 301
    :cond_18
    :goto_3
    iget-boolean p1, p0, Lzuj;->d:Z

    .line 302
    .line 303
    if-eqz p1, :cond_19

    .line 304
    .line 305
    sget-object p1, Lzuk;->p:Lzuk;

    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_19
    iget p1, p0, Lzuj;->i:F

    .line 309
    .line 310
    iget v0, p0, Lzuj;->j:F

    .line 311
    .line 312
    mul-float v1, p1, v0

    .line 313
    .line 314
    const/high16 v2, 0x44c80000    # 1600.0f

    .line 315
    .line 316
    cmpl-float v1, v1, v2

    .line 317
    .line 318
    if-ltz v1, :cond_1b

    .line 319
    .line 320
    div-float v1, v0, p1

    .line 321
    .line 322
    const/high16 v2, 0x3f000000    # 0.5f

    .line 323
    .line 324
    cmpg-float v1, v1, v2

    .line 325
    .line 326
    if-gtz v1, :cond_1a

    .line 327
    .line 328
    sget-object p1, Lzuk;->q:Lzuk;

    .line 329
    .line 330
    return-object p1

    .line 331
    :cond_1a
    div-float/2addr p1, v0

    .line 332
    cmpg-float p1, p1, v2

    .line 333
    .line 334
    if-gtz p1, :cond_1b

    .line 335
    .line 336
    sget-object p1, Lzuk;->r:Lzuk;

    .line 337
    .line 338
    return-object p1

    .line 339
    :cond_1b
    sget-object p1, Lzuk;->b:Lzuk;

    .line 340
    .line 341
    return-object p1

    .line 342
    :cond_1c
    :goto_4
    sget-object p1, Lzuk;->h:Lzuk;

    .line 343
    .line 344
    return-object p1
.end method

.method private final e()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lzuj;->n:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "00"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lzuk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzuj;->d(Z)Lzuk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b()Lzuk;
    .locals 1

    .line 1
    iget-object v0, p0, Lzuj;->t:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lzuj;->d(Z)Lzuk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzuj;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzuj;->o:Lqjb;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lzuj;->o:Lqjb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lqjb;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lzuj;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, p0, Lzuj;->k:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    iget-wide v0, p0, Lzuj;->n:J

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-lez v0, :cond_4

    .line 59
    .line 60
    invoke-direct {p0}, Lzuj;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_4
    invoke-virtual {p0}, Lzuj;->a()Lzuk;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lzuk;->o:Lzuk;

    .line 70
    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lzuj;->b:Landroid/content/Context;

    .line 74
    .line 75
    const v1, 0x7f140dd8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

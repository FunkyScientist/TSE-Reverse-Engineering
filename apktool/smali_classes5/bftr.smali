.class public Lbftr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Lbbee;

.field private static final k:Lbfts;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:D

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bftr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbee;->h(Ljava/lang/String;)Lbbee;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbftr;->j:Lbbee;

    .line 8
    .line 9
    new-instance v0, Lbfts;

    .line 10
    .line 11
    invoke-direct {v0}, Lbfts;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbftr;->k:Lbfts;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/MotionEvent;ILlpn;)Lbftr;
    .locals 12

    .line 1
    sget-object v0, Lbftr;->k:Lbfts;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lbfts;->c:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lbfts;->c:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, v0, Lbfts;->d:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    iput v1, v0, Lbfts;->d:I

    .line 25
    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    if-le v1, v3, :cond_1

    .line 29
    .line 30
    sget-object v1, Lbfts;->a:Lbbee;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbbeb;

    .line 37
    .line 38
    const/16 v3, 0x2968

    .line 39
    .line 40
    invoke-interface {v1, v3}, Lbbeb;->P(I)Lbbes;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbbeb;

    .line 45
    .line 46
    const-string v3, "%s has allocated %d objects; did you forget to call release?"

    .line 47
    .line 48
    iget-object v4, v0, Lbfts;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget v5, v0, Lbfts;->d:I

    .line 51
    .line 52
    invoke-interface {v1, v3, v4, v5}, Lbbeb;->z(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    new-instance v1, Lbftr;

    .line 57
    .line 58
    invoke-direct {v1}, Lbftr;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_0
    check-cast v1, Lbftr;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x4

    .line 69
    const/4 v5, 0x3

    .line 70
    const/4 v6, 0x2

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-eq v0, v2, :cond_4

    .line 74
    .line 75
    if-eq v0, v6, :cond_3

    .line 76
    .line 77
    if-eq v0, v5, :cond_2

    .line 78
    .line 79
    if-eq v0, v4, :cond_3

    .line 80
    .line 81
    move v0, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v0, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v0, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v0, v6

    .line 88
    :goto_1
    iput v0, v1, Lbftr;->a:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v1, Lbftr;->b:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v6, :cond_5

    .line 101
    .line 102
    const/16 v0, 0x19

    .line 103
    .line 104
    invoke-virtual {p0, v0, p1}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v1, Lbftr;->h:F

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-virtual {p0, v0, p1}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const v7, -0x4036f025

    .line 117
    .line 118
    .line 119
    sub-float/2addr v7, v0

    .line 120
    iput v7, v1, Lbftr;->i:F

    .line 121
    .line 122
    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v2, :cond_a

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget v7, p2, Llpn;->f:F

    .line 133
    .line 134
    cmpg-float v8, v0, v7

    .line 135
    .line 136
    if-gez v8, :cond_6

    .line 137
    .line 138
    iput v0, p2, Llpn;->f:F

    .line 139
    .line 140
    move v7, v0

    .line 141
    :cond_6
    iget v8, p2, Llpn;->g:F

    .line 142
    .line 143
    cmpl-float v9, v0, v8

    .line 144
    .line 145
    if-lez v9, :cond_7

    .line 146
    .line 147
    iput v0, p2, Llpn;->g:F

    .line 148
    .line 149
    move v8, v0

    .line 150
    :cond_7
    iget v9, p2, Llpn;->e:I

    .line 151
    .line 152
    add-int/lit8 v9, v9, -0x1

    .line 153
    .line 154
    iput v9, p2, Llpn;->e:I

    .line 155
    .line 156
    if-nez v9, :cond_9

    .line 157
    .line 158
    iget v9, p2, Llpn;->b:F

    .line 159
    .line 160
    const v10, 0x3f666666    # 0.9f

    .line 161
    .line 162
    .line 163
    mul-float/2addr v9, v10

    .line 164
    const v11, 0x3dcccccd    # 0.1f

    .line 165
    .line 166
    .line 167
    mul-float/2addr v7, v11

    .line 168
    add-float/2addr v9, v7

    .line 169
    iput v9, p2, Llpn;->b:F

    .line 170
    .line 171
    iget v7, p2, Llpn;->c:F

    .line 172
    .line 173
    mul-float/2addr v7, v10

    .line 174
    mul-float/2addr v8, v11

    .line 175
    add-float/2addr v7, v8

    .line 176
    iput v7, p2, Llpn;->c:F

    .line 177
    .line 178
    const/high16 v7, 0x3f800000    # 1.0f

    .line 179
    .line 180
    iput v7, p2, Llpn;->f:F

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    iput v7, p2, Llpn;->g:F

    .line 184
    .line 185
    iget v7, p2, Llpn;->d:I

    .line 186
    .line 187
    const/16 v8, 0x3e8

    .line 188
    .line 189
    if-ge v7, v8, :cond_8

    .line 190
    .line 191
    int-to-float v7, v7

    .line 192
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 193
    .line 194
    mul-float/2addr v7, v9

    .line 195
    float-to-int v7, v7

    .line 196
    iput v7, p2, Llpn;->d:I

    .line 197
    .line 198
    if-le v7, v8, :cond_8

    .line 199
    .line 200
    iput v8, p2, Llpn;->d:I

    .line 201
    .line 202
    move v7, v8

    .line 203
    :cond_8
    iput v7, p2, Llpn;->e:I

    .line 204
    .line 205
    iget-object v7, p2, Llpn;->j:Landroid/content/SharedPreferences;

    .line 206
    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const-string v8, "first_run"

    .line 214
    .line 215
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    iget v3, p2, Llpn;->b:F

    .line 219
    .line 220
    const-string v8, "pressure_min"

    .line 221
    .line 222
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    iget v3, p2, Llpn;->c:F

    .line 226
    .line 227
    const-string v8, "pressure_max"

    .line 228
    .line 229
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget v3, p2, Llpn;->b:F

    .line 236
    .line 237
    sub-float/2addr v0, v3

    .line 238
    iget p2, p2, Llpn;->c:F

    .line 239
    .line 240
    sub-float/2addr p2, v3

    .line 241
    div-float/2addr v0, p2

    .line 242
    iput v0, v1, Lbftr;->g:F

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    iput p2, v1, Lbftr;->g:F

    .line 250
    .line 251
    :goto_2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    const/16 v0, 0x90

    .line 256
    .line 257
    if-ne p2, v5, :cond_b

    .line 258
    .line 259
    iput v0, v1, Lbftr;->c:I

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_b
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-ne p1, p2, :cond_f

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    const/16 v3, 0x9

    .line 273
    .line 274
    if-eqz p2, :cond_e

    .line 275
    .line 276
    if-eq p2, v2, :cond_d

    .line 277
    .line 278
    if-eq p2, v6, :cond_c

    .line 279
    .line 280
    const/4 v5, 0x5

    .line 281
    if-eq p2, v5, :cond_e

    .line 282
    .line 283
    const/4 v5, 0x6

    .line 284
    if-eq p2, v5, :cond_d

    .line 285
    .line 286
    const/4 v5, 0x7

    .line 287
    if-eq p2, v5, :cond_c

    .line 288
    .line 289
    if-eq p2, v3, :cond_e

    .line 290
    .line 291
    const/16 v2, 0xa

    .line 292
    .line 293
    if-eq p2, v2, :cond_d

    .line 294
    .line 295
    sget-object p2, Lbftr;->j:Lbbee;

    .line 296
    .line 297
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    const-string v2, "Unhandled action mask"

    .line 302
    .line 303
    const/16 v3, 0x2967

    .line 304
    .line 305
    invoke-static {p2, v2, v3}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 306
    .line 307
    .line 308
    iput v0, v1, Lbftr;->c:I

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_c
    iput v2, v1, Lbftr;->c:I

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_d
    const/16 p2, 0x10

    .line 315
    .line 316
    iput p2, v1, Lbftr;->c:I

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_e
    iput v3, v1, Lbftr;->c:I

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_f
    iput v2, v1, Lbftr;->c:I

    .line 323
    .line 324
    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-ne p2, v4, :cond_10

    .line 329
    .line 330
    iget p2, v1, Lbftr;->c:I

    .line 331
    .line 332
    or-int/lit16 p2, p2, 0x400

    .line 333
    .line 334
    iput p2, v1, Lbftr;->c:I

    .line 335
    .line 336
    :cond_10
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    long-to-double v2, v2

    .line 341
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    div-double/2addr v2, v4

    .line 347
    iput-wide v2, v1, Lbftr;->d:D

    .line 348
    .line 349
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    iput p2, v1, Lbftr;->e:F

    .line 354
    .line 355
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    iput p0, v1, Lbftr;->f:F

    .line 360
    .line 361
    return-object v1

    .line 362
    :catchall_0
    move-exception p0

    .line 363
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lbftr;->k:Lbfts;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbfts;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<Input("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbftr;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "TYPE_TOUCH"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    const-string v1, "TYPE_MOUSE"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x3

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    const-string v1, "TYPE_PEN"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-nez v1, :cond_3

    .line 38
    .line 39
    const-string v1, "TYPE_INVALID"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    const-string v1, ")>"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

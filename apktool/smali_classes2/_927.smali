.class public final L_927;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, L_927;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Lhab;

    invoke-direct {v1}, Lhab;-><init>()V

    move-object v2, v0

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_927;->a:Ljava/lang/Object;

    return-void
.end method

.method private static final b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/apps/photos/dateheaders/locations/Location;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/apps/photos/dateheaders/locations/Location;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/google/android/apps/photos/dateheaders/locations/Location;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/google/android/apps/photos/dateheaders/locations/Location;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Lcom/google/android/apps/photos/dateheaders/locations/Location;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p0}, Lcom/google/android/apps/photos/dateheaders/locations/Location;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-le v0, v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/google/android/apps/photos/dateheaders/locations/Location;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p0}, Lcom/google/android/apps/photos/dateheaders/locations/Location;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 22
    .line 23
    invoke-static {p1}, L_927;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v0, v3, :cond_4

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v0, v4, :cond_3

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    if-eq v0, v5, :cond_2

    .line 40
    .line 41
    const/4 v6, 0x5

    .line 42
    if-eq v0, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, L_927;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 51
    .line 52
    invoke-static {v7}, L_927;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 61
    .line 62
    invoke-static {v8}, L_927;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 71
    .line 72
    invoke-static {v9}, L_927;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 81
    .line 82
    invoke-static {v10}, L_927;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 91
    .line 92
    invoke-static {v11}, L_927;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 101
    .line 102
    invoke-static {p1}, L_927;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v12, 0x6

    .line 107
    new-array v12, v12, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v7, v12, v2

    .line 110
    .line 111
    aput-object v8, v12, v1

    .line 112
    .line 113
    aput-object v9, v12, v3

    .line 114
    .line 115
    aput-object v10, v12, v4

    .line 116
    .line 117
    aput-object v11, v12, v5

    .line 118
    .line 119
    aput-object p1, v12, v6

    .line 120
    .line 121
    check-cast v0, Landroid/content/Context;

    .line 122
    .line 123
    const p1, 0x7f140946

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_1
    iget-object v0, p0, L_927;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 138
    .line 139
    invoke-static {v7}, L_927;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 148
    .line 149
    invoke-static {v8}, L_927;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 158
    .line 159
    invoke-static {v9}, L_927;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 168
    .line 169
    invoke-static {v10}, L_927;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 178
    .line 179
    invoke-static {p1}, L_927;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-array v6, v6, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v7, v6, v2

    .line 186
    .line 187
    aput-object v8, v6, v1

    .line 188
    .line 189
    aput-object v9, v6, v3

    .line 190
    .line 191
    aput-object v10, v6, v4

    .line 192
    .line 193
    aput-object p1, v6, v5

    .line 194
    .line 195
    check-cast v0, Landroid/content/Context;

    .line 196
    .line 197
    const p1, 0x7f140945

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :cond_2
    iget-object v0, p0, L_927;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 212
    .line 213
    invoke-static {v6}, L_927;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 222
    .line 223
    invoke-static {v7}, L_927;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 232
    .line 233
    invoke-static {v8}, L_927;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 242
    .line 243
    invoke-static {p1}, L_927;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-array v5, v5, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v6, v5, v2

    .line 250
    .line 251
    aput-object v7, v5, v1

    .line 252
    .line 253
    aput-object v8, v5, v3

    .line 254
    .line 255
    aput-object p1, v5, v4

    .line 256
    .line 257
    check-cast v0, Landroid/content/Context;

    .line 258
    .line 259
    const p1, 0x7f140944

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :cond_3
    iget-object v0, p0, L_927;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 274
    .line 275
    invoke-static {v5}, L_927;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 284
    .line 285
    invoke-static {v6}, L_927;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 294
    .line 295
    invoke-static {p1}, L_927;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-array v4, v4, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v5, v4, v2

    .line 302
    .line 303
    aput-object v6, v4, v1

    .line 304
    .line 305
    aput-object p1, v4, v3

    .line 306
    .line 307
    check-cast v0, Landroid/content/Context;

    .line 308
    .line 309
    const p1, 0x7f140943

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :cond_4
    iget-object v0, p0, L_927;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 324
    .line 325
    invoke-static {v4}, L_927;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 334
    .line 335
    invoke-static {p1}, L_927;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-array v3, v3, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v4, v3, v2

    .line 342
    .line 343
    aput-object p1, v3, v1

    .line 344
    .line 345
    check-cast v0, Landroid/content/Context;

    .line 346
    .line 347
    const p1, 0x7f140942

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    return-object p1
.end method

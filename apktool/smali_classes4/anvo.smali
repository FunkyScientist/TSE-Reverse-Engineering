.class public final Lanvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagru;


# instance fields
.field public final synthetic a:Lanvp;

.field private final b:Z


# direct methods
.method public constructor <init>(Lanvp;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanvo;->a:Lanvp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lanvo;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private final a(L_1846;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lanvo;->a:Lanvp;

    .line 2
    .line 3
    iget-object v0, v0, Lanvp;->r:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laocn;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laocn;->v(L_1846;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lanvo;->a:Lanvp;

    .line 20
    .line 21
    iget-object v0, v0, Lanvp;->r:Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laocn;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Laocn;->h(L_1846;)Laocg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lanvo;->a:Lanvp;

    .line 34
    .line 35
    iget-object v1, p1, Laocg;->c:L_1846;

    .line 36
    .line 37
    iget-object v0, v0, Lanvp;->f:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lanvo;->a:Lanvp;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lanvp;->s(Laocg;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lanvo;->a:Lanvp;

    .line 48
    .line 49
    iget-boolean v1, p0, Lanvo;->b:Z

    .line 50
    .line 51
    iget-object v0, v0, Lanvp;->n:Lanzr;

    .line 52
    .line 53
    invoke-virtual {v0}, Lanzr;->E()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v0, Lanzr;->r:Laoch;

    .line 62
    .line 63
    invoke-interface {v2}, Laoch;->h()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v2, v4, :cond_1

    .line 68
    .line 69
    iget-object v2, v0, Lanzr;->r:Laoch;

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Laocg;

    .line 73
    .line 74
    :cond_1
    if-nez p2, :cond_2

    .line 75
    .line 76
    move v2, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    :goto_0
    iget-object v5, p1, Laocg;->c:L_1846;

    .line 80
    .line 81
    const-class v6, L_133;

    .line 82
    .line 83
    invoke-interface {v5, v6}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, L_133;

    .line 88
    .line 89
    iget-object v5, v5, L_133;->a:Ltes;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget-object v6, p1, Laocg;->c:L_1846;

    .line 94
    .line 95
    iget-object v3, v3, Laocg;->c:L_1846;

    .line 96
    .line 97
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget-object v3, v0, Lanzr;->g:L_2706;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    sget-object v3, Ltes;->b:Ltes;

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ltes;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    iget-object v3, v0, Lanzr;->g:L_2706;

    .line 118
    .line 119
    iget v6, v0, Lanzr;->m:I

    .line 120
    .line 121
    invoke-interface {v3, v6, v1}, L_2706;->d(IZ)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Lanzr;->v:L_3229;

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v3, v0, Lanzr;->g:L_2706;

    .line 131
    .line 132
    invoke-interface {v3}, L_2706;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    iget-object v3, v0, Lanzr;->t:L_1576;

    .line 137
    .line 138
    iget-object v3, v3, L_1576;->br:Lyer;

    .line 139
    .line 140
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, L_1077;

    .line 145
    .line 146
    sget v3, Lyhd;->a:I

    .line 147
    .line 148
    sget-object v3, Lbiop;->a:Lbiop;

    .line 149
    .line 150
    invoke-virtual {v3}, Lbiop;->b()Lbioq;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Lbioq;->e()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    cmp-long v3, v6, v8

    .line 167
    .line 168
    if-lez v3, :cond_4

    .line 169
    .line 170
    iget-object v3, v0, Lanzr;->s:Laocn;

    .line 171
    .line 172
    invoke-virtual {v3}, Laocn;->l()Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v6, Lancp;

    .line 177
    .line 178
    const/16 v7, 0x13

    .line 179
    .line 180
    invoke-direct {v6, v7}, Lancp;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v6}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Laocc;

    .line 188
    .line 189
    iget-object v3, v3, Laocc;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 190
    .line 191
    instance-of v6, v3, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 192
    .line 193
    if-eqz v6, :cond_4

    .line 194
    .line 195
    iget-object v6, v0, Lanzr;->v:L_3229;

    .line 196
    .line 197
    iget-object v7, p1, Laocg;->c:L_1846;

    .line 198
    .line 199
    check-cast v3, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 200
    .line 201
    iget-object v3, v3, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 202
    .line 203
    const-string v8, "Effect was slow to load"

    .line 204
    .line 205
    const-string v9, "#gerwig"

    .line 206
    .line 207
    invoke-virtual {v6, v8, v9, v7, v3}, L_3229;->b(Ljava/lang/String;Ljava/lang/String;L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    iget-object v3, v0, Lanzr;->g:L_2706;

    .line 212
    .line 213
    iget v6, v0, Lanzr;->m:I

    .line 214
    .line 215
    invoke-interface {v3, v6, v1, p2}, L_2706;->c(IZLjava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_1
    iput-boolean v4, v0, Lanzr;->p:Z

    .line 219
    .line 220
    :cond_5
    iget-object v3, v0, Lanzr;->e:Ljava/util/Set;

    .line 221
    .line 222
    iget-object v4, p1, Laocg;->c:L_1846;

    .line 223
    .line 224
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_c

    .line 229
    .line 230
    iget-object v3, v0, Lanzr;->e:Ljava/util/Set;

    .line 231
    .line 232
    iget-object v4, p1, Laocg;->c:L_1846;

    .line 233
    .line 234
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object v3, p1, Laocg;->d:Laocc;

    .line 238
    .line 239
    iget-object v3, v3, Laocc;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 240
    .line 241
    iget-object v3, p1, Laocg;->c:L_1846;

    .line 242
    .line 243
    iget-boolean v3, v0, Lanzr;->i:Z

    .line 244
    .line 245
    if-eqz v3, :cond_b

    .line 246
    .line 247
    iget-object v3, v0, Lanzr;->s:Laocn;

    .line 248
    .line 249
    const-class v4, Laoch;

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_b

    .line 260
    .line 261
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Laoch;

    .line 266
    .line 267
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_b

    .line 272
    .line 273
    iget-boolean v3, v0, Lanzr;->k:Z

    .line 274
    .line 275
    if-nez v3, :cond_b

    .line 276
    .line 277
    iget-object p1, p1, Laocg;->c:L_1846;

    .line 278
    .line 279
    iget-object v3, v0, Lanzr;->g:L_2706;

    .line 280
    .line 281
    if-eqz v3, :cond_a

    .line 282
    .line 283
    sget-object v3, Ltes;->b:Ltes;

    .line 284
    .line 285
    invoke-virtual {v5, v3}, Ltes;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_6

    .line 290
    .line 291
    sget-object v3, Ltes;->e:Ltes;

    .line 292
    .line 293
    invoke-virtual {v5, v3}, Ltes;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_6

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_6
    sget-object v3, Ltes;->b:Ltes;

    .line 301
    .line 302
    invoke-virtual {v5, v3}, Ltes;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_8

    .line 307
    .line 308
    if-eqz v2, :cond_7

    .line 309
    .line 310
    iget-object p1, v0, Lanzr;->g:L_2706;

    .line 311
    .line 312
    iget p2, v0, Lanzr;->m:I

    .line 313
    .line 314
    invoke-interface {p1, p2, v1}, L_2706;->j(IZ)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_7
    iget-object p1, v0, Lanzr;->g:L_2706;

    .line 319
    .line 320
    iget v2, v0, Lanzr;->m:I

    .line 321
    .line 322
    invoke-interface {p1, v2, v1, p2}, L_2706;->i(IZLjava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_8
    const-class v1, L_130;

    .line 327
    .line 328
    invoke-interface {p1, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, L_130;

    .line 333
    .line 334
    if-eqz v2, :cond_9

    .line 335
    .line 336
    iget-object p1, v0, Lanzr;->g:L_2706;

    .line 337
    .line 338
    iget p2, v0, Lanzr;->m:I

    .line 339
    .line 340
    invoke-interface {p1, p2}, L_2706;->z(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_9
    iget-object p1, v0, Lanzr;->g:L_2706;

    .line 345
    .line 346
    iget v1, v0, Lanzr;->m:I

    .line 347
    .line 348
    invoke-interface {p1, v1, p2}, L_2706;->y(ILjava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :cond_a
    :goto_2
    iget-object p1, v0, Lanzr;->f:Ljava/util/List;

    .line 352
    .line 353
    new-instance p2, Lanyj;

    .line 354
    .line 355
    const/4 v1, 0x7

    .line 356
    invoke-direct {p2, v0, v1}, Lanyj;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_b
    invoke-virtual {v0}, Lanzr;->g()V

    .line 363
    .line 364
    .line 365
    :cond_c
    :goto_3
    return-void
.end method


# virtual methods
.method public final l(L_1846;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lanvo;->a(L_1846;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lanvp;->a:Lbbfl;

    .line 5
    .line 6
    iget-object p1, p0, Lanvo;->a:Lanvp;

    .line 7
    .line 8
    iget-object p1, p1, Lanvp;->n:Lanzr;

    .line 9
    .line 10
    invoke-virtual {p1}, Lanzr;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(L_1846;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lanvo;->a(L_1846;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lanvp;->a:Lbbfl;

    .line 6
    .line 7
    return-void
.end method

.method public final n(L_1846;Lxka;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lanvo;->a:Lanvp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lanvp;->C(L_1846;Lxka;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lanvo;->a:Lanvp;

    .line 10
    .line 11
    iget-object v0, v0, Lanvp;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    iget-boolean v1, p0, Lanvo;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lanvp;->a:Lbbfl;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Laxin;->c(J)Laxin;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v3, "Image with client effect failed: %s, %s"

    .line 38
    .line 39
    const/16 v6, 0x1f1b

    .line 40
    .line 41
    move-object v4, p2

    .line 42
    move-object v7, p3

    .line 43
    invoke-static/range {v2 .. v7}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p2, Lanvp;->a:Lbbfl;

    .line 48
    .line 49
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Laxin;->c(J)Laxin;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Image load failed, %s"

    .line 62
    .line 63
    const/16 v2, 0x1f1a

    .line 64
    .line 65
    invoke-static {p2, v1, v0, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-direct {p0, p1, p3}, Lanvo;->a(L_1846;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lanvo;->a:Lanvp;

    .line 72
    .line 73
    iget-object p2, p2, Lanvp;->e:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Runnable;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-boolean p1, p0, Lanvo;->b:Z

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    invoke-static {p3}, Laokf;->c(Ljava/lang/Throwable;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    new-instance p1, Lamgc;

    .line 99
    .line 100
    const/16 p2, 0xe

    .line 101
    .line 102
    invoke-direct {p1, p0, p2}, Lamgc;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public final synthetic o(L_1846;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(L_1846;Lxka;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanvo;->a:Lanvp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lanvp;->C(L_1846;Lxka;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lanvo;->a:Lanvp;

    .line 10
    .line 11
    iget-object v0, v0, Lanvp;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    iget-boolean v1, p0, Lanvo;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lanvo;->a:Lanvp;

    .line 31
    .line 32
    iget-object v0, v0, Lanvp;->r:Lyer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laocn;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Laocn;->h(L_1846;)Laocg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lanvp;->L(Laoch;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, v0, Laocg;->c:L_1846;

    .line 52
    .line 53
    const-class v1, L_130;

    .line 54
    .line 55
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, L_130;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, L_130;->a()Ltet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Ltet;->d:Ltet;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ltet;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    sget-object v1, Ltet;->e:Ltet;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ltet;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, v0}, Lanvo;->a(L_1846;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lanvo;->a:Lanvp;

    .line 88
    .line 89
    iget-object v0, v0, Lanvp;->v:Lyer;

    .line 90
    .line 91
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lj$/util/Optional;

    .line 96
    .line 97
    new-instance v1, Lanva;

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    invoke-direct {v1, p2, v2}, Lanva;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lanvo;->a:Lanvp;

    .line 108
    .line 109
    iget-object p2, p2, Lanvp;->e:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Runnable;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public final synthetic q(L_1846;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(L_1846;)V
    .locals 0

    .line 1
    return-void
.end method

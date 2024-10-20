.class public Ladiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypp;
.implements Laypl;
.implements Ladge;


# static fields
.field public static final synthetic k:I

.field private static final l:Lbbfl;


# instance fields
.field public a:Lyer;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/content/Context;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Z

.field private final m:Landroid/app/Activity;

.field private n:Lyer;

.field private o:Lyer;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ActionReviewLogging"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladiz;->l:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladiz;->m:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ladiz;->d(ZLjava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ladiz;->i:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final ar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ladiz;->h:Ljava/lang/Long;

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Ladiz;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, Ladiz;->h:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Ladiz;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v0, "loaded_review_image_in_photos_view"

    .line 20
    .line 21
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    iput-boolean v2, v1, Ladiz;->q:Z

    .line 26
    .line 27
    iget-object v4, v1, Ladiz;->a:Lyer;

    .line 28
    .line 29
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, L_3009;

    .line 35
    .line 36
    new-instance v6, Lavlw;

    .line 37
    .line 38
    invoke-direct {v6, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Ladiz;->h:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-interface/range {v5 .. v11}, L_3009;->a(Lavlw;JJLbkvi;)Lbbuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Laphq;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v2, v0

    .line 61
    :try_start_1
    invoke-interface {v3}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object v3, v0

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw v2

    .line 71
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ladiz;->f()Z

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-boolean v0, v1, Ladiz;->s:Z

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-boolean v0, v1, Ladiz;->d:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iput-boolean v2, v1, Ladiz;->s:Z

    .line 83
    .line 84
    const-string v0, "loaded_review_metadata"

    .line 85
    .line 86
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :try_start_2
    iget-object v0, v1, Ladiz;->g:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v4, v1, Ladiz;->e:Z

    .line 93
    .line 94
    new-instance v5, Loat;

    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    invoke-direct {v5, v0, v6, v4}, Loat;-><init>(Ljava/lang/String;IZ)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Ladiz;->f:Landroid/content/Context;

    .line 101
    .line 102
    const/4 v4, -0x1

    .line 103
    invoke-virtual {v5, v0, v4}, Loge;->o(Landroid/content/Context;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Laphq;->close()V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    move-object v2, v0

    .line 112
    :try_start_3
    invoke-interface {v3}, Laphq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    move-object v3, v0

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    throw v2

    .line 122
    :cond_2
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    iget-boolean v0, v1, Ladiz;->r:Z

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    iget-object v0, v1, Ladiz;->t:Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Ladiz;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v0, v1, Ladiz;->t:Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    cmp-long v0, v3, v8

    .line 147
    .line 148
    if-lez v0, :cond_3

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_3
    const-string v0, "loaded_review_image_in_photos_camera_start"

    .line 153
    .line 154
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :try_start_4
    iput-boolean v2, v1, Ladiz;->r:Z

    .line 159
    .line 160
    iget-object v4, v1, Ladiz;->t:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    iget-object v6, v1, Ladiz;->o:Lyer;

    .line 167
    .line 168
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lj$/util/Optional;

    .line 173
    .line 174
    new-instance v7, Ladix;

    .line 175
    .line 176
    invoke-direct {v7, v8, v9, v4, v5}, Ladix;-><init>(JJ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v1, Ladiz;->a:Lyer;

    .line 183
    .line 184
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, L_3009;

    .line 189
    .line 190
    new-instance v5, Lavlw;

    .line 191
    .line 192
    invoke-direct {v5, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, Ladiz;->t:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    iget-object v0, v1, Ladiz;->h:Ljava/lang/Long;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iget-object v10, v1, Ladiz;->t:Ljava/lang/Long;

    .line 206
    .line 207
    if-eqz v10, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    iget-object v0, v1, Ladiz;->t:Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    sub-long/2addr v10, v12

    .line 220
    const-wide/16 v12, 0x0

    .line 221
    .line 222
    cmp-long v0, v10, v12

    .line 223
    .line 224
    if-gez v0, :cond_4

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_4
    sget-object v0, Lbkvi;->a:Lbkvi;

    .line 228
    .line 229
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lbfin;

    .line 234
    .line 235
    sget-object v10, Lbkvl;->j:L_3144;

    .line 236
    .line 237
    sget-object v11, Lbkvl;->a:Lbkvl;

    .line 238
    .line 239
    invoke-virtual {v11}, Lbfir;->O()Lbfil;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    sget-object v12, Lbkvj;->a:Lbkvj;

    .line 244
    .line 245
    invoke-virtual {v12}, Lbfir;->O()Lbfil;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    iget-object v13, v1, Ladiz;->h:Ljava/lang/Long;

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v13

    .line 255
    iget-object v15, v1, Ladiz;->t:Ljava/lang/Long;

    .line 256
    .line 257
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v15

    .line 261
    sub-long/2addr v13, v15

    .line 262
    iget-object v15, v12, Lbfil;->b:Lbfir;

    .line 263
    .line 264
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-nez v15, :cond_5

    .line 269
    .line 270
    invoke-virtual {v12}, Lbfil;->x()V

    .line 271
    .line 272
    .line 273
    :cond_5
    iget-object v15, v12, Lbfil;->b:Lbfir;

    .line 274
    .line 275
    check-cast v15, Lbkvj;

    .line 276
    .line 277
    iget v1, v15, Lbkvj;->b:I

    .line 278
    .line 279
    or-int/2addr v1, v2

    .line 280
    iput v1, v15, Lbkvj;->b:I

    .line 281
    .line 282
    iput-wide v13, v15, Lbkvj;->c:J

    .line 283
    .line 284
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lbkvj;

    .line 289
    .line 290
    iget-object v2, v11, Lbfil;->b:Lbfir;

    .line 291
    .line 292
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_6

    .line 297
    .line 298
    invoke-virtual {v11}, Lbfil;->x()V

    .line 299
    .line 300
    .line 301
    :cond_6
    iget-object v2, v11, Lbfil;->b:Lbfir;

    .line 302
    .line 303
    check-cast v2, Lbkvl;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v1, v2, Lbkvl;->g:Lbkvj;

    .line 309
    .line 310
    iget v1, v2, Lbkvl;->b:I

    .line 311
    .line 312
    or-int/lit16 v1, v1, 0x80

    .line 313
    .line 314
    iput v1, v2, Lbkvl;->b:I

    .line 315
    .line 316
    invoke-virtual {v11}, Lbfil;->r()Lbfir;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lbkvl;

    .line 321
    .line 322
    invoke-virtual {v0, v10, v1}, Lbfin;->cO(L_3144;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lbkvi;

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_7
    :goto_5
    sget-object v0, Ladiz;->l:Lbbfl;

    .line 333
    .line 334
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v1, "Unable to create FilmstripStats extension due to misconfigured timing data."

    .line 339
    .line 340
    const/16 v2, 0x151c

    .line 341
    .line 342
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    :goto_6
    move-object v10, v0

    .line 347
    invoke-interface/range {v4 .. v10}, L_3009;->a(Lavlw;JJLbkvi;)Lbbuj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 348
    .line 349
    .line 350
    invoke-interface {v3}, Laphq;->close()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :catchall_4
    move-exception v0

    .line 355
    move-object v1, v0

    .line 356
    :try_start_5
    invoke-interface {v3}, Laphq;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :catchall_5
    move-exception v0

    .line 361
    move-object v2, v0

    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :goto_7
    throw v1

    .line 366
    :cond_8
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ladiz;->f()Z

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public final d(ZLjava/lang/Exception;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ladiz;->i:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Laxin;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v1, v3

    .line 16
    invoke-static {v1, v2}, Laxin;->b(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Ladiz;->f:Landroid/content/Context;

    .line 21
    .line 22
    const-class v3, L_2019;

    .line 23
    .line 24
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, L_2019;

    .line 29
    .line 30
    invoke-interface {v2}, L_2019;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object p2, Ladiy;->a:Ladiy;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-nez p2, :cond_2

    .line 40
    .line 41
    sget-object p2, Ladiy;->b:Ladiy;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    instance-of p2, p2, Lwou;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    sget-object p2, Ladiy;->d:Ladiy;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object p2, Ladiy;->c:Ladiy;

    .line 56
    .line 57
    :goto_0
    iget-object v3, p0, Ladiz;->n:Lyer;

    .line 58
    .line 59
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, L_2713;

    .line 64
    .line 65
    long-to-double v4, v0

    .line 66
    iget-boolean v6, p0, Ladiz;->j:Z

    .line 67
    .line 68
    iget-object v3, v3, L_2713;->cp:Lbalz;

    .line 69
    .line 70
    invoke-virtual {p2}, Ladiy;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v3}, Lbalz;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Layun;

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v9, 0x3

    .line 89
    new-array v9, v9, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    aput-object v6, v9, v10

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    aput-object v8, v9, v6

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    aput-object v7, v9, v6

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v9}, Layun;->b(D[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    sget-object p1, Ladiz;->l:Lbbfl;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lbbfh;

    .line 112
    .line 113
    sget-object v3, Lbbfg;->c:Lbbfg;

    .line 114
    .line 115
    invoke-interface {p1, v3}, Lbbfh;->aa(Lbbfg;)V

    .line 116
    .line 117
    .line 118
    const/16 v3, 0x151e

    .line 119
    .line 120
    invoke-interface {p1, v3}, Lbbfh;->P(I)Lbbes;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v3, p1

    .line 125
    check-cast v3, Lbbfh;

    .line 126
    .line 127
    new-instance v5, Lavni;

    .line 128
    .line 129
    invoke-direct {v5, v0, v1}, Lavni;-><init>(J)V

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p0, Ladiz;->j:Z

    .line 133
    .line 134
    new-instance v6, Lavnj;

    .line 135
    .line 136
    invoke-direct {v6, p1}, Lavnj;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lavnj;

    .line 140
    .line 141
    invoke-direct {v7, v2}, Lavnj;-><init>(Z)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Lavnm;

    .line 145
    .line 146
    invoke-direct {v8, p2}, Lavnm;-><init>(Ljava/lang/Enum;)V

    .line 147
    .line 148
    .line 149
    const-string v4, "Failed to find media: duration=%s ms, processing=%s, isPixel=%s, failure_reason=%s"

    .line 150
    .line 151
    invoke-interface/range {v3 .. v8}, Lbbfh;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladiz;->m:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, L_1201;->bc(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ladiz;->f:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p0, Ladiz;->m:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const-string v2, "external_session_id"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Ladiz;->g:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "processing_uri_intent_extra"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move v2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    iput-boolean v2, p0, Ladiz;->e:Z

    .line 41
    .line 42
    const-string v2, "photos_review_launch_timestamp"

    .line 43
    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long p1, v2, v4

    .line 53
    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object p1, v0

    .line 62
    :goto_2
    iput-object p1, p0, Ladiz;->t:Ljava/lang/Long;

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Ladiz;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    xor-int/2addr p1, v1

    .line 71
    iput-boolean p1, p0, Ladiz;->d:Z

    .line 72
    .line 73
    const-class p1, L_2713;

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Ladiz;->n:Lyer;

    .line 80
    .line 81
    const-class p1, Lahfn;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Ladiz;->o:Lyer;

    .line 88
    .line 89
    const-class p1, L_3009;

    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Ladiz;->a:Lyer;

    .line 96
    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    const-string p1, "state_has_logged_social_event_for_intent_received"

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-boolean p1, p0, Ladiz;->p:Z

    .line 106
    .line 107
    const-string p1, "state_has_logged_social_event_for_review_image"

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput-boolean p1, p0, Ladiz;->b:Z

    .line 114
    .line 115
    const-string p1, "state_has_logged_primes_event_for_review_in_simple_view"

    .line 116
    .line 117
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput-boolean p1, p0, Ladiz;->c:Z

    .line 122
    .line 123
    const-string p1, "state_has_logged_primes_event_for_review_in_photos_view"

    .line 124
    .line 125
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput-boolean p1, p0, Ladiz;->q:Z

    .line 130
    .line 131
    const-string p1, "state_has_logged_primes_event_for_review_in_photos_camera_start"

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput-boolean p1, p0, Ladiz;->r:Z

    .line 138
    .line 139
    const-string p1, "state_has_logged_interactive"

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput-boolean p1, p0, Ladiz;->s:Z

    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Ladiz;->p:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Ladiz;->d:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ladiz;->p:Z

    .line 12
    .line 13
    iget-object p1, p0, Ladiz;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p0, Ladiz;->e:Z

    .line 16
    .line 17
    new-instance v1, Loat;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p1, v2, v0}, Loat;-><init>(Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ladiz;->f:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v1, p1, v0}, Loge;->o(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_has_logged_social_event_for_intent_received"

    .line 2
    .line 3
    iget-boolean v1, p0, Ladiz;->p:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "state_has_logged_social_event_for_review_image"

    .line 9
    .line 10
    iget-boolean v1, p0, Ladiz;->b:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "state_has_logged_primes_event_for_review_in_simple_view"

    .line 16
    .line 17
    iget-boolean v1, p0, Ladiz;->c:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "state_has_logged_primes_event_for_review_in_photos_view"

    .line 23
    .line 24
    iget-boolean v1, p0, Ladiz;->q:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "state_has_logged_primes_event_for_review_in_photos_camera_start"

    .line 30
    .line 31
    iget-boolean v1, p0, Ladiz;->r:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "state_has_logged_interactive"

    .line 37
    .line 38
    iget-boolean v1, p0, Ladiz;->s:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

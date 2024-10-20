.class public final Lamgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2498;


# static fields
.field private static final c:Lbbfl;


# instance fields
.field public final a:Lyer;

.field public final b:Lyer;

.field private final d:Landroid/content/Context;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RequestProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamgd;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamgd;->d:Landroid/content/Context;

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
    iput-object v0, p0, Lamgd;->a:Lyer;

    .line 18
    .line 19
    const-class v0, L_911;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lamgd;->e:Lyer;

    .line 26
    .line 27
    const-class v0, L_2493;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lamgd;->b:Lyer;

    .line 34
    .line 35
    const-class v0, L_3087;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lamgd;->f:Lyer;

    .line 42
    .line 43
    const-class v0, L_2499;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lamgd;->h:Lyer;

    .line 50
    .line 51
    const-class v0, L_2496;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lamgd;->g:Lyer;

    .line 58
    .line 59
    const-class v0, L_2500;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lamgd;->i:Lyer;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/concurrent/Executor;)Lbbuj;
    .locals 2

    .line 1
    new-instance v0, Lajzx;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lajzx;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lbbvs;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 2

    .line 1
    new-instance v0, Lamgc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lamgc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lbbvs;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Lamfs;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 2

    .line 1
    new-instance v0, Lalyk;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lalyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lbbvs;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Lamfs;)Lawiq;
    .locals 8

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lamgd;->h:Lyer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_2499;

    .line 12
    .line 13
    invoke-interface {v1, p1}, L_2499;->a(Lamfs;)Lamge;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lamgd;->c:Lbbfl;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbbfh;

    .line 26
    .line 27
    const/16 v2, 0x1e67

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbbfh;

    .line 34
    .line 35
    const-string v2, "Trying to process non-existent upload request %s"

    .line 36
    .line 37
    invoke-interface {v1, v2, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v2, v1, Lamge;->a:Lawiq;

    .line 42
    .line 43
    iget v2, v2, Lawiq;->b:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v2, v3, :cond_5

    .line 47
    .line 48
    iget-object v2, v1, Lamge;->b:Lbaug;

    .line 49
    .line 50
    sget-object v4, Lamfp;->a:Lbbfl;

    .line 51
    .line 52
    invoke-virtual {v2}, Lbaug;->c()Lbato;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Lalmi;

    .line 61
    .line 62
    const/4 v5, 0x7

    .line 63
    invoke-direct {v4, v5}, Lalmi;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v2, p0, Lamgd;->f:Lyer;

    .line 73
    .line 74
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, L_3087;

    .line 79
    .line 80
    invoke-interface {v2}, L_3087;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v1, v1, Lamge;->b:Lbaug;

    .line 87
    .line 88
    invoke-virtual {v1}, Lbaug;->t()L_3138;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lbato;->v()Lbatz;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    :try_start_1
    iget-object v2, p0, Lamgd;->i:Lyer;

    .line 97
    .line 98
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, L_2500;

    .line 103
    .line 104
    invoke-interface {v2, p1, v1}, L_2500;->a(Lamfs;Ljava/util/List;)Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lamgd;->e:Lyer;

    .line 109
    .line 110
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, L_911;

    .line 115
    .line 116
    iget v4, p1, Lamfs;->a:I

    .line 117
    .line 118
    iget-object v5, p1, Lamfs;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, v1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, v2, L_911;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v2, v4}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v4, Lthz;

    .line 131
    .line 132
    const/4 v7, 0x2

    .line 133
    invoke-direct {v4, v6, v5, v7, v0}, Lthz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0, v4}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lawiq;->a:Lawiq;

    .line 140
    .line 141
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v4, Lawio;->a:Lawio;

    .line 146
    .line 147
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v1, v1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 154
    .line 155
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_1

    .line 160
    .line 161
    invoke-virtual {v4}, Lbfil;->x()V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 165
    .line 166
    check-cast v5, Lawio;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v6, v5, Lawio;->b:I

    .line 172
    .line 173
    or-int/2addr v6, v3

    .line 174
    iput v6, v5, Lawio;->b:I

    .line 175
    .line 176
    iput-object v1, v5, Lawio;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lawio;

    .line 183
    .line 184
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 185
    .line 186
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_2

    .line 191
    .line 192
    invoke-virtual {v2}, Lbfil;->x()V

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 196
    .line 197
    check-cast v4, Lawiq;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v1, v4, Lawiq;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iput v7, v4, Lawiq;->b:I

    .line 205
    .line 206
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lawiq;
    :try_end_1
    .catch Lamgg; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :catch_0
    move-exception v1

    .line 214
    :try_start_2
    sget-object v2, Lamgd;->c:Lbbfl;

    .line 215
    .line 216
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v4, "Failed generating link for request %s"

    .line 221
    .line 222
    const/16 v5, 0x1e64

    .line 223
    .line 224
    invoke-static {v2, v4, p1, v5, v1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lamgd;->e:Lyer;

    .line 228
    .line 229
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, L_911;

    .line 234
    .line 235
    iget v2, p1, Lamfs;->a:I

    .line 236
    .line 237
    iget-object v4, p1, Lamfs;->b:Ljava/lang/String;

    .line 238
    .line 239
    sget-object v5, Ltid;->e:Ltid;

    .line 240
    .line 241
    invoke-virtual {v1, v2, v4, v5}, L_911;->c(ILjava/lang/String;Ltid;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lawiq;->a:Lawiq;

    .line 245
    .line 246
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v2, Lawil;->a:Lawil;

    .line 251
    .line 252
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 257
    .line 258
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_3

    .line 263
    .line 264
    invoke-virtual {v2}, Lbfil;->x()V

    .line 265
    .line 266
    .line 267
    :cond_3
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    check-cast v4, Lawil;

    .line 270
    .line 271
    const/4 v5, 0x4

    .line 272
    invoke-static {v5}, Lb;->aO(I)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    iput v5, v4, Lawil;->c:I

    .line 277
    .line 278
    iget v5, v4, Lawil;->b:I

    .line 279
    .line 280
    or-int/2addr v3, v5

    .line 281
    iput v3, v4, Lawil;->b:I

    .line 282
    .line 283
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lawil;

    .line 288
    .line 289
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 290
    .line 291
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_4

    .line 296
    .line 297
    invoke-virtual {v1}, Lbfil;->x()V

    .line 298
    .line 299
    .line 300
    :cond_4
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 301
    .line 302
    check-cast v3, Lawiq;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object v2, v3, Lawiq;->c:Ljava/lang/Object;

    .line 308
    .line 309
    const/4 v2, 0x3

    .line 310
    iput v2, v3, Lawiq;->b:I

    .line 311
    .line 312
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lawiq;

    .line 317
    .line 318
    :goto_0
    iget-object v2, p0, Lamgd;->g:Lyer;

    .line 319
    .line 320
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, L_2496;

    .line 325
    .line 326
    invoke-virtual {v2, p1, v1}, L_2496;->c(Lamfs;Lawiq;)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :cond_5
    iget-object v2, p0, Lamgd;->g:Lyer;

    .line 331
    .line 332
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, L_2496;

    .line 337
    .line 338
    iget-object v3, v1, Lamge;->a:Lawiq;

    .line 339
    .line 340
    invoke-virtual {v2, p1, v3}, L_2496;->c(Lamfs;Lawiq;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, v1, Lamge;->a:Lawiq;
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_1

    .line 344
    .line 345
    return-object p1

    .line 346
    :catch_1
    move-exception v1

    .line 347
    sget-object v2, Lamgd;->c:Lbbfl;

    .line 348
    .line 349
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v3, "Error processing request %s"

    .line 354
    .line 355
    const/16 v4, 0x1e66

    .line 356
    .line 357
    invoke-static {v2, v3, p1, v4, v1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    return-object v0
.end method

.method public final e(I)Lbaug;
    .locals 6

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamgd;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Laxaf;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "media_share_api_requests_v2"

    .line 16
    .line 17
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "api_request_id"

    .line 20
    .line 21
    const-string v2, "request_source"

    .line 22
    .line 23
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v1, Laxaf;->c:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "final_status_callback_timestamp_millis IS NULL"

    .line 30
    .line 31
    iput-object v3, v1, Laxaf;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Laxaf;->k()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lbauc;

    .line 41
    .line 42
    invoke-direct {v3}, Lbauc;-><init>()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Ltic;->a(I)Ltic;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {p1, v4, v5}, Lamfs;->a(ILjava/lang/String;Ltic;)Lamfs;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0, v4}, Lamgd;->d(Lamfs;)Lawiq;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lbauc;->b()Lbaug;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

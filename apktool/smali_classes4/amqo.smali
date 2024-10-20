.class public final Lamqo;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(L_2913;L_1846;IL_3138;Lbkeg;I)V
    .locals 0

    .line 1
    iput p6, p0, Lamqo;->f:I

    iput-object p1, p0, Lamqo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lamqo;->c:Ljava/lang/Object;

    iput p3, p0, Lamqo;->b:I

    iput-object p4, p0, Lamqo;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(L_3151;ILrgb;Ljava/util/concurrent/Executor;Lbkeg;I)V
    .locals 0

    .line 2
    iput p6, p0, Lamqo;->f:I

    iput-object p1, p0, Lamqo;->c:Ljava/lang/Object;

    iput p2, p0, Lamqo;->b:I

    iput-object p3, p0, Lamqo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lamqo;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(L_3194;Lamqd;Lawuq;ILbkeg;I)V
    .locals 0

    .line 3
    iput p6, p0, Lamqo;->f:I

    iput-object p1, p0, Lamqo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamqo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamqo;->e:Ljava/lang/Object;

    iput p4, p0, Lamqo;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;L_1846;ILjava/lang/String;Lbkeg;I)V
    .locals 0

    .line 4
    iput p6, p0, Lamqo;->f:I

    iput-object p1, p0, Lamqo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lamqo;->c:Ljava/lang/Object;

    iput p3, p0, Lamqo;->b:I

    iput-object p4, p0, Lamqo;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>([Lbkoz;ILjava/util/concurrent/atomic/AtomicInteger;Lbkoc;Lbkeg;I)V
    .locals 0

    .line 5
    iput p6, p0, Lamqo;->f:I

    iput-object p1, p0, Lamqo;->e:Ljava/lang/Object;

    iput p2, p0, Lamqo;->b:I

    iput-object p3, p0, Lamqo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lamqo;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lamqo;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lbklb;

    .line 15
    .line 16
    check-cast p2, Lbkeg;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 23
    .line 24
    check-cast p1, Lamqo;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lamqo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Lbklb;

    .line 32
    .line 33
    check-cast p2, Lbkeg;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 40
    .line 41
    check-cast p1, Lamqo;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lamqo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Lbklb;

    .line 49
    .line 50
    check-cast p2, Lbkeg;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 57
    .line 58
    check-cast p1, Lamqo;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lamqo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Lbklb;

    .line 66
    .line 67
    check-cast p2, Lbkeg;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 74
    .line 75
    check-cast p1, Lamqo;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lamqo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    check-cast p1, Lbklb;

    .line 83
    .line 84
    check-cast p2, Lbkeg;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 91
    .line 92
    check-cast p1, Lamqo;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lamqo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lamqo;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    if-eq v0, v5, :cond_16

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v3, :cond_c

    .line 15
    .line 16
    if-eq v0, v2, :cond_4

    .line 17
    .line 18
    sget-object v0, Lbken;->a:Lbken;

    .line 19
    .line 20
    iget v2, v1, Lamqo;->a:I

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v2, v1, Lamqo;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v1, Lamqo;->b:I

    .line 36
    .line 37
    check-cast v2, [Lbkoz;

    .line 38
    .line 39
    aget-object v2, v2, v3

    .line 40
    .line 41
    new-instance v4, Lbkru;

    .line 42
    .line 43
    iget-object v6, v1, Lamqo;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {v4, v6, v3}, Lbkru;-><init>(Lbkoc;I)V

    .line 46
    .line 47
    .line 48
    iput v5, v1, Lamqo;->a:I

    .line 49
    .line 50
    invoke-interface {v2, v4, v1}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-ne v2, v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iget-object v0, v1, Lamqo;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, Lamqo;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0}, Lbkgo;->z(Lbkop;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :goto_2
    iget-object v2, v1, Lamqo;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget-object v2, v1, Lamqo;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v2}, Lbkgo;->z(Lbkop;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    throw v0

    .line 91
    :cond_4
    sget-object v0, Lbken;->a:Lbken;

    .line 92
    .line 93
    iget v2, v1, Lamqo;->a:I

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_5
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lamqo;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v3, v1, Lamqo;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget v4, v1, Lamqo;->b:I

    .line 110
    .line 111
    iget-object v6, v1, Lamqo;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iput v5, v1, Lamqo;->a:I

    .line 114
    .line 115
    const-class v5, L_255;

    .line 116
    .line 117
    invoke-interface {v3, v5}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    const-class v5, L_127;

    .line 124
    .line 125
    invoke-interface {v3, v5}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    const-class v5, L_170;

    .line 132
    .line 133
    invoke-interface {v3, v5}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v5, :cond_7

    .line 138
    .line 139
    :cond_6
    :try_start_2
    move-object v5, v2

    .line 140
    check-cast v5, L_2913;

    .line 141
    .line 142
    iget-object v5, v5, L_2913;->b:Landroid/content/Context;

    .line 143
    .line 144
    sget-object v7, L_2913;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 145
    .line 146
    invoke-static {v5, v3, v7}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 147
    .line 148
    .line 149
    move-result-object v3
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    :cond_7
    check-cast v2, L_2913;

    .line 151
    .line 152
    iget-object v5, v2, L_2913;->c:Lbkbr;

    .line 153
    .line 154
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, L_2932;

    .line 159
    .line 160
    check-cast v6, L_3138;

    .line 161
    .line 162
    invoke-static {v5, v3, v6}, L_2932;->b(L_2932;L_1846;L_3138;)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v3, :cond_8

    .line 167
    .line 168
    sget-object v2, Lbkcg;->a:Lbkcg;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    invoke-virtual {v2}, L_2913;->a()L_2915;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5, v3}, L_2915;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_9

    .line 180
    .line 181
    sget-object v2, Lbkcg;->a:Lbkcg;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    invoke-virtual {v2}, L_2913;->b()L_2916;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v2, v2, L_2913;->b:Landroid/content/Context;

    .line 189
    .line 190
    sget-object v6, Laius;->al:Laius;

    .line 191
    .line 192
    invoke-static {v2, v6}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 193
    .line 194
    .line 195
    new-instance v2, Laqxd;

    .line 196
    .line 197
    invoke-direct {v2, v3, v4}, Laqxd;-><init>(Lcom/google/android/apps/photos/videoplayer/stream/Stream;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v2, v1}, L_2916;->d(Laqxd;Lbkeg;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v3, Lbken;->a:Lbken;

    .line 205
    .line 206
    if-eq v2, v3, :cond_a

    .line 207
    .line 208
    sget-object v2, Lbkcg;->a:Lbkcg;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catch_0
    sget-object v2, Lbkcg;->a:Lbkcg;

    .line 212
    .line 213
    :cond_a
    :goto_3
    if-ne v2, v0, :cond_b

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_b
    :goto_4
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_c
    sget-object v0, Lbken;->a:Lbken;

    .line 220
    .line 221
    iget v3, v1, Lamqo;->a:I

    .line 222
    .line 223
    if-eqz v3, :cond_d

    .line 224
    .line 225
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_d
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v1, Lamqo;->d:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v6, v1, Lamqo;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iget v7, v1, Lamqo;->b:I

    .line 240
    .line 241
    iget-object v8, v1, Lamqo;->e:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v9, Lavzb;

    .line 244
    .line 245
    invoke-direct {v9, v5}, Lavzb;-><init>(Z)V

    .line 246
    .line 247
    .line 248
    const-class v10, L_198;

    .line 249
    .line 250
    invoke-virtual {v9, v10}, Lavzb;->p(Ljava/lang/Class;)V

    .line 251
    .line 252
    .line 253
    const-class v10, L_1533;

    .line 254
    .line 255
    invoke-virtual {v9, v10}, Lavzb;->p(Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v3, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;

    .line 263
    .line 264
    iget-object v3, v3, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->f:Landroid/content/Context;

    .line 265
    .line 266
    check-cast v8, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v3, v7, v6, v8, v9}, Laakw;->b(Landroid/content/Context;IL_1846;Ljava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    if-nez v11, :cond_e

    .line 273
    .line 274
    sget-object v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->e:Lbbfl;

    .line 275
    .line 276
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lbbfh;

    .line 281
    .line 282
    const-string v2, "Could not load memories content features for media"

    .line 283
    .line 284
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Ljze;

    .line 288
    .line 289
    invoke-direct {v0}, Ljze;-><init>()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :cond_e
    const-class v3, L_198;

    .line 295
    .line 296
    invoke-interface {v11, v3}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-nez v3, :cond_f

    .line 301
    .line 302
    sget-object v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->e:Lbbfl;

    .line 303
    .line 304
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lbbfh;

    .line 309
    .line 310
    const-string v2, "Media without display feature"

    .line 311
    .line 312
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Ljze;

    .line 316
    .line 317
    invoke-direct {v0}, Ljze;-><init>()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :cond_f
    iget-object v3, v1, Lamqo;->d:Ljava/lang/Object;

    .line 323
    .line 324
    const-class v6, L_1533;

    .line 325
    .line 326
    invoke-interface {v11, v6}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, L_1533;

    .line 331
    .line 332
    check-cast v3, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;

    .line 333
    .line 334
    iget-object v3, v3, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->g:Lbkbr;

    .line 335
    .line 336
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, L_1576;

    .line 341
    .line 342
    invoke-static {v3, v6}, L_2700;->i(L_1576;L_1533;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_10

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, L_1533;->b()Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    goto :goto_5

    .line 356
    :cond_10
    move-object v3, v4

    .line 357
    :goto_5
    if-nez v3, :cond_11

    .line 358
    .line 359
    sget-object v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->e:Lbbfl;

    .line 360
    .line 361
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lbbfh;

    .line 366
    .line 367
    const-string v2, "Media is not a memory card"

    .line 368
    .line 369
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Ljze;

    .line 373
    .line 374
    invoke-direct {v0}, Ljze;-><init>()V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :cond_11
    iget-object v3, v1, Lamqo;->d:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v6, v3

    .line 382
    check-cast v6, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;

    .line 383
    .line 384
    invoke-virtual {v6}, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->c()L_2713;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    sget v8, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->i:I

    .line 389
    .line 390
    invoke-static {v8}, L_2700;->p(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    if-eqz v8, :cond_15

    .line 395
    .line 396
    sget v8, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->j:I

    .line 397
    .line 398
    invoke-static {v8}, L_2700;->t(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    if-eqz v8, :cond_14

    .line 403
    .line 404
    const-string v4, "STARTED"

    .line 405
    .line 406
    const-string v8, "UNKNOWN"

    .line 407
    .line 408
    invoke-virtual {v7, v9, v10, v4, v8}, L_2713;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v4, v6, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->h:Lbkbr;

    .line 412
    .line 413
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    move-object v10, v4

    .line 418
    check-cast v10, L_2626;

    .line 419
    .line 420
    new-instance v4, Lanur;

    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, -0x1

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    const/4 v14, 0x1

    .line 428
    const/4 v15, 0x1

    .line 429
    move-object v12, v4

    .line 430
    invoke-direct/range {v12 .. v17}, Lanur;-><init>(IZZZI)V

    .line 431
    .line 432
    .line 433
    new-instance v15, Lagfe;

    .line 434
    .line 435
    invoke-direct {v15, v3, v2}, Lagfe;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    const/4 v12, 0x0

    .line 441
    const/4 v14, 0x0

    .line 442
    move-object v13, v4

    .line 443
    invoke-virtual/range {v10 .. v16}, L_2626;->b(L_1846;ZLanur;Laoly;Llgb;Llgb;)Lxjx;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2}, Lirp;->bH(Lktg;)Lbbuj;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    sget-object v3, Laomf;->d:Laomf;

    .line 452
    .line 453
    new-instance v4, Lalwz;

    .line 454
    .line 455
    const/16 v6, 0xb

    .line 456
    .line 457
    invoke-direct {v4, v3, v6}, Lalwz;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    sget-object v3, Lbbte;->a:Lbbte;

    .line 461
    .line 462
    const-class v6, Ljava/lang/Exception;

    .line 463
    .line 464
    invoke-static {v2, v6, v4, v3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iput v5, v1, Lamqo;->a:I

    .line 469
    .line 470
    invoke-static {v2, v1}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-ne v2, v0, :cond_12

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_12
    :goto_6
    check-cast v2, Laokr;

    .line 478
    .line 479
    if-nez v2, :cond_13

    .line 480
    .line 481
    new-instance v0, Ljze;

    .line 482
    .line 483
    invoke-direct {v0}, Ljze;-><init>()V

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_13
    new-instance v0, Ljzg;

    .line 488
    .line 489
    invoke-direct {v0}, Ljzg;-><init>()V

    .line 490
    .line 491
    .line 492
    :goto_7
    return-object v0

    .line 493
    :cond_14
    throw v4

    .line 494
    :cond_15
    throw v4

    .line 495
    :cond_16
    sget-object v0, Lbken;->a:Lbken;

    .line 496
    .line 497
    iget v6, v1, Lamqo;->a:I

    .line 498
    .line 499
    if-eqz v6, :cond_17

    .line 500
    .line 501
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v6, p1

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_17
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v6, v1, Lamqo;->c:Ljava/lang/Object;

    .line 511
    .line 512
    iget v7, v1, Lamqo;->b:I

    .line 513
    .line 514
    new-instance v8, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 517
    .line 518
    .line 519
    iget-object v7, v1, Lamqo;->d:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v9, v1, Lamqo;->e:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-interface {v6, v8, v7, v9}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    iput v5, v1, Lamqo;->a:I

    .line 528
    .line 529
    invoke-static {v6, v1}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    if-ne v6, v0, :cond_18

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_18
    :goto_8
    check-cast v6, Lrgb;

    .line 537
    .line 538
    iget-object v0, v6, Lrgb;->a:Lbfir;

    .line 539
    .line 540
    if-nez v0, :cond_19

    .line 541
    .line 542
    const-string v0, "response"

    .line 543
    .line 544
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_19
    move-object v4, v0

    .line 549
    :goto_9
    check-cast v4, Lbhgb;

    .line 550
    .line 551
    iget v0, v4, Lbhgb;->b:I

    .line 552
    .line 553
    invoke-static {v0}, Lb;->ao(I)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_1a

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_1a
    if-ne v0, v3, :cond_1b

    .line 561
    .line 562
    move v2, v5

    .line 563
    :cond_1b
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :goto_b
    return-object v0

    .line 568
    :cond_1c
    sget-object v0, Lbken;->a:Lbken;

    .line 569
    .line 570
    iget v6, v1, Lamqo;->a:I

    .line 571
    .line 572
    if-eqz v6, :cond_1e

    .line 573
    .line 574
    if-eq v6, v5, :cond_1d

    .line 575
    .line 576
    :try_start_3
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 577
    .line 578
    .line 579
    move-object/from16 v2, p1

    .line 580
    .line 581
    goto/16 :goto_d

    .line 582
    .line 583
    :catch_1
    move-exception v0

    .line 584
    goto/16 :goto_f

    .line 585
    .line 586
    :cond_1d
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v5, p1

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_1e
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iget-object v6, v1, Lamqo;->c:Ljava/lang/Object;

    .line 596
    .line 597
    iget-object v7, v1, Lamqo;->d:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v8, v1, Lamqo;->e:Ljava/lang/Object;

    .line 600
    .line 601
    iput v5, v1, Lamqo;->a:I

    .line 602
    .line 603
    check-cast v7, Lamqd;

    .line 604
    .line 605
    iget-object v5, v7, Lamqd;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 606
    .line 607
    check-cast v6, L_3194;

    .line 608
    .line 609
    invoke-virtual {v6, v5, v8, v1}, L_3194;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lawuq;Lbkeg;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    if-ne v5, v0, :cond_1f

    .line 614
    .line 615
    goto/16 :goto_11

    .line 616
    .line 617
    :cond_1f
    :goto_c
    check-cast v5, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_20

    .line 624
    .line 625
    iget-object v0, v1, Lamqo;->c:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v3, v1, Lamqo;->d:Ljava/lang/Object;

    .line 628
    .line 629
    iget v5, v1, Lamqo;->b:I

    .line 630
    .line 631
    sget v6, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->t:I

    .line 632
    .line 633
    check-cast v3, Lamqd;

    .line 634
    .line 635
    iget-object v3, v3, Lamqd;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 636
    .line 637
    check-cast v0, L_3194;

    .line 638
    .line 639
    invoke-virtual {v0}, L_3194;->a()Landroid/content/Context;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-static {v6, v5, v3, v4, v2}, L_2526;->f(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;Z)Landroid/content/Intent;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v0}, L_3194;->a()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_e

    .line 655
    .line 656
    :cond_20
    :try_start_4
    iget-object v2, v1, Lamqo;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, L_3194;

    .line 659
    .line 660
    invoke-virtual {v2}, L_3194;->c()L_2140;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    sget-object v5, Laius;->um:Laius;

    .line 665
    .line 666
    invoke-virtual {v2, v5}, L_2140;->a(Laius;)Lbkek;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    new-instance v11, Lnvr;

    .line 671
    .line 672
    iget-object v5, v1, Lamqo;->c:Ljava/lang/Object;

    .line 673
    .line 674
    iget v7, v1, Lamqo;->b:I

    .line 675
    .line 676
    iget-object v6, v1, Lamqo;->d:Ljava/lang/Object;

    .line 677
    .line 678
    move-object v8, v6

    .line 679
    check-cast v8, Lamqd;

    .line 680
    .line 681
    move-object v6, v5

    .line 682
    check-cast v6, L_3194;

    .line 683
    .line 684
    const/4 v9, 0x0

    .line 685
    const/16 v10, 0x11

    .line 686
    .line 687
    move-object v5, v11

    .line 688
    invoke-direct/range {v5 .. v10}, Lnvr;-><init>(L_3194;ILamqd;Lbkeg;I)V

    .line 689
    .line 690
    .line 691
    iput v3, v1, Lamqo;->a:I

    .line 692
    .line 693
    invoke-static {v2, v11, v1}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    if-ne v2, v0, :cond_21

    .line 698
    .line 699
    goto/16 :goto_11

    .line 700
    .line 701
    :cond_21
    :goto_d
    check-cast v2, Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 702
    .line 703
    iget-object v0, v1, Lamqo;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, L_3194;

    .line 706
    .line 707
    invoke-virtual {v0}, L_3194;->d()Lawwc;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const v3, 0x7f0b1613

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v3, v2, v4}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v1, Lamqo;->c:Ljava/lang/Object;

    .line 718
    .line 719
    iget v2, v1, Lamqo;->b:I

    .line 720
    .line 721
    iget-object v3, v1, Lamqo;->d:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, L_3194;

    .line 724
    .line 725
    invoke-virtual {v0}, L_3194;->a()Landroid/content/Context;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    sget-object v5, Lbctc;->cN:Lawxs;

    .line 730
    .line 731
    sget-object v6, Lzti;->a:Lbbfl;

    .line 732
    .line 733
    check-cast v3, Lamqd;

    .line 734
    .line 735
    iget-object v3, v3, Lamqd;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 736
    .line 737
    new-instance v6, Lztf;

    .line 738
    .line 739
    invoke-direct {v6, v4, v2, v5, v3}, Lztf;-><init>(Landroid/content/Context;ILawxs;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, L_3194;->a()Landroid/content/Context;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    new-instance v2, Lawxq;

    .line 747
    .line 748
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v6}, Lawxq;->d(Lawxp;)V

    .line 752
    .line 753
    .line 754
    new-instance v3, Lawxp;

    .line 755
    .line 756
    sget-object v4, Lbcuc;->aW:Lawxs;

    .line 757
    .line 758
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 762
    .line 763
    .line 764
    const/4 v3, -0x1

    .line 765
    invoke-static {v0, v3, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v1, Lamqo;->d:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lamqd;

    .line 771
    .line 772
    iget-object v0, v0, Lamqd;->b:Lamqk;

    .line 773
    .line 774
    invoke-interface {v0}, Lamqk;->b()V

    .line 775
    .line 776
    .line 777
    :goto_e
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 778
    .line 779
    goto :goto_11

    .line 780
    :goto_f
    instance-of v2, v0, Lsih;

    .line 781
    .line 782
    if-eqz v2, :cond_22

    .line 783
    .line 784
    iget-object v2, v1, Lamqo;->d:Ljava/lang/Object;

    .line 785
    .line 786
    new-instance v3, Lamqf;

    .line 787
    .line 788
    sget-object v4, Lbbvi;->f:Lbbvi;

    .line 789
    .line 790
    new-instance v5, Lavlw;

    .line 791
    .line 792
    const-string v6, "CoreOperationException opening sharesheet"

    .line 793
    .line 794
    invoke-direct {v5, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-direct {v3, v0, v4, v5}, Lamqf;-><init>(Ljava/lang/Exception;Lbbvi;Lavlw;)V

    .line 798
    .line 799
    .line 800
    check-cast v2, Lamqd;

    .line 801
    .line 802
    iget-object v2, v2, Lamqd;->b:Lamqk;

    .line 803
    .line 804
    invoke-interface {v2, v3}, Lamqk;->a(Lamqi;)V

    .line 805
    .line 806
    .line 807
    goto :goto_10

    .line 808
    :cond_22
    iget-object v2, v1, Lamqo;->d:Ljava/lang/Object;

    .line 809
    .line 810
    new-instance v3, Lamqf;

    .line 811
    .line 812
    invoke-direct {v3, v0, v4, v4}, Lamqf;-><init>(Ljava/lang/Exception;Lbbvi;Lavlw;)V

    .line 813
    .line 814
    .line 815
    check-cast v2, Lamqd;

    .line 816
    .line 817
    iget-object v2, v2, Lamqd;->b:Lamqk;

    .line 818
    .line 819
    invoke-interface {v2, v3}, Lamqk;->a(Lamqi;)V

    .line 820
    .line 821
    .line 822
    :goto_10
    sget-object v2, L_3194;->a:Lbbfl;

    .line 823
    .line 824
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    const-string v3, "Failed to open collection share sheet"

    .line 829
    .line 830
    invoke-static {v2, v3, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 834
    .line 835
    :goto_11
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lamqo;->f:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lamqo;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget v4, v0, Lamqo;->b:I

    .line 19
    .line 20
    iget-object v2, v0, Lamqo;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, v0, Lamqo;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v9, Lamqo;

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, [Lbkoz;

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    move-object v2, v9

    .line 34
    move-object/from16 v7, p2

    .line 35
    .line 36
    invoke-direct/range {v2 .. v8}, Lamqo;-><init>([Lbkoz;ILjava/util/concurrent/atomic/AtomicInteger;Lbkoc;Lbkeg;I)V

    .line 37
    .line 38
    .line 39
    return-object v9

    .line 40
    :cond_0
    iget-object v1, v0, Lamqo;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v0, Lamqo;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget v5, v0, Lamqo;->b:I

    .line 45
    .line 46
    iget-object v2, v0, Lamqo;->e:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v9, Lamqo;

    .line 49
    .line 50
    move-object v6, v2

    .line 51
    check-cast v6, L_3138;

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, L_2913;

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    move-object v2, v9

    .line 58
    move-object/from16 v7, p2

    .line 59
    .line 60
    invoke-direct/range {v2 .. v8}, Lamqo;-><init>(L_2913;L_1846;IL_3138;Lbkeg;I)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_1
    iget-object v1, v0, Lamqo;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, v0, Lamqo;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget v5, v0, Lamqo;->b:I

    .line 69
    .line 70
    iget-object v2, v0, Lamqo;->e:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v9, Lamqo;

    .line 73
    .line 74
    move-object v6, v2

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    move-object v3, v1

    .line 78
    check-cast v3, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    move-object v2, v9

    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-direct/range {v2 .. v8}, Lamqo;-><init>(Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;L_1846;ILjava/lang/String;Lbkeg;I)V

    .line 85
    .line 86
    .line 87
    return-object v9

    .line 88
    :cond_2
    new-instance v1, Lamqo;

    .line 89
    .line 90
    iget-object v11, v0, Lamqo;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget v12, v0, Lamqo;->b:I

    .line 93
    .line 94
    iget-object v2, v0, Lamqo;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v14, v0, Lamqo;->e:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v13, v2

    .line 99
    check-cast v13, Lrgb;

    .line 100
    .line 101
    const/16 v16, 0x1

    .line 102
    .line 103
    move-object v10, v1

    .line 104
    move-object/from16 v15, p2

    .line 105
    .line 106
    invoke-direct/range {v10 .. v16}, Lamqo;-><init>(L_3151;ILrgb;Ljava/util/concurrent/Executor;Lbkeg;I)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    iget-object v1, v0, Lamqo;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v2, v0, Lamqo;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v6, v0, Lamqo;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iget v7, v0, Lamqo;->b:I

    .line 117
    .line 118
    new-instance v10, Lamqo;

    .line 119
    .line 120
    move-object v5, v2

    .line 121
    check-cast v5, Lamqd;

    .line 122
    .line 123
    move-object v4, v1

    .line 124
    check-cast v4, L_3194;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    move-object v3, v10

    .line 128
    move-object/from16 v8, p2

    .line 129
    .line 130
    invoke-direct/range {v3 .. v9}, Lamqo;-><init>(L_3194;Lamqd;Lawuq;ILbkeg;I)V

    .line 131
    .line 132
    .line 133
    return-object v10
.end method

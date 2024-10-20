.class public final Laeoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/media/filterfw/GraphRunner$Listener;
.implements Laenu;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Laens;

.field public c:Laenv;

.field public d:Lbltq;

.field public e:Lblso;

.field public f:Z

.field public g:Z

.field private final h:Landroid/os/Handler;

.field private i:Laenr;

.field private j:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private k:Landroid/content/Context;

.field private l:J

.field private m:I

.field private n:Lbcwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EstimationRunnerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeoa;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laeoa;->h:Landroid/os/Handler;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Laeoa;->l:J

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Laeoa;->m:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeoa;->n:Lbcwl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Laeoa;->f:Z

    .line 7
    .line 8
    iget-object v0, v0, Lbcwl;->b:Landroidx/media/filterfw/MffContext;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media/filterfw/MffContext;->onPause()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeoa;->n:Lbcwl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Laeoa;->f:Z

    .line 7
    .line 8
    iget-object v0, v0, Lbcwl;->b:Landroidx/media/filterfw/MffContext;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media/filterfw/MffContext;->onResume()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(Laenv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeoa;->c:Laenv;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Landroid/content/Context;Laenr;Laens;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeoa;->k:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Laccw;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Laeoa;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Laeoa;->a:Lbbfl;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Tried to start EstimationRunnerImpl when a video was already in progress."

    .line 24
    .line 25
    const/16 p3, 0x16a4

    .line 26
    .line 27
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean v0, p0, Laeoa;->g:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p2, Laenr;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 36
    .line 37
    iget-object v1, p0, Laeoa;->j:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Laeoa;->b:Laens;

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Laeoa;->c:Laenv;

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    invoke-interface {p1}, Laenv;->g()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iput-object p3, p0, Laeoa;->b:Laens;

    .line 62
    .line 63
    iput-object p2, p0, Laeoa;->i:Laenr;

    .line 64
    .line 65
    iget-object p3, p2, Laenr;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 66
    .line 67
    iput-object p3, p0, Laeoa;->j:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 68
    .line 69
    iget-object p3, p2, Laenr;->a:Lj$/util/Optional;

    .line 70
    .line 71
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iput p3, p0, Laeoa;->m:I

    .line 82
    .line 83
    iget-object p3, p2, Laenr;->d:Lj$/util/Optional;

    .line 84
    .line 85
    new-instance v0, Laecm;

    .line 86
    .line 87
    const/16 v1, 0xd

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Laecm;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p2, Laenr;->e:Lj$/util/Optional;

    .line 96
    .line 97
    new-instance p3, Laecm;

    .line 98
    .line 99
    const/16 v0, 0xe

    .line 100
    .line 101
    invoke-direct {p3, p0, v0}, Laecm;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide p2

    .line 111
    iput-wide p2, p0, Laeoa;->l:J

    .line 112
    .line 113
    iget-object p2, p0, Laeoa;->c:Laenv;

    .line 114
    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    invoke-interface {p2}, Laenv;->i()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0}, Laeoa;->g()V

    .line 121
    .line 122
    .line 123
    :try_start_0
    new-instance p2, Lbcwl;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lbcwl;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Laeoa;->n:Lbcwl;

    .line 129
    .line 130
    iget-object p3, p0, Laeoa;->b:Laens;

    .line 131
    .line 132
    invoke-interface {p3, p2, p1}, Laens;->d(Lcom/google/mediapipe/framework/Graph;Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Laeoa;->n:Lbcwl;

    .line 136
    .line 137
    iget-object p2, p0, Laeoa;->b:Laens;

    .line 138
    .line 139
    invoke-interface {p2, p1}, Laens;->b(Lcom/google/mediapipe/framework/Graph;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Lcom/google/mediapipe/framework/Graph;->n(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Laeoa;->i:Laenr;

    .line 147
    .line 148
    iget-object p2, p1, Laenr;->f:Laenq;

    .line 149
    .line 150
    sget-object p3, Laenq;->b:Laenq;

    .line 151
    .line 152
    if-ne p2, p3, :cond_3

    .line 153
    .line 154
    new-instance p2, Lcom/google/mediapipe/framework/PacketCreator;

    .line 155
    .line 156
    iget-object p3, p0, Laeoa;->n:Lbcwl;

    .line 157
    .line 158
    invoke-direct {p2, p3}, Lcom/google/mediapipe/framework/PacketCreator;-><init>(Lcom/google/mediapipe/framework/Graph;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Laenr;->g:Lj$/util/Optional;

    .line 162
    .line 163
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, p0, Laeoa;->i:Laenr;

    .line 168
    .line 169
    iget-object v0, v0, Laenr;->b:Lj$/util/Optional;

    .line 170
    .line 171
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Lcom/google/mediapipe/framework/PacketCreator;->c(Ljava/lang/String;)Lcom/google/mediapipe/framework/Packet;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p1, p2}, Lbaug;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p3, p1}, Lcom/google/mediapipe/framework/Graph;->n(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object p1, p0, Laeoa;->i:Laenr;

    .line 189
    .line 190
    iget-object p1, p1, Laenr;->f:Laenq;

    .line 191
    .line 192
    sget-object p2, Laenq;->a:Laenq;

    .line 193
    .line 194
    const/4 p3, 0x1

    .line 195
    const/4 v0, 0x0

    .line 196
    if-ne p1, p2, :cond_4

    .line 197
    .line 198
    iget-object p1, p0, Laeoa;->n:Lbcwl;

    .line 199
    .line 200
    iget-object p2, p0, Laeoa;->j:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object p2, p1, Lbcwl;->b:Landroidx/media/filterfw/MffContext;

    .line 206
    .line 207
    new-instance v1, Landroidx/media/filterfw/FilterGraph$Builder;

    .line 208
    .line 209
    invoke-direct {v1, p2}, Landroidx/media/filterfw/FilterGraph$Builder;-><init>(Landroidx/media/filterfw/MffContext;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v3, Landroidx/media/filterpacks/decoder/MediaDecoderSource;

    .line 218
    .line 219
    const-string v4, "mediaSource"

    .line 220
    .line 221
    invoke-direct {v3, p2, v4}, Landroidx/media/filterpacks/decoder/MediaDecoderSource;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Landroidx/media/filterpacks/transform/ResizeFilter;

    .line 225
    .line 226
    const-string v6, "resizeFilter"

    .line 227
    .line 228
    invoke-direct {v5, p2, v6}, Landroidx/media/filterpacks/transform/ResizeFilter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v7, Lbcwn;

    .line 232
    .line 233
    invoke-direct {v7, p2}, Lbcwn;-><init>(Landroidx/media/filterfw/MffContext;)V

    .line 234
    .line 235
    .line 236
    iget-object v8, p0, Laeoa;->i:Laenr;

    .line 237
    .line 238
    iget-boolean v9, v8, Laenr;->k:Z

    .line 239
    .line 240
    iput-boolean v9, v7, Lbcwn;->e:Z

    .line 241
    .line 242
    iget-object v8, v8, Laenr;->h:Lj$/util/Optional;

    .line 243
    .line 244
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Ljava/lang/String;

    .line 249
    .line 250
    iput-object v8, v7, Lbcwn;->b:Ljava/lang/String;

    .line 251
    .line 252
    const-string v8, "imageFilter"

    .line 253
    .line 254
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v9, p0, Laeoa;->i:Laenr;

    .line 258
    .line 259
    iget-object v9, v9, Laenr;->i:Lj$/util/Optional;

    .line 260
    .line 261
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 262
    .line 263
    .line 264
    new-instance v9, Landroidx/media/filterpacks/base/NullFilter;

    .line 265
    .line 266
    const-string v10, "nullAudioFilter"

    .line 267
    .line 268
    invoke-direct {v9, p2, v10}, Landroidx/media/filterpacks/base/NullFilter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v5}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v7}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v9}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Laeoa;->j:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 284
    .line 285
    iget-object p2, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 286
    .line 287
    const-string v3, "mediaUriVar"

    .line 288
    .line 289
    invoke-virtual {v1, v3, p2}, Landroidx/media/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Laeoa;->j:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 293
    .line 294
    invoke-virtual {p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->c()I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    iget-object v5, p0, Laeoa;->i:Laenr;

    .line 299
    .line 300
    iget v5, v5, Laenr;->j:I

    .line 301
    .line 302
    div-int/2addr p2, v5

    .line 303
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    const-string v5, "outputWidth"

    .line 308
    .line 309
    invoke-virtual {v1, v5, p2}, Landroidx/media/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;

    .line 310
    .line 311
    .line 312
    iget-object p2, p0, Laeoa;->j:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 313
    .line 314
    invoke-virtual {p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->b()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    iget-object v7, p0, Laeoa;->i:Laenr;

    .line 319
    .line 320
    iget v7, v7, Laenr;->j:I

    .line 321
    .line 322
    div-int/2addr p2, v7

    .line 323
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    const-string v7, "outputHeight"

    .line 328
    .line 329
    invoke-virtual {v1, v7, p2}, Landroidx/media/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;

    .line 330
    .line 331
    .line 332
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    const-string v9, "useMipmaps"

    .line 337
    .line 338
    invoke-virtual {v1, v9, p2}, Landroidx/media/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;

    .line 339
    .line 340
    .line 341
    const-string p2, "uri"

    .line 342
    .line 343
    const-string v11, "value"

    .line 344
    .line 345
    invoke-virtual {v1, v3, v11, v4, p2}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object p2, p0, Laeoa;->i:Laenr;

    .line 349
    .line 350
    iget-object p2, p2, Laenr;->l:Lj$/util/Optional;

    .line 351
    .line 352
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 353
    .line 354
    .line 355
    iget-object p2, p0, Laeoa;->i:Laenr;

    .line 356
    .line 357
    iget-object p2, p2, Laenr;->m:Lj$/util/Optional;

    .line 358
    .line 359
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 360
    .line 361
    .line 362
    iget-object p2, p0, Laeoa;->i:Laenr;

    .line 363
    .line 364
    iget-object p2, p2, Laenr;->i:Lj$/util/Optional;

    .line 365
    .line 366
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 367
    .line 368
    .line 369
    const-string p2, "audio"

    .line 370
    .line 371
    const-string v3, "input"

    .line 372
    .line 373
    invoke-virtual {v1, v4, p2, v10, v3}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string p2, "video"

    .line 377
    .line 378
    const-string v3, "image"

    .line 379
    .line 380
    invoke-virtual {v1, v4, p2, v6, v3}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v5, v11, v6, v5}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v7, v11, v6, v7}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v9, v11, v6, v9}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v6, v3, v8, v3}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Landroidx/media/filterfw/FilterGraph$Builder;->build()Landroidx/media/filterfw/FilterGraph;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    new-array v1, v0, [Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, [Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {p1, p2, v1}, Lbcwl;->b(Landroidx/media/filterfw/FilterGraph;[Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_4
    iget-object p1, p0, Laeoa;->n:Lbcwl;

    .line 412
    .line 413
    new-instance p2, Landroidx/media/filterfw/FilterGraph$Builder;

    .line 414
    .line 415
    iget-object v1, p1, Lbcwl;->b:Landroidx/media/filterfw/MffContext;

    .line 416
    .line 417
    invoke-direct {p2, v1}, Landroidx/media/filterfw/FilterGraph$Builder;-><init>(Landroidx/media/filterfw/MffContext;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2}, Landroidx/media/filterfw/FilterGraph$Builder;->build()Landroidx/media/filterfw/FilterGraph;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    new-array v1, v0, [Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {p1, p2, v1}, Lbcwl;->b(Landroidx/media/filterfw/FilterGraph;[Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :goto_0
    iget-object p1, p0, Laeoa;->n:Lbcwl;

    .line 430
    .line 431
    iput-object p0, p1, Lbcwl;->e:Landroidx/media/filterfw/GraphRunner$Listener;

    .line 432
    .line 433
    invoke-virtual {p1, p3}, Lcom/google/mediapipe/framework/Graph;->o(Z)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Laeoa;->b:Laens;

    .line 437
    .line 438
    invoke-interface {p1}, Laens;->c()Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    if-eqz p2, :cond_5

    .line 455
    .line 456
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    check-cast p2, Ljava/util/Map$Entry;

    .line 461
    .line 462
    iget-object v1, p0, Laeoa;->n:Lbcwl;

    .line 463
    .line 464
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Ljava/lang/String;

    .line 469
    .line 470
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    check-cast p2, Lcom/google/mediapipe/framework/PacketCallback;

    .line 475
    .line 476
    invoke-virtual {v1, v2, p2}, Lcom/google/mediapipe/framework/Graph;->d(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V

    .line 477
    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_5
    iput-boolean v0, p0, Laeoa;->g:Z

    .line 481
    .line 482
    iput-boolean p3, p0, Laeoa;->f:Z

    .line 483
    .line 484
    iget-object p1, p0, Laeoa;->n:Lbcwl;

    .line 485
    .line 486
    :try_start_1
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Graph;->r()V
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 487
    .line 488
    .line 489
    :catch_0
    iget-object p2, p1, Lbcwl;->d:Landroidx/media/filterfw/GraphRunner;

    .line 490
    .line 491
    if-eqz p2, :cond_6

    .line 492
    .line 493
    invoke-virtual {p2, v0}, Landroidx/media/filterfw/GraphRunner;->setIsVerbose(Z)V

    .line 494
    .line 495
    .line 496
    iget-object p2, p1, Lbcwl;->d:Landroidx/media/filterfw/GraphRunner;

    .line 497
    .line 498
    iget-object p1, p1, Lbcwl;->c:Landroidx/media/filterfw/FilterGraph;

    .line 499
    .line 500
    invoke-virtual {p2, p1}, Landroidx/media/filterfw/GraphRunner;->start(Landroidx/media/filterfw/FilterGraph;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 505
    .line 506
    const-string p2, "No graph is set in the runner!"

    .line 507
    .line 508
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw p1

    .line 512
    :catch_1
    move-exception p1

    .line 513
    goto :goto_2

    .line 514
    :catch_2
    move-exception p1

    .line 515
    :goto_2
    iget-object p2, p0, Laeoa;->c:Laenv;

    .line 516
    .line 517
    if-eqz p2, :cond_7

    .line 518
    .line 519
    invoke-interface {p2, p1}, Laenv;->d(Ljava/lang/Exception;)V

    .line 520
    .line 521
    .line 522
    :cond_7
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Laeoa;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Laeoa;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laeoa;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Laeoa;->n:Lbcwl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lbcwl;->b:Landroidx/media/filterfw/MffContext;

    .line 6
    .line 7
    const-wide/16 v2, 0xbb8

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroidx/media/filterfw/MffContext;->release(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbcwl;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->s()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Laeoa;->n:Lbcwl;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final h(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Laeoa;->j:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laeoa;->k:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Laeoa;->l:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    sget-object v2, Lbltr;->a:Lbltr;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lblvi;->a:Lblvi;

    .line 25
    .line 26
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 31
    .line 32
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lbfil;->x()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Lblvi;

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    iput p1, v5, Lblvi;->c:I

    .line 49
    .line 50
    iget p1, v5, Lblvi;->b:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, v5, Lblvi;->b:I

    .line 55
    .line 56
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Lbfil;->x()V

    .line 63
    .line 64
    .line 65
    :cond_1
    long-to-int p1, v0

    .line 66
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    check-cast v0, Lblvi;

    .line 69
    .line 70
    iget v1, v0, Lblvi;->b:I

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    iput v1, v0, Lblvi;->b:I

    .line 75
    .line 76
    iput p1, v0, Lblvi;->d:I

    .line 77
    .line 78
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lblvi;

    .line 83
    .line 84
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Lbfil;->x()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Lbltr;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p1, v1, Lbltr;->h:Lblvi;

    .line 104
    .line 105
    iget p1, v1, Lbltr;->b:I

    .line 106
    .line 107
    or-int/lit8 p1, p1, 0x40

    .line 108
    .line 109
    iput p1, v1, Lbltr;->b:I

    .line 110
    .line 111
    iget-object p1, p0, Laeoa;->d:Lbltq;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, Lbfil;->x()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 125
    .line 126
    check-cast v0, Lbltr;

    .line 127
    .line 128
    iput-object p1, v0, Lbltr;->f:Lbltq;

    .line 129
    .line 130
    iget p1, v0, Lbltr;->b:I

    .line 131
    .line 132
    or-int/lit8 p1, p1, 0x10

    .line 133
    .line 134
    iput p1, v0, Lbltr;->b:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-object p1, p0, Laeoa;->j:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 138
    .line 139
    sget-object v0, Lbltq;->a:Lbltq;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-wide v3, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->e:J

    .line 146
    .line 147
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 154
    .line 155
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, Lbfil;->x()V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 165
    .line 166
    check-cast v1, Lbltq;

    .line 167
    .line 168
    iget v5, v1, Lbltq;->b:I

    .line 169
    .line 170
    or-int/lit8 v5, v5, 0x4

    .line 171
    .line 172
    iput v5, v1, Lbltq;->b:I

    .line 173
    .line 174
    iput-wide v3, v1, Lbltq;->e:J

    .line 175
    .line 176
    const-wide/16 v5, 0x0

    .line 177
    .line 178
    cmp-long v1, v3, v5

    .line 179
    .line 180
    if-lez v1, :cond_7

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    int-to-long v5, p1

    .line 187
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 188
    .line 189
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, Lbfil;->x()V

    .line 196
    .line 197
    .line 198
    :cond_6
    div-long/2addr v5, v3

    .line 199
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    check-cast p1, Lbltq;

    .line 202
    .line 203
    iget v1, p1, Lbltq;->b:I

    .line 204
    .line 205
    or-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    iput v1, p1, Lbltq;->b:I

    .line 208
    .line 209
    long-to-int v1, v5

    .line 210
    iput v1, p1, Lbltq;->c:I

    .line 211
    .line 212
    :cond_7
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lbltq;

    .line 217
    .line 218
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 219
    .line 220
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    invoke-virtual {v2}, Lbfil;->x()V

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 230
    .line 231
    check-cast v0, Lbltr;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object p1, v0, Lbltr;->f:Lbltq;

    .line 237
    .line 238
    iget p1, v0, Lbltr;->b:I

    .line 239
    .line 240
    or-int/lit8 p1, p1, 0x10

    .line 241
    .line 242
    iput p1, v0, Lbltr;->b:I

    .line 243
    .line 244
    :goto_0
    sget-object p1, Lblsm;->a:Lblsm;

    .line 245
    .line 246
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v0, p0, Laeoa;->j:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 251
    .line 252
    iget v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:I

    .line 253
    .line 254
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 255
    .line 256
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_9

    .line 261
    .line 262
    invoke-virtual {p1}, Lbfil;->x()V

    .line 263
    .line 264
    .line 265
    :cond_9
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 266
    .line 267
    move-object v3, v1

    .line 268
    check-cast v3, Lblsm;

    .line 269
    .line 270
    iget v4, v3, Lblsm;->b:I

    .line 271
    .line 272
    or-int/lit8 v4, v4, 0x4

    .line 273
    .line 274
    iput v4, v3, Lblsm;->b:I

    .line 275
    .line 276
    iput v0, v3, Lblsm;->e:I

    .line 277
    .line 278
    iget-object v0, p0, Laeoa;->j:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 279
    .line 280
    iget v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 281
    .line 282
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_a

    .line 287
    .line 288
    invoke-virtual {p1}, Lbfil;->x()V

    .line 289
    .line 290
    .line 291
    :cond_a
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 292
    .line 293
    move-object v3, v1

    .line 294
    check-cast v3, Lblsm;

    .line 295
    .line 296
    iget v4, v3, Lblsm;->b:I

    .line 297
    .line 298
    or-int/lit8 v4, v4, 0x8

    .line 299
    .line 300
    iput v4, v3, Lblsm;->b:I

    .line 301
    .line 302
    iput v0, v3, Lblsm;->f:I

    .line 303
    .line 304
    iget-object v0, p0, Laeoa;->e:Lblso;

    .line 305
    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_b

    .line 313
    .line 314
    invoke-virtual {p1}, Lbfil;->x()V

    .line 315
    .line 316
    .line 317
    :cond_b
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 318
    .line 319
    check-cast v1, Lblsm;

    .line 320
    .line 321
    iget v0, v0, Lblso;->x:I

    .line 322
    .line 323
    iput v0, v1, Lblsm;->i:I

    .line 324
    .line 325
    iget v0, v1, Lblsm;->b:I

    .line 326
    .line 327
    or-int/lit8 v0, v0, 0x40

    .line 328
    .line 329
    iput v0, v1, Lblsm;->b:I

    .line 330
    .line 331
    :cond_c
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lblsm;

    .line 336
    .line 337
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 338
    .line 339
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_d

    .line 344
    .line 345
    invoke-virtual {v2}, Lbfil;->x()V

    .line 346
    .line 347
    .line 348
    :cond_d
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 349
    .line 350
    check-cast v0, Lbltr;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object p1, v0, Lbltr;->g:Lblsm;

    .line 356
    .line 357
    iget p1, v0, Lbltr;->b:I

    .line 358
    .line 359
    or-int/lit8 p1, p1, 0x20

    .line 360
    .line 361
    iput p1, v0, Lbltr;->b:I

    .line 362
    .line 363
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lbltr;

    .line 368
    .line 369
    new-instance v0, Lobt;

    .line 370
    .line 371
    const/4 v1, 0x6

    .line 372
    invoke-direct {v0, v1, p1}, Lobt;-><init>(ILbltr;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Laeoa;->k:Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {v0, p1, p2}, Loge;->o(Landroid/content/Context;I)V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public final onGraphRunnerError(Ljava/lang/Exception;Z)V
    .locals 6

    .line 1
    iget v2, p0, Laeoa;->m:I

    .line 2
    .line 3
    new-instance p2, Laazm;

    .line 4
    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Laazm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laeoa;->h:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onGraphRunnerStopped(Landroidx/media/filterfw/GraphRunner;)V
    .locals 2

    .line 1
    iget p1, p0, Laeoa;->m:I

    .line 2
    .line 3
    new-instance v0, Laail;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Laail;-><init>(Laeoa;II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laeoa;->h:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

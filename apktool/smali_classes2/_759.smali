.class public final L_759;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CollageDataLoaderGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_759;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_759;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lyer;

    .line 7
    .line 8
    new-instance v1, Lrkq;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p1, v2}, Lrkq;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, L_759;->c:Lyer;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lbatz;Lbaug;)Lbaug;
    .locals 3

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lrky;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Lrky;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lrky;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lrky;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbaug;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbaug;->s()L_3138;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lrky;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lrky;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lqzh;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lqzh;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p1, p0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lbaug;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final b(Lrmk;Lj$/util/Optional;Lbbun;)Lbbuj;
    .locals 12

    .line 1
    iget-object v0, p1, Lrmk;->c:Lj$/util/Optional;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    invoke-static {}, Layrf;->b()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lavzb;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Lavzb;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lrol;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v7, p1, Lrmk;->b:Lbatz;

    .line 33
    .line 34
    invoke-virtual {v7}, Lbatz;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1, v0}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v5, p0, L_759;->b:Landroid/content/Context;

    .line 48
    .line 49
    iget v6, p1, Lrmk;->a:I

    .line 50
    .line 51
    iget-object v9, p1, Lrmk;->f:Lbaug;

    .line 52
    .line 53
    new-instance v3, Lsyc;

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    move-object v4, v3

    .line 57
    move-object v10, p3

    .line 58
    invoke-direct/range {v4 .. v11}, Lsyc;-><init>(Landroid/content/Context;ILbatz;Lcom/google/android/apps/photos/core/FeaturesRequest;Lbaug;Lbbum;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 66
    .line 67
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbatz;

    .line 72
    .line 73
    invoke-static {v0}, Lbbvs;->M(Ljava/lang/Iterable;)Lbjhn;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lkbn;

    .line 78
    .line 79
    const/16 v5, 0xd

    .line 80
    .line 81
    invoke-direct {v4, v0, v5}, Lkbn;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, p3}, Lbjhn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, Lqwa;

    .line 89
    .line 90
    const/16 v4, 0x12

    .line 91
    .line 92
    invoke-direct {v3, p1, v4}, Lqwa;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lbbte;->a:Lbbte;

    .line 96
    .line 97
    invoke-static {v0, v3, v4}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Layrf;->b()V

    .line 102
    .line 103
    .line 104
    iget-object v3, p1, Lrmk;->d:Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v5, p0, L_759;->b:Landroid/content/Context;

    .line 115
    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    const-class v4, L_755;

    .line 119
    .line 120
    invoke-static {v5, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, L_755;

    .line 125
    .line 126
    invoke-interface {v4, v3, p3}, L_755;->a(Lcom/google/android/apps/photos/collageeditor/template/Template;Lbbun;)Lbbuj;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-wide/16 v4, 0xa

    .line 131
    .line 132
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    invoke-static {v3, v4, v5, v6, p3}, Lbbvs;->E(Lbbuj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbbuj;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Llun;

    .line 143
    .line 144
    const/4 v5, 0x4

    .line 145
    invoke-direct {v4, v5}, Llun;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lbbte;->a:Lbbte;

    .line 149
    .line 150
    const-class v6, Ljava/util/concurrent/TimeoutException;

    .line 151
    .line 152
    invoke-static {v3, v6, v4, v5}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3}, Lcom/google/android/apps/photos/collageeditor/template/Template;->g()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v4, Lbfod;->a:Lbfod;

    .line 170
    .line 171
    const/4 v5, 0x7

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-virtual {v4, v5, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lbfkd;

    .line 178
    .line 179
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v4, v3, v5}, Lbfkd;->h(Ljava/io/InputStream;Lbfie;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lbfod;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    invoke-static {v3}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_0

    .line 194
    :catch_0
    move-exception v3

    .line 195
    sget-object v4, Lrpq;->a:Lbbfl;

    .line 196
    .line 197
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v5, "Failed to read composition"

    .line 202
    .line 203
    const/16 v6, 0x5d2

    .line 204
    .line 205
    invoke-static {v4, v5, v6, v3}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lrlp;

    .line 209
    .line 210
    invoke-direct {v4, v3}, Lrlp;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :goto_0
    new-instance v4, Lrhd;

    .line 218
    .line 219
    const/16 v5, 0x10

    .line 220
    .line 221
    invoke-direct {v4, v5}, Lrhd;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v4, p3}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v4, Lqwa;

    .line 229
    .line 230
    const/16 v5, 0x13

    .line 231
    .line 232
    invoke-direct {v4, p1, v5}, Lqwa;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    sget-object v5, Lbbte;->a:Lbbte;

    .line 236
    .line 237
    invoke-static {v3, v4, v5}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/4 v4, 0x2

    .line 242
    new-array v4, v4, [Lbbuj;

    .line 243
    .line 244
    aput-object v3, v4, v1

    .line 245
    .line 246
    aput-object v0, v4, v2

    .line 247
    .line 248
    invoke-static {v4}, Lbbvs;->N([Lbbuj;)Lbjhn;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v4, Lrmh;

    .line 253
    .line 254
    move-object v5, v4

    .line 255
    move-object v6, p0

    .line 256
    move-object v7, v3

    .line 257
    move-object v8, v0

    .line 258
    move-object v9, p2

    .line 259
    move-object v10, p1

    .line 260
    invoke-direct/range {v5 .. v10}, Lrmh;-><init>(L_759;Lbbuj;Lbbuj;Lj$/util/Optional;Lrmk;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v4, p3}, Lbjhn;->b(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    new-instance v2, Lrmi;

    .line 268
    .line 269
    invoke-direct {v2, p1, v3, v0, v1}, Lrmi;-><init>(Lrmk;Lbbuj;Lbbuj;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {p2, v2, p3}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Lrhd;

    .line 276
    .line 277
    const/4 p3, 0x3

    .line 278
    invoke-direct {p1, p3}, Lrhd;-><init>(I)V

    .line 279
    .line 280
    .line 281
    sget-object p3, Lbbte;->a:Lbbte;

    .line 282
    .line 283
    invoke-static {p2, p1, p3}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1
.end method

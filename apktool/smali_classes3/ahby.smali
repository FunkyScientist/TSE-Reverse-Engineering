.class public final Lahby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MissingMediaStoreItems"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x7

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lahby;->b:Lj$/time/Duration;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahby;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1479;

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
    iput-object v0, p0, Lahby;->d:Lyer;

    .line 18
    .line 19
    const-class v0, L_2713;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lahby;->e:Lyer;

    .line 26
    .line 27
    const-class v0, L_2003;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lahby;->h:Lyer;

    .line 34
    .line 35
    const-class v0, L_2013;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lahby;->f:Lyer;

    .line 42
    .line 43
    const-class v0, L_33;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lahby;->i:Lyer;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    sget-object v0, Laius;->co:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbbun;Lajnp;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lahby;->b:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lajnp;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lahby;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_33;

    .line 8
    .line 9
    invoke-virtual {v0}, L_33;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lahby;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lafdg;->y(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lahby;->c:Landroid/content/Context;

    .line 24
    .line 25
    const-class v2, L_2004;

    .line 26
    .line 27
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_2004;

    .line 32
    .line 33
    sget-object v2, Lahcf;->a:Lahcf;

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, L_2004;->a(ILahcf;)Lzzr;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lahby;->d:Lyer;

    .line 40
    .line 41
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, L_1479;

    .line 46
    .line 47
    invoke-interface {v1}, Laaac;->p()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, L_1479;->b(Ljava/lang/String;)Lzzl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_a

    .line 56
    .line 57
    iget-object v3, p0, Lahby;->c:Landroid/content/Context;

    .line 58
    .line 59
    iget-wide v8, v1, Lzzl;->c:J

    .line 60
    .line 61
    iget-wide v10, v1, Lzzl;->b:J

    .line 62
    .line 63
    new-instance v12, Lahca;

    .line 64
    .line 65
    move-object v2, v12

    .line 66
    move-wide v4, v10

    .line 67
    move-wide v6, v8

    .line 68
    invoke-direct/range {v2 .. v7}, Lahca;-><init>(Landroid/content/Context;JJ)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lahby;->c:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v13, Lahbz;

    .line 74
    .line 75
    move-object v1, v13

    .line 76
    move v3, v0

    .line 77
    invoke-direct/range {v1 .. v7}, Lahbz;-><init>(Landroid/content/Context;IJJ)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v12}, Lahcd;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-interface {v12}, Lahcd;->a()Lahcc;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v2, v3

    .line 98
    :goto_0
    invoke-interface {v13}, Lahcd;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-interface {v13}, Lahcd;->a()Lahcc;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v4, v3

    .line 110
    :goto_1
    invoke-virtual {p1}, Lajnp;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_9

    .line 115
    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    iget-object v5, v2, Lahcc;->c:Lj$/util/Optional;

    .line 119
    .line 120
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    iget-object v5, p0, Lahby;->f:Lyer;

    .line 127
    .line 128
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, L_2013;

    .line 133
    .line 134
    iget-object v6, v2, Lahcc;->c:Lj$/util/Optional;

    .line 135
    .line 136
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5, v6}, L_2013;->a(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_7

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    iget-wide v5, v4, Lahcc;->a:J

    .line 151
    .line 152
    iget-wide v7, v2, Lahcc;->a:J

    .line 153
    .line 154
    cmp-long v5, v5, v7

    .line 155
    .line 156
    if-gez v5, :cond_3

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    if-lez v5, :cond_4

    .line 160
    .line 161
    invoke-interface {v13}, Lahcd;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    invoke-interface {v13}, Lahcd;->a()Lahcc;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-interface {v12}, Lahcd;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    invoke-interface {v12}, Lahcd;->a()Lahcc;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move-object v2, v3

    .line 184
    :goto_2
    invoke-interface {v13}, Lahcd;->b()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_2

    .line 189
    .line 190
    invoke-interface {v13}, Lahcd;->a()Lahcc;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    goto :goto_1

    .line 195
    :cond_6
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-interface {v12}, Lahcd;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    invoke-interface {v12}, Lahcd;->a()Lahcc;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_1

    .line 209
    :cond_7
    invoke-interface {v12}, Lahcd;->b()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    invoke-interface {v12}, Lahcd;->a()Lahcc;

    .line 216
    .line 217
    .line 218
    move-result-object v2
    :try_end_0
    .catch Lahcb; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    goto :goto_1

    .line 220
    :cond_8
    move-object v2, v3

    .line 221
    goto :goto_1

    .line 222
    :cond_9
    invoke-virtual {p1}, Lajnp;->b()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_a

    .line 227
    .line 228
    iget-object v2, p0, Lahby;->e:Lyer;

    .line 229
    .line 230
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, L_2713;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iget-object v2, v2, L_2713;->L:Lbalz;

    .line 241
    .line 242
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Layuq;

    .line 247
    .line 248
    int-to-long v3, v3

    .line 249
    const/4 v5, 0x0

    .line 250
    new-array v5, v5, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v2, v3, v4, v5}, Layuq;->c(J[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    new-instance v3, Loct;

    .line 260
    .line 261
    invoke-direct {v3, v2}, Loct;-><init>(I)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lahby;->c:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v3, v2, v0}, Loge;->o(Landroid/content/Context;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Laefe;

    .line 274
    .line 275
    const/16 v3, 0x13

    .line 276
    .line 277
    invoke-direct {v2, v3}, Laefe;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Lagvd;

    .line 285
    .line 286
    const/4 v3, 0x7

    .line 287
    invoke-direct {v2, v3}, Lagvd;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/util/List;

    .line 303
    .line 304
    invoke-virtual {p1}, Lajnp;->b()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_a

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_a

    .line 315
    .line 316
    iget-object p1, p0, Lahby;->h:Lyer;

    .line 317
    .line 318
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, L_2003;

    .line 323
    .line 324
    invoke-virtual {p1, v0, v1}, L_2003;->c(ILjava/util/List;)V

    .line 325
    .line 326
    .line 327
    :catch_0
    :cond_a
    :goto_4
    return-void
.end method

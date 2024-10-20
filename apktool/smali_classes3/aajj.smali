.class public final Laajj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahk;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbatz;


# instance fields
.field public final a:Ljava/util/Map;

.field private final d:Lbatz;

.field private final e:I

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Memories.DateHiding"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbatu;

    .line 7
    .line 8
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "media_key"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "capture_timestamp"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Laajl;->a:Lbatz;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "composition_type"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Laajj;->c:Lbatz;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILbatz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laajj;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Laajj;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput p2, p0, Laajj;->e:I

    .line 14
    .line 15
    iput-object p3, p0, Laajj;->d:Lbatz;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Laajj;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final b(Laxao;Lbatz;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Laajj;->d:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lzgi;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Lzgi;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 27
    .line 28
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lbatz;

    .line 33
    .line 34
    invoke-virtual {p2}, Lbatz;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lbbhs;->aB(I)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ltdn;

    .line 43
    .line 44
    invoke-direct {v2}, Ltdn;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lxyr;->a(Ljava/util/Collection;)Lbatz;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v2, p2}, Ltdn;->B(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Laajj;->c:Lbatz;

    .line 55
    .line 56
    invoke-virtual {v2, p2}, Ltdn;->R(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :try_start_0
    const-string p2, "capture_timestamp"

    .line 64
    .line 65
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const-string v2, "media_key"

    .line 70
    .line 71
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v3, "composition_type"

    .line 76
    .line 77
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x1

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lj$/time/Duration;->getSeconds()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    new-instance v8, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/4 v6, -0x1

    .line 117
    if-eq v3, v6, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move v5, v1

    .line 121
    :goto_1
    invoke-static {v5}, Lut;->h(Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Ltet;->a(Ljava/lang/Integer;)Ltet;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v6, Ltet;->l:Ltet;

    .line 137
    .line 138
    invoke-virtual {v6, v5}, Ltet;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_2

    .line 143
    .line 144
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    iget-object v5, p0, Laajj;->f:Landroid/content/Context;

    .line 148
    .line 149
    iget v6, p0, Laajj;->e:I

    .line 150
    .line 151
    invoke-static {v5, v6, p1, v4}, Laajl;->a(Landroid/content/Context;ILandroid/database/Cursor;Ljava/lang/String;)Lbatz;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v6, Lbatu;

    .line 156
    .line 157
    invoke-direct {v6}, Lbatu;-><init>()V

    .line 158
    .line 159
    .line 160
    move-object v7, v5

    .line 161
    check-cast v7, Lbbbl;

    .line 162
    .line 163
    iget v7, v7, Lbbbl;->c:I

    .line 164
    .line 165
    move v9, v1

    .line 166
    :goto_2
    if-ge v9, v7, :cond_3

    .line 167
    .line 168
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v10}, Lj$/time/Duration;->getSeconds()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v6, v10}, Lbatu;->h(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    invoke-virtual {v6}, Lbatu;->g()Lbatz;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :goto_3
    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_5

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    iget-object v4, p0, Laajj;->d:Lbatz;

    .line 260
    .line 261
    invoke-virtual {v4}, Lbatz;->D()Lbbdo;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_6

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 276
    .line 277
    invoke-static {v6}, Laajl;->c(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)Lj$/time/LocalDateTime;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    sget-object v8, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 282
    .line 283
    invoke-virtual {v7, v8}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    invoke-static {v6}, Laajl;->b(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)Lj$/time/LocalDateTime;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    sget-object v9, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 292
    .line 293
    invoke-virtual {v6, v9}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    cmp-long v6, v2, v7

    .line 298
    .line 299
    if-ltz v6, :cond_7

    .line 300
    .line 301
    cmp-long v6, v2, v9

    .line 302
    .line 303
    if-gez v6, :cond_7

    .line 304
    .line 305
    iget-object v6, p0, Laajj;->a:Ljava/util/Map;

    .line 306
    .line 307
    new-instance v7, Ltld;

    .line 308
    .line 309
    const/4 v8, 0x7

    .line 310
    invoke-direct {v7, v8}, Ltld;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v1, v7}, Lj$/util/Map$-EL;->compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_8
    if-eqz p1, :cond_9

    .line 318
    .line 319
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 320
    .line 321
    .line 322
    :cond_9
    return v5

    .line 323
    :catchall_0
    move-exception p2

    .line 324
    if-eqz p1, :cond_a

    .line 325
    .line 326
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :catchall_1
    move-exception p1

    .line 331
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    :goto_5
    throw p2
.end method

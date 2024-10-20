.class public final L_2003;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvyw;

.field private static final c:L_3138;


# instance fields
.field public final b:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_813;->d()Ladqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lagph;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lagph;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, L_2003;->a:Lvyw;

    .line 21
    .line 22
    const-string v0, "UriItemsSynchronizer"

    .line 23
    .line 24
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0x3

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbavf;

    .line 35
    .line 36
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "_id"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "media_type"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "mime_type"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v2, 0x1e

    .line 57
    .line 58
    if-lt v1, v2, :cond_0

    .line 59
    .line 60
    const-string v1, "generation_modified"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, L_2003;->c:L_3138;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_2004;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, L_2003;->d:Lyer;

    .line 16
    .line 17
    const-class v1, L_796;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, L_2003;->e:Lyer;

    .line 24
    .line 25
    const-class v1, L_1456;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, L_2003;->b:Lyer;

    .line 32
    .line 33
    const-class v1, L_2153;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, L_2003;->f:Lyer;

    .line 40
    .line 41
    const-class v1, L_1486;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, L_2003;->g:Lyer;

    .line 48
    .line 49
    new-instance v1, Lyer;

    .line 50
    .line 51
    new-instance v3, Lagsd;

    .line 52
    .line 53
    const/16 v4, 0x9

    .line 54
    .line 55
    invoke-direct {v3, p1, v4}, Lagsd;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v3}, Lyer;-><init>(Lyes;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, L_2003;->h:Lyer;

    .line 62
    .line 63
    const-class p1, L_1483;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, L_2003;->i:Lyer;

    .line 70
    .line 71
    return-void
.end method

.method private final e(ILjava/util/List;Z)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    xor-int/2addr v2, v3

    .line 11
    const-string v4, "cannot sync empty uris"

    .line 12
    .line 13
    invoke-static {v2, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, L_2003;->h:Lyer;

    .line 17
    .line 18
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v4, "must provide a media store uri %s"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    iget-object v2, v1, L_2003;->d:Lyer;

    .line 34
    .line 35
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, L_2004;

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    sget-object v6, Lahcf;->b:Lahcf;

    .line 44
    .line 45
    move v7, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v6, Lahcf;->a:Lahcf;

    .line 48
    .line 49
    move v7, v5

    .line 50
    :goto_0
    invoke-interface {v2, v0, v6}, L_2004;->a(ILahcf;)Lzzr;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move v9, v5

    .line 68
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Landroid/net/Uri;

    .line 79
    .line 80
    sget v11, L_798;->a:I

    .line 81
    .line 82
    invoke-static {v10}, Layqy;->d(Landroid/net/Uri;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-static {v11, v4, v10}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    iget-object v11, v1, L_2003;->b:Lyer;

    .line 92
    .line 93
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, L_1456;

    .line 98
    .line 99
    invoke-interface {v11, v10}, L_1456;->h(Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-direct {v1, v0, v10}, L_2003;->f(ILandroid/net/Uri;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, v1, L_2003;->g:Lyer;

    .line 116
    .line 117
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, L_1486;

    .line 122
    .line 123
    invoke-interface {v0}, L_1486;->e()V

    .line 124
    .line 125
    .line 126
    const-string v0, "scanMediaStoreUris"

    .line 127
    .line 128
    invoke-static {v1, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/16 v0, 0x64

    .line 133
    .line 134
    :try_start_0
    invoke-static {v6, v0}, Lbbhs;->aR(Ljava/util/List;I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move v6, v5

    .line 143
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/util/List;

    .line 154
    .line 155
    const-string v8, "scanMediaStoreUriBatch"

    .line 156
    .line 157
    invoke-static {v1, v8}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 158
    .line 159
    .line 160
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 161
    :try_start_1
    sget-object v10, Lahcl;->a:Ljava/util/Set;

    .line 162
    .line 163
    new-instance v11, Lnpq;

    .line 164
    .line 165
    const/16 v12, 0x14

    .line 166
    .line 167
    invoke-direct {v11, v12}, Lnpq;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v11}, Lj$/util/Collection$-EL;->toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, [Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-instance v11, Lagvd;

    .line 181
    .line 182
    const/4 v12, 0x5

    .line 183
    invoke-direct {v11, v12}, Lagvd;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v7, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    new-instance v11, Lagvd;

    .line 191
    .line 192
    const/4 v12, 0x6

    .line 193
    invoke-direct {v11, v12}, Lagvd;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v7, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    new-instance v11, Lahfc;

    .line 201
    .line 202
    invoke-direct {v11, v3}, Lahfc;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v7, v11}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, [Ljava/lang/String;

    .line 210
    .line 211
    array-length v11, v7

    .line 212
    const-string v12, "?"

    .line 213
    .line 214
    invoke-static {v11, v12}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v11}, Lut;->ad(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    new-instance v12, Landroid/os/Bundle;

    .line 223
    .line 224
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 225
    .line 226
    .line 227
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    const/16 v14, 0x1e

    .line 230
    .line 231
    if-lt v13, v14, :cond_4

    .line 232
    .line 233
    const-string v13, "android:query-arg-match-trashed"

    .line 234
    .line 235
    invoke-virtual {v12, v13, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    :cond_4
    new-instance v13, Lsgf;

    .line 239
    .line 240
    iget-object v14, v1, L_2003;->e:Lyer;

    .line 241
    .line 242
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    check-cast v14, L_796;

    .line 247
    .line 248
    invoke-direct {v13, v14}, Lsgf;-><init>(L_796;)V

    .line 249
    .line 250
    .line 251
    sget-object v14, Lzuz;->a:Landroid/net/Uri;

    .line 252
    .line 253
    invoke-virtual {v13, v14}, Lsgf;->b(Landroid/net/Uri;)V

    .line 254
    .line 255
    .line 256
    iput-object v10, v13, Lsgf;->a:[Ljava/lang/String;

    .line 257
    .line 258
    const-string v10, "_id IN ("

    .line 259
    .line 260
    const-string v14, ")"

    .line 261
    .line 262
    invoke-static {v11, v10, v14}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    iput-object v10, v13, Lsgf;->b:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v7, v13, Lsgf;->c:[Ljava/lang/String;

    .line 269
    .line 270
    iput-object v12, v13, Lsgf;->f:Landroid/os/Bundle;

    .line 271
    .line 272
    invoke-virtual {v13}, Lsgf;->a()Landroid/database/Cursor;

    .line 273
    .line 274
    .line 275
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 276
    if-nez v7, :cond_5

    .line 277
    .line 278
    :try_start_2
    invoke-interface {v8}, Laphq;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 279
    .line 280
    .line 281
    move v10, v5

    .line 282
    goto :goto_3

    .line 283
    :cond_5
    :try_start_3
    sget-object v10, Laaag;->a:Laaah;

    .line 284
    .line 285
    invoke-interface {v2, v7, v10}, Lzzr;->m(Landroid/database/Cursor;Laaah;)Lzzl;

    .line 286
    .line 287
    .line 288
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 289
    .line 290
    .line 291
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 293
    .line 294
    .line 295
    :try_start_5
    invoke-interface {v8}, Laphq;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 296
    .line 297
    .line 298
    :goto_3
    add-int/2addr v6, v10

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :catchall_0
    move-exception v0

    .line 302
    move-object v2, v0

    .line 303
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    move-object v3, v0

    .line 309
    :try_start_7
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    move-object v2, v0

    .line 315
    :try_start_8
    invoke-interface {v8}, Laphq;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :catchall_3
    move-exception v0

    .line 320
    move-object v3, v0

    .line 321
    :try_start_9
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_5
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 325
    :cond_6
    invoke-interface {v4}, Laphq;->close()V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, L_2003;->g:Lyer;

    .line 329
    .line 330
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, L_1486;

    .line 335
    .line 336
    const-string v2, "UriItemsSynchronizer scanMediaStoreUris"

    .line 337
    .line 338
    invoke-interface {v0, v2}, L_1486;->d(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    add-int/2addr v9, v6

    .line 342
    goto/16 :goto_d

    .line 343
    .line 344
    :catchall_4
    move-exception v0

    .line 345
    move-object v2, v0

    .line 346
    :try_start_a
    invoke-interface {v4}, Laphq;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :catchall_5
    move-exception v0

    .line 351
    move-object v3, v0

    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :goto_6
    throw v2

    .line 356
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move v9, v5

    .line 361
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_e

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Landroid/net/Uri;

    .line 372
    .line 373
    sget v7, L_798;->a:I

    .line 374
    .line 375
    invoke-static {v6}, Layqy;->d(Landroid/net/Uri;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-static {v7, v4, v6}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    if-eqz p3, :cond_8

    .line 383
    .line 384
    iget-object v7, v1, L_2003;->b:Lyer;

    .line 385
    .line 386
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, L_1456;

    .line 391
    .line 392
    invoke-interface {v7, v6}, L_1456;->h(Landroid/net/Uri;)V

    .line 393
    .line 394
    .line 395
    move v7, v3

    .line 396
    goto :goto_8

    .line 397
    :cond_8
    move v7, v5

    .line 398
    :goto_8
    iget-object v8, v1, L_2003;->d:Lyer;

    .line 399
    .line 400
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    check-cast v8, L_2004;

    .line 405
    .line 406
    if-eqz v7, :cond_9

    .line 407
    .line 408
    sget-object v7, Lahcf;->b:Lahcf;

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_9
    sget-object v7, Lahcf;->a:Lahcf;

    .line 412
    .line 413
    :goto_9
    invoke-interface {v8, v0, v7}, L_2004;->a(ILahcf;)Lzzr;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-direct {v1, v0, v6}, L_2003;->f(ILandroid/net/Uri;)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-eqz v8, :cond_a

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_a
    iget-object v8, v1, L_2003;->g:Lyer;

    .line 425
    .line 426
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, L_1486;

    .line 431
    .line 432
    invoke-interface {v8}, L_1486;->e()V

    .line 433
    .line 434
    .line 435
    const-string v8, "scanMediaStoreUri"

    .line 436
    .line 437
    invoke-static {v1, v8}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    :try_start_b
    sget-object v10, Lahcl;->a:Ljava/util/Set;

    .line 442
    .line 443
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    new-array v11, v11, [Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {v10, v11}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    move-object v13, v10

    .line 454
    check-cast v13, [Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v6}, Lzuz;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    iget-object v6, v1, L_2003;->e:Lyer;

    .line 461
    .line 462
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    move-object v11, v6

    .line 467
    check-cast v11, L_796;

    .line 468
    .line 469
    const/4 v15, 0x0

    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    invoke-interface/range {v11 .. v16}, L_796;->c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 474
    .line 475
    .line 476
    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 477
    if-eqz v6, :cond_c

    .line 478
    .line 479
    :try_start_c
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-nez v10, :cond_b

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_b
    sget-object v10, Laaag;->a:Laaah;

    .line 487
    .line 488
    invoke-interface {v7, v6, v10}, Lzzr;->m(Landroid/database/Cursor;Laaah;)Lzzl;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 489
    .line 490
    .line 491
    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 492
    .line 493
    .line 494
    invoke-interface {v8}, Laphq;->close()V

    .line 495
    .line 496
    .line 497
    iget-object v6, v1, L_2003;->g:Lyer;

    .line 498
    .line 499
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, L_1486;

    .line 504
    .line 505
    const-string v7, "UriItemsSynchronizer scanMediaStoreUri"

    .line 506
    .line 507
    invoke-interface {v6, v7}, L_1486;->d(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 511
    .line 512
    goto/16 :goto_7

    .line 513
    .line 514
    :catchall_6
    move-exception v0

    .line 515
    :try_start_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_c
    :goto_b
    if-eqz v6, :cond_d

    .line 520
    .line 521
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 522
    .line 523
    .line 524
    :cond_d
    invoke-interface {v8}, Laphq;->close()V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_7

    .line 528
    .line 529
    :catchall_7
    move-exception v0

    .line 530
    move-object v2, v0

    .line 531
    :try_start_f
    invoke-interface {v8}, Laphq;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :catchall_8
    move-exception v0

    .line 536
    move-object v3, v0

    .line 537
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    :goto_c
    throw v2

    .line 541
    :cond_e
    :goto_d
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-ne v9, v0, :cond_f

    .line 546
    .line 547
    return v3

    .line 548
    :cond_f
    return v5
.end method

.method private final f(ILandroid/net/Uri;)Z
    .locals 9

    .line 1
    const-string v0, "maybeSyncProcessingItem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p2, p0, L_2003;->f:Lyer;

    .line 11
    .line 12
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, L_2153;

    .line 17
    .line 18
    invoke-virtual {p2}, L_2153;->e()Lbatz;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, L_2003;->f:Lyer;

    .line 22
    .line 23
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, L_2153;

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, L_2153;->b(J)Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    iget-object p2, p0, L_2003;->d:Lyer;

    .line 39
    .line 40
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, L_2004;

    .line 45
    .line 46
    sget-object v3, Lahcf;->a:Lahcf;

    .line 47
    .line 48
    invoke-interface {p2, p1, v3}, L_2004;->a(ILahcf;)Lzzr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/util/HashSet;

    .line 53
    .line 54
    sget-object v3, L_2003;->c:L_3138;

    .line 55
    .line 56
    invoke-direct {p2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lahcl;->a:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    new-array v3, v2, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, [Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "_id = ?"

    .line 73
    .line 74
    sget-object v4, Lzuz;->a:Landroid/net/Uri;

    .line 75
    .line 76
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v6, 0x1e

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    if-lt v5, v6, :cond_1

    .line 82
    .line 83
    new-instance v5, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v6, "android:query-arg-match-pending"

    .line 89
    .line 90
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v6, 0x1d

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    if-ne v5, v6, :cond_2

    .line 100
    .line 101
    invoke-static {v4}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/Uri;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_2
    move-object v5, v8

    .line 106
    :goto_0
    new-instance v6, Lsgf;

    .line 107
    .line 108
    iget-object v8, p0, L_2003;->e:Lyer;

    .line 109
    .line 110
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, L_796;

    .line 115
    .line 116
    invoke-direct {v6, v8}, Lsgf;-><init>(L_796;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v4}, Lsgf;->b(Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, v6, Lsgf;->a:[Ljava/lang/String;

    .line 123
    .line 124
    iput-object v3, v6, Lsgf;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    filled-new-array {p2}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, v6, Lsgf;->c:[Ljava/lang/String;

    .line 135
    .line 136
    iput-object v5, v6, Lsgf;->f:Landroid/os/Bundle;

    .line 137
    .line 138
    const-string p2, "_id DESC"

    .line 139
    .line 140
    iput-object p2, v6, Lsgf;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, v6, Lsgf;->e:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v6}, Lsgf;->a()Landroid/database/Cursor;

    .line 149
    .line 150
    .line 151
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_3

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    new-instance v3, Lahdf;

    .line 162
    .line 163
    invoke-direct {v3, p2}, Lahdf;-><init>(Landroid/database/Cursor;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, L_2003;->i:Lyer;

    .line 167
    .line 168
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, L_1483;

    .line 173
    .line 174
    invoke-interface {v4}, L_1483;->b()Laaah;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {p1, v3, v4}, Lzzr;->m(Landroid/database/Cursor;Laaah;)Lzzl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, L_2003;->f:Lyer;

    .line 185
    .line 186
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, L_2153;

    .line 191
    .line 192
    invoke-virtual {p1}, L_2153;->e()Lbatz;

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, L_2003;->f:Lyer;

    .line 196
    .line 197
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, L_2153;

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, L_2153;->b(J)Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 204
    .line 205
    .line 206
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    move v2, v7

    .line 210
    :cond_4
    invoke-static {}, Laphr;->k()V

    .line 211
    .line 212
    .line 213
    return v2

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catchall_1
    move-exception p2

    .line 220
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    throw p1

    .line 224
    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 225
    .line 226
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_3
    invoke-static {}, Laphr;->k()V

    .line 230
    .line 231
    .line 232
    return v2

    .line 233
    :catchall_2
    move-exception p1

    .line 234
    invoke-static {}, Laphr;->k()V

    .line 235
    .line 236
    .line 237
    throw p1
.end method


# virtual methods
.method public final a(ILandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, L_2003;->d(ILjava/util/List;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(ILandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, L_2003;->c(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(ILjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, L_2003;->e(ILjava/util/List;Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(ILjava/util/List;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, L_2003;->e(ILjava/util/List;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

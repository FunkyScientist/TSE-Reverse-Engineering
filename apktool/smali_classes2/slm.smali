.class public final Lslm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lslm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lslm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 9

    .line 1
    iget v0, p0, Lslm;->b:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "_data"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v7, p1

    .line 23
    check-cast v7, [Ljava/lang/String;

    .line 24
    .line 25
    array-length p1, v7

    .line 26
    invoke-static {v2, p1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object p1, Lzuz;->a:Landroid/net/Uri;

    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt v0, v1, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/Uri;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    move-object v4, p1

    .line 41
    iget-object p1, p0, Lslm;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Laaab;

    .line 44
    .line 45
    iget-object p1, p1, Laaab;->b:Lyer;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, L_796;

    .line 53
    .line 54
    sget-object v5, Laaab;->a:[Ljava/lang/String;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-interface/range {v3 .. v8}, L_796;->c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance v0, Ltxn;

    .line 63
    .line 64
    invoke-direct {v0}, Ltxn;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lxyr;->a(Ljava/util/Collection;)Lbatz;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ltxn;->i(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "media_key"

    .line 75
    .line 76
    const-string v1, "protobuf"

    .line 77
    .line 78
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ltxn;->s([Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lslm;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lmxy;

    .line 88
    .line 89
    iget v1, p1, Lmxy;->a:I

    .line 90
    .line 91
    iget-object p1, p1, Lmxy;->c:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Ltxn;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-array v0, v0, [Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v7, p1

    .line 121
    check-cast v7, [Ljava/lang/String;

    .line 122
    .line 123
    array-length p1, v7

    .line 124
    invoke-static {v2, p1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object p1, Lzuz;->a:Landroid/net/Uri;

    .line 129
    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    if-lt v0, v1, :cond_4

    .line 133
    .line 134
    invoke-static {p1}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/Uri;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_4
    move-object v4, p1

    .line 139
    iget-object p1, p0, Lslm;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lsln;

    .line 142
    .line 143
    iget-object p1, p1, Lsln;->e:Lyer;

    .line 144
    .line 145
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object v3, p1

    .line 150
    check-cast v3, L_796;

    .line 151
    .line 152
    sget-object v5, Lsln;->b:[Ljava/lang/String;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-interface/range {v3 .. v8}, L_796;->c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_0
    return-object p1
.end method

.method public final e(Landroid/database/Cursor;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lslm;->b:I

    .line 6
    .line 7
    const-string v3, "_data"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    if-eq v2, v5, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Laaab;->a:[Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v1, Lslm;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Laaab;

    .line 34
    .line 35
    iget-object v4, v4, Laaab;->d:Laaaa;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Laaaa;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lslm;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Laaab;

    .line 43
    .line 44
    iget-object v3, v3, Laaab;->e:Lyer;

    .line 45
    .line 46
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, L_2713;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, L_2713;->d(Z)V

    .line 53
    .line 54
    .line 55
    move v4, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v0, v1, Lslm;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Laaab;

    .line 62
    .line 63
    iget-object v0, v0, Laaab;->c:Lyer;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, L_3070;

    .line 70
    .line 71
    invoke-interface {v0}, L_3070;->a()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    const-string v2, "media_key"

    .line 76
    .line 77
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-string v3, "protobuf"

    .line 82
    .line 83
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :cond_3
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    sget-object v6, Lbegn;->a:Lbegn;

    .line 104
    .line 105
    const/4 v7, 0x7

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-virtual {v6, v7, v8}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lbfkd;

    .line 112
    .line 113
    invoke-static {v6, v5}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lbegn;

    .line 118
    .line 119
    iget-object v6, v5, Lbegn;->e:Lbefy;

    .line 120
    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    sget-object v6, Lbefy;->b:Lbefy;

    .line 124
    .line 125
    :cond_4
    iget v6, v6, Lbefy;->c:I

    .line 126
    .line 127
    const/high16 v7, 0x40000

    .line 128
    .line 129
    and-int/2addr v6, v7

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    iget-object v6, v1, Lslm;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v5, v5, Lbegn;->e:Lbefy;

    .line 135
    .line 136
    if-nez v5, :cond_5

    .line 137
    .line 138
    sget-object v5, Lbefy;->b:Lbefy;

    .line 139
    .line 140
    :cond_5
    iget-object v5, v5, Lbefy;->y:Lbega;

    .line 141
    .line 142
    if-nez v5, :cond_6

    .line 143
    .line 144
    sget-object v5, Lbega;->b:Lbega;

    .line 145
    .line 146
    :cond_6
    check-cast v6, Lmxy;

    .line 147
    .line 148
    iget-object v6, v6, Lmxy;->d:Ljava/util/Map;

    .line 149
    .line 150
    new-instance v7, Lbfiz;

    .line 151
    .line 152
    iget-object v5, v5, Lbega;->c:Lbfix;

    .line 153
    .line 154
    sget-object v8, Lbega;->a:Lbfiy;

    .line 155
    .line 156
    invoke-direct {v7, v5, v8}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Lbbhs;->M(Ljava/lang/Iterable;)L_3138;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    iget-object v5, v1, Lslm;->a:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v6, Lbbbr;->a:Lbbbr;

    .line 170
    .line 171
    check-cast v5, Lmxy;

    .line 172
    .line 173
    iget-object v5, v5, Lmxy;->d:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    return-void

    .line 180
    :cond_9
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const-string v3, "media_type"

    .line 185
    .line 186
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_17

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_17

    .line 205
    .line 206
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    iget-object v9, v1, Lslm;->a:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v14, v9

    .line 217
    check-cast v14, Lsln;

    .line 218
    .line 219
    iget-object v9, v14, Lsln;->e:Lyer;

    .line 220
    .line 221
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    move-object v15, v9

    .line 226
    check-cast v15, L_796;

    .line 227
    .line 228
    iget-object v13, v1, Lslm;->a:Ljava/lang/Object;

    .line 229
    .line 230
    if-eqz v8, :cond_a

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_a
    new-instance v12, Ljava/io/File;

    .line 235
    .line 236
    invoke-direct {v12, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_16

    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    const-wide/16 v10, 0x0

    .line 250
    .line 251
    cmp-long v8, v8, v10

    .line 252
    .line 253
    if-eqz v8, :cond_16

    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-nez v8, :cond_16

    .line 260
    .line 261
    new-instance v8, Ljava/io/File;

    .line 262
    .line 263
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-nez v8, :cond_16

    .line 271
    .line 272
    const/16 v8, 0x2f

    .line 273
    .line 274
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    if-ltz v16, :cond_b

    .line 279
    .line 280
    add-int/lit8 v8, v16, 0x1

    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-ge v8, v9, :cond_b

    .line 287
    .line 288
    const-string v9, "."

    .line 289
    .line 290
    invoke-virtual {v7, v8, v9, v4, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-nez v8, :cond_16

    .line 295
    .line 296
    :cond_b
    const/4 v11, -0x1

    .line 297
    if-ltz v16, :cond_e

    .line 298
    .line 299
    add-int/lit8 v8, v16, 0x2

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-ge v8, v9, :cond_e

    .line 306
    .line 307
    add-int/lit8 v10, v16, 0x1

    .line 308
    .line 309
    const-string v8, "._"

    .line 310
    .line 311
    const/4 v9, 0x2

    .line 312
    invoke-virtual {v7, v10, v8, v4, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-nez v8, :cond_16

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    add-int/lit8 v17, v8, -0x4

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x4

    .line 327
    .line 328
    const/4 v9, 0x1

    .line 329
    const-string v20, ".jpg"

    .line 330
    .line 331
    move-object v8, v7

    .line 332
    move/from16 v21, v10

    .line 333
    .line 334
    move/from16 v10, v17

    .line 335
    .line 336
    move v4, v11

    .line 337
    move-object/from16 v11, v20

    .line 338
    .line 339
    move-object/from16 v20, v12

    .line 340
    .line 341
    move/from16 v12, v18

    .line 342
    .line 343
    move-object/from16 v18, v13

    .line 344
    .line 345
    move/from16 v13, v19

    .line 346
    .line 347
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-nez v8, :cond_c

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    add-int/lit8 v10, v8, -0x5

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x5

    .line 361
    const/4 v9, 0x1

    .line 362
    const-string v11, ".jpeg"

    .line 363
    .line 364
    move-object v8, v7

    .line 365
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_f

    .line 370
    .line 371
    :cond_c
    const/4 v12, 0x0

    .line 372
    const/16 v13, 0xa

    .line 373
    .line 374
    const/4 v9, 0x1

    .line 375
    const-string v11, "AlbumArt_{"

    .line 376
    .line 377
    move-object v8, v7

    .line 378
    move/from16 v10, v21

    .line 379
    .line 380
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-nez v8, :cond_16

    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    const/16 v13, 0x9

    .line 388
    .line 389
    const/4 v9, 0x1

    .line 390
    const-string v11, "AlbumArt."

    .line 391
    .line 392
    move-object v8, v7

    .line 393
    move/from16 v10, v21

    .line 394
    .line 395
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-nez v8, :cond_16

    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    sub-int v8, v8, v16

    .line 406
    .line 407
    add-int/2addr v8, v4

    .line 408
    const/16 v9, 0x11

    .line 409
    .line 410
    if-ne v8, v9, :cond_d

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    const/16 v13, 0xd

    .line 414
    .line 415
    const/4 v9, 0x1

    .line 416
    const-string v11, "AlbumArtSmall"

    .line 417
    .line 418
    move-object v8, v7

    .line 419
    move/from16 v10, v21

    .line 420
    .line 421
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-nez v8, :cond_16

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_d
    const/16 v9, 0xa

    .line 429
    .line 430
    if-ne v8, v9, :cond_f

    .line 431
    .line 432
    const/4 v12, 0x0

    .line 433
    const/4 v13, 0x6

    .line 434
    const/4 v9, 0x1

    .line 435
    const-string v11, "Folder"

    .line 436
    .line 437
    move-object v8, v7

    .line 438
    move/from16 v10, v21

    .line 439
    .line 440
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_f

    .line 445
    .line 446
    goto/16 :goto_6

    .line 447
    .line 448
    :cond_e
    move v4, v11

    .line 449
    move-object/from16 v20, v12

    .line 450
    .line 451
    move-object/from16 v18, v13

    .line 452
    .line 453
    :cond_f
    :goto_3
    iget-object v8, v14, Lsln;->f:Landroid/content/Context;

    .line 454
    .line 455
    sget-object v9, Lsln;->a:Lvyw;

    .line 456
    .line 457
    invoke-virtual {v9, v8}, Lvyw;->a(Landroid/content/Context;)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eqz v8, :cond_13

    .line 462
    .line 463
    move-object/from16 v13, v18

    .line 464
    .line 465
    check-cast v13, Lsln;

    .line 466
    .line 467
    iget v8, v13, Lsln;->h:I

    .line 468
    .line 469
    if-ne v8, v4, :cond_10

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_10
    new-instance v4, Lsyz;

    .line 473
    .line 474
    invoke-direct {v4}, Lsyz;-><init>()V

    .line 475
    .line 476
    .line 477
    sget-object v9, Lsln;->c:[Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v4, v9}, Lsyz;->m([Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v7}, Lsyz;->i(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v9, v14, Lsln;->f:Landroid/content/Context;

    .line 486
    .line 487
    invoke-virtual {v4, v9, v8}, Lsyz;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    :cond_11
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-eqz v8, :cond_12

    .line 496
    .line 497
    const-string v8, "state"

    .line 498
    .line 499
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    sget-object v9, Ltzm;->a:Ltzm;

    .line 508
    .line 509
    iget v9, v9, Ltzm;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    .line 511
    if-eq v8, v9, :cond_11

    .line 512
    .line 513
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 518
    .line 519
    .line 520
    goto :goto_4

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_13
    :goto_4
    invoke-static/range {v20 .. v20}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    iget-object v8, v14, Lsln;->i:Lyer;

    .line 531
    .line 532
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    check-cast v8, L_798;

    .line 537
    .line 538
    invoke-virtual {v8, v4}, L_798;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v4}, Layqy;->c(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    invoke-static {v4}, Layqy;->f(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-eqz v8, :cond_14

    .line 551
    .line 552
    move v4, v5

    .line 553
    goto :goto_5

    .line 554
    :cond_14
    if-eqz v9, :cond_15

    .line 555
    .line 556
    const/4 v4, 0x3

    .line 557
    :goto_5
    new-instance v8, Landroid/content/ContentValues;

    .line 558
    .line 559
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v8, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 567
    .line 568
    .line 569
    sget-object v4, Lzuz;->a:Landroid/net/Uri;

    .line 570
    .line 571
    filled-new-array {v7}, [Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    const-string v10, "_data = ?"

    .line 576
    .line 577
    invoke-interface {v15, v4, v8, v10, v9}, L_796;->b(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-lez v4, :cond_16

    .line 582
    .line 583
    iget-object v4, v1, Lslm;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v4, Lsln;

    .line 586
    .line 587
    iput-boolean v5, v4, Lsln;->j:Z

    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_15
    sget-object v8, Lsln;->d:Lbbfl;

    .line 591
    .line 592
    invoke-virtual {v8}, Lbbdu;->c()Lbbes;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    check-cast v8, Lbbfh;

    .line 597
    .line 598
    const/16 v9, 0x696

    .line 599
    .line 600
    invoke-interface {v8, v9}, Lbbfh;->P(I)Lbbes;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    check-cast v8, Lbbfh;

    .line 605
    .line 606
    const-string v9, "unknown mimeType: %s, filepath: %s"

    .line 607
    .line 608
    invoke-interface {v8, v9, v4, v7}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_16
    :goto_6
    iget-object v4, v1, Lslm;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v4, Lsln;

    .line 614
    .line 615
    iget-object v4, v4, Lsln;->g:Ljava/util/List;

    .line 616
    .line 617
    invoke-interface {v4, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    const/4 v4, 0x0

    .line 621
    goto/16 :goto_2

    .line 622
    .line 623
    :cond_17
    return-void
.end method

.class public final Lnrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyer;

.field private final b:Landroid/content/Context;

.field private final c:Lnyb;

.field private final d:L_366;

.field private final e:Lyer;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PageCollectionHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnrn;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnrn;->c:Lnyb;

    .line 7
    .line 8
    iget p2, p2, Lnyb;->b:I

    .line 9
    .line 10
    iput p2, p0, Lnrn;->f:I

    .line 11
    .line 12
    const-class p2, L_354;

    .line 13
    .line 14
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lnrn;->a:Lyer;

    .line 19
    .line 20
    const-class p2, L_366;

    .line 21
    .line 22
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, L_366;

    .line 27
    .line 28
    iput-object p2, p0, Lnrn;->d:L_366;

    .line 29
    .line 30
    const-class p2, L_934;

    .line 31
    .line 32
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lnrn;->e:Lyer;

    .line 37
    .line 38
    return-void
.end method

.method private final f(L_1846;Ltdn;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    move/from16 v11, p5

    .line 12
    .line 13
    iget v4, v0, Lnrn;->f:I

    .line 14
    .line 15
    add-int/lit8 v4, v4, -0x1

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-object v12, v0, Lnrn;->b:Landroid/content/Context;

    .line 24
    .line 25
    const-class v2, L_147;

    .line 26
    .line 27
    invoke-interface {v1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_147;

    .line 32
    .line 33
    iget-object v2, v1, L_147;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v5, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 36
    .line 37
    iget-object v1, v5, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 38
    .line 39
    iget-object v4, v5, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->g:Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 40
    .line 41
    instance-of v5, v4, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    move-object v6, v4

    .line 46
    check-cast v6, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 47
    .line 48
    :cond_0
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget-object v4, v10, Ltdn;->D:L_3138;

    .line 51
    .line 52
    invoke-static {v6, v4}, L_894;->h(Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;Ljava/util/Set;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-static {v6}, L_894;->j(Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;)L_966;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, v10, Ltdn;->H:L_3201;

    .line 63
    .line 64
    invoke-virtual {v4}, L_966;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4}, L_966;->c()Lbatz;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v5, v6, v4}, L_3201;->o(Ljava/lang/String;Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/AllMediaId;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    sget-object v6, Ltdo;->c:Ltdo;

    .line 80
    .line 81
    sget-object v8, Ltdo;->c:Ltdo;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    move-object v7, v8

    .line 87
    invoke-virtual/range {v1 .. v9}, Ltdn;->X(Ljava/lang/String;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;JLtdo;Ltdo;Ltdo;Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v12, v11}, Ltdn;->b(Landroid/content/Context;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    return-wide v1

    .line 95
    :cond_2
    iget-object v1, v0, Lnrn;->a:Lyer;

    .line 96
    .line 97
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, L_354;

    .line 102
    .line 103
    invoke-virtual {v1}, L_354;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget-object v1, v0, Lnrn;->a:Lyer;

    .line 110
    .line 111
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, L_354;

    .line 116
    .line 117
    invoke-virtual {v1}, L_354;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Lut;->h(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v5, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 125
    .line 126
    iget-object v4, v5, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 127
    .line 128
    iget-object v7, v5, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->g:Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 129
    .line 130
    check-cast v7, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 131
    .line 132
    invoke-virtual {v10, v1, v4, v7}, Ltdn;->n(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lnrn;->a:Lyer;

    .line 136
    .line 137
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, L_354;

    .line 142
    .line 143
    invoke-virtual {v1}, L_354;->h()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Lut;->h(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lnrn;->e:Lyer;

    .line 151
    .line 152
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, L_934;

    .line 157
    .line 158
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v1, v4}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, L_933;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-interface {v1, v2, v3}, L_933;->q(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    invoke-interface {v1, v2, v3}, L_933;->t(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_3

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    iget-object v4, v5, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c()Lj$/time/OffsetDateTime;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lj$/time/OffsetDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Lude;->a(Lj$/time/LocalDate;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-interface {v1, v2, v3}, L_933;->l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ludd;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v1, v1, Ludd;->a:Lantf;

    .line 202
    .line 203
    invoke-virtual {v1}, Lantf;->b()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-int/lit8 v2, v2, -0x1

    .line 208
    .line 209
    const-wide v7, 0x7fffffffffffffffL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    move-wide v12, v7

    .line 216
    :goto_0
    if-ltz v2, :cond_5

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lantf;->d(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    cmp-long v9, v14, v4

    .line 223
    .line 224
    if-gtz v9, :cond_4

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    invoke-virtual {v1, v2}, Lantf;->c(I)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    add-int/2addr v3, v9

    .line 232
    invoke-virtual {v1, v2}, Lantf;->d(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    add-int/lit8 v2, v2, -0x1

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_5
    :goto_1
    cmp-long v1, v12, v7

    .line 240
    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    new-instance v1, Lanok;

    .line 244
    .line 245
    invoke-direct {v1, v12, v13, v3, v6}, Lanok;-><init>(JI[B)V

    .line 246
    .line 247
    .line 248
    move-object v6, v1

    .line 249
    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    .line 250
    .line 251
    iget-wide v1, v6, Lanok;->a:J

    .line 252
    .line 253
    new-instance v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 254
    .line 255
    const-wide/16 v4, 0x0

    .line 256
    .line 257
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v3}, Ltdn;->q(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lnrn;->b:Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {v1, v11}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v10, v1}, Ltdn;->a(Laxao;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    iget v3, v6, Lanok;->b:I

    .line 274
    .line 275
    int-to-long v3, v3

    .line 276
    add-long/2addr v3, v1

    .line 277
    goto :goto_3

    .line 278
    :cond_7
    iget-object v1, v0, Lnrn;->b:Landroid/content/Context;

    .line 279
    .line 280
    invoke-static {v1, v11}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v10, v1}, Ltdn;->a(Laxao;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    :goto_3
    return-wide v3

    .line 289
    :cond_8
    iget-object v2, v0, Lnrn;->b:Landroid/content/Context;

    .line 290
    .line 291
    iget-object v4, v5, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 292
    .line 293
    iget-object v7, v5, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 294
    .line 295
    iget-object v1, v5, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->g:Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 296
    .line 297
    instance-of v3, v1, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 298
    .line 299
    if-eqz v3, :cond_9

    .line 300
    .line 301
    check-cast v1, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 302
    .line 303
    move-object v6, v1

    .line 304
    :cond_9
    move-object/from16 v1, p2

    .line 305
    .line 306
    move/from16 v3, p5

    .line 307
    .line 308
    move-object v5, v7

    .line 309
    invoke-virtual/range {v1 .. v6}, Ltdn;->c(Landroid/content/Context;ILcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    return-wide v1
.end method

.method private final g(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;ILnyf;Lcom/google/android/apps/photos/core/FeaturesRequest;Z)Lcom/google/android/apps/photos/allphotos/data/AllMedia;
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    iget-object v0, v8, Lnrn;->a:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_354;

    .line 13
    .line 14
    invoke-virtual {v0}, L_354;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget v0, v8, Lnrn;->f:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iget-object v0, v8, Lnrn;->a:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_354;

    .line 33
    .line 34
    invoke-virtual {v0}, L_354;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lut;->h(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v8, Lnrn;->e:Lyer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_934;

    .line 48
    .line 49
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_933;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0, v9, v10}, L_933;->q(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, v9, v10}, L_933;->t(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-interface {v0, v9, v10}, L_933;->l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ludd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Ludd;->a:Lantf;

    .line 79
    .line 80
    invoke-virtual {v0}, Lantf;->b()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/lit8 v3, v3, -0x1

    .line 85
    .line 86
    const-wide v4, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    move/from16 v6, p4

    .line 92
    .line 93
    move-wide v11, v4

    .line 94
    :goto_0
    if-ltz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lantf;->c(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ge v6, v7, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v0, v3}, Lantf;->c(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    sub-int/2addr v6, v7

    .line 108
    invoke-virtual {v0, v3}, Lantf;->d(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    add-int/lit8 v3, v3, -0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    :goto_1
    cmp-long v0, v11, v4

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    new-instance v0, Lanok;

    .line 120
    .line 121
    invoke-direct {v0, v11, v12, v6, v2}, Lanok;-><init>(JI[B)V

    .line 122
    .line 123
    .line 124
    move-object v6, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    :goto_2
    move-object v6, v2

    .line 127
    :goto_3
    iget-object v11, v8, Lnrn;->c:Lnyb;

    .line 128
    .line 129
    new-array v12, v1, [Lnyf;

    .line 130
    .line 131
    new-instance v13, Lnrm;

    .line 132
    .line 133
    move-object v0, v13

    .line 134
    move-object v1, p0

    .line 135
    move v2, p1

    .line 136
    move-object/from16 v3, p3

    .line 137
    .line 138
    move/from16 v4, p7

    .line 139
    .line 140
    move-object/from16 v5, p5

    .line 141
    .line 142
    move/from16 v7, p4

    .line 143
    .line 144
    invoke-direct/range {v0 .. v7}, Lnrm;-><init>(Lnrn;ILcom/google/android/apps/photos/core/QueryOptions;ZLnyf;Lanok;I)V

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    aput-object v13, v12, v6

    .line 149
    .line 150
    move-object v0, v11

    .line 151
    move v1, p1

    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    move-object/from16 v4, p6

    .line 155
    .line 156
    move-object v5, v12

    .line 157
    invoke-virtual/range {v0 .. v5}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_4
    new-instance v0, Lsih;

    .line 175
    .line 176
    const-string v1, "Failed to find media at position: "

    .line 177
    .line 178
    const-string v2, " for account: "

    .line 179
    .line 180
    move v3, p1

    .line 181
    move/from16 v4, p4

    .line 182
    .line 183
    invoke-static {p1, v4, v1, v2}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method private final h(ILcom/google/android/apps/photos/core/QueryOptions;Z)Ltdn;
    .locals 1

    .line 1
    new-instance v0, Ltdn;

    .line 2
    .line 3
    invoke-direct {v0}, Ltdn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lnrn;->e(ILcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, v0, Ltdn;->e:Z

    .line 11
    .line 12
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ltdn;->am(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->f:L_3138;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ltdn;->ad(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Ltdn;->l:Z

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ltdn;->t()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method private static i(L_1846;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Expected AllMedia, got: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;ILnyf;)Lcom/google/android/apps/photos/allphotos/data/AllMedia;
    .locals 8

    .line 1
    sget-object v6, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lnrn;->g(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;ILnyf;Lcom/google/android/apps/photos/core/FeaturesRequest;Z)Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;ILnyf;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/allphotos/data/AllMedia;
    .locals 9

    .line 1
    const-string v0, "helper.loadMediaAtPosition"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    :try_start_0
    invoke-direct/range {v1 .. v8}, Lnrn;->g(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;ILnyf;Lcom/google/android/apps/photos/core/FeaturesRequest;Z)Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v0}, Laphq;->close()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p1
.end method

.method public final c(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_1846;Lnyf;)Ljava/lang/Integer;
    .locals 8

    .line 1
    const-string v0, "helper.loadPositionForMedia"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p4}, Lnrn;->i(L_1846;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, p1, p3, v1}, Lnrn;->h(ILcom/google/android/apps/photos/core/QueryOptions;Z)Ltdn;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p5, v4}, Lnyf;->a(Ltdn;)Ltdn;

    .line 16
    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p4

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    move v7, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Lnrn;->f(L_1846;Ltdn;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    long-to-int p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v0}, Laphq;->close()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw p1
.end method

.method public final d(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_1846;Lnyf;)Ljava/lang/Integer;
    .locals 8

    .line 1
    const-string v0, "helper.loadPositionForMedia"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p4}, Lnrn;->i(L_1846;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, p3, v1}, Lnrn;->h(ILcom/google/android/apps/photos/core/QueryOptions;Z)Ltdn;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p5, v4}, Lnyf;->a(Ltdn;)Ltdn;

    .line 16
    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p4

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    move v7, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Lnrn;->f(L_1846;Ltdn;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    long-to-int p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v0}, Laphq;->close()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw p1
.end method

.method public final e(ILcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnrn;->d:L_366;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_366;->a(I)Lzuv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->g:Z

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    sget-object p2, Lzuv;->a:Lzuv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzuv;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.class public final Loxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field private static final a:Lsis;

.field private static final b:Lbbfl;


# instance fields
.field private final c:Lsjb;

.field private final d:Landroid/content/Context;

.field private final e:L_436;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsir;

    .line 2
    .line 3
    invoke-direct {v0}, Lsir;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsir;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lsir;->f()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lsir;->c()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lsis;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Loxt;->a:Lsis;

    .line 21
    .line 22
    const-string v0, "NotificationHandler"

    .line 23
    .line 24
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Loxt;->b:Lbbfl;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxt;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_1695;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Loxt;->f:Lyer;

    .line 18
    .line 19
    const-class v0, L_435;

    .line 20
    .line 21
    new-instance v1, Lsjb;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Loxt;->c:Lsjb;

    .line 27
    .line 28
    const-class v0, L_436;

    .line 29
    .line 30
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_436;

    .line 35
    .line 36
    iput-object p1, p0, Loxt;->e:L_436;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Loxt;->e(Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    int-to-long p1, p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Loxt;->b:Lbbfl;

    .line 17
    .line 18
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "Error loading NotificationMediaCollection"

    .line 23
    .line 24
    const/16 v1, 0x265

    .line 25
    .line 26
    invoke-static {p2, v0, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    :goto_0
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Loxt;->a:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Loxt;->a:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Loxt;->e(Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    iget-object v1, v0, Loxt;->e:L_436;

    .line 8
    .line 9
    invoke-virtual {v1}, L_436;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Loxt;->e:L_436;

    .line 16
    .line 17
    invoke-virtual {v1}, L_436;->a()Lacdw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v9, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v1, Lacdw;->a:Lacdu;

    .line 24
    .line 25
    iget-object v3, v3, Lacdu;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Lbain;->an(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v0, Loxt;->f:Lyer;

    .line 36
    .line 37
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, L_1695;

    .line 42
    .line 43
    iget v2, v9, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->a:I

    .line 44
    .line 45
    iget-object v3, v9, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, L_1695;->b(ILjava/lang/String;)Lacdw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Loxt;->b:Lbbfl;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Could not query for notification"

    .line 60
    .line 61
    const/16 v3, 0x269

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 64
    .line 65
    .line 66
    sget v1, Lbatz;->d:I

    .line 67
    .line 68
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_1
    :goto_0
    iget-object v2, v9, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 72
    .line 73
    if-nez v2, :cond_15

    .line 74
    .line 75
    iget-object v2, v9, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->b:Lbdnf;

    .line 76
    .line 77
    iget-object v11, v9, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->c:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v12, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Lacdw;->b:Lbdnh;

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_2
    iget-object v2, v1, Lbdnh;->e:Lbfjb;

    .line 91
    .line 92
    invoke-interface {v2}, Lbfjb;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_14

    .line 97
    .line 98
    iget-object v2, v1, Lbdnh;->i:Lbfjb;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lbdng;

    .line 115
    .line 116
    iget v4, v3, Lbdng;->c:I

    .line 117
    .line 118
    invoke-static {v4}, Lbdnf;->b(I)Lbdnf;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    sget-object v4, Lbdnf;->a:Lbdnf;

    .line 125
    .line 126
    :cond_4
    iget-object v5, v9, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->b:Lbdnf;

    .line 127
    .line 128
    if-ne v4, v5, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/4 v3, 0x0

    .line 132
    :goto_1
    new-instance v13, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    iget v2, v3, Lbdng;->b:I

    .line 140
    .line 141
    and-int/lit8 v2, v2, 0x2

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    iget-object v2, v3, Lbdng;->d:Lbdmv;

    .line 146
    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    sget-object v2, Lbdmv;->a:Lbdmv;

    .line 150
    .line 151
    :cond_6
    iget-object v2, v2, Lbdmv;->g:Lbfjb;

    .line 152
    .line 153
    invoke-interface {v2}, Lbfjb;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    iget-object v2, v3, Lbdng;->d:Lbdmv;

    .line 161
    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    sget-object v2, Lbdmv;->a:Lbdmv;

    .line 165
    .line 166
    :cond_8
    iget-object v2, v2, Lbdmv;->g:Lbfjb;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_b

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lbdvu;

    .line 183
    .line 184
    iget-object v3, v3, Lbdvu;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    :goto_3
    iget-object v2, v1, Lbdnh;->e:Lbfjb;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lbegn;

    .line 207
    .line 208
    iget-object v3, v3, Lbegn;->d:Lbecj;

    .line 209
    .line 210
    if-nez v3, :cond_a

    .line 211
    .line 212
    sget-object v3, Lbecj;->a:Lbecj;

    .line 213
    .line 214
    :cond_a
    iget-object v3, v3, Lbecj;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    iget-object v1, v1, Lbdnh;->e:Lbfjb;

    .line 221
    .line 222
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    const/4 v1, 0x0

    .line 231
    move v8, v1

    .line 232
    :goto_5
    if-ge v8, v15, :cond_13

    .line 233
    .line 234
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lbegn;

    .line 239
    .line 240
    iget-object v2, v1, Lbegn;->d:Lbecj;

    .line 241
    .line 242
    if-nez v2, :cond_c

    .line 243
    .line 244
    sget-object v2, Lbecj;->a:Lbecj;

    .line 245
    .line 246
    :cond_c
    iget-object v2, v2, Lbecj;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_e

    .line 253
    .line 254
    iget-object v1, v1, Lbegn;->d:Lbecj;

    .line 255
    .line 256
    if-nez v1, :cond_d

    .line 257
    .line 258
    sget-object v1, Lbecj;->a:Lbecj;

    .line 259
    .line 260
    :cond_d
    iget-object v1, v1, Lbecj;->c:Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v16, v13

    .line 263
    .line 264
    move-object/from16 v17, v14

    .line 265
    .line 266
    move v13, v8

    .line 267
    goto :goto_6

    .line 268
    :cond_e
    iget-object v2, v0, Loxt;->c:Lsjb;

    .line 269
    .line 270
    iget v3, v9, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->a:I

    .line 271
    .line 272
    invoke-virtual {v2, v3, v1, v10}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v2, v1, Lbegn;->f:Lbegk;

    .line 277
    .line 278
    if-nez v2, :cond_f

    .line 279
    .line 280
    sget-object v2, Lbegk;->a:Lbegk;

    .line 281
    .line 282
    :cond_f
    iget-object v3, v1, Lbegn;->i:Lbefs;

    .line 283
    .line 284
    if-nez v3, :cond_10

    .line 285
    .line 286
    sget-object v3, Lbefs;->a:Lbefs;

    .line 287
    .line 288
    :cond_10
    invoke-static {v2, v3}, Ltgz;->e(Lbegk;Lbefs;)Ltes;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iget v2, v9, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMediaCollection;->a:I

    .line 293
    .line 294
    new-instance v7, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;

    .line 295
    .line 296
    iget-object v3, v1, Lbegn;->d:Lbecj;

    .line 297
    .line 298
    if-nez v3, :cond_11

    .line 299
    .line 300
    sget-object v3, Lbecj;->a:Lbecj;

    .line 301
    .line 302
    :cond_11
    iget-object v3, v3, Lbecj;->c:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v1, v1, Lbegn;->e:Lbefy;

    .line 305
    .line 306
    if-nez v1, :cond_12

    .line 307
    .line 308
    sget-object v1, Lbefy;->b:Lbefy;

    .line 309
    .line 310
    :cond_12
    move/from16 p2, v8

    .line 311
    .line 312
    iget-wide v8, v1, Lbefy;->k:J

    .line 313
    .line 314
    new-instance v4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 315
    .line 316
    move-object/from16 v16, v13

    .line 317
    .line 318
    move-object/from16 v17, v14

    .line 319
    .line 320
    const-wide/16 v13, 0x0

    .line 321
    .line 322
    invoke-direct {v4, v8, v9, v13, v14}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 323
    .line 324
    .line 325
    move-object v1, v7

    .line 326
    move-object v8, v4

    .line 327
    move-object v4, v11

    .line 328
    move-object v9, v7

    .line 329
    move-object/from16 v7, p1

    .line 330
    .line 331
    move/from16 v13, p2

    .line 332
    .line 333
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/photos/assistant/remote/provider/NotificationMedia;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;Ltes;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :goto_6
    add-int/lit8 v8, v13, 0x1

    .line 340
    .line 341
    move-object/from16 v9, p1

    .line 342
    .line 343
    move-object/from16 v13, v16

    .line 344
    .line 345
    move-object/from16 v14, v17

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_13
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    :cond_14
    :goto_7
    return-object v12

    .line 352
    :cond_15
    iget-object v1, v0, Loxt;->d:Landroid/content/Context;

    .line 353
    .line 354
    move-object/from16 v3, p2

    .line 355
    .line 356
    invoke-static {v1, v2, v3, v10}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    return-object v1
.end method

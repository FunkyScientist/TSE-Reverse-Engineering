.class public final Lagvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbaug;

.field private final c:L_1996;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbaug;L_1996;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagvg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lagvg;->b:Lbaug;

    .line 7
    .line 8
    iput-object p3, p0, Lagvg;->c:L_1996;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/TreeMap;

    .line 13
    .line 14
    new-instance v4, Lovg;

    .line 15
    .line 16
    iget-object v5, v0, Lagvg;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    invoke-direct {v4, v5, v6}, Lovg;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_e

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Lbgjt;

    .line 43
    .line 44
    iget-object v10, v9, Lbgjt;->b:Lbeio;

    .line 45
    .line 46
    if-nez v10, :cond_1

    .line 47
    .line 48
    sget-object v10, Lbeio;->a:Lbeio;

    .line 49
    .line 50
    :cond_1
    iget-object v11, v9, Lbgjt;->c:Lbeip;

    .line 51
    .line 52
    if-nez v11, :cond_2

    .line 53
    .line 54
    sget-object v11, Lbeip;->a:Lbeip;

    .line 55
    .line 56
    :cond_2
    iget-object v9, v9, Lbgjt;->d:Lbein;

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    sget-object v9, Lbein;->a:Lbein;

    .line 61
    .line 62
    :cond_3
    iget v12, v10, Lbeio;->d:I

    .line 63
    .line 64
    invoke-static {v12}, Lbeiq;->b(I)Lbeiq;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    if-nez v12, :cond_4

    .line 69
    .line 70
    sget-object v12, Lbeiq;->a:Lbeiq;

    .line 71
    .line 72
    :cond_4
    sget-object v13, Lbeiq;->d:Lbeiq;

    .line 73
    .line 74
    invoke-virtual {v12, v13}, Lbeiq;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_5

    .line 79
    .line 80
    iget-object v13, v0, Lagvg;->c:L_1996;

    .line 81
    .line 82
    invoke-interface {v13}, L_1996;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_0

    .line 87
    .line 88
    :cond_5
    iget v13, v11, Lbeip;->b:I

    .line 89
    .line 90
    and-int/lit8 v13, v13, 0x20

    .line 91
    .line 92
    if-eqz v13, :cond_6

    .line 93
    .line 94
    iget-object v13, v11, Lbeip;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-nez v13, :cond_6

    .line 101
    .line 102
    if-nez v12, :cond_6

    .line 103
    .line 104
    iget-object v13, v11, Lbeip;->f:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-object v13, v0, Lagvg;->a:Landroid/content/Context;

    .line 108
    .line 109
    const v14, 0x7f14142b

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    :goto_1
    iget v14, v11, Lbeip;->b:I

    .line 117
    .line 118
    and-int/lit8 v15, v14, 0x8

    .line 119
    .line 120
    if-eqz v15, :cond_7

    .line 121
    .line 122
    iget-object v15, v11, Lbeip;->d:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    const/4 v15, 0x0

    .line 126
    :goto_2
    and-int/lit8 v14, v14, 0x20

    .line 127
    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    if-eqz v14, :cond_8

    .line 131
    .line 132
    if-nez v12, :cond_8

    .line 133
    .line 134
    move/from16 v12, v16

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    const/4 v12, 0x0

    .line 138
    :goto_3
    or-int/2addr v6, v12

    .line 139
    if-nez v8, :cond_9

    .line 140
    .line 141
    move-object v8, v15

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    if-eqz v15, :cond_a

    .line 144
    .line 145
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_a

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    const/16 v16, 0x0

    .line 153
    .line 154
    :goto_4
    or-int v7, v7, v16

    .line 155
    .line 156
    :goto_5
    iget-object v12, v0, Lagvg;->b:Lbaug;

    .line 157
    .line 158
    iget-object v14, v10, Lbeio;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v12, v14}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;

    .line 165
    .line 166
    if-nez v12, :cond_d

    .line 167
    .line 168
    new-instance v12, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;

    .line 169
    .line 170
    iget-object v14, v10, Lbeio;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v5, v11, Lbeip;->c:Ljava/lang/String;

    .line 173
    .line 174
    iget v4, v11, Lbeip;->b:I

    .line 175
    .line 176
    and-int/lit8 v4, v4, 0x10

    .line 177
    .line 178
    if-eqz v4, :cond_b

    .line 179
    .line 180
    iget-object v4, v11, Lbeip;->e:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    const/4 v4, 0x0

    .line 184
    :goto_6
    iget v10, v10, Lbeio;->d:I

    .line 185
    .line 186
    invoke-static {v10}, Lbeiq;->b(I)Lbeiq;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-nez v10, :cond_c

    .line 191
    .line 192
    sget-object v10, Lbeiq;->a:Lbeiq;

    .line 193
    .line 194
    :cond_c
    invoke-static {v10}, Lagvc;->a(Lbeiq;)Lagvc;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-direct {v12, v14, v5, v4, v10}, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lagvc;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    new-instance v4, Lagvh;

    .line 202
    .line 203
    iget-object v5, v9, Lbein;->b:Lbfjb;

    .line 204
    .line 205
    invoke-static {v5}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-direct {v4, v12, v5}, Lagvh;-><init>(Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;Lbatz;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lagvb;

    .line 213
    .line 214
    invoke-direct {v5, v13, v15}, Lagvb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v9, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v5, v9}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-interface {v3, v5}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_e
    invoke-interface {v3}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v5, 0x0

    .line 245
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_11

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lagvb;

    .line 262
    .line 263
    iget-object v4, v4, Lagvb;->a:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v6, :cond_10

    .line 266
    .line 267
    if-nez v7, :cond_f

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_10

    .line 274
    .line 275
    :cond_f
    new-instance v4, Laguz;

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lagvb;

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    invoke-direct {v4, v5, v7, v8}, Laguz;-><init>(Ljava/lang/Object;ZI)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lagvb;

    .line 295
    .line 296
    iget-object v4, v4, Lagvb;->a:Ljava/lang/String;

    .line 297
    .line 298
    move-object v5, v4

    .line 299
    goto :goto_8

    .line 300
    :cond_10
    const/4 v8, 0x0

    .line 301
    :goto_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/util/Collection;

    .line 306
    .line 307
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_11
    return-object v2
.end method

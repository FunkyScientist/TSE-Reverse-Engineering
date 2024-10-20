.class public final Laiwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2152;


# static fields
.field private static final a:Lbbfl;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "ProcessingMedia"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiwh;->a:Lbbfl;

    .line 8
    .line 9
    const-string v0, "media_store_id"

    .line 10
    .line 11
    const-string v1, "progress_status"

    .line 12
    .line 13
    const-string v2, "progress_percentage"

    .line 14
    .line 15
    const-string v3, "special_type_id"

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Laiwh;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "processing_text"

    .line 24
    .line 25
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Laiwh;->c:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1709;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laiwh;->d:Lyer;

    .line 16
    .line 17
    const-class v0, L_796;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Laiwh;->e:Lyer;

    .line 24
    .line 25
    const-class v0, L_1803;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Laiwh;->f:Lyer;

    .line 32
    .line 33
    return-void
.end method

.method private final b(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Laiwh;->f:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1803;

    .line 11
    .line 12
    invoke-virtual {p1}, L_1803;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "special_type_id"

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Laiwh;->d:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_1709;

    .line 17
    .line 18
    invoke-interface {v0}, L_1709;->l()Lbatz;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v0, v4

    .line 23
    check-cast v0, Lbbbl;

    .line 24
    .line 25
    iget v5, v0, Lbbbl;->c:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    move v6, v0

    .line 29
    :goto_0
    if-ge v6, v5, :cond_7

    .line 30
    .line 31
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v1, Laiwh;->d:Lyer;

    .line 38
    .line 39
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, L_1709;

    .line 44
    .line 45
    invoke-interface {v7, v0}, L_1709;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v7, v1, Laiwh;->d:Lyer;

    .line 50
    .line 51
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, L_1709;

    .line 56
    .line 57
    invoke-interface {v7, v0}, L_1709;->a(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    sget-object v7, Lbbbl;->a:Lbatz;

    .line 62
    .line 63
    :try_start_0
    iget-object v8, v1, Laiwh;->e:Lyer;

    .line 64
    .line 65
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, L_796;

    .line 70
    .line 71
    invoke-direct {v1, v15}, Laiwh;->b(I)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    sget-object v10, Laiwh;->c:[Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    sget-object v10, Laiwh;->b:[Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-interface/range {v8 .. v13}, L_796;->c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    if-nez v14, :cond_1

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_1
    :try_start_1
    new-instance v13, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    .line 97
    .line 98
    :try_start_2
    const-string v7, "media_store_id"

    .line 99
    .line 100
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const-string v7, "progress_status"

    .line 105
    .line 106
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const-string v7, "progress_percentage"

    .line 111
    .line 112
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const/4 v8, -0x1

    .line 121
    if-ne v7, v8, :cond_2

    .line 122
    .line 123
    sget-object v7, Laiwh;->a:Lbbfl;

    .line 124
    .line 125
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lbbfh;

    .line 130
    .line 131
    const/16 v9, 0x1ac4

    .line 132
    .line 133
    invoke-interface {v7, v9}, Lbbfh;->P(I)Lbbes;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lbbfh;

    .line 138
    .line 139
    const-string v9, "column %s is not provided"

    .line 140
    .line 141
    invoke-interface {v7, v9, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move v9, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move v9, v7

    .line 147
    :goto_2
    invoke-direct {v1, v15}, Laiwh;->b(I)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_3

    .line 152
    .line 153
    const-string v7, "processing_text"

    .line 154
    .line 155
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move v7, v8

    .line 161
    :goto_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_6

    .line 166
    .line 167
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    invoke-static/range {v18 .. v18}, Lacfl;->a(I)Lacfl;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    if-eq v9, v8, :cond_4

    .line 186
    .line 187
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v21

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    move-object/from16 v21, v20

    .line 193
    .line 194
    :goto_4
    if-eq v7, v8, :cond_5

    .line 195
    .line 196
    invoke-direct {v1, v15}, Laiwh;->b(I)Z

    .line 197
    .line 198
    .line 199
    move-result v22

    .line 200
    if-eqz v22, :cond_5

    .line 201
    .line 202
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    :cond_5
    new-instance v1, Lcom/google/android/apps/photos/processing/ProcessingMediaImpl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    .line 208
    move/from16 v22, v7

    .line 209
    .line 210
    move-object v7, v1

    .line 211
    move/from16 v24, v8

    .line 212
    .line 213
    move/from16 v23, v9

    .line 214
    .line 215
    move-wide/from16 v8, v16

    .line 216
    .line 217
    move/from16 v16, v10

    .line 218
    .line 219
    move-object/from16 v10, v18

    .line 220
    .line 221
    move/from16 v17, v11

    .line 222
    .line 223
    move/from16 v11, v19

    .line 224
    .line 225
    move/from16 v18, v12

    .line 226
    .line 227
    move-object v12, v0

    .line 228
    move-object/from16 v19, v2

    .line 229
    .line 230
    move-object v2, v13

    .line 231
    move-object/from16 v13, v21

    .line 232
    .line 233
    move-object/from16 v21, v14

    .line 234
    .line 235
    move-object/from16 v14, v20

    .line 236
    .line 237
    :try_start_3
    invoke-direct/range {v7 .. v14}, Lcom/google/android/apps/photos/processing/ProcessingMediaImpl;-><init>(JLacfl;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, p0

    .line 244
    .line 245
    move-object v13, v2

    .line 246
    move/from16 v10, v16

    .line 247
    .line 248
    move/from16 v11, v17

    .line 249
    .line 250
    move/from16 v12, v18

    .line 251
    .line 252
    move-object/from16 v2, v19

    .line 253
    .line 254
    move-object/from16 v14, v21

    .line 255
    .line 256
    move/from16 v7, v22

    .line 257
    .line 258
    move/from16 v9, v23

    .line 259
    .line 260
    move/from16 v8, v24

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    goto :goto_5

    .line 265
    :cond_6
    move-object/from16 v19, v2

    .line 266
    .line 267
    move-object v2, v13

    .line 268
    move-object/from16 v21, v14

    .line 269
    .line 270
    :try_start_4
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 271
    .line 272
    .line 273
    :catch_0
    move-object v7, v2

    .line 274
    goto :goto_9

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    move-object/from16 v19, v2

    .line 277
    .line 278
    move-object v2, v13

    .line 279
    move-object/from16 v21, v14

    .line 280
    .line 281
    :goto_5
    move-object v1, v0

    .line 282
    move-object v7, v2

    .line 283
    goto :goto_6

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    move-object/from16 v19, v2

    .line 286
    .line 287
    move-object/from16 v21, v14

    .line 288
    .line 289
    move-object v1, v0

    .line 290
    :goto_6
    :try_start_5
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :catchall_3
    move-exception v0

    .line 295
    move-object v2, v0

    .line 296
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :goto_7
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 300
    :catch_1
    :goto_8
    move-object/from16 v19, v2

    .line 301
    .line 302
    :catch_2
    :goto_9
    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    move-object/from16 v1, p0

    .line 308
    .line 309
    move-object/from16 v2, v19

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_7
    return-object v3
.end method

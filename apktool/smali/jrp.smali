.class public final Ljrp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/Class;

.field private static final c:Lvg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Landroid/util/AttributeSet;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sput-object v0, Ljrp;->b:[Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v0, Lvg;

    .line 17
    .line 18
    invoke-direct {v0}, Lvg;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ljrp;->c:Lvg;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(ILandroid/content/Context;)Ljro;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1, p1}, Ljrp;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Ljro;Landroid/content/Context;)Ljro;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    new-instance v0, Landroid/view/InflateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ": "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    new-instance v0, Landroid/view/InflateException;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private static final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Ljro;Landroid/content/Context;)Ljro;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v2, Ljry;

    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, Ljry;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v6

    .line 23
    :goto_0
    move-object v7, v6

    .line 24
    :cond_1
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v9, 0x3

    .line 29
    if-ne v8, v9, :cond_2

    .line 30
    .line 31
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-le v8, v5, :cond_23

    .line 36
    .line 37
    move v8, v9

    .line 38
    :cond_2
    const/4 v10, 0x1

    .line 39
    if-eq v8, v10, :cond_23

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    if-ne v8, v11, :cond_1

    .line 43
    .line 44
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v12, "fade"

    .line 49
    .line 50
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_3

    .line 55
    .line 56
    new-instance v7, Ljqd;

    .line 57
    .line 58
    invoke-direct {v7, v3, v1}, Ljqd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    const-string v12, "changeBounds"

    .line 64
    .line 65
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_4

    .line 70
    .line 71
    new-instance v7, Ljpl;

    .line 72
    .line 73
    invoke-direct {v7, v3, v1}, Ljpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_4
    const-string v12, "slide"

    .line 79
    .line 80
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_5

    .line 85
    .line 86
    new-instance v7, Ljrd;

    .line 87
    .line 88
    invoke-direct {v7, v3, v1}, Ljrd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_5
    const-string v12, "explode"

    .line 94
    .line 95
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_6

    .line 100
    .line 101
    new-instance v7, Ljqb;

    .line 102
    .line 103
    invoke-direct {v7, v3, v1}, Ljqb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_6
    const-string v12, "changeImageTransform"

    .line 109
    .line 110
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_7

    .line 115
    .line 116
    new-instance v7, Ljpr;

    .line 117
    .line 118
    invoke-direct {v7, v3, v1}, Ljpr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_7
    const-string v12, "changeTransform"

    .line 124
    .line 125
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_8

    .line 130
    .line 131
    new-instance v7, Ljpz;

    .line 132
    .line 133
    invoke-direct {v7, v3, v1}, Ljpz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_8
    const-string v12, "changeClipBounds"

    .line 139
    .line 140
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_9

    .line 145
    .line 146
    new-instance v7, Ljpn;

    .line 147
    .line 148
    invoke-direct {v7, v3, v1}, Ljpn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_9
    const-string v12, "autoTransition"

    .line 154
    .line 155
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_a

    .line 160
    .line 161
    new-instance v7, Ljry;

    .line 162
    .line 163
    invoke-direct {v7, v3, v1, v6}, Ljry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[B)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_a
    const-string v12, "changeScroll"

    .line 169
    .line 170
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_b

    .line 175
    .line 176
    new-instance v7, Ljps;

    .line 177
    .line 178
    invoke-direct {v7, v3, v1}, Ljps;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_b
    const-string v12, "transitionSet"

    .line 184
    .line 185
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_c

    .line 190
    .line 191
    new-instance v7, Ljry;

    .line 192
    .line 193
    invoke-direct {v7, v3, v1}, Ljry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_c
    const-string v12, "transition"

    .line 199
    .line 200
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_d

    .line 205
    .line 206
    const-class v7, Ljro;

    .line 207
    .line 208
    invoke-static {v1, v7, v12, v3}, Ljrp;->c(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljro;

    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_d
    const-string v12, "targets"

    .line 217
    .line 218
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const-string v13, "Unknown scene name: "

    .line 223
    .line 224
    if-eqz v12, :cond_17

    .line 225
    .line 226
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    :cond_e
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-ne v12, v9, :cond_f

    .line 235
    .line 236
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-le v12, v8, :cond_1c

    .line 241
    .line 242
    move v12, v9

    .line 243
    :cond_f
    if-eq v12, v10, :cond_1c

    .line 244
    .line 245
    if-ne v12, v11, :cond_e

    .line 246
    .line 247
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    const-string v14, "target"

    .line 252
    .line 253
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_16

    .line 258
    .line 259
    sget-object v12, Ljre;->a:[I

    .line 260
    .line 261
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    const-string v14, "targetId"

    .line 266
    .line 267
    invoke-static {v12, v0, v14, v10}, Lua;->r(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_10

    .line 272
    .line 273
    invoke-virtual {v2, v14}, Ljro;->J(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_10
    const-string v14, "excludeId"

    .line 278
    .line 279
    invoke-static {v12, v0, v14, v11}, Lua;->r(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-eqz v14, :cond_11

    .line 284
    .line 285
    invoke-virtual {v2, v14}, Ljro;->M(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_11
    const-string v14, "targetName"

    .line 290
    .line 291
    const/4 v15, 0x4

    .line 292
    invoke-static {v12, v0, v14, v15}, Lua;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    if-eqz v14, :cond_12

    .line 297
    .line 298
    invoke-virtual {v2, v14}, Ljro;->L(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_12
    const-string v14, "excludeName"

    .line 303
    .line 304
    const/4 v15, 0x5

    .line 305
    invoke-static {v12, v0, v14, v15}, Lua;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    if-eqz v14, :cond_13

    .line 310
    .line 311
    invoke-virtual {v2, v14}, Ljro;->O(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_13
    const-string v14, "excludeClass"

    .line 316
    .line 317
    invoke-static {v12, v0, v14, v9}, Lua;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    if-eqz v14, :cond_14

    .line 322
    .line 323
    :try_start_0
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-virtual {v2, v15}, Ljro;->N(Ljava/lang/Class;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_14
    const-string v15, "targetClass"

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    invoke-static {v12, v0, v15, v6}, Lua;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    if-eqz v14, :cond_15

    .line 339
    .line 340
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v2, v6}, Ljro;->K(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :catch_0
    move-exception v0

    .line 349
    goto :goto_4

    .line 350
    :cond_15
    :goto_3
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 351
    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    goto :goto_2

    .line 355
    :goto_4
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 356
    .line 357
    .line 358
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v2, Ljava/lang/RuntimeException;

    .line 363
    .line 364
    const-string v3, "Could not create "

    .line 365
    .line 366
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v2

    .line 374
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 375
    .line 376
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_17
    const-string v6, "arcMotion"

    .line 393
    .line 394
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_19

    .line 399
    .line 400
    if-eqz v2, :cond_18

    .line 401
    .line 402
    new-instance v6, Ljpb;

    .line 403
    .line 404
    invoke-direct {v6, v3, v1}, Ljpb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v6}, Ljro;->C(Ljqr;)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 412
    .line 413
    const-string v1, "Invalid use of arcMotion element"

    .line 414
    .line 415
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_19
    const-string v6, "pathMotion"

    .line 420
    .line 421
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_1b

    .line 426
    .line 427
    if-eqz v2, :cond_1a

    .line 428
    .line 429
    const-class v8, Ljqr;

    .line 430
    .line 431
    invoke-static {v1, v8, v6, v3}, Ljrp;->c(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Ljqr;

    .line 436
    .line 437
    invoke-virtual {v2, v6}, Ljro;->C(Ljqr;)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 442
    .line 443
    const-string v1, "Invalid use of pathMotion element"

    .line 444
    .line 445
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_1b
    const-string v6, "patternPathMotion"

    .line 450
    .line 451
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_22

    .line 456
    .line 457
    if-eqz v2, :cond_21

    .line 458
    .line 459
    new-instance v6, Ljqs;

    .line 460
    .line 461
    invoke-direct {v6, v3, v1}, Ljqs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v6}, Ljro;->C(Ljqr;)V

    .line 465
    .line 466
    .line 467
    :cond_1c
    :goto_5
    if-eqz v7, :cond_20

    .line 468
    .line 469
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-nez v6, :cond_1d

    .line 474
    .line 475
    invoke-static {v0, v1, v7, v3}, Ljrp;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Ljro;Landroid/content/Context;)Ljro;

    .line 476
    .line 477
    .line 478
    :cond_1d
    if-eqz v4, :cond_1e

    .line 479
    .line 480
    invoke-virtual {v4, v7}, Ljry;->h(Ljro;)V

    .line 481
    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    const/4 v7, 0x0

    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_1e
    if-nez v2, :cond_1f

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_1f
    new-instance v0, Landroid/view/InflateException;

    .line 491
    .line 492
    const-string v1, "Could not add transition to another transition."

    .line 493
    .line 494
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_20
    :goto_6
    const/4 v6, 0x0

    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 502
    .line 503
    const-string v1, "Invalid use of patternPathMotion element"

    .line 504
    .line 505
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_22
    new-instance v1, Ljava/lang/RuntimeException;

    .line 510
    .line 511
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v1

    .line 527
    :cond_23
    return-object v7
.end method

.method private static final c(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "class"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    sget-object p2, Ljrp;->c:Lvg;

    .line 11
    .line 12
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-virtual {p2, v0}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v0, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    sget-object v1, Ljrp;->b:[Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v4, 0x2

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p3, v4, v3

    .line 53
    .line 54
    aput-object p0, v4, v2

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    monitor-exit p2

    .line 61
    return-object p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    new-instance p2, Landroid/view/InflateException;

    .line 67
    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Could not instantiate "

    .line 71
    .line 72
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " class "

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_1
    const-string p0, " tag must have a \'class\' attribute"

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Landroid/view/InflateException;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

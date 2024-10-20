.class final Laxlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxsa;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Laxls;


# direct methods
.method public constructor <init>(Laxls;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxlr;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p3, p0, Laxlr;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p4, p0, Laxlr;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p1, p0, Laxlr;->d:Laxls;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Laxsc;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    iget-object v3, v0, Laxlr;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lbhvo;

    .line 58
    .line 59
    iget-object v10, v9, Lbhvo;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lcom/google/android/libraries/social/populous/Person;

    .line 72
    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    iget-object v11, v9, Lbhvo;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v10}, Lcom/google/android/libraries/social/populous/Person;->b()[Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    array-length v12, v12

    .line 82
    if-nez v12, :cond_2

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_2
    iget-object v12, v0, Laxlr;->d:Laxls;

    .line 88
    .line 89
    invoke-virtual {v10}, Lcom/google/android/libraries/social/populous/Person;->b()[Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    aget-object v13, v13, v7

    .line 94
    .line 95
    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->d()Laxtu;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    new-instance v15, Laxuf;

    .line 100
    .line 101
    invoke-direct {v15}, Laxuf;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v15, v13}, Laxuf;->f(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15}, Laxuf;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    move-object v15, v14

    .line 116
    check-cast v15, Laxsr;

    .line 117
    .line 118
    iput-object v13, v15, Laxsr;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 119
    .line 120
    new-instance v13, Laxuf;

    .line 121
    .line 122
    invoke-direct {v13}, Laxuf;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Lcom/google/android/libraries/social/populous/Person;->b()[Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    aget-object v10, v10, v7

    .line 130
    .line 131
    invoke-virtual {v10}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v13, v10}, Laxuf;->f(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v6, v13, Laxuf;->i:Z

    .line 139
    .line 140
    invoke-virtual {v13}, Laxuf;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iput-object v10, v15, Laxsr;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 145
    .line 146
    invoke-virtual {v14}, Laxtu;->k()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    new-instance v13, Laxlh;

    .line 151
    .line 152
    invoke-direct {v13}, Laxlh;-><init>()V

    .line 153
    .line 154
    .line 155
    iput v4, v13, Laxlh;->a:I

    .line 156
    .line 157
    move-object v14, v10

    .line 158
    check-cast v14, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;

    .line 159
    .line 160
    iget-object v15, v14, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->j:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-static {v10}, Lavzj;->k(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v13, v15, v5}, Laxlh;->b(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    check-cast v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 174
    .line 175
    iget-object v5, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v13, v5, v6, v7}, Laxlh;->c(Ljava/lang/String;ZZ)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->d:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v5, v13, Laxlh;->f:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v5, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->e:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v5, v13, Laxlh;->j:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v5, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->f:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v5, v13, Laxlh;->k:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v5, v12, Laxls;->i:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 193
    .line 194
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->g()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iput-object v5, v13, Laxlh;->y:Ljava/lang/String;

    .line 199
    .line 200
    iput-boolean v7, v13, Laxlh;->o:Z

    .line 201
    .line 202
    iget-object v5, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->h:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v5, v13, Laxlh;->m:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v5, v12, Laxls;->i:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 207
    .line 208
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->o()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_3

    .line 213
    .line 214
    iget-object v5, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->k:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    const/4 v5, 0x0

    .line 218
    :goto_1
    iput-object v5, v13, Laxlh;->z:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;

    .line 219
    .line 220
    iget-object v5, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->i:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v5, v13, Laxlh;->t:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v5, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->j:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v5, v13, Laxlh;->u:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v10, v13, Laxlh;->B:Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 229
    .line 230
    invoke-virtual {v10}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->t()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_4

    .line 239
    .line 240
    invoke-virtual {v10}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->t()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iput-object v5, v13, Laxlh;->l:Ljava/lang/String;

    .line 245
    .line 246
    :cond_4
    iget-object v5, v14, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->h:Lbatz;

    .line 247
    .line 248
    invoke-virtual {v5}, Lbatz;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_5

    .line 253
    .line 254
    iget-object v5, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->a:Ljava/lang/String;

    .line 255
    .line 256
    iget v10, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->b:I

    .line 257
    .line 258
    invoke-virtual {v13, v5, v10}, Laxlh;->d(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    iget-object v5, v14, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->h:Lbatz;

    .line 263
    .line 264
    invoke-virtual {v5, v7}, Lbatz;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->j()Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {v5}, Lavzj;->k(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v13, v10, v5}, Laxlh;->d(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    :goto_2
    invoke-virtual {v13}, Laxlh;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :goto_3
    if-eqz v5, :cond_1

    .line 290
    .line 291
    iget-object v9, v9, Lbhvo;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_6
    iget-object v2, v0, Laxlr;->d:Laxls;

    .line 299
    .line 300
    iget-object v3, v0, Laxlr;->b:Ljava/util/Map;

    .line 301
    .line 302
    iget-object v5, v0, Laxlr;->c:Ljava/util/Map;

    .line 303
    .line 304
    new-instance v8, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_a

    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    check-cast v9, Ljava/util/Map$Entry;

    .line 328
    .line 329
    new-instance v10, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-eqz v11, :cond_9

    .line 343
    .line 344
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    check-cast v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 353
    .line 354
    new-instance v12, Laxlh;

    .line 355
    .line 356
    invoke-direct {v12}, Laxlh;-><init>()V

    .line 357
    .line 358
    .line 359
    iput v4, v12, Laxlh;->a:I

    .line 360
    .line 361
    iget-object v13, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->a:Ljava/lang/String;

    .line 362
    .line 363
    iget v14, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->b:I

    .line 364
    .line 365
    invoke-virtual {v12, v13, v14}, Laxlh;->b(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    iget-object v13, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->c:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v12, v13, v6, v7}, Laxlh;->c(Ljava/lang/String;ZZ)V

    .line 371
    .line 372
    .line 373
    iget-object v13, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->d:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v13, v12, Laxlh;->f:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v13, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->e:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v13, v12, Laxlh;->j:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v13, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->f:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v13, v12, Laxlh;->k:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v13, v2, Laxls;->i:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 386
    .line 387
    invoke-interface {v13}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->g()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    iput-object v13, v12, Laxlh;->y:Ljava/lang/String;

    .line 392
    .line 393
    iput-boolean v6, v12, Laxlh;->o:Z

    .line 394
    .line 395
    const-string v13, ""

    .line 396
    .line 397
    iput-object v13, v12, Laxlh;->m:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v13, v2, Laxls;->i:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 400
    .line 401
    invoke-interface {v13}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->o()Z

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    if-eqz v13, :cond_7

    .line 406
    .line 407
    iget-object v13, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->k:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_7
    const/4 v13, 0x0

    .line 411
    :goto_5
    iput-object v13, v12, Laxlh;->z:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;

    .line 412
    .line 413
    iget-object v13, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->i:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v13, v12, Laxlh;->t:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v13, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->j:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v13, v12, Laxlh;->u:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v11}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->R()Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    iput-object v13, v12, Laxlh;->B:Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 426
    .line 427
    iget-object v13, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->g:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-nez v13, :cond_8

    .line 434
    .line 435
    iget-object v11, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->g:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v11, v12, Laxlh;->l:Ljava/lang/String;

    .line 438
    .line 439
    :cond_8
    invoke-virtual {v12}, Laxlh;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_9
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    check-cast v9, Ljava/util/Collection;

    .line 451
    .line 452
    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 453
    .line 454
    .line 455
    new-instance v9, Laxli;

    .line 456
    .line 457
    invoke-direct {v9}, Laxli;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-object v10, v9, Laxli;->a:Ljava/util/List;

    .line 461
    .line 462
    invoke-virtual {v9}, Laxli;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedChannels;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_a
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_c

    .line 484
    .line 485
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Ljava/util/Map$Entry;

    .line 490
    .line 491
    new-instance v5, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-eqz v7, :cond_b

    .line 505
    .line 506
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    check-cast v7, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 515
    .line 516
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    iget v7, v2, Laxls;->j:I

    .line 520
    .line 521
    add-int/2addr v7, v6

    .line 522
    iput v7, v2, Laxls;->j:I

    .line 523
    .line 524
    :cond_b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Ljava/util/Collection;

    .line 529
    .line 530
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 531
    .line 532
    .line 533
    new-instance v4, Laxli;

    .line 534
    .line 535
    invoke-direct {v4}, Laxli;-><init>()V

    .line 536
    .line 537
    .line 538
    iput-object v5, v4, Laxli;->a:Ljava/util/List;

    .line 539
    .line 540
    invoke-virtual {v4}, Laxli;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedChannels;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_c
    iget-object v1, v2, Laxls;->h:Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_d

    .line 559
    .line 560
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 565
    .line 566
    iget v4, v2, Laxls;->j:I

    .line 567
    .line 568
    invoke-virtual {v3, v8, v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->o(Ljava/util/List;I)V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_d
    return-void
.end method

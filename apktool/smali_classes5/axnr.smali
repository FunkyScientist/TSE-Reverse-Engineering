.class public final Laxnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxlu;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:L_3075;

.field public final a:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field public final b:Laxjl;

.field public final c:Landroid/app/Activity;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Laxnq;

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field public i:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field public final j:Laxkq;

.field public final k:L_3092;

.field public l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public m:Laxoi;

.field public n:Laxqn;

.field public o:Laxpx;

.field public final p:Laxnw;

.field public q:Landroid/widget/Toast;

.field public r:Laxuu;

.field s:Laxlu;

.field public final t:Ladqk;

.field private final u:Landroid/view/ViewGroup;

.field private final v:Landroid/widget/TextView;

.field private final w:Ljava/util/concurrent/ExecutorService;

.field private x:Laxjs;

.field private y:Landroid/view/View;

.field private z:Laxng;


# direct methods
.method public constructor <init>(Laxnp;)V
    .locals 39

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    iput-boolean v14, v12, Laxnr;->B:Z

    .line 10
    .line 11
    iget-object v15, v13, Laxnp;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v11, v13, Laxnp;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 17
    .line 18
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v10, v13, Laxnp;->a:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object v10, v12, Laxnr;->c:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v9, v13, Laxnp;->f:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    iput-object v9, v12, Laxnr;->w:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    iput-object v15, v12, Laxnr;->u:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object v11, v12, Laxnr;->a:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 32
    .line 33
    iget-object v0, v13, Laxnp;->e:Laxkq;

    .line 34
    .line 35
    iput-object v0, v12, Laxnr;->j:Laxkq;

    .line 36
    .line 37
    iget-object v0, v13, Laxnp;->j:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object v0, v12, Laxnr;->d:Landroid/view/ViewGroup;

    .line 40
    .line 41
    new-instance v8, Laxnk;

    .line 42
    .line 43
    invoke-direct {v8, v12, v13}, Laxnk;-><init>(Laxnr;Laxnp;)V

    .line 44
    .line 45
    .line 46
    iput-object v8, v12, Laxnr;->b:Laxjl;

    .line 47
    .line 48
    iget-object v0, v13, Laxnp;->q:Laxnq;

    .line 49
    .line 50
    iput-object v0, v12, Laxnr;->e:Laxnq;

    .line 51
    .line 52
    iget-object v7, v13, Laxnp;->v:Ladqk;

    .line 53
    .line 54
    iput-object v7, v12, Laxnr;->t:Ladqk;

    .line 55
    .line 56
    iget-object v0, v13, Laxnp;->l:Laxnw;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iput-object v0, v12, Laxnr;->p:Laxnw;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Laxns;

    .line 64
    .line 65
    invoke-direct {v0}, Laxns;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v10, v0, Laxns;->a:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v1, Laxnw;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Laxnw;-><init>(Laxns;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v12, Laxnr;->p:Laxnw;

    .line 76
    .line 77
    :goto_0
    iget-object v6, v13, Laxnp;->c:L_3092;

    .line 78
    .line 79
    iput-object v6, v12, Laxnr;->k:L_3092;

    .line 80
    .line 81
    move-object v0, v11

    .line 82
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->H:Z

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v6}, L_3092;->e()V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 v5, 0x2

    .line 92
    invoke-interface {v6, v11, v5}, L_3092;->h(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v5}, L_3092;->i(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v13, Laxnp;->d:L_3093;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v0, :cond_33

    .line 102
    .line 103
    move-object v1, v11

    .line 104
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    goto/16 :goto_f

    .line 115
    .line 116
    :cond_2
    invoke-interface {v0, v10, v9, v11, v6}, L_3093;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;L_3092;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v12, Laxnr;->i:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->m()V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lahdq;

    .line 126
    .line 127
    invoke-direct {v0, v4}, Lahdq;-><init>([B)V

    .line 128
    .line 129
    .line 130
    move-object v1, v11

    .line 131
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 132
    .line 133
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 134
    .line 135
    iput-boolean v1, v0, Lahdq;->a:Z

    .line 136
    .line 137
    iput-object v6, v0, Lahdq;->b:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;-><init>(Lahdq;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v12, Laxnr;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 145
    .line 146
    iget-object v0, v12, Laxnr;->i:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 147
    .line 148
    iput-object v0, v1, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 149
    .line 150
    const-string v0, "TotalInitialize"

    .line 151
    .line 152
    invoke-interface {v6, v0}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v1, v11

    .line 157
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 158
    .line 159
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->H:Z

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    iget-boolean v1, v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c:Z

    .line 164
    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 171
    .line 172
    .line 173
    :cond_4
    const-string v0, "TimeToSend"

    .line 174
    .line 175
    invoke-interface {v6, v0}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v1, v11

    .line 180
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 181
    .line 182
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->H:Z

    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    iget-boolean v1, v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c:Z

    .line 187
    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 194
    .line 195
    .line 196
    :cond_6
    const-string v0, "TimeToFirstSelection"

    .line 197
    .line 198
    invoke-interface {v6, v0}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v1, v11

    .line 203
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 204
    .line 205
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->H:Z

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    iget-boolean v1, v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c:Z

    .line 210
    .line 211
    if-nez v1, :cond_8

    .line 212
    .line 213
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object v0, v13, Laxnp;->k:Ljava/util/List;

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    new-instance v1, L_3075;

    .line 224
    .line 225
    iget-object v2, v12, Laxnr;->i:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 226
    .line 227
    invoke-direct {v1, v0, v2}, L_3075;-><init>(Ljava/util/List;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, v12, Laxnr;->D:L_3075;

    .line 231
    .line 232
    :cond_9
    invoke-static {v9}, Lbbvs;->r(Ljava/util/concurrent/ExecutorService;)Lbbum;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, v13, Laxnp;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 237
    .line 238
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 239
    .line 240
    iget v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->N:I

    .line 241
    .line 242
    move-object v2, v11

    .line 243
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 244
    .line 245
    iget-object v2, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v3, Laxqd;

    .line 248
    .line 249
    move-object/from16 v16, v7

    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    invoke-direct {v3, v7}, Laxqd;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v10, v0, v1, v2, v3}, Lawae;->q(Landroid/content/Context;Lbbum;ILjava/lang/String;Laxmh;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v10}, Lawae;->r(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v10}, Lawgq;->x(Landroid/content/Context;)Laxuu;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v12, Laxnr;->r:Laxuu;

    .line 266
    .line 267
    invoke-virtual {v0}, Laxuu;->b()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v12, Laxnr;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 271
    .line 272
    new-instance v1, Laxnx;

    .line 273
    .line 274
    invoke-direct {v1, v12, v7}, Laxnx;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e(Laxmi;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 281
    .line 282
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v1, Layka;

    .line 286
    .line 287
    sget-object v2, Lbcuq;->H:Lawxs;

    .line 288
    .line 289
    invoke-direct {v1, v2}, Layka;-><init>(Lawxs;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 293
    .line 294
    .line 295
    move-object v1, v11

    .line 296
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 297
    .line 298
    iget-object v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v12, Laxnr;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Laxnr;->m()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const v1, 0x7f0e01d7

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v12, Laxnr;->g:Landroid/view/View;

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_a
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const v1, 0x7f0e01d6

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v12, Laxnr;->g:Landroid/view/View;

    .line 337
    .line 338
    :goto_1
    move-object v0, v11

    .line 339
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 340
    .line 341
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 342
    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    iget-object v0, v12, Laxnr;->g:Landroid/view/View;

    .line 346
    .line 347
    const v1, 0x7f0b0bc0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v1, v0

    .line 355
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 356
    .line 357
    invoke-virtual {v1, v14}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Laxnl;

    .line 361
    .line 362
    invoke-direct {v0, v12}, Laxnl;-><init>(Laxnr;)V

    .line 363
    .line 364
    .line 365
    new-instance v14, Laxjs;

    .line 366
    .line 367
    iget-object v3, v12, Laxnr;->i:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 368
    .line 369
    iget-object v4, v12, Laxnr;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 370
    .line 371
    iget-object v7, v12, Laxnr;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 372
    .line 373
    iget-object v2, v12, Laxnr;->p:Laxnw;

    .line 374
    .line 375
    iget-object v2, v2, Laxnw;->l:Laxmz;

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    move-object/from16 v32, v0

    .line 382
    .line 383
    move-object v0, v14

    .line 384
    move-object/from16 v33, v1

    .line 385
    .line 386
    move-object v1, v10

    .line 387
    move-object/from16 v20, v2

    .line 388
    .line 389
    move-object v2, v9

    .line 390
    move-object v5, v6

    .line 391
    move-object/from16 v34, v6

    .line 392
    .line 393
    move-object v6, v11

    .line 394
    move-object/from16 v35, v16

    .line 395
    .line 396
    move-object/from16 v16, v7

    .line 397
    .line 398
    move-object/from16 v7, v21

    .line 399
    .line 400
    move-object/from16 v24, v8

    .line 401
    .line 402
    move-object/from16 v8, v16

    .line 403
    .line 404
    move-object/from16 v36, v9

    .line 405
    .line 406
    move-object/from16 v9, v22

    .line 407
    .line 408
    move-object/from16 v37, v10

    .line 409
    .line 410
    move-object/from16 v10, v20

    .line 411
    .line 412
    move-object/from16 v38, v11

    .line 413
    .line 414
    move-object/from16 v11, p0

    .line 415
    .line 416
    invoke-direct/range {v0 .. v11}, Laxjs;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3092;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Laxjl;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;L_3075;Laxmz;Laxlu;)V

    .line 417
    .line 418
    .line 419
    iput-object v14, v12, Laxnr;->x:Laxjs;

    .line 420
    .line 421
    move-object/from16 v0, v32

    .line 422
    .line 423
    iput-object v0, v14, Laxjs;->r:Laxjr;

    .line 424
    .line 425
    invoke-virtual/range {v37 .. v37}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const v1, 0x7f070605

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v14, v0}, Laxjs;->n(I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v12, Laxnr;->p:Laxnw;

    .line 440
    .line 441
    invoke-virtual {v0}, Laxnw;->h()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_b

    .line 450
    .line 451
    iget-object v0, v12, Laxnr;->x:Laxjs;

    .line 452
    .line 453
    iget-object v1, v12, Laxnr;->p:Laxnw;

    .line 454
    .line 455
    invoke-virtual {v1}, Laxnw;->h()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Laxjs;->o(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_b
    iget-object v0, v12, Laxnr;->p:Laxnw;

    .line 463
    .line 464
    invoke-virtual {v0}, Laxnw;->i()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_c

    .line 473
    .line 474
    iget-object v0, v12, Laxnr;->x:Laxjs;

    .line 475
    .line 476
    iget-object v1, v12, Laxnr;->p:Laxnw;

    .line 477
    .line 478
    invoke-virtual {v1}, Laxnw;->i()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v0, v1}, Laxjs;->p(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_c
    iget-object v0, v12, Laxnr;->x:Laxjs;

    .line 486
    .line 487
    iget-object v0, v0, Laxjs;->a:Landroid/view/ViewGroup;

    .line 488
    .line 489
    move-object/from16 v1, v33

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v12, Laxnr;->g:Landroid/view/View;

    .line 495
    .line 496
    const v10, 0x7f0b0b8f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Landroid/widget/FrameLayout;

    .line 504
    .line 505
    const/16 v11, 0x8

    .line 506
    .line 507
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_d
    move-object/from16 v34, v6

    .line 512
    .line 513
    move-object/from16 v24, v8

    .line 514
    .line 515
    move-object/from16 v36, v9

    .line 516
    .line 517
    move-object/from16 v37, v10

    .line 518
    .line 519
    move-object/from16 v38, v11

    .line 520
    .line 521
    move-object/from16 v35, v16

    .line 522
    .line 523
    const v10, 0x7f0b0b8f

    .line 524
    .line 525
    .line 526
    const/16 v11, 0x8

    .line 527
    .line 528
    :goto_2
    iget-object v0, v12, Laxnr;->g:Landroid/view/View;

    .line 529
    .line 530
    const v1, 0x7f0b0b85

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 538
    .line 539
    iget-object v1, v12, Laxnr;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 540
    .line 541
    move-object/from16 v14, v34

    .line 542
    .line 543
    invoke-virtual {v0, v14, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->a(L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v12, Laxnr;->g:Landroid/view/View;

    .line 547
    .line 548
    const v2, 0x7f0b0b8c

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Landroid/widget/TextView;

    .line 556
    .line 557
    iput-object v1, v12, Laxnr;->v:Landroid/widget/TextView;

    .line 558
    .line 559
    new-instance v1, Laxnz;

    .line 560
    .line 561
    invoke-direct {v1}, Laxnz;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {p0 .. p0}, Laxnr;->m()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    iput-boolean v2, v1, Laxnz;->a:Z

    .line 569
    .line 570
    const v2, 0x7f0808b6

    .line 571
    .line 572
    .line 573
    iput v2, v1, Laxnz;->b:I

    .line 574
    .line 575
    new-instance v2, Lavgp;

    .line 576
    .line 577
    const/16 v3, 0x14

    .line 578
    .line 579
    invoke-direct {v2, v12, v3}, Lavgp;-><init>(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    iput-object v2, v1, Laxnz;->e:Ljava/lang/Object;

    .line 583
    .line 584
    new-instance v2, Laxoa;

    .line 585
    .line 586
    move-object/from16 v30, v2

    .line 587
    .line 588
    invoke-direct {v2, v1}, Laxoa;-><init>(Laxnz;)V

    .line 589
    .line 590
    .line 591
    new-instance v1, Laxoi;

    .line 592
    .line 593
    move-object v2, v15

    .line 594
    move-object v15, v1

    .line 595
    iget-object v3, v12, Laxnr;->i:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 596
    .line 597
    move-object/from16 v18, v3

    .line 598
    .line 599
    iget-object v3, v12, Laxnr;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 600
    .line 601
    move-object/from16 v19, v3

    .line 602
    .line 603
    new-instance v3, Lawdz;

    .line 604
    .line 605
    move-object/from16 v25, v3

    .line 606
    .line 607
    invoke-direct {v3}, Lawdz;-><init>()V

    .line 608
    .line 609
    .line 610
    iget-object v3, v12, Laxnr;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 611
    .line 612
    move-object/from16 v26, v3

    .line 613
    .line 614
    iget-object v3, v12, Laxnr;->p:Laxnw;

    .line 615
    .line 616
    iget-object v3, v3, Laxnw;->l:Laxmz;

    .line 617
    .line 618
    move-object/from16 v27, v3

    .line 619
    .line 620
    new-instance v3, Ljava/util/ArrayList;

    .line 621
    .line 622
    move-object/from16 v29, v3

    .line 623
    .line 624
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {p0 .. p0}, Laxnr;->m()Z

    .line 628
    .line 629
    .line 630
    move-result v31

    .line 631
    const/16 v23, 0x0

    .line 632
    .line 633
    move-object/from16 v16, v37

    .line 634
    .line 635
    move-object/from16 v17, v36

    .line 636
    .line 637
    move-object/from16 v20, v14

    .line 638
    .line 639
    move-object/from16 v21, v38

    .line 640
    .line 641
    move-object/from16 v22, v2

    .line 642
    .line 643
    move-object/from16 v28, v2

    .line 644
    .line 645
    invoke-direct/range {v15 .. v31}, Laxoi;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3092;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Landroid/view/ViewGroup;Laxoh;Laxjl;Lawdz;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Laxmz;Landroid/view/ViewGroup;Ljava/util/List;Laxoa;Z)V

    .line 646
    .line 647
    .line 648
    iput-object v1, v12, Laxnr;->m:Laxoi;

    .line 649
    .line 650
    invoke-virtual/range {p0 .. p0}, Laxnr;->m()Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_e

    .line 655
    .line 656
    iget-object v1, v12, Laxnr;->m:Laxoi;

    .line 657
    .line 658
    const/4 v15, 0x1

    .line 659
    iput-boolean v15, v1, Laxoi;->P:Z

    .line 660
    .line 661
    goto :goto_3

    .line 662
    :cond_e
    const/4 v15, 0x1

    .line 663
    :goto_3
    iget-object v1, v12, Laxnr;->m:Laxoi;

    .line 664
    .line 665
    invoke-virtual {v1}, Laxoi;->l()V

    .line 666
    .line 667
    .line 668
    iget-object v1, v12, Laxnr;->m:Laxoi;

    .line 669
    .line 670
    iget-object v2, v12, Laxnr;->p:Laxnw;

    .line 671
    .line 672
    iget-object v2, v2, Laxnw;->l:Laxmz;

    .line 673
    .line 674
    invoke-virtual {v1, v2}, Laxoi;->m(Laxmz;)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v12, Laxnr;->m:Laxoi;

    .line 678
    .line 679
    move-object/from16 v2, v38

    .line 680
    .line 681
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 682
    .line 683
    iget-boolean v2, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 684
    .line 685
    iput-boolean v2, v1, Laxoi;->H:Z

    .line 686
    .line 687
    iget-object v1, v1, Laxoi;->u:Lnc;

    .line 688
    .line 689
    invoke-virtual {v1}, Lnc;->p()V

    .line 690
    .line 691
    .line 692
    iget-object v1, v12, Laxnr;->m:Laxoi;

    .line 693
    .line 694
    iget-object v2, v12, Laxnr;->p:Laxnw;

    .line 695
    .line 696
    iget-boolean v3, v2, Laxnw;->j:Z

    .line 697
    .line 698
    iput-boolean v3, v1, Laxoi;->J:Z

    .line 699
    .line 700
    xor-int/lit8 v4, v3, 0x1

    .line 701
    .line 702
    iput-boolean v4, v1, Laxoi;->I:Z

    .line 703
    .line 704
    iget-object v2, v2, Laxnw;->e:Laxnu;

    .line 705
    .line 706
    const/4 v4, -0x1

    .line 707
    if-eqz v2, :cond_10

    .line 708
    .line 709
    move-object/from16 v5, v38

    .line 710
    .line 711
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 712
    .line 713
    iget-boolean v5, v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 714
    .line 715
    if-eqz v5, :cond_f

    .line 716
    .line 717
    goto :goto_4

    .line 718
    :cond_f
    const/4 v9, 0x2

    .line 719
    invoke-virtual {v1, v9}, Laxoi;->s(I)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v12, Laxnr;->m:Laxoi;

    .line 723
    .line 724
    iget v3, v2, Laxnu;->b:I

    .line 725
    .line 726
    iget v5, v2, Laxnu;->c:I

    .line 727
    .line 728
    iget v6, v2, Laxnu;->d:I

    .line 729
    .line 730
    const v7, 0x7f08093b

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v7, v3, v5, v6}, Laxoi;->o(IIII)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v12, Laxnr;->m:Laxoi;

    .line 737
    .line 738
    iget-object v3, v2, Laxnu;->a:Ljava/lang/String;

    .line 739
    .line 740
    iput-object v3, v1, Laxoi;->D:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual/range {p0 .. p0}, Laxnr;->m()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-nez v1, :cond_12

    .line 747
    .line 748
    iget-object v1, v12, Laxnr;->g:Landroid/view/View;

    .line 749
    .line 750
    const v3, 0x7f0b0b8d

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Landroid/widget/TextView;

    .line 758
    .line 759
    iget-object v3, v2, Laxnu;->e:Landroid/text/SpannableString;

    .line 760
    .line 761
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    .line 763
    .line 764
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 769
    .line 770
    .line 771
    const/4 v3, 0x0

    .line 772
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v2, Laxnu;->f:Laxnv;

    .line 776
    .line 777
    if-eqz v2, :cond_12

    .line 778
    .line 779
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 784
    .line 785
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 786
    .line 787
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 788
    .line 789
    .line 790
    iget-object v1, v12, Laxnr;->g:Landroid/view/View;

    .line 791
    .line 792
    const v5, 0x7f0b0b8e

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Landroid/view/ViewStub;

    .line 800
    .line 801
    const v5, 0x7f0e0360

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 812
    .line 813
    .line 814
    iget-object v2, v2, Laxnv;->a:Lawxp;

    .line 815
    .line 816
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v1, v4}, Lawiw;->e(Landroid/view/View;I)V

    .line 820
    .line 821
    .line 822
    goto :goto_6

    .line 823
    :cond_10
    :goto_4
    const/4 v9, 0x2

    .line 824
    if-eq v15, v3, :cond_11

    .line 825
    .line 826
    const/4 v7, 0x3

    .line 827
    goto :goto_5

    .line 828
    :cond_11
    move v7, v15

    .line 829
    :goto_5
    invoke-virtual {v1, v7}, Laxoi;->s(I)V

    .line 830
    .line 831
    .line 832
    iget-object v1, v12, Laxnr;->m:Laxoi;

    .line 833
    .line 834
    iget-object v2, v12, Laxnr;->p:Laxnw;

    .line 835
    .line 836
    iget v3, v2, Laxnw;->h:I

    .line 837
    .line 838
    iget-object v2, v2, Laxnw;->l:Laxmz;

    .line 839
    .line 840
    iget v2, v2, Laxmz;->s:I

    .line 841
    .line 842
    const/4 v5, 0x0

    .line 843
    invoke-virtual {v1, v3, v2, v5, v5}, Laxoi;->o(IIII)V

    .line 844
    .line 845
    .line 846
    iget-object v1, v12, Laxnr;->m:Laxoi;

    .line 847
    .line 848
    iget-object v2, v12, Laxnr;->p:Laxnw;

    .line 849
    .line 850
    iget-object v2, v2, Laxnw;->i:Ljava/lang/String;

    .line 851
    .line 852
    iput-object v2, v1, Laxoi;->D:Ljava/lang/String;

    .line 853
    .line 854
    :cond_12
    :goto_6
    move-object/from16 v1, v38

    .line 855
    .line 856
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 857
    .line 858
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 859
    .line 860
    if-nez v1, :cond_13

    .line 861
    .line 862
    iget-object v1, v12, Laxnr;->p:Laxnw;

    .line 863
    .line 864
    iget-object v1, v1, Laxnw;->e:Laxnu;

    .line 865
    .line 866
    if-eqz v1, :cond_13

    .line 867
    .line 868
    if-eqz v35, :cond_13

    .line 869
    .line 870
    iget-object v1, v12, Laxnr;->m:Laxoi;

    .line 871
    .line 872
    new-instance v2, Laxnm;

    .line 873
    .line 874
    invoke-direct {v2, v12, v15}, Laxnm;-><init>(Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v2}, Laxoi;->n(Laxoh;)V

    .line 878
    .line 879
    .line 880
    goto :goto_7

    .line 881
    :cond_13
    iget-object v1, v12, Laxnr;->m:Laxoi;

    .line 882
    .line 883
    new-instance v2, Laxnm;

    .line 884
    .line 885
    const/4 v3, 0x0

    .line 886
    invoke-direct {v2, v12, v3}, Laxnm;-><init>(Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v2}, Laxoi;->n(Laxoh;)V

    .line 890
    .line 891
    .line 892
    :goto_7
    iget-object v1, v12, Laxnr;->m:Laxoi;

    .line 893
    .line 894
    invoke-virtual {v1}, Laxoi;->f()V

    .line 895
    .line 896
    .line 897
    iget-object v1, v12, Laxnr;->m:Laxoi;

    .line 898
    .line 899
    iget-object v1, v1, Laxoi;->c:Landroid/view/ViewGroup;

    .line 900
    .line 901
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->addView(Landroid/view/View;)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v12, Laxnr;->g:Landroid/view/View;

    .line 905
    .line 906
    const v1, 0x7f0b0b91

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 914
    .line 915
    invoke-virtual/range {p0 .. p0}, Laxnr;->m()Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-nez v1, :cond_14

    .line 920
    .line 921
    iget-object v1, v12, Laxnr;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 922
    .line 923
    invoke-virtual {v0, v14, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->a(L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 924
    .line 925
    .line 926
    :cond_14
    iget-boolean v0, v13, Laxnp;->n:Z

    .line 927
    .line 928
    if-eqz v0, :cond_15

    .line 929
    .line 930
    invoke-virtual/range {p0 .. p0}, Laxnr;->f()V

    .line 931
    .line 932
    .line 933
    :cond_15
    iget-boolean v0, v13, Laxnp;->p:Z

    .line 934
    .line 935
    if-eqz v0, :cond_16

    .line 936
    .line 937
    iget-object v0, v12, Laxnr;->g:Landroid/view/View;

    .line 938
    .line 939
    const v1, 0x7f0b0b81

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    if-eqz v0, :cond_16

    .line 947
    .line 948
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 949
    .line 950
    .line 951
    :cond_16
    iget-boolean v0, v13, Laxnp;->o:Z

    .line 952
    .line 953
    const v8, 0x7f0b0b82

    .line 954
    .line 955
    .line 956
    if-eqz v0, :cond_17

    .line 957
    .line 958
    iget-object v0, v12, Laxnr;->g:Landroid/view/View;

    .line 959
    .line 960
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    if-eqz v0, :cond_17

    .line 965
    .line 966
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 967
    .line 968
    .line 969
    :cond_17
    iget-object v0, v13, Laxnp;->m:Ljava/util/List;

    .line 970
    .line 971
    if-eqz v0, :cond_1d

    .line 972
    .line 973
    new-instance v0, Lbjqj;

    .line 974
    .line 975
    const/4 v7, 0x0

    .line 976
    invoke-direct {v0, v7}, Lbjqj;-><init>([S)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v6, v37

    .line 980
    .line 981
    iput-object v6, v0, Lbjqj;->a:Ljava/lang/Object;

    .line 982
    .line 983
    iget-object v1, v13, Laxnp;->m:Ljava/util/List;

    .line 984
    .line 985
    iput-object v1, v0, Lbjqj;->b:Ljava/lang/Object;

    .line 986
    .line 987
    iget-object v1, v12, Laxnr;->p:Laxnw;

    .line 988
    .line 989
    iget-object v1, v1, Laxnw;->g:Laxmx;

    .line 990
    .line 991
    iput-object v1, v0, Lbjqj;->c:Ljava/lang/Object;

    .line 992
    .line 993
    new-instance v5, Laxqg;

    .line 994
    .line 995
    invoke-direct {v5, v0}, Laxqg;-><init>(Lbjqj;)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v5, Laxqg;->c:L_3096;

    .line 999
    .line 1000
    iget-object v1, v5, Laxqg;->a:Ljava/util/List;

    .line 1001
    .line 1002
    invoke-virtual {v0, v1}, L_3096;->f(Ljava/util/List;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_18

    .line 1007
    .line 1008
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 1009
    .line 1010
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    new-instance v1, Layka;

    .line 1014
    .line 1015
    sget-object v2, Lbcuq;->au:Lawxs;

    .line 1016
    .line 1017
    invoke-direct {v1, v2}, Layka;-><init>(Lawxs;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v1, v12, Laxnr;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 1024
    .line 1025
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v14, v4, v0}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_18
    new-instance v4, Laxqn;

    .line 1032
    .line 1033
    iget-object v3, v12, Laxnr;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 1034
    .line 1035
    iget-object v2, v13, Laxnp;->i:Laxqf;

    .line 1036
    .line 1037
    iget-object v0, v12, Laxnr;->p:Laxnw;

    .line 1038
    .line 1039
    iget-object v1, v0, Laxnw;->l:Laxmz;

    .line 1040
    .line 1041
    move-object/from16 v7, v38

    .line 1042
    .line 1043
    check-cast v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 1044
    .line 1045
    iget-object v7, v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->e:Ljava/lang/String;

    .line 1046
    .line 1047
    iget-object v0, v0, Laxnw;->g:Laxmx;

    .line 1048
    .line 1049
    move-object/from16 v16, v0

    .line 1050
    .line 1051
    move-object v0, v4

    .line 1052
    move-object/from16 v17, v1

    .line 1053
    .line 1054
    move-object v1, v6

    .line 1055
    move-object/from16 v18, v2

    .line 1056
    .line 1057
    move-object v2, v5

    .line 1058
    move-object/from16 v19, v3

    .line 1059
    .line 1060
    move-object v3, v14

    .line 1061
    move-object v10, v4

    .line 1062
    move-object/from16 v4, v19

    .line 1063
    .line 1064
    move-object v11, v5

    .line 1065
    move-object/from16 v5, v18

    .line 1066
    .line 1067
    move-object/from16 v18, v6

    .line 1068
    .line 1069
    move-object/from16 v6, v17

    .line 1070
    .line 1071
    move-object/from16 v17, v7

    .line 1072
    .line 1073
    move-object/from16 v7, v36

    .line 1074
    .line 1075
    move-object/from16 v8, v17

    .line 1076
    .line 1077
    move/from16 v17, v9

    .line 1078
    .line 1079
    move-object/from16 v9, v16

    .line 1080
    .line 1081
    invoke-direct/range {v0 .. v9}, Laxqn;-><init>(Landroid/content/Context;Laxqg;L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Laxqf;Laxmz;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Laxmx;)V

    .line 1082
    .line 1083
    .line 1084
    iput-object v10, v12, Laxnr;->n:Laxqn;

    .line 1085
    .line 1086
    iget-object v0, v13, Laxnp;->u:Ladqk;

    .line 1087
    .line 1088
    iput-object v0, v10, Laxqn;->q:Ladqk;

    .line 1089
    .line 1090
    iget-object v0, v12, Laxnr;->p:Laxnw;

    .line 1091
    .line 1092
    iget v0, v0, Laxnw;->m:I

    .line 1093
    .line 1094
    if-eqz v0, :cond_19

    .line 1095
    .line 1096
    iget-object v1, v12, Laxnr;->m:Laxoi;

    .line 1097
    .line 1098
    iput v0, v1, Laxoi;->E:I

    .line 1099
    .line 1100
    iget-object v0, v1, Laxoi;->u:Lnc;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Lnc;->p()V

    .line 1103
    .line 1104
    .line 1105
    :cond_19
    iget-object v0, v12, Laxnr;->p:Laxnw;

    .line 1106
    .line 1107
    iget v0, v0, Laxnw;->o:I

    .line 1108
    .line 1109
    if-eqz v0, :cond_1a

    .line 1110
    .line 1111
    iget-object v1, v12, Laxnr;->n:Laxqn;

    .line 1112
    .line 1113
    iput v0, v1, Laxqn;->n:I

    .line 1114
    .line 1115
    iget-object v0, v1, Laxqn;->i:Lnc;

    .line 1116
    .line 1117
    if-eqz v0, :cond_1a

    .line 1118
    .line 1119
    invoke-virtual {v0}, Lnc;->p()V

    .line 1120
    .line 1121
    .line 1122
    :cond_1a
    iget-object v0, v12, Laxnr;->p:Laxnw;

    .line 1123
    .line 1124
    iget v0, v0, Laxnw;->n:I

    .line 1125
    .line 1126
    if-eqz v0, :cond_1b

    .line 1127
    .line 1128
    iget-object v1, v12, Laxnr;->m:Laxoi;

    .line 1129
    .line 1130
    iput v0, v1, Laxoi;->F:I

    .line 1131
    .line 1132
    iget-object v0, v1, Laxoi;->u:Lnc;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Lnc;->p()V

    .line 1135
    .line 1136
    .line 1137
    :cond_1b
    iget-object v0, v12, Laxnr;->g:Landroid/view/View;

    .line 1138
    .line 1139
    const v1, 0x7f0b0b80

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1147
    .line 1148
    move-object/from16 v1, v38

    .line 1149
    .line 1150
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 1151
    .line 1152
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 1153
    .line 1154
    if-nez v1, :cond_1c

    .line 1155
    .line 1156
    iget-object v1, v12, Laxnr;->p:Laxnw;

    .line 1157
    .line 1158
    iget-object v1, v1, Laxnw;->q:Lawdz;

    .line 1159
    .line 1160
    :cond_1c
    iget-object v1, v12, Laxnr;->n:Laxqn;

    .line 1161
    .line 1162
    iget-object v1, v1, Laxqn;->b:Landroid/view/View;

    .line 1163
    .line 1164
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v12, Laxnr;->n:Laxqn;

    .line 1168
    .line 1169
    iget-object v1, v12, Laxnr;->p:Laxnw;

    .line 1170
    .line 1171
    iget-object v1, v1, Laxnw;->l:Laxmz;

    .line 1172
    .line 1173
    invoke-virtual {v0, v1}, Laxqn;->c(Laxmz;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v12, Laxnr;->n:Laxqn;

    .line 1177
    .line 1178
    invoke-virtual {v0, v11}, Laxqn;->e(Laxqg;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_8

    .line 1182
    :cond_1d
    move/from16 v17, v9

    .line 1183
    .line 1184
    move-object/from16 v18, v37

    .line 1185
    .line 1186
    :goto_8
    iget-object v0, v13, Laxnp;->r:Ljava/util/List;

    .line 1187
    .line 1188
    if-eqz v0, :cond_1e

    .line 1189
    .line 1190
    iget-object v0, v12, Laxnr;->g:Landroid/view/View;

    .line 1191
    .line 1192
    const v1, 0x7f0b0b79

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    iput-object v0, v12, Laxnr;->y:Landroid/view/View;

    .line 1200
    .line 1201
    iget-object v0, v12, Laxnr;->g:Landroid/view/View;

    .line 1202
    .line 1203
    const v1, 0x7f0b0b7b

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    move-object v4, v0

    .line 1211
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 1212
    .line 1213
    new-instance v7, Laxng;

    .line 1214
    .line 1215
    iget-object v3, v12, Laxnr;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 1216
    .line 1217
    iget-object v0, v12, Laxnr;->p:Laxnw;

    .line 1218
    .line 1219
    iget-object v5, v0, Laxnw;->l:Laxmz;

    .line 1220
    .line 1221
    invoke-virtual/range {p0 .. p0}, Laxnr;->m()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v6

    .line 1225
    move-object v0, v7

    .line 1226
    move-object/from16 v1, v18

    .line 1227
    .line 1228
    move-object v2, v14

    .line 1229
    invoke-direct/range {v0 .. v6}, Laxng;-><init>(Landroid/content/Context;L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Landroid/view/ViewGroup;Laxmz;Z)V

    .line 1230
    .line 1231
    .line 1232
    iput-object v7, v12, Laxnr;->z:Laxng;

    .line 1233
    .line 1234
    iget-object v0, v13, Laxnp;->r:Ljava/util/List;

    .line 1235
    .line 1236
    invoke-virtual {v12, v0}, Laxnr;->i(Ljava/util/List;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_1e
    iget-object v0, v13, Laxnp;->s:Ljava/util/List;

    .line 1240
    .line 1241
    if-eqz v0, :cond_2f

    .line 1242
    .line 1243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    :cond_1f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-eqz v2, :cond_2f

    .line 1252
    .line 1253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    check-cast v2, Laycs;

    .line 1258
    .line 1259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    if-eqz v4, :cond_2e

    .line 1268
    .line 1269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    check-cast v4, Laycs;

    .line 1274
    .line 1275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    iget v6, v4, Laycs;->b:I

    .line 1281
    .line 1282
    and-int/lit8 v6, v6, 0x2

    .line 1283
    .line 1284
    if-nez v6, :cond_20

    .line 1285
    .line 1286
    const-string v6, "Expected a value for SendTarget.\n"

    .line 1287
    .line 1288
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    :cond_20
    iget v6, v4, Laycs;->b:I

    .line 1292
    .line 1293
    and-int/lit8 v6, v6, 0x4

    .line 1294
    .line 1295
    if-eqz v6, :cond_29

    .line 1296
    .line 1297
    iget-object v6, v4, Laycs;->e:Laycp;

    .line 1298
    .line 1299
    if-nez v6, :cond_21

    .line 1300
    .line 1301
    sget-object v6, Laycp;->a:Laycp;

    .line 1302
    .line 1303
    :cond_21
    iget v6, v6, Laycp;->b:I

    .line 1304
    .line 1305
    and-int/2addr v6, v15

    .line 1306
    if-eqz v6, :cond_2a

    .line 1307
    .line 1308
    iget v6, v4, Laycs;->c:I

    .line 1309
    .line 1310
    invoke-static {v6}, Laycr;->b(I)Laycr;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    if-nez v6, :cond_22

    .line 1315
    .line 1316
    sget-object v6, Laycr;->a:Laycr;

    .line 1317
    .line 1318
    :cond_22
    sget-object v7, Laycr;->c:Laycr;

    .line 1319
    .line 1320
    if-ne v6, v7, :cond_2a

    .line 1321
    .line 1322
    iget-object v6, v4, Laycs;->e:Laycp;

    .line 1323
    .line 1324
    if-nez v6, :cond_23

    .line 1325
    .line 1326
    sget-object v7, Laycp;->a:Laycp;

    .line 1327
    .line 1328
    goto :goto_b

    .line 1329
    :cond_23
    move-object v7, v6

    .line 1330
    :goto_b
    iget v7, v7, Laycp;->b:I

    .line 1331
    .line 1332
    const/16 v8, 0x8

    .line 1333
    .line 1334
    and-int/2addr v7, v8

    .line 1335
    if-eqz v7, :cond_28

    .line 1336
    .line 1337
    if-nez v6, :cond_24

    .line 1338
    .line 1339
    sget-object v7, Laycp;->a:Laycp;

    .line 1340
    .line 1341
    goto :goto_c

    .line 1342
    :cond_24
    move-object v7, v6

    .line 1343
    :goto_c
    iget-boolean v7, v7, Laycp;->f:Z

    .line 1344
    .line 1345
    if-nez v7, :cond_2a

    .line 1346
    .line 1347
    if-nez v6, :cond_25

    .line 1348
    .line 1349
    sget-object v7, Laycp;->a:Laycp;

    .line 1350
    .line 1351
    goto :goto_d

    .line 1352
    :cond_25
    move-object v7, v6

    .line 1353
    :goto_d
    iget v7, v7, Laycp;->b:I

    .line 1354
    .line 1355
    and-int/lit8 v7, v7, 0x10

    .line 1356
    .line 1357
    if-eqz v7, :cond_27

    .line 1358
    .line 1359
    if-nez v6, :cond_26

    .line 1360
    .line 1361
    sget-object v6, Laycp;->a:Laycp;

    .line 1362
    .line 1363
    :cond_26
    iget v6, v6, Laycp;->b:I

    .line 1364
    .line 1365
    and-int/lit8 v6, v6, 0x20

    .line 1366
    .line 1367
    if-nez v6, :cond_2a

    .line 1368
    .line 1369
    :cond_27
    const-string v6, "Need to know the originating values for non-profile names.\n"

    .line 1370
    .line 1371
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    goto :goto_e

    .line 1375
    :cond_28
    const-string v6, "Need to know if name is a profile name.\n"

    .line 1376
    .line 1377
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    goto :goto_e

    .line 1381
    :cond_29
    const-string v6, "No metadata provided for SendTarget.\n"

    .line 1382
    .line 1383
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    :cond_2a
    :goto_e
    iget v4, v4, Laycs;->c:I

    .line 1387
    .line 1388
    invoke-static {v4}, Laycr;->b(I)Laycr;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    if-nez v4, :cond_2b

    .line 1393
    .line 1394
    sget-object v4, Laycr;->a:Laycr;

    .line 1395
    .line 1396
    :cond_2b
    sget-object v6, Laycr;->a:Laycr;

    .line 1397
    .line 1398
    if-ne v4, v6, :cond_2c

    .line 1399
    .line 1400
    const-string v4, "Cannot select SendTarget with type UNKNOWN_TYPE.\n"

    .line 1401
    .line 1402
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    :cond_2c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 1406
    .line 1407
    .line 1408
    move-result v4

    .line 1409
    if-gtz v4, :cond_2d

    .line 1410
    .line 1411
    goto/16 :goto_a

    .line 1412
    .line 1413
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1414
    .line 1415
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    throw v0

    .line 1423
    :cond_2e
    iget-object v3, v12, Laxnr;->a:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 1424
    .line 1425
    invoke-static {v2, v3}, Lavzj;->q(Laycs;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    iget-object v3, v12, Laxnr;->c:Landroid/app/Activity;

    .line 1430
    .line 1431
    invoke-interface {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    if-nez v3, :cond_1f

    .line 1440
    .line 1441
    iget-object v3, v12, Laxnr;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 1442
    .line 1443
    const/4 v4, 0x0

    .line 1444
    invoke-virtual {v3, v2, v4}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->l(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)Z

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_9

    .line 1448
    .line 1449
    :cond_2f
    const/4 v4, 0x0

    .line 1450
    iget-object v0, v13, Laxnp;->t:Laxlu;

    .line 1451
    .line 1452
    if-eqz v0, :cond_30

    .line 1453
    .line 1454
    iput-object v0, v12, Laxnr;->s:Laxlu;

    .line 1455
    .line 1456
    :cond_30
    invoke-virtual/range {p0 .. p0}, Laxnr;->m()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-nez v0, :cond_32

    .line 1461
    .line 1462
    iget-object v0, v12, Laxnr;->g:Landroid/view/View;

    .line 1463
    .line 1464
    const v1, 0x7f0b0b84

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 1472
    .line 1473
    iget-object v1, v12, Laxnr;->c:Landroid/app/Activity;

    .line 1474
    .line 1475
    iget-object v2, v12, Laxnr;->a:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 1476
    .line 1477
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 1478
    .line 1479
    iget v2, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->g:I

    .line 1480
    .line 1481
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v0, v12, Laxnr;->g:Landroid/view/View;

    .line 1489
    .line 1490
    const v1, 0x7f0b0b89

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, Landroid/widget/TextView;

    .line 1498
    .line 1499
    iget-object v1, v12, Laxnr;->p:Laxnw;

    .line 1500
    .line 1501
    iget-object v1, v1, Laxnw;->a:Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v0, v12, Laxnr;->g:Landroid/view/View;

    .line 1507
    .line 1508
    const v1, 0x7f0b0b82

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, Landroid/widget/TextView;

    .line 1516
    .line 1517
    iget-object v1, v12, Laxnr;->p:Laxnw;

    .line 1518
    .line 1519
    iget-object v1, v1, Laxnw;->b:Ljava/lang/String;

    .line 1520
    .line 1521
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v0, v12, Laxnr;->p:Laxnw;

    .line 1525
    .line 1526
    iget v1, v0, Laxnw;->c:I

    .line 1527
    .line 1528
    iget-object v0, v0, Laxnw;->d:Ljava/lang/String;

    .line 1529
    .line 1530
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-nez v0, :cond_31

    .line 1535
    .line 1536
    iget-object v0, v12, Laxnr;->g:Landroid/view/View;

    .line 1537
    .line 1538
    const v1, 0x7f0b0b83

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    check-cast v0, Landroid/widget/TextView;

    .line 1546
    .line 1547
    iget-object v1, v12, Laxnr;->p:Laxnw;

    .line 1548
    .line 1549
    iget-object v1, v1, Laxnw;->d:Ljava/lang/String;

    .line 1550
    .line 1551
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1552
    .line 1553
    .line 1554
    const/4 v1, 0x0

    .line 1555
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1556
    .line 1557
    .line 1558
    :cond_31
    iget-object v0, v12, Laxnr;->g:Landroid/view/View;

    .line 1559
    .line 1560
    const v1, 0x7f0b0b8a

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    new-instance v1, Laxnn;

    .line 1568
    .line 1569
    invoke-direct {v1, v12, v15}, Laxnn;-><init>(Ljava/lang/Object;I)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v0, v12, Laxnr;->g:Landroid/view/View;

    .line 1576
    .line 1577
    const v1, 0x7f0b0b8f

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    new-instance v1, Laxnn;

    .line 1585
    .line 1586
    const/4 v2, 0x0

    .line 1587
    invoke-direct {v1, v12, v2}, Laxnn;-><init>(Ljava/lang/Object;I)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1591
    .line 1592
    .line 1593
    :cond_32
    iget-object v0, v12, Laxnr;->p:Laxnw;

    .line 1594
    .line 1595
    iget-object v0, v0, Laxnw;->l:Laxmz;

    .line 1596
    .line 1597
    invoke-virtual {v12, v0}, Laxnr;->j(Laxmz;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v0, v12, Laxnr;->d:Landroid/view/ViewGroup;

    .line 1601
    .line 1602
    const/16 v1, 0x8

    .line 1603
    .line 1604
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v0, v12, Laxnr;->k:L_3092;

    .line 1608
    .line 1609
    const-string v1, "InitToBindView"

    .line 1610
    .line 1611
    invoke-interface {v0, v1}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 1619
    .line 1620
    .line 1621
    return-void

    .line 1622
    :cond_33
    :goto_f
    iput-object v4, v12, Laxnr;->v:Landroid/widget/TextView;

    .line 1623
    .line 1624
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxnr;->s:Laxlu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laxlu;->Y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Laxnr;->B:Z

    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laxnr;->B:Z

    .line 3
    .line 4
    iget-object v0, p0, Laxnr;->s:Laxlu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Laxlu;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laxnr;->c:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Laxnr;->c:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {p2, v1}, Lavzj;->x(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Laxnr;->c:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v4, p0, Laxnr;->p:Laxnw;

    .line 39
    .line 40
    invoke-virtual {v4}, Laxnw;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {p1, p2, v4}, Lavzj;->w(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object p2, p0, Laxnr;->c:Landroid/app/Activity;

    .line 55
    .line 56
    iget-object v3, p0, Laxnr;->p:Laxnw;

    .line 57
    .line 58
    invoke-virtual {v3}, Laxnw;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p1, p2, v3}, Lavzj;->w(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    :goto_0
    iget-object p2, p0, Laxnr;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq v2, p1, :cond_3

    .line 73
    .line 74
    const p1, 0x7f1402f5

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const p1, 0x7f1402ef

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v4, p0, Laxnr;->c:Landroid/app/Activity;

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    new-array v5, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    aput-object v1, v5, v6

    .line 92
    .line 93
    aput-object v3, v5, v2

    .line 94
    .line 95
    invoke-virtual {v4, p1, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Laxnr;->c:Landroid/app/Activity;

    .line 103
    .line 104
    const-string p2, "accessibility"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Laxnr;->k:L_3092;

    .line 2
    .line 3
    const-string v1, "InitToBindView"

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Laxnr;->k:L_3092;

    .line 18
    .line 19
    sget-object v3, Lblwt;->a:Lblwt;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 26
    .line 27
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lbfil;->x()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 37
    .line 38
    check-cast v4, Lblwt;

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    iput v5, v4, Lblwt;->c:I

    .line 42
    .line 43
    iget v5, v4, Lblwt;->b:I

    .line 44
    .line 45
    or-int/2addr v5, v2

    .line 46
    iput v5, v4, Lblwt;->b:I

    .line 47
    .line 48
    sget-object v4, Lblwv;->a:Lblwv;

    .line 49
    .line 50
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 55
    .line 56
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, Lbfil;->x()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    check-cast v5, Lblwv;

    .line 68
    .line 69
    const/16 v6, 0xb

    .line 70
    .line 71
    iput v6, v5, Lblwv;->c:I

    .line 72
    .line 73
    iget v6, v5, Lblwv;->b:I

    .line 74
    .line 75
    or-int/2addr v6, v2

    .line 76
    iput v6, v5, Lblwv;->b:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Lbfil;->x()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 94
    .line 95
    check-cast v0, Lblwv;

    .line 96
    .line 97
    iget v7, v0, Lblwv;->b:I

    .line 98
    .line 99
    or-int/lit8 v7, v7, 0x2

    .line 100
    .line 101
    iput v7, v0, Lblwv;->b:I

    .line 102
    .line 103
    iput-wide v5, v0, Lblwv;->d:J

    .line 104
    .line 105
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3}, Lbfil;->x()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 117
    .line 118
    check-cast v0, Lblwt;

    .line 119
    .line 120
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lblwv;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v4, v0, Lblwt;->f:Lblwv;

    .line 130
    .line 131
    iget v4, v0, Lblwt;->b:I

    .line 132
    .line 133
    or-int/lit8 v4, v4, 0x8

    .line 134
    .line 135
    iput v4, v0, Lblwt;->b:I

    .line 136
    .line 137
    sget-object v0, Lblww;->a:Lblww;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v4, p0, Laxnr;->k:L_3092;

    .line 144
    .line 145
    invoke-interface {v4}, L_3092;->g()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 150
    .line 151
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, Lbfil;->x()V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 161
    .line 162
    check-cast v5, Lblww;

    .line 163
    .line 164
    add-int/lit8 v6, v4, -0x1

    .line 165
    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    iput v6, v5, Lblww;->c:I

    .line 169
    .line 170
    iget v4, v5, Lblww;->b:I

    .line 171
    .line 172
    or-int/2addr v4, v2

    .line 173
    iput v4, v5, Lblww;->b:I

    .line 174
    .line 175
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 176
    .line 177
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_5

    .line 182
    .line 183
    invoke-virtual {v3}, Lbfil;->x()V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 187
    .line 188
    check-cast v4, Lblwt;

    .line 189
    .line 190
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lblww;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v0, v4, Lblwt;->d:Lblww;

    .line 200
    .line 201
    iget v0, v4, Lblwt;->b:I

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x2

    .line 204
    .line 205
    iput v0, v4, Lblwt;->b:I

    .line 206
    .line 207
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lblwt;

    .line 212
    .line 213
    invoke-interface {v1, v0}, L_3092;->c(Lblwt;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_6
    const/4 v0, 0x0

    .line 218
    throw v0

    .line 219
    :cond_7
    :goto_0
    iget-boolean v0, p0, Laxnr;->C:Z

    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    iget-object v0, p0, Laxnr;->k:L_3092;

    .line 224
    .line 225
    iget-object v1, p0, Laxnr;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 226
    .line 227
    const/4 v3, -0x1

    .line 228
    invoke-interface {v0, v3, v1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 229
    .line 230
    .line 231
    iput-boolean v2, p0, Laxnr;->C:Z

    .line 232
    .line 233
    :cond_8
    iget-object v0, p0, Laxnr;->u:Landroid/view/ViewGroup;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Laxnr;->u:Landroid/view/ViewGroup;

    .line 239
    .line 240
    iget-object v1, p0, Laxnr;->g:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxnr;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    iget-object v1, p0, Laxnr;->u:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxnr;->g:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0b91

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laxnr;->g:Landroid/view/View;

    .line 11
    .line 12
    const v2, 0x7f0b0b85

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Laxnr;->g:Landroid/view/View;

    .line 20
    .line 21
    const v3, 0x7f0b0b7c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    iget-object v0, v12, Laxnr;->c:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v12, Laxnr;->A:I

    .line 14
    .line 15
    iget-object v0, v12, Laxnr;->k:L_3092;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-interface {v0, v1}, L_3092;->i(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v12, Laxnr;->p:Laxnw;

    .line 22
    .line 23
    iget-boolean v1, v0, Laxnw;->j:Z

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iput-boolean v13, v12, Laxnr;->f:Z

    .line 29
    .line 30
    :cond_0
    iget-object v1, v12, Laxnr;->o:Laxpx;

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    if-nez v1, :cond_e

    .line 34
    .line 35
    iget-object v1, v12, Laxnr;->c:Landroid/app/Activity;

    .line 36
    .line 37
    iget-object v2, v12, Laxnr;->w:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v15, Laxpx;

    .line 40
    .line 41
    iget-object v3, v12, Laxnr;->i:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 42
    .line 43
    iget-object v4, v12, Laxnr;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 44
    .line 45
    iget-object v5, v12, Laxnr;->k:L_3092;

    .line 46
    .line 47
    iget-object v6, v12, Laxnr;->a:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 48
    .line 49
    iget-object v7, v12, Laxnr;->b:Laxjl;

    .line 50
    .line 51
    iget-object v8, v12, Laxnr;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 52
    .line 53
    iget-object v9, v12, Laxnr;->D:L_3075;

    .line 54
    .line 55
    iget-object v10, v0, Laxnw;->p:Laxpr;

    .line 56
    .line 57
    iget-object v10, v0, Laxnw;->l:Laxmz;

    .line 58
    .line 59
    move-object v0, v15

    .line 60
    move-object/from16 v11, p0

    .line 61
    .line 62
    invoke-direct/range {v0 .. v11}, Laxpx;-><init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3092;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Laxjl;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;L_3075;Laxmz;Laxlu;)V

    .line 63
    .line 64
    .line 65
    iput-object v15, v12, Laxnr;->o:Laxpx;

    .line 66
    .line 67
    new-instance v0, Laxpm;

    .line 68
    .line 69
    invoke-direct {v0, v12, v13}, Laxpm;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v15, Laxpx;->l:Laxpw;

    .line 73
    .line 74
    iget-object v0, v12, Laxnr;->p:Laxnw;

    .line 75
    .line 76
    iget-object v0, v0, Laxnw;->l:Laxmz;

    .line 77
    .line 78
    invoke-virtual {v15, v0}, Laxpx;->k(Laxmz;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v12, Laxnr;->a:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 84
    .line 85
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v12, Laxnr;->o:Laxpx;

    .line 90
    .line 91
    iget-object v1, v12, Laxnr;->p:Laxnw;

    .line 92
    .line 93
    invoke-virtual {v1}, Laxnw;->g()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1, v13}, Laxpx;->q(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, v12, Laxnr;->o:Laxpx;

    .line 101
    .line 102
    invoke-virtual {v0}, Laxpx;->f()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v12, Laxnr;->p:Laxnw;

    .line 106
    .line 107
    iget-object v0, v0, Laxnw;->p:Laxpr;

    .line 108
    .line 109
    iget-boolean v0, v0, Laxpr;->l:Z

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v12, Laxnr;->o:Laxpx;

    .line 114
    .line 115
    invoke-virtual {v0}, Laxpx;->e()V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, v12, Laxnr;->o:Laxpx;

    .line 119
    .line 120
    invoke-virtual {v0}, Laxpx;->b()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v12, Laxnr;->o:Laxpx;

    .line 124
    .line 125
    iget-object v1, v12, Laxnr;->p:Laxnw;

    .line 126
    .line 127
    iget-object v1, v1, Laxnw;->p:Laxpr;

    .line 128
    .line 129
    iget-object v1, v1, Laxpr;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Laxpx;->h(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v12, Laxnr;->p:Laxnw;

    .line 135
    .line 136
    invoke-virtual {v0}, Laxnw;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    iget-object v0, v12, Laxnr;->o:Laxpx;

    .line 147
    .line 148
    iget-object v1, v12, Laxnr;->p:Laxnw;

    .line 149
    .line 150
    invoke-virtual {v1}, Laxnw;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Laxpx;->o(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v0, v12, Laxnr;->p:Laxnw;

    .line 158
    .line 159
    invoke-virtual {v0}, Laxnw;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    iget-object v0, v12, Laxnr;->o:Laxpx;

    .line 170
    .line 171
    iget-object v1, v12, Laxnr;->p:Laxnw;

    .line 172
    .line 173
    invoke-virtual {v1}, Laxnw;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Laxpx;->n(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v0, v12, Laxnr;->p:Laxnw;

    .line 181
    .line 182
    invoke-virtual {v0}, Laxnw;->h()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    iget-object v0, v12, Laxnr;->o:Laxpx;

    .line 193
    .line 194
    iget-object v1, v12, Laxnr;->p:Laxnw;

    .line 195
    .line 196
    invoke-virtual {v1}, Laxnw;->h()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Laxpx;->r(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v0, v12, Laxnr;->p:Laxnw;

    .line 204
    .line 205
    invoke-virtual {v0}, Laxnw;->i()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    iget-object v0, v12, Laxnr;->o:Laxpx;

    .line 216
    .line 217
    iget-object v1, v12, Laxnr;->p:Laxnw;

    .line 218
    .line 219
    invoke-virtual {v1}, Laxnw;->i()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, v0, Laxpx;->h:Laxjs;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Laxjs;->p(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-object v0, v12, Laxnr;->p:Laxnw;

    .line 229
    .line 230
    invoke-virtual {v0}, Laxnw;->e()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    iget-object v0, v12, Laxnr;->o:Laxpx;

    .line 241
    .line 242
    iget-object v1, v12, Laxnr;->p:Laxnw;

    .line 243
    .line 244
    invoke-virtual {v1}, Laxnw;->e()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Laxpx;->p(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    const/4 v0, 0x0

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_8

    .line 257
    .line 258
    iget-object v1, v12, Laxnr;->o:Laxpx;

    .line 259
    .line 260
    invoke-virtual {v1}, Laxpx;->z()V

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_9

    .line 268
    .line 269
    iget-object v1, v12, Laxnr;->o:Laxpx;

    .line 270
    .line 271
    invoke-virtual {v1}, Laxpx;->y()V

    .line 272
    .line 273
    .line 274
    :cond_9
    iget-object v1, v12, Laxnr;->p:Laxnw;

    .line 275
    .line 276
    invoke-virtual {v1}, Laxnw;->b()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    iget-object v1, v12, Laxnr;->o:Laxpx;

    .line 283
    .line 284
    iget-object v2, v12, Laxnr;->p:Laxnw;

    .line 285
    .line 286
    invoke-virtual {v2}, Laxnw;->b()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1, v2}, Laxpx;->j(I)V

    .line 291
    .line 292
    .line 293
    :cond_a
    iget-object v1, v12, Laxnr;->p:Laxnw;

    .line 294
    .line 295
    invoke-virtual {v1}, Laxnw;->a()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    iget-object v1, v12, Laxnr;->o:Laxpx;

    .line 302
    .line 303
    iget-object v2, v12, Laxnr;->p:Laxnw;

    .line 304
    .line 305
    invoke-virtual {v2}, Laxnw;->a()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v1, v2}, Laxpx;->i(I)V

    .line 310
    .line 311
    .line 312
    :cond_b
    iget-object v1, v12, Laxnr;->o:Laxpx;

    .line 313
    .line 314
    iget-object v2, v12, Laxnr;->p:Laxnw;

    .line 315
    .line 316
    invoke-virtual {v2}, Laxnw;->f()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Laxpx;->m(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v12, Laxnr;->o:Laxpx;

    .line 324
    .line 325
    new-instance v2, Laxoj;

    .line 326
    .line 327
    invoke-direct {v2}, Laxoj;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v3, v12, Laxnr;->p:Laxnw;

    .line 331
    .line 332
    invoke-virtual {v3}, Laxnw;->f()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iput-object v3, v2, Laxoj;->a:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v3, v12, Laxnr;->p:Laxnw;

    .line 339
    .line 340
    iget-object v3, v3, Laxnw;->p:Laxpr;

    .line 341
    .line 342
    iget-object v4, v3, Laxpr;->o:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v4, v2, Laxoj;->b:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v4, v3, Laxpr;->p:Laxol;

    .line 347
    .line 348
    iput-object v4, v2, Laxoj;->g:Laxol;

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Laxnr;->m()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_c

    .line 355
    .line 356
    iget-boolean v4, v3, Laxpr;->q:Z

    .line 357
    .line 358
    if-eqz v4, :cond_c

    .line 359
    .line 360
    move v4, v13

    .line 361
    goto :goto_0

    .line 362
    :cond_c
    move v4, v14

    .line 363
    :goto_0
    iput-boolean v4, v2, Laxoj;->c:Z

    .line 364
    .line 365
    iget-boolean v4, v3, Laxpr;->r:Z

    .line 366
    .line 367
    iput-boolean v4, v2, Laxoj;->d:Z

    .line 368
    .line 369
    iget-object v4, v3, Laxpr;->s:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v4, v2, Laxoj;->e:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v3, v3, Laxpr;->t:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v3, v2, Laxoj;->f:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v2}, Laxoj;->a()Laxok;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v1, v13, v2}, Laxpx;->t(ZLaxok;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v12, Laxnr;->o:Laxpx;

    .line 385
    .line 386
    iget-object v1, v1, Laxpx;->h:Laxjs;

    .line 387
    .line 388
    iget-object v2, v1, Laxjs;->l:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_d

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 409
    .line 410
    invoke-virtual {v1, v3, v0}, Laxjs;->d(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_d
    invoke-virtual {v1}, Laxjs;->t()V

    .line 415
    .line 416
    .line 417
    iget-object v0, v12, Laxnr;->d:Landroid/view/ViewGroup;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 420
    .line 421
    .line 422
    iget-object v0, v12, Laxnr;->d:Landroid/view/ViewGroup;

    .line 423
    .line 424
    iget-object v1, v12, Laxnr;->o:Laxpx;

    .line 425
    .line 426
    iget-object v1, v1, Laxpx;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    :cond_e
    iget-object v0, v12, Laxnr;->o:Laxpx;

    .line 432
    .line 433
    invoke-virtual {v0}, Laxpx;->v()V

    .line 434
    .line 435
    .line 436
    iget-object v0, v12, Laxnr;->o:Laxpx;

    .line 437
    .line 438
    iget-object v0, v0, Laxpx;->h:Laxjs;

    .line 439
    .line 440
    move v1, v14

    .line 441
    :goto_2
    iget-object v2, v0, Laxjs;->v:Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-ge v1, v2, :cond_10

    .line 448
    .line 449
    iget-object v2, v0, Laxjs;->v:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Laxke;

    .line 456
    .line 457
    iget-object v2, v2, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 458
    .line 459
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->I()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_f

    .line 468
    .line 469
    iget-object v4, v0, Laxjs;->b:Landroid/content/Context;

    .line 470
    .line 471
    invoke-interface {v3, v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setText(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_10
    invoke-virtual {v0}, Laxjs;->v()V

    .line 482
    .line 483
    .line 484
    iget-object v0, v12, Laxnr;->p:Laxnw;

    .line 485
    .line 486
    invoke-virtual {v0}, Laxnw;->j()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_11

    .line 495
    .line 496
    iget-object v0, v12, Laxnr;->o:Laxpx;

    .line 497
    .line 498
    iget-object v1, v12, Laxnr;->p:Laxnw;

    .line 499
    .line 500
    invoke-virtual {v1}, Laxnw;->j()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v0, v1}, Laxpx;->s(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_11
    iget-object v0, v12, Laxnr;->o:Laxpx;

    .line 508
    .line 509
    invoke-virtual {v0, v13}, Laxpx;->l(Z)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v12, Laxnr;->o:Laxpx;

    .line 513
    .line 514
    invoke-virtual {v0}, Laxpx;->d()V

    .line 515
    .line 516
    .line 517
    iget-object v0, v12, Laxnr;->d:Landroid/view/ViewGroup;

    .line 518
    .line 519
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v12, Laxnr;->e:Laxnq;

    .line 523
    .line 524
    if-eqz v0, :cond_12

    .line 525
    .line 526
    invoke-interface {v0}, Laxnq;->b()V

    .line 527
    .line 528
    .line 529
    :cond_12
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laxnr;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Laxnr;->p:Laxnw;

    .line 5
    .line 6
    iget-boolean v2, v1, Laxnw;->j:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Laxnw;->k:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Laxnr;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->f()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Laxnr;->c:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Laxnr;->A:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Laxnr;->d:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Laxnr;->e()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Laxnr;->o:Laxpx;

    .line 41
    .line 42
    iget-object v1, v1, Laxpx;->h:Laxjs;

    .line 43
    .line 44
    invoke-virtual {v1}, Laxjs;->f()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Laxnr;->a:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 50
    .line 51
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p0, Laxnr;->B:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Laxnr;->m:Laxoi;

    .line 60
    .line 61
    invoke-virtual {v1}, Laxoi;->f()V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, p0, Laxnr;->B:Z

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Laxnr;->e:Laxnq;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Laxnq;->c()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxnr;->z:Laxng;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget v1, Lbatz;->d:I

    .line 8
    .line 9
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    :goto_0
    iput-object v1, v0, Laxng;->g:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, v0, Laxng;->f:Lnc;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lnc;->p()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Laxng;->a:L_3092;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Laxng;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Laxng;->a:L_3092;

    .line 36
    .line 37
    iget-object v0, v0, Laxng;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, v0, Laxng;->a:L_3092;

    .line 44
    .line 45
    const-string v3, "TimeToFirstChipSelection"

    .line 46
    .line 47
    invoke-interface {v1, v3}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Laxnf;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Laxnf;-><init>(Laxng;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Laxng;->f:Lnc;

    .line 63
    .line 64
    iget-object v1, v0, Laxng;->e:Landroid/support/v7/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v3, v0, Laxng;->f:Lnc;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Laxng;->a:L_3092;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, Laxng;->g:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    iget-object v1, v0, Laxng;->a:L_3092;

    .line 84
    .line 85
    iget-object v0, v0, Laxng;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 86
    .line 87
    invoke-interface {v1, v2, v0}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object p1, p0, Laxnr;->y:Landroid/view/View;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    :goto_2
    iget-object p1, p0, Laxnr;->y:Landroid/view/View;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final j(Laxmz;)V
    .locals 5

    .line 1
    iget v0, p1, Laxmz;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Laxmz;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    :cond_0
    iget v1, p1, Laxmz;->b:I

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Laxnr;->c:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iget-object v0, p0, Laxnr;->g:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Laxnr;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Laxnr;->g:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0b010e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, p0, Laxnr;->p:Laxnw;

    .line 43
    .line 44
    iget-object v0, v0, Laxnw;->f:Laxnt;

    .line 45
    .line 46
    iget-object v0, v0, Laxnt;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laxnr;->g:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f0b00f7

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance v0, Laxnj;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Laxnj;-><init>(Laxnr;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Laxnr;->c:Landroid/app/Activity;

    .line 75
    .line 76
    const-class v1, L_6;

    .line 77
    .line 78
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, L_6;

    .line 83
    .line 84
    invoke-virtual {v0}, L_6;->b()Lktg;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Laxnr;->p:Laxnw;

    .line 89
    .line 90
    iget-object v1, v1, Laxnw;->f:Laxnt;

    .line 91
    .line 92
    iget-object v1, v1, Laxnt;->e:L_2128;

    .line 93
    .line 94
    iget-object v1, v1, L_2128;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lktg;->j(Ljava/lang/Object;)Lktg;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f08046b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Llfu;->V(I)Llfu;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lktg;

    .line 108
    .line 109
    invoke-virtual {v0}, Llfu;->z()Llfu;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lktg;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Laxnr;->g:Landroid/view/View;

    .line 119
    .line 120
    const v0, 0x7f0b0103

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v0, p0, Laxnr;->p:Laxnw;

    .line 130
    .line 131
    iget-object v0, v0, Laxnw;->f:Laxnt;

    .line 132
    .line 133
    iget-object v0, v0, Laxnt;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, Laxnr;->p:Laxnw;

    .line 142
    .line 143
    iget-object v0, v0, Laxnw;->f:Laxnt;

    .line 144
    .line 145
    iget-object v0, v0, Laxnt;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Laxnr;->p:Laxnw;

    .line 151
    .line 152
    iget-object v0, v0, Laxnw;->f:Laxnt;

    .line 153
    .line 154
    iget v0, v0, Laxnt;->c:I

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    iget v0, p1, Laxmz;->g:I

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v0, p0, Laxnr;->g:Landroid/view/View;

    .line 175
    .line 176
    const v1, 0x7f0b0b89

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object v1, p0, Laxnr;->c:Landroid/app/Activity;

    .line 186
    .line 187
    iget v2, p1, Laxmz;->g:I

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Laxnr;->g:Landroid/view/View;

    .line 197
    .line 198
    const v1, 0x7f0b0b82

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object v1, p0, Laxnr;->c:Landroid/app/Activity;

    .line 208
    .line 209
    iget v2, p1, Laxmz;->g:I

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Laxnr;->g:Landroid/view/View;

    .line 219
    .line 220
    const v1, 0x7f0b0b8b

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p0, Laxnr;->c:Landroid/app/Activity;

    .line 238
    .line 239
    iget v2, p1, Laxmz;->g:I

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Laxnr;->g:Landroid/view/View;

    .line 249
    .line 250
    const v1, 0x7f0b0b90

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, p0, Laxnr;->c:Landroid/app/Activity;

    .line 268
    .line 269
    iget v2, p1, Laxmz;->g:I

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 276
    .line 277
    .line 278
    :cond_5
    iget-object v0, p0, Laxnr;->g:Landroid/view/View;

    .line 279
    .line 280
    const v1, 0x7f0b0b88

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 288
    .line 289
    iget-boolean v1, p1, Laxmz;->w:Z

    .line 290
    .line 291
    if-nez v1, :cond_6

    .line 292
    .line 293
    const v1, 0x7f15060a

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 297
    .line 298
    .line 299
    :cond_6
    iget v1, p1, Laxmz;->n:I

    .line 300
    .line 301
    const v2, 0x7f0b0b81

    .line 302
    .line 303
    .line 304
    const v3, 0x7f0b0b7c

    .line 305
    .line 306
    .line 307
    if-eqz v1, :cond_8

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->u()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_7

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4, v1}, Lgno;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->o(Landroid/content/res/ColorStateList;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    iget v1, p1, Laxmz;->n:I

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->r(I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Laxnr;->p:Laxnw;

    .line 332
    .line 333
    iget-object v1, v1, Laxnw;->l:Laxmz;

    .line 334
    .line 335
    iget-boolean v1, v1, Laxmz;->w:Z

    .line 336
    .line 337
    if-nez v1, :cond_8

    .line 338
    .line 339
    iget-object v1, p0, Laxnr;->c:Landroid/app/Activity;

    .line 340
    .line 341
    iget v4, p1, Laxmz;->n:I

    .line 342
    .line 343
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iget-object v4, p0, Laxnr;->g:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 354
    .line 355
    .line 356
    iget-object v4, p0, Laxnr;->g:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 363
    .line 364
    .line 365
    :cond_8
    iget v1, p1, Laxmz;->s:I

    .line 366
    .line 367
    if-eqz v1, :cond_9

    .line 368
    .line 369
    iget-object v4, p0, Laxnr;->c:Landroid/app/Activity;

    .line 370
    .line 371
    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 376
    .line 377
    .line 378
    iget p1, p1, Laxmz;->s:I

    .line 379
    .line 380
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->n(I)V

    .line 381
    .line 382
    .line 383
    :cond_9
    iget-object p1, p0, Laxnr;->p:Laxnw;

    .line 384
    .line 385
    iget-object p1, p1, Laxnw;->l:Laxmz;

    .line 386
    .line 387
    iget-boolean p1, p1, Laxmz;->w:Z

    .line 388
    .line 389
    if-eqz p1, :cond_a

    .line 390
    .line 391
    const p1, 0x7f0701ef

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Laxnr;->c:Landroid/app/Activity;

    .line 395
    .line 396
    invoke-static {p1, v0}, Laslx;->S(ILandroid/content/Context;)I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    iget-object v0, p0, Laxnr;->g:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Laxnr;->g:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Laxnr;->g:Landroid/view/View;

    .line 419
    .line 420
    const v1, 0x7f0b0bc1

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/google/android/material/divider/MaterialDivider;

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Lcom/google/android/material/divider/MaterialDivider;->a(I)V

    .line 430
    .line 431
    .line 432
    :cond_a
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxnr;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laxnr;->v:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxnr;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxnr;->p:Laxnw;

    .line 2
    .line 3
    iget-object v0, v0, Laxnw;->f:Laxnt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Laxnt;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

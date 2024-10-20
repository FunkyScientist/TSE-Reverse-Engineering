.class final Laxqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laxqc;

.field final synthetic b:Laxqj;

.field final synthetic c:Lazoi;


# direct methods
.method public constructor <init>(Laxqj;Laxqc;Lazoi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxqi;->a:Laxqc;

    .line 2
    .line 3
    iput-object p3, p0, Laxqi;->c:Lazoi;

    .line 4
    .line 5
    iput-object p1, p0, Laxqi;->b:Laxqj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Laxqi;->b:Laxqj;

    .line 2
    .line 3
    iget-object p1, p1, Laxqj;->d:Laxqn;

    .line 4
    .line 5
    iget-object p1, p1, Laxqn;->q:Ladqk;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Ladqk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lamxf;

    .line 12
    .line 13
    iget-boolean v1, v0, Lamxf;->n:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lamxf;->t:Lamzd;

    .line 18
    .line 19
    invoke-interface {v0}, Lamzd;->u()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lamxf;

    .line 25
    .line 26
    iget-boolean p1, p1, Lamxf;->n:Z

    .line 27
    .line 28
    if-eqz p1, :cond_b

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Laxqi;->c:Lazoi;

    .line 31
    .line 32
    iget-object v0, p0, Laxqi;->b:Laxqj;

    .line 33
    .line 34
    invoke-virtual {p1}, Lob;->hF()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, v0, Laxqj;->d:Laxqn;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-virtual {v0, v1, p1}, Laxqn;->g(II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Laxqi;->b:Laxqj;

    .line 45
    .line 46
    iget-object v2, p0, Laxqi;->a:Laxqc;

    .line 47
    .line 48
    instance-of v3, v2, Laxqa;

    .line 49
    .line 50
    if-eqz v3, :cond_8

    .line 51
    .line 52
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v4, 0x1d

    .line 55
    .line 56
    if-ge v3, v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    iget-object v0, v0, Laxqj;->d:Laxqn;

    .line 61
    .line 62
    iget-object v3, v0, Laxqn;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {}, Lamg$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureManager;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    check-cast v2, Laxqa;

    .line 79
    .line 80
    iget-object v4, v2, Laxqa;->a:Landroid/content/pm/ResolveInfo;

    .line 81
    .line 82
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    iget-object v4, v2, Laxqa;->a:Landroid/content/pm/ResolveInfo;

    .line 87
    .line 88
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 89
    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    iget-object v4, v2, Laxqa;->a:Landroid/content/pm/ResolveInfo;

    .line 93
    .line 94
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 95
    .line 96
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    sget-object v4, Laycw;->a:Laycw;

    .line 101
    .line 102
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, v2, Laxqa;->a:Landroid/content/pm/ResolveInfo;

    .line 107
    .line 108
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 111
    .line 112
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4}, Lbfil;->x()V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    check-cast v6, Laycw;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v7, v6, Laycw;->b:I

    .line 129
    .line 130
    or-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    iput v7, v6, Laycw;->b:I

    .line 133
    .line 134
    iput-object v5, v6, Laycw;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, v2, Laxqa;->a:Landroid/content/pm/ResolveInfo;

    .line 137
    .line 138
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 139
    .line 140
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 143
    .line 144
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    invoke-virtual {v4}, Lbfil;->x()V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 154
    .line 155
    move-object v6, v5

    .line 156
    check-cast v6, Laycw;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget v7, v6, Laycw;->b:I

    .line 162
    .line 163
    or-int/lit8 v7, v7, 0x2

    .line 164
    .line 165
    iput v7, v6, Laycw;->b:I

    .line 166
    .line 167
    iput-object v2, v6, Laycw;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, v0, Laxqn;->m:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    invoke-virtual {v4}, Lbfil;->x()V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 181
    .line 182
    check-cast v5, Laycw;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget v6, v5, Laycw;->b:I

    .line 188
    .line 189
    or-int/lit8 v6, v6, 0x4

    .line 190
    .line 191
    iput v6, v5, Laycw;->b:I

    .line 192
    .line 193
    iput-object v2, v5, Laycw;->e:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_6

    .line 206
    .line 207
    invoke-virtual {v4}, Lbfil;->x()V

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 211
    .line 212
    check-cast v5, Laycw;

    .line 213
    .line 214
    iget v6, v5, Laycw;->b:I

    .line 215
    .line 216
    or-int/lit8 v6, v6, 0x8

    .line 217
    .line 218
    iput v6, v5, Laycw;->b:I

    .line 219
    .line 220
    iput v2, v5, Laycw;->f:I

    .line 221
    .line 222
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 227
    .line 228
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_7

    .line 233
    .line 234
    invoke-virtual {v4}, Lbfil;->x()V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 238
    .line 239
    check-cast v5, Laycw;

    .line 240
    .line 241
    iget v6, v5, Laycw;->b:I

    .line 242
    .line 243
    or-int/lit8 v6, v6, 0x10

    .line 244
    .line 245
    iput v6, v5, Laycw;->b:I

    .line 246
    .line 247
    iput v2, v5, Laycw;->g:I

    .line 248
    .line 249
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Laycw;

    .line 254
    .line 255
    new-instance v4, Landroid/view/contentcapture/DataShareRequest;

    .line 256
    .line 257
    new-instance v5, Landroid/content/LocusId;

    .line 258
    .line 259
    const-string v6, "PeopleKit_LOCUS"

    .line 260
    .line 261
    invoke-direct {v5, v6}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v6, "application/protobuf"

    .line 265
    .line 266
    invoke-direct {v4, v5, v6}, Landroid/view/contentcapture/DataShareRequest;-><init>(Landroid/content/LocusId;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, Laxqn;->l:Ljava/util/concurrent/ExecutorService;

    .line 270
    .line 271
    new-instance v5, Laxqk;

    .line 272
    .line 273
    invoke-direct {v5, v2}, Laxqk;-><init>(Laycw;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v4, v0, v5}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureManager;Landroid/view/contentcapture/DataShareRequest;Ljava/util/concurrent/Executor;Landroid/view/contentcapture/DataShareWriteAdapter;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    :goto_0
    iget-object v0, p0, Laxqi;->b:Laxqj;

    .line 280
    .line 281
    iget-object v2, p0, Laxqi;->a:Laxqc;

    .line 282
    .line 283
    iget-object v0, v0, Laxqj;->d:Laxqn;

    .line 284
    .line 285
    iget-object v0, v0, Laxqn;->f:Laxqg;

    .line 286
    .line 287
    iget-object v3, v0, Laxqg;->c:L_3096;

    .line 288
    .line 289
    invoke-interface {v2}, Laxqc;->a()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v3, v4}, L_3096;->d(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Laxqg;->b:L_3096;

    .line 297
    .line 298
    invoke-interface {v2}, Laxqc;->a()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v2}, L_3096;->b(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Laxqi;->b:Laxqj;

    .line 306
    .line 307
    iget-object v2, p0, Laxqi;->a:Laxqc;

    .line 308
    .line 309
    iget-object v0, v0, Laxqj;->d:Laxqn;

    .line 310
    .line 311
    iget-object v0, v0, Laxqn;->e:Laxqf;

    .line 312
    .line 313
    invoke-interface {v0, v2, p1}, Laxqf;->b(Laxqc;I)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Laxqi;->b:Laxqj;

    .line 317
    .line 318
    sget-object v0, Lbige;->a:Lbige;

    .line 319
    .line 320
    invoke-virtual {v0}, Lbige;->b()Lbigf;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, Lbigf;->a()J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    const-wide/16 v4, 0x0

    .line 329
    .line 330
    cmp-long v0, v2, v4

    .line 331
    .line 332
    if-lez v0, :cond_b

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    move v4, v0

    .line 336
    :goto_1
    invoke-virtual {p1}, Laxqj;->a()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-ge v4, v5, :cond_a

    .line 341
    .line 342
    iget-object v5, p1, Laxqj;->d:Laxqn;

    .line 343
    .line 344
    iget-object v5, v5, Laxqn;->h:Landroid/support/v7/widget/RecyclerView;

    .line 345
    .line 346
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->j(I)Lob;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Lazoi;

    .line 351
    .line 352
    if-eqz v5, :cond_9

    .line 353
    .line 354
    iget-object v5, v5, Lazoi;->t:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    .line 359
    .line 360
    .line 361
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_a
    new-instance v0, Landroid/os/Handler;

    .line 365
    .line 366
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 367
    .line 368
    .line 369
    new-instance v4, Laxjm;

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    invoke-direct {v4, p1, v1, v5}, Laxjm;-><init>(Ljava/lang/Object;I[B)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 376
    .line 377
    .line 378
    :cond_b
    return-void
.end method

.class public final Ledg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lham;


# instance fields
.field public final a:Lfgn;

.field public b:Ledc;

.field public c:Z

.field public final d:Landroid/os/Handler;

.field public e:Lfmh;

.field public f:Z

.field public final g:Ljava/lang/Runnable;

.field public final h:Lvt;

.field private final i:Lbkfl;

.field private j:Lfop;

.field private final k:J

.field private final l:Lvi;

.field private final m:Lbkoc;

.field private n:Lvt;

.field private o:J

.field private final p:Lvt;

.field private final q:Lvv;


# direct methods
.method public constructor <init>(Lfgn;Lbkfl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledg;->a:Lfgn;

    .line 5
    .line 6
    iput-object p2, p0, Ledg;->i:Lbkfl;

    .line 7
    .line 8
    new-instance p2, Lvt;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, v0}, Lvt;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ledg;->p:Lvt;

    .line 15
    .line 16
    new-instance p2, Lvv;

    .line 17
    .line 18
    invoke-direct {p2, v0}, Lvv;-><init>([B)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ledg;->q:Lvv;

    .line 22
    .line 23
    const-wide/16 v1, 0x64

    .line 24
    .line 25
    iput-wide v1, p0, Ledg;->k:J

    .line 26
    .line 27
    sget-object p2, Ledc;->a:Ledc;

    .line 28
    .line 29
    iput-object p2, p0, Ledg;->b:Ledc;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Ledg;->c:Z

    .line 33
    .line 34
    new-instance v1, Lvi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lvi;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ledg;->l:Lvi;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-static {p2, v1, v2}, Lbkgo;->C(III)Lbkoc;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Ledg;->m:Lbkoc;

    .line 48
    .line 49
    new-instance p2, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Ledg;->d:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {}, Lvu;->a()Lvt;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Ledg;->n:Lvt;

    .line 65
    .line 66
    new-instance p2, Lvt;

    .line 67
    .line 68
    invoke-direct {p2, v0}, Lvt;-><init>([B)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Ledg;->h:Lvt;

    .line 72
    .line 73
    new-instance p2, Lfmh;

    .line 74
    .line 75
    iget-object p1, p1, Lfgn;->j:Lfqs;

    .line 76
    .line 77
    invoke-virtual {p1}, Lfqs;->a()Lfqq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Lvu;->a()Lvt;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p2, p1, v0}, Lfmh;-><init>(Lfqq;Lvt;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Ledg;->e:Lfmh;

    .line 89
    .line 90
    new-instance p1, Ledb;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ledb;-><init>(Ledg;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Ledg;->g:Ljava/lang/Runnable;

    .line 96
    .line 97
    return-void
.end method

.method private final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ledg;->p:Lvt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvt;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ledg;->p:Lvt;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lvt;->d(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ledg;->q:Lvv;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lvv;->d(I)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final n()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ledg;->j:Lfop;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_a

    .line 8
    .line 9
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1d

    .line 12
    .line 13
    if-lt v2, v3, :cond_11

    .line 14
    .line 15
    iget-object v2, v0, Ledg;->p:Lvt;

    .line 16
    .line 17
    iget v2, v2, Lvt;->e:I

    .line 18
    .line 19
    const-string v4, "TREAT_AS_VIEW_TREE_APPEARED"

    .line 20
    .line 21
    const-string v9, "TREAT_AS_VIEW_TREE_APPEARING"

    .line 22
    .line 23
    const/4 v11, 0x7

    .line 24
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v15, v0, Ledg;->p:Lvt;

    .line 37
    .line 38
    iget-object v3, v15, Lvt;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v15, v15, Lvt;->a:[J

    .line 41
    .line 42
    array-length v10, v15

    .line 43
    add-int/lit8 v10, v10, -0x2

    .line 44
    .line 45
    if-ltz v10, :cond_4

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    aget-wide v7, v15, v5

    .line 49
    .line 50
    move-object/from16 v20, v15

    .line 51
    .line 52
    not-long v14, v7

    .line 53
    shl-long/2addr v14, v11

    .line 54
    and-long/2addr v14, v7

    .line 55
    and-long/2addr v14, v12

    .line 56
    cmp-long v14, v14, v12

    .line 57
    .line 58
    if-eqz v14, :cond_3

    .line 59
    .line 60
    sub-int v14, v5, v10

    .line 61
    .line 62
    not-int v14, v14

    .line 63
    ushr-int/lit8 v14, v14, 0x1f

    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v14, v14, 0x8

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_1
    if-ge v15, v14, :cond_2

    .line 71
    .line 72
    const-wide/16 v18, 0xff

    .line 73
    .line 74
    and-long v21, v7, v18

    .line 75
    .line 76
    const-wide/16 v16, 0x80

    .line 77
    .line 78
    cmp-long v21, v21, v16

    .line 79
    .line 80
    if-gez v21, :cond_1

    .line 81
    .line 82
    shl-int/lit8 v21, v5, 0x3

    .line 83
    .line 84
    add-int v21, v21, v15

    .line 85
    .line 86
    aget-object v21, v3, v21

    .line 87
    .line 88
    move-object/from16 v6, v21

    .line 89
    .line 90
    check-cast v6, Lfor;

    .line 91
    .line 92
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    const/16 v6, 0x8

    .line 96
    .line 97
    shr-long/2addr v7, v6

    .line 98
    add-int/lit8 v15, v15, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/16 v6, 0x8

    .line 102
    .line 103
    if-ne v14, v6, :cond_4

    .line 104
    .line 105
    :cond_3
    if-eq v5, v10, :cond_4

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    move-object/from16 v15, v20

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v7, 0x0

    .line 126
    :goto_2
    if-ge v7, v5, :cond_5

    .line 127
    .line 128
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lfor;

    .line 133
    .line 134
    iget-object v8, v8, Lfor;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v5, 0x22

    .line 145
    .line 146
    if-lt v2, v5, :cond_6

    .line 147
    .line 148
    iget-object v2, v1, Lfop;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v2}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2, v3}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 v5, 0x1d

    .line 161
    .line 162
    if-lt v2, v5, :cond_8

    .line 163
    .line 164
    iget-object v2, v1, Lfop;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v5, v1, Lfop;->b:Landroid/view/View;

    .line 167
    .line 168
    invoke-static {v2}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2, v5}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/4 v7, 0x1

    .line 181
    invoke-virtual {v5, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v1, Lfop;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v5}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5, v2}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-ge v2, v5, :cond_7

    .line 199
    .line 200
    iget-object v5, v1, Lfop;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Landroid/view/ViewStructure;

    .line 207
    .line 208
    invoke-static {v5}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5, v7}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    iget-object v2, v1, Lfop;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v3, v1, Lfop;->b:Landroid/view/View;

    .line 221
    .line 222
    invoke-static {v2}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2, v3}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/4 v5, 0x1

    .line 235
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v1, Lfop;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v3}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3, v2}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_4
    iget-object v2, v0, Ledg;->p:Lvt;

    .line 248
    .line 249
    invoke-virtual {v2}, Lvt;->e()V

    .line 250
    .line 251
    .line 252
    :cond_9
    iget-object v2, v0, Ledg;->q:Lvv;

    .line 253
    .line 254
    iget v2, v2, Lvv;->d:I

    .line 255
    .line 256
    if-eqz v2, :cond_11

    .line 257
    .line 258
    new-instance v2, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, Ledg;->q:Lvv;

    .line 264
    .line 265
    iget-object v5, v3, Lvv;->b:[I

    .line 266
    .line 267
    iget-object v3, v3, Lvv;->a:[J

    .line 268
    .line 269
    array-length v7, v3

    .line 270
    add-int/lit8 v7, v7, -0x2

    .line 271
    .line 272
    if-ltz v7, :cond_d

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    :goto_5
    aget-wide v14, v3, v8

    .line 276
    .line 277
    move v10, v7

    .line 278
    not-long v6, v14

    .line 279
    shl-long/2addr v6, v11

    .line 280
    and-long/2addr v6, v14

    .line 281
    and-long/2addr v6, v12

    .line 282
    cmp-long v6, v6, v12

    .line 283
    .line 284
    if-eqz v6, :cond_c

    .line 285
    .line 286
    sub-int v6, v8, v10

    .line 287
    .line 288
    not-int v6, v6

    .line 289
    ushr-int/lit8 v6, v6, 0x1f

    .line 290
    .line 291
    const/16 v7, 0x8

    .line 292
    .line 293
    rsub-int/lit8 v6, v6, 0x8

    .line 294
    .line 295
    move v7, v6

    .line 296
    const/4 v6, 0x0

    .line 297
    :goto_6
    if-ge v6, v7, :cond_b

    .line 298
    .line 299
    const-wide/16 v18, 0xff

    .line 300
    .line 301
    and-long v20, v14, v18

    .line 302
    .line 303
    const-wide/16 v16, 0x80

    .line 304
    .line 305
    cmp-long v20, v20, v16

    .line 306
    .line 307
    if-gez v20, :cond_a

    .line 308
    .line 309
    shl-int/lit8 v20, v8, 0x3

    .line 310
    .line 311
    add-int v20, v20, v6

    .line 312
    .line 313
    aget v20, v5, v20

    .line 314
    .line 315
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_a
    const/16 v11, 0x8

    .line 323
    .line 324
    shr-long/2addr v14, v11

    .line 325
    add-int/lit8 v6, v6, 0x1

    .line 326
    .line 327
    const/4 v11, 0x7

    .line 328
    goto :goto_6

    .line 329
    :cond_b
    const/16 v11, 0x8

    .line 330
    .line 331
    const-wide/16 v16, 0x80

    .line 332
    .line 333
    const-wide/16 v18, 0xff

    .line 334
    .line 335
    if-ne v7, v11, :cond_d

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_c
    const/16 v11, 0x8

    .line 339
    .line 340
    const-wide/16 v16, 0x80

    .line 341
    .line 342
    const-wide/16 v18, 0xff

    .line 343
    .line 344
    :goto_7
    if-eq v8, v10, :cond_d

    .line 345
    .line 346
    add-int/lit8 v8, v8, 0x1

    .line 347
    .line 348
    move v7, v10

    .line 349
    const/4 v11, 0x7

    .line 350
    goto :goto_5

    .line 351
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    const/4 v15, 0x0

    .line 365
    :goto_8
    if-ge v15, v5, :cond_e

    .line 366
    .line 367
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    int-to-long v6, v6

    .line 378
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    add-int/lit8 v15, v15, 0x1

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_e
    invoke-static {v3}, Lbkcw;->bQ(Ljava/util/Collection;)[J

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393
    .line 394
    const/16 v5, 0x22

    .line 395
    .line 396
    if-lt v3, v5, :cond_f

    .line 397
    .line 398
    iget-object v3, v1, Lfop;->a:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v1, v1, Lfop;->b:Landroid/view/View;

    .line 401
    .line 402
    invoke-static {v1}, Lfoq;->a(Landroid/view/View;)Lfoo;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object v1, v1, Lfoo;->a:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v3}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v3, v1, v2}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 424
    .line 425
    const/16 v5, 0x1d

    .line 426
    .line 427
    if-lt v3, v5, :cond_10

    .line 428
    .line 429
    iget-object v3, v1, Lfop;->a:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v5, v1, Lfop;->b:Landroid/view/View;

    .line 432
    .line 433
    invoke-static {v3}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v3, v5}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    const/4 v6, 0x1

    .line 446
    invoke-virtual {v5, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    iget-object v5, v1, Lfop;->a:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v5}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {v5, v3}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 456
    .line 457
    .line 458
    iget-object v3, v1, Lfop;->a:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v5, v1, Lfop;->b:Landroid/view/View;

    .line 461
    .line 462
    invoke-static {v5}, Lfoq;->a(Landroid/view/View;)Lfoo;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-object v5, v5, Lfoo;->a:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-static {v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-static {v3}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v3, v5, v2}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v1, Lfop;->a:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v3, v1, Lfop;->b:Landroid/view/View;

    .line 485
    .line 486
    invoke-static {v2}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v2, v3}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const/4 v5, 0x1

    .line 499
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v1, Lfop;->a:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-static {v1}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1, v2}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 509
    .line 510
    .line 511
    :cond_10
    :goto_9
    iget-object v1, v0, Ledg;->q:Lvv;

    .line 512
    .line 513
    invoke-virtual {v1}, Lvv;->b()V

    .line 514
    .line 515
    .line 516
    :cond_11
    :goto_a
    return-void
.end method

.method private final o(Lfqq;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ledg;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, Lfqq;->c:Lfqg;

    .line 14
    .line 15
    sget-object v3, Lfre;->a:Lfrl;

    .line 16
    .line 17
    sget-object v3, Lfre;->z:Lfrl;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v4, v0, Ledg;->b:Ledc;

    .line 26
    .line 27
    sget-object v5, Ledc;->a:Ledc;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    sget-object v3, Lfqf;->a:Lfrl;

    .line 44
    .line 45
    sget-object v3, Lfqf;->k:Lfrl;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lfpv;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v2, Lfpv;->b:Lbkbo;

    .line 56
    .line 57
    check-cast v2, Lbkfw;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v3}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v4, v0, Ledg;->b:Ledc;

    .line 73
    .line 74
    sget-object v5, Ledc;->b:Ledc;

    .line 75
    .line 76
    if-ne v4, v5, :cond_2

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    sget-object v3, Lfqf;->a:Lfrl;

    .line 89
    .line 90
    sget-object v3, Lfqf;->k:Lfrl;

    .line 91
    .line 92
    invoke-static {v2, v3}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lfpv;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, v2, Lfpv;->b:Lbkbo;

    .line 101
    .line 102
    check-cast v2, Lbkfw;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_2
    :goto_0
    iget v2, v1, Lfqq;->e:I

    .line 117
    .line 118
    iget-object v3, v0, Ledg;->j:Lfop;

    .line 119
    .line 120
    const/16 v4, 0x8

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v9, 0x1d

    .line 130
    .line 131
    if-ge v8, v9, :cond_4

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_4
    iget-object v8, v0, Ledg;->a:Lfgn;

    .line 136
    .line 137
    invoke-static {v8}, Lfoq;->a(Landroid/view/View;)Lfoo;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-nez v8, :cond_5

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lfqq;->g()Lfqq;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-eqz v10, :cond_6

    .line 150
    .line 151
    iget v8, v10, Lfqq;->e:I

    .line 152
    .line 153
    int-to-long v10, v8

    .line 154
    invoke-virtual {v3, v10, v11}, Lfop;->a(J)Landroid/view/autofill/AutofillId;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-nez v8, :cond_7

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_6
    iget-object v8, v8, Lfoo;->a:Ljava/lang/Object;

    .line 163
    .line 164
    :cond_7
    iget v10, v1, Lfqq;->e:I

    .line 165
    .line 166
    int-to-long v10, v10

    .line 167
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    if-lt v12, v9, :cond_8

    .line 170
    .line 171
    iget-object v3, v3, Lfop;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v3}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v8}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v3, v8, v10, v11}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v8, Lfor;

    .line 186
    .line 187
    invoke-direct {v8, v3}, Lfor;-><init>(Landroid/view/ViewStructure;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    move-object v8, v5

    .line 192
    :goto_1
    if-nez v8, :cond_9

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_9
    iget-object v3, v1, Lfqq;->c:Lfqg;

    .line 197
    .line 198
    sget-object v9, Lfre;->F:Lfrl;

    .line 199
    .line 200
    invoke-virtual {v3, v9}, Lfqg;->d(Lfrl;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_a

    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_a
    iget-object v9, v8, Lfor;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v9, Landroid/view/ViewStructure;

    .line 211
    .line 212
    invoke-virtual {v9}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-eqz v9, :cond_b

    .line 217
    .line 218
    iget-wide v10, v0, Ledg;->o:J

    .line 219
    .line 220
    const-string v12, "android.view.contentcapture.EventTimestamp"

    .line 221
    .line 222
    invoke-virtual {v9, v12, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    :cond_b
    sget-object v9, Lfre;->v:Lfrl;

    .line 226
    .line 227
    invoke-static {v3, v9}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v9, :cond_c

    .line 234
    .line 235
    iget v10, v1, Lfqq;->e:I

    .line 236
    .line 237
    iget-object v11, v8, Lfor;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v11, Landroid/view/ViewStructure;

    .line 240
    .line 241
    invoke-virtual {v11, v10, v5, v5, v9}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    sget-object v9, Lfre;->x:Lfrl;

    .line 245
    .line 246
    invoke-static {v3, v9}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Ljava/util/List;

    .line 251
    .line 252
    const-string v10, "\n"

    .line 253
    .line 254
    if-eqz v9, :cond_d

    .line 255
    .line 256
    const-string v11, "android.widget.TextView"

    .line 257
    .line 258
    invoke-virtual {v8, v11}, Lfor;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v9, v10}, Lgdm;->c(Ljava/util/List;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v8, v9}, Lfor;->b(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    sget-object v9, Lfre;->A:Lfrl;

    .line 269
    .line 270
    invoke-static {v3, v9}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Lfrz;

    .line 275
    .line 276
    if-eqz v9, :cond_e

    .line 277
    .line 278
    const-string v11, "android.widget.EditText"

    .line 279
    .line 280
    invoke-virtual {v8, v11}, Lfor;->a(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v9}, Lfor;->b(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    sget-object v9, Lfre;->a:Lfrl;

    .line 287
    .line 288
    invoke-static {v3, v9}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Ljava/util/List;

    .line 293
    .line 294
    if-eqz v9, :cond_f

    .line 295
    .line 296
    iget-object v11, v8, Lfor;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v9, v10}, Lgdm;->c(Ljava/util/List;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v11, Landroid/view/ViewStructure;

    .line 303
    .line 304
    invoke-virtual {v11, v9}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    sget-object v9, Lfre;->u:Lfrl;

    .line 308
    .line 309
    invoke-static {v3, v9}, Lfqh;->a(Lfqg;Lfrl;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Lfqd;

    .line 314
    .line 315
    if-eqz v9, :cond_10

    .line 316
    .line 317
    iget v9, v9, Lfqd;->a:I

    .line 318
    .line 319
    invoke-static {v9}, Lfmj;->e(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    if-eqz v9, :cond_10

    .line 324
    .line 325
    invoke-virtual {v8, v9}, Lfor;->a(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_10
    invoke-static {v3}, Lfmj;->d(Lfqg;)Lftl;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_11

    .line 333
    .line 334
    iget-object v3, v3, Lftl;->a:Lftk;

    .line 335
    .line 336
    iget-object v9, v3, Lftk;->b:Lftp;

    .line 337
    .line 338
    invoke-virtual {v9}, Lftp;->f()J

    .line 339
    .line 340
    .line 341
    move-result-wide v9

    .line 342
    invoke-static {v9, v10}, Lun;->e(J)F

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    iget-object v10, v3, Lftk;->g:Lgcm;

    .line 347
    .line 348
    invoke-interface {v10}, Lgcm;->ey()F

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    mul-float/2addr v9, v10

    .line 353
    iget-object v3, v3, Lftk;->g:Lgcm;

    .line 354
    .line 355
    invoke-interface {v3}, Lgcm;->ez()F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    mul-float/2addr v9, v3

    .line 360
    iget-object v3, v8, Lfor;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Landroid/view/ViewStructure;

    .line 363
    .line 364
    invoke-virtual {v3, v9, v7, v7, v7}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 365
    .line 366
    .line 367
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lfqq;->g()Lfqq;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-nez v3, :cond_12

    .line 372
    .line 373
    sget-object v3, Legv;->a:Legv;

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lfqq;->d()Lfdi;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    if-eqz v9, :cond_14

    .line 381
    .line 382
    invoke-virtual {v9}, Lfdi;->r()Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-eq v6, v10, :cond_13

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_13
    move-object v5, v9

    .line 390
    :goto_2
    if-eqz v5, :cond_14

    .line 391
    .line 392
    iget-object v3, v3, Lfqq;->a:Leck;

    .line 393
    .line 394
    invoke-static {v3, v4}, Lezx;->e(Lezw;I)Lfdi;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v3, v5}, Levj;->a(Levk;Levk;)Legv;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    goto :goto_3

    .line 403
    :cond_14
    sget-object v3, Legv;->a:Legv;

    .line 404
    .line 405
    :goto_3
    iget-object v5, v8, Lfor;->a:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v9, v5

    .line 408
    check-cast v9, Landroid/view/ViewStructure;

    .line 409
    .line 410
    iget v5, v3, Legv;->d:F

    .line 411
    .line 412
    iget v10, v3, Legv;->b:F

    .line 413
    .line 414
    float-to-int v11, v10

    .line 415
    iget v12, v3, Legv;->e:F

    .line 416
    .line 417
    iget v3, v3, Legv;->c:F

    .line 418
    .line 419
    float-to-int v13, v3

    .line 420
    sub-float/2addr v12, v3

    .line 421
    sub-float/2addr v5, v10

    .line 422
    float-to-int v14, v5

    .line 423
    float-to-int v15, v12

    .line 424
    const/4 v12, 0x0

    .line 425
    const/4 v3, 0x0

    .line 426
    move v10, v11

    .line 427
    move v11, v13

    .line 428
    move v13, v3

    .line 429
    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 430
    .line 431
    .line 432
    move-object v5, v8

    .line 433
    :goto_4
    if-nez v5, :cond_15

    .line 434
    .line 435
    goto/16 :goto_8

    .line 436
    .line 437
    :cond_15
    iget-object v3, v0, Ledg;->q:Lvv;

    .line 438
    .line 439
    invoke-virtual {v3, v2}, Lvv;->a(I)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_19

    .line 444
    .line 445
    iget-object v3, v0, Ledg;->q:Lvv;

    .line 446
    .line 447
    const v5, -0x3361d2af    # -8.2930312E7f

    .line 448
    .line 449
    .line 450
    mul-int/2addr v5, v2

    .line 451
    shl-int/lit8 v8, v5, 0x10

    .line 452
    .line 453
    xor-int/2addr v8, v5

    .line 454
    ushr-int/lit8 v5, v8, 0x7

    .line 455
    .line 456
    iget v9, v3, Lvv;->c:I

    .line 457
    .line 458
    and-int/2addr v5, v9

    .line 459
    move v10, v7

    .line 460
    :goto_5
    and-int/lit8 v11, v8, 0x7f

    .line 461
    .line 462
    iget-object v12, v3, Lvv;->a:[J

    .line 463
    .line 464
    and-int/lit8 v13, v5, 0x7

    .line 465
    .line 466
    shr-int/lit8 v14, v5, 0x3

    .line 467
    .line 468
    aget-wide v15, v12, v14

    .line 469
    .line 470
    shl-int/lit8 v13, v13, 0x3

    .line 471
    .line 472
    ushr-long/2addr v15, v13

    .line 473
    add-int/2addr v14, v6

    .line 474
    aget-wide v17, v12, v14

    .line 475
    .line 476
    rsub-int/lit8 v12, v13, 0x40

    .line 477
    .line 478
    shl-long v17, v17, v12

    .line 479
    .line 480
    int-to-long v12, v13

    .line 481
    neg-long v12, v12

    .line 482
    int-to-long v6, v11

    .line 483
    const/16 v11, 0x3f

    .line 484
    .line 485
    shr-long v11, v12, v11

    .line 486
    .line 487
    and-long v11, v17, v11

    .line 488
    .line 489
    or-long/2addr v11, v15

    .line 490
    const-wide v15, 0x101010101010101L

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    mul-long/2addr v6, v15

    .line 496
    xor-long/2addr v6, v11

    .line 497
    const-wide v15, -0x101010101010101L

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    add-long/2addr v15, v6

    .line 503
    not-long v6, v6

    .line 504
    and-long/2addr v6, v15

    .line 505
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    and-long/2addr v6, v15

    .line 511
    :goto_6
    const-wide/16 v17, 0x0

    .line 512
    .line 513
    cmp-long v13, v6, v17

    .line 514
    .line 515
    if-eqz v13, :cond_17

    .line 516
    .line 517
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    shr-int/lit8 v13, v13, 0x3

    .line 522
    .line 523
    add-int/2addr v13, v5

    .line 524
    and-int/2addr v13, v9

    .line 525
    iget-object v14, v3, Lvv;->b:[I

    .line 526
    .line 527
    aget v14, v14, v13

    .line 528
    .line 529
    if-ne v14, v2, :cond_16

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_16
    const-wide/16 v13, -0x1

    .line 533
    .line 534
    add-long/2addr v13, v6

    .line 535
    and-long/2addr v6, v13

    .line 536
    goto :goto_6

    .line 537
    :cond_17
    not-long v6, v11

    .line 538
    const/4 v13, 0x6

    .line 539
    shl-long/2addr v6, v13

    .line 540
    and-long/2addr v6, v11

    .line 541
    and-long/2addr v6, v15

    .line 542
    cmp-long v6, v6, v17

    .line 543
    .line 544
    if-eqz v6, :cond_18

    .line 545
    .line 546
    const/4 v13, -0x1

    .line 547
    :goto_7
    if-ltz v13, :cond_1a

    .line 548
    .line 549
    invoke-virtual {v3, v13}, Lvv;->c(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_18
    add-int/2addr v10, v4

    .line 554
    add-int/2addr v5, v10

    .line 555
    and-int/2addr v5, v9

    .line 556
    const/4 v6, 0x1

    .line 557
    const/4 v7, 0x0

    .line 558
    goto :goto_5

    .line 559
    :cond_19
    iget-object v3, v0, Ledg;->p:Lvt;

    .line 560
    .line 561
    invoke-virtual {v3, v2, v5}, Lvt;->f(ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_1a
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lfqq;->i()Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    const/4 v7, 0x0

    .line 573
    :goto_9
    if-ge v7, v2, :cond_1b

    .line 574
    .line 575
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Lfqq;

    .line 580
    .line 581
    invoke-direct {v0, v3}, Ledg;->o(Lfqq;)V

    .line 582
    .line 583
    .line 584
    add-int/lit8 v7, v7, 0x1

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_1b
    :goto_a
    return-void
.end method

.method private final p(Lfqq;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ledg;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p1, Lfqq;->e:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ledg;->m(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lfqq;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lfqq;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Ledg;->p(Lfqq;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lvt;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ledg;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ledg;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Ledg;->a:Lfgn;

    .line 9
    .line 10
    iget-object v0, v0, Lfgn;->j:Lfqs;

    .line 11
    .line 12
    invoke-static {v0}, Lfmj;->b(Lfqs;)Lvt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ledg;->n:Lvt;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Ledg;->o:J

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ledg;->n:Lvt;

    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Lbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ledf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ledf;

    .line 7
    .line 8
    iget v1, v0, Ledf;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ledf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ledf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ledf;-><init>(Ledg;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ledf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Ledf;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Ledf;->e:Lbknu;

    .line 40
    .line 41
    iget-object v5, v0, Ledf;->d:Ledg;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Ledf;->e:Lbknu;

    .line 58
    .line 59
    iget-object v5, v0, Ledf;->d:Ledg;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object p1, p0, Ledg;->m:Lbkoc;

    .line 69
    .line 70
    invoke-interface {p1}, Lbkoc;->A()Lbknu;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    move-object v5, p0

    .line 75
    :goto_1
    :try_start_3
    iput-object v5, v0, Ledf;->d:Ledg;

    .line 76
    .line 77
    iput-object v2, v0, Ledf;->e:Lbknu;

    .line 78
    .line 79
    iput v4, v0, Ledf;->c:I

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lbknu;->a(Lbkeg;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    invoke-virtual {v2}, Lbknu;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ledg;->h()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-direct {v5}, Ledg;->n()V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-boolean p1, v5, Ledg;->f:Z

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    iput-boolean v4, v5, Ledg;->f:Z

    .line 113
    .line 114
    iget-object p1, v5, Ledg;->d:Landroid/os/Handler;

    .line 115
    .line 116
    iget-object v6, v5, Ledg;->g:Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object p1, v5, Ledg;->l:Lvi;

    .line 122
    .line 123
    invoke-virtual {p1}, Lvi;->clear()V

    .line 124
    .line 125
    .line 126
    iget-wide v6, v5, Ledg;->k:J

    .line 127
    .line 128
    iput-object v5, v0, Ledf;->d:Ledg;

    .line 129
    .line 130
    iput-object v2, v0, Ledf;->e:Lbknu;

    .line 131
    .line 132
    iput v3, v0, Ledf;->c:I

    .line 133
    .line 134
    const-wide/16 v6, 0x64

    .line 135
    .line 136
    invoke-static {v6, v7, v0}, Lbkle;->e(JLbkeg;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    if-eq p1, v1, :cond_7

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    return-object v1

    .line 144
    :cond_8
    iget-object p1, v5, Ledg;->l:Lvi;

    .line 145
    .line 146
    invoke-virtual {p1}, Lvi;->clear()V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 150
    .line 151
    return-object p1

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    move-object v5, p0

    .line 154
    :goto_3
    iget-object v0, v5, Ledg;->l:Lvi;

    .line 155
    .line 156
    invoke-virtual {v0}, Lvi;->clear()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final c(Lfbn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ledg;->l:Lvi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvi;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ledg;->m:Lbkoc;

    .line 10
    .line 11
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbkoc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic d(Lhbb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lfqq;Lfmh;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lfqq;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lfqq;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ledg;->a()Lvt;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget v7, v5, Lfqq;->e:I

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Lvt;->b(I)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    move-object/from16 v6, p2

    .line 34
    .line 35
    iget-object v7, v6, Lfmh;->b:Lvv;

    .line 36
    .line 37
    iget v8, v5, Lfqq;->e:I

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Lvv;->a(I)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-direct {v0, v5}, Ledg;->o(Lfqq;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object/from16 v6, p2

    .line 50
    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, v0, Ledg;->h:Lvt;

    .line 55
    .line 56
    iget-object v2, v1, Lvt;->b:[I

    .line 57
    .line 58
    iget-object v1, v1, Lvt;->a:[J

    .line 59
    .line 60
    array-length v4, v1

    .line 61
    add-int/lit8 v4, v4, -0x2

    .line 62
    .line 63
    if-ltz v4, :cond_6

    .line 64
    .line 65
    move v5, v3

    .line 66
    :goto_2
    aget-wide v6, v1, v5

    .line 67
    .line 68
    not-long v8, v6

    .line 69
    const/4 v10, 0x7

    .line 70
    shl-long/2addr v8, v10

    .line 71
    and-long/2addr v8, v6

    .line 72
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v8, v10

    .line 78
    cmp-long v8, v8, v10

    .line 79
    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    sub-int v8, v5, v4

    .line 83
    .line 84
    move v9, v3

    .line 85
    :goto_3
    not-int v10, v8

    .line 86
    ushr-int/lit8 v10, v10, 0x1f

    .line 87
    .line 88
    const/16 v11, 0x8

    .line 89
    .line 90
    rsub-int/lit8 v10, v10, 0x8

    .line 91
    .line 92
    if-ge v9, v10, :cond_4

    .line 93
    .line 94
    const-wide/16 v12, 0xff

    .line 95
    .line 96
    and-long/2addr v12, v6

    .line 97
    const-wide/16 v14, 0x80

    .line 98
    .line 99
    cmp-long v10, v12, v14

    .line 100
    .line 101
    if-gez v10, :cond_3

    .line 102
    .line 103
    shl-int/lit8 v10, v5, 0x3

    .line 104
    .line 105
    add-int/2addr v10, v9

    .line 106
    aget v10, v2, v10

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Ledg;->a()Lvt;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v12, v10}, Lvt;->b(I)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_3

    .line 117
    .line 118
    invoke-direct {v0, v10}, Ledg;->m(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    shr-long/2addr v6, v11

    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    if-ne v10, v11, :cond_6

    .line 126
    .line 127
    :cond_5
    if-eq v5, v4, :cond_6

    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lfqq;->i()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_4
    if-ge v3, v2, :cond_9

    .line 141
    .line 142
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lfqq;

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Ledg;->a()Lvt;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget v6, v4, Lfqq;->e:I

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Lvt;->b(I)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    iget-object v5, v0, Ledg;->h:Lvt;

    .line 161
    .line 162
    iget v6, v4, Lfqq;->e:I

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Lvt;->b(I)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    iget-object v5, v0, Ledg;->h:Lvt;

    .line 171
    .line 172
    iget v6, v4, Lfqq;->e:I

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lvt;->a(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    check-cast v5, Lfmh;

    .line 181
    .line 182
    invoke-virtual {v0, v4, v5}, Ledg;->e(Lfqq;Lfmh;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    const-string v1, "node not present in pruned tree before this change"

    .line 187
    .line 188
    invoke-static {v1}, Leue;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 189
    .line 190
    .line 191
    new-instance v1, Lbkbq;

    .line 192
    .line 193
    invoke-direct {v1}, Lbkbq;-><init>()V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ledg;->j:Lfop;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    int-to-long v2, p1

    .line 13
    invoke-virtual {v0, v2, v3}, Lfop;->a(J)Landroid/view/autofill/AutofillId;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    if-lt v2, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lfop;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1, p2}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p1, "Invalid content capture ID"

    .line 34
    .line 35
    invoke-static {p1}, Leue;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lbkbq;

    .line 39
    .line 40
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lfqq;Lfmh;)V
    .locals 18

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
    new-instance v3, Lvv;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lfqq;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v3, v4}, Lvv;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lfqq;->i()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    :goto_0
    if-ge v7, v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lfqq;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Ledg;->a()Lvt;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget v10, v8, Lfqq;->e:I

    .line 43
    .line 44
    invoke-virtual {v9, v10}, Lvt;->b(I)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    iget-object v9, v2, Lfmh;->b:Lvv;

    .line 51
    .line 52
    iget v10, v8, Lfqq;->e:I

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Lvv;->a(I)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_0

    .line 59
    .line 60
    iget-object v1, v1, Lfqq;->b:Lfbn;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ledg;->c(Lfbn;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget v8, v8, Lfqq;->e:I

    .line 67
    .line 68
    invoke-virtual {v3, v8}, Lvv;->d(I)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v2, v2, Lfmh;->b:Lvv;

    .line 75
    .line 76
    iget-object v4, v2, Lvv;->b:[I

    .line 77
    .line 78
    iget-object v2, v2, Lvv;->a:[J

    .line 79
    .line 80
    array-length v5, v2

    .line 81
    add-int/lit8 v5, v5, -0x2

    .line 82
    .line 83
    if-ltz v5, :cond_7

    .line 84
    .line 85
    move v7, v6

    .line 86
    :goto_1
    aget-wide v8, v2, v7

    .line 87
    .line 88
    not-long v10, v8

    .line 89
    const/4 v12, 0x7

    .line 90
    shl-long/2addr v10, v12

    .line 91
    and-long/2addr v10, v8

    .line 92
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v10, v12

    .line 98
    cmp-long v10, v10, v12

    .line 99
    .line 100
    if-eqz v10, :cond_6

    .line 101
    .line 102
    sub-int v10, v7, v5

    .line 103
    .line 104
    move v11, v6

    .line 105
    :goto_2
    not-int v12, v10

    .line 106
    ushr-int/lit8 v12, v12, 0x1f

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v12, v12, 0x8

    .line 111
    .line 112
    if-ge v11, v12, :cond_5

    .line 113
    .line 114
    const-wide/16 v14, 0xff

    .line 115
    .line 116
    and-long/2addr v14, v8

    .line 117
    const-wide/16 v16, 0x80

    .line 118
    .line 119
    cmp-long v12, v14, v16

    .line 120
    .line 121
    if-gez v12, :cond_4

    .line 122
    .line 123
    shl-int/lit8 v12, v7, 0x3

    .line 124
    .line 125
    add-int/2addr v12, v11

    .line 126
    aget v12, v4, v12

    .line 127
    .line 128
    invoke-virtual {v3, v12}, Lvv;->a(I)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    iget-object v1, v1, Lfqq;->b:Lfbn;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ledg;->c(Lfbn;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    :goto_3
    shr-long/2addr v8, v13

    .line 142
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    if-ne v12, v13, :cond_7

    .line 146
    .line 147
    :cond_6
    if-eq v7, v5, :cond_7

    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lfqq;->i()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :goto_4
    if-ge v6, v2, :cond_a

    .line 161
    .line 162
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lfqq;

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Ledg;->a()Lvt;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget v5, v3, Lfqq;->e:I

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Lvt;->b(I)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    iget-object v4, v0, Ledg;->h:Lvt;

    .line 181
    .line 182
    iget v5, v3, Lfqq;->e:I

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Lvt;->a(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    check-cast v4, Lfmh;

    .line 191
    .line 192
    invoke-virtual {v0, v3, v4}, Ledg;->g(Lfqq;Lfmh;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    const-string v1, "node not present in pruned tree before this change"

    .line 197
    .line 198
    invoke-static {v1}, Leue;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 199
    .line 200
    .line 201
    new-instance v1, Lbkbq;

    .line 202
    .line 203
    invoke-direct {v1}, Lbkbq;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ledg;->j:Lfop;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ledg;->i:Lbkfl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfop;

    .line 8
    .line 9
    iput-object v0, p0, Ledg;->j:Lfop;

    .line 10
    .line 11
    iget-object v0, p0, Ledg;->a:Lfgn;

    .line 12
    .line 13
    iget-object v0, v0, Lfgn;->j:Lfqs;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfqs;->a()Lfqq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ledg;->o(Lfqq;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ledg;->n()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ledg;->a:Lfgn;

    .line 2
    .line 3
    iget-object v0, v0, Lfgn;->j:Lfqs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfqs;->a()Lfqq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ledg;->p(Lfqq;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ledg;->n()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ledg;->j:Lfop;

    .line 17
    .line 18
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ledg;->d:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Ledg;->g:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ledg;->j:Lfop;

    .line 10
    .line 11
    return-void
.end method

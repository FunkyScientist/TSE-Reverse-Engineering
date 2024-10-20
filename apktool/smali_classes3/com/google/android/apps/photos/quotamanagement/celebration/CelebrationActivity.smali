.class public final Lcom/google/android/apps/photos/quotamanagement/celebration/CelebrationActivity;
.super Lyff;
.source "PG"


# instance fields
.field private final p:Lluc;

.field private final q:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyff;->K:Layoo;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lahcy;->j:Lahcy;

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, L_31;->c(Landroid/app/Activity;Laypb;Lbkfw;)Lluc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/CelebrationActivity;->p:Lluc;

    .line 21
    .line 22
    iget-object v0, p0, Lyff;->I:L_1311;

    .line 23
    .line 24
    new-instance v1, Laizp;

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Laizp;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbkby;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/CelebrationActivity;->q:Lbkbr;

    .line 37
    .line 38
    new-instance v0, Loaa;

    .line 39
    .line 40
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Loaa;-><init>(Laypb;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Laylm;

    .line 46
    .line 47
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Laylm;->g()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Laijb;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-direct {v1, p0, v2}, Laijb;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Laylm;->e(Laylk;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lyff;->H:Laylw;

    .line 65
    .line 66
    new-instance v1, Losh;

    .line 67
    .line 68
    const/16 v2, 0x13

    .line 69
    .line 70
    invoke-direct {v1, v2}, Losh;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-class v2, Lawxr;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqj;->hk()Lqv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lagqo;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lagqo;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lnj;->v(Lqv;Lhbb;Lbkfw;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0e066c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b1c62

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lfd;->n(Landroid/support/v7/widget/Toolbar;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lfd;->k()Lep;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Required value was null."

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f0801d3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lep;->t(I)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f141de8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lep;->s(I)V

    .line 58
    .line 59
    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    sget-object p1, Lajdl;->c:Lbkez;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/photos/quotamanagement/celebration/CelebrationActivity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "extra_flow_type"

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Lbkez;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lajdl;

    .line 80
    .line 81
    sget-object v0, Lajdh;->a:Lbkez;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/photos/quotamanagement/celebration/CelebrationActivity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "extra_cleanup_entry_point"

    .line 88
    .line 89
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0, v3}, Lbkez;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lblnq;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/photos/quotamanagement/celebration/CelebrationActivity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-class v4, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 104
    .line 105
    const-string v6, "extra_cleanup_data"

    .line 106
    .line 107
    invoke-static {v3, v6, v4}, Ltv;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    check-cast v3, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/photos/quotamanagement/celebration/CelebrationActivity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v7, "extra_remaining_categories"

    .line 120
    .line 121
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    new-instance v8, Ljava/util/ArrayList;

    .line 128
    .line 129
    array-length v9, v4

    .line 130
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    move v10, v9

    .line 135
    :goto_0
    array-length v11, v4

    .line 136
    if-ge v10, v11, :cond_1

    .line 137
    .line 138
    aget v11, v4, v10

    .line 139
    .line 140
    invoke-static {v11}, Lbewk;->b(I)Lbewk;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-eqz v11, :cond_0

    .line 145
    .line 146
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/quotamanagement/celebration/CelebrationActivity;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v4, "extra_kirby_eligible"

    .line 163
    .line 164
    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    iget-wide v10, v3, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->a:J

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->b()J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    cmp-long v10, v10, v12

    .line 177
    .line 178
    if-ltz v10, :cond_2

    .line 179
    .line 180
    iget-object v10, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/CelebrationActivity;->q:Lbkbr;

    .line 181
    .line 182
    invoke-interface {v10}, Lbkbr;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, L_674;

    .line 187
    .line 188
    iget-object v11, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/CelebrationActivity;->p:Lluc;

    .line 189
    .line 190
    invoke-virtual {v11}, Lluc;->d()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-virtual {v10, v11}, L_674;->d(I)V

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    new-instance v11, Lba;

    .line 202
    .line 203
    invoke-direct {v11, v10}, Lba;-><init>(Lct;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v10, Lajdn;

    .line 213
    .line 214
    invoke-direct {v10}, Lajdn;-><init>()V

    .line 215
    .line 216
    .line 217
    const/4 v12, 0x5

    .line 218
    new-array v12, v12, [Lbkbu;

    .line 219
    .line 220
    invoke-virtual {p1}, Lajdl;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v13, Lbkbu;

    .line 229
    .line 230
    invoke-direct {v13, v2, p1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    aput-object v13, v12, v9

    .line 234
    .line 235
    invoke-virtual {v0}, Lblnq;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v0, Lbkbu;

    .line 244
    .line 245
    invoke-direct {v0, v5, p1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/4 p1, 0x1

    .line 249
    aput-object v0, v12, p1

    .line 250
    .line 251
    new-instance p1, Lbkbu;

    .line 252
    .line 253
    invoke-direct {p1, v6, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    aput-object p1, v12, v0

    .line 258
    .line 259
    new-instance p1, Ljava/util/ArrayList;

    .line 260
    .line 261
    const/16 v0, 0xa

    .line 262
    .line 263
    invoke-static {v8, v0}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_3

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lbewk;

    .line 285
    .line 286
    iget v2, v2, Lbewk;->g:I

    .line 287
    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_3
    invoke-static {p1}, Lbkcw;->bP(Ljava/util/Collection;)[I

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v0, Lbkbu;

    .line 301
    .line 302
    invoke-direct {v0, v7, p1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const/4 p1, 0x3

    .line 306
    aput-object v0, v12, p1

    .line 307
    .line 308
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v0, Lbkbu;

    .line 313
    .line 314
    invoke-direct {v0, v4, p1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const/4 p1, 0x4

    .line 318
    aput-object v0, v12, p1

    .line 319
    .line 320
    invoke-static {v12}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v10, p1}, Lby;->az(Landroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    const p1, 0x7f0b0687

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, p1, v10}, Lda;->o(ILby;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11}, Lda;->d()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    const-string v0, "Missing cleanup data intent extra."

    .line 346
    .line 347
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :cond_6
    return-void

    .line 352
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1
.end method

.class public final Ladmt;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public ah:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

.field public ai:Lyer;

.field public aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

.field public ak:Lyer;

.field public al:Lavhu;

.field private final am:Llwq;

.field private final an:Ladms;

.field private ao:Lyer;

.field private ap:Lyer;

.field private aq:Lyer;

.field public final b:Ladqj;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "InviteSummaryConfFrag"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladmt;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnvh;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lnvh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladmt;->am:Llwq;

    .line 12
    .line 13
    new-instance v0, Ladqj;

    .line 14
    .line 15
    iget-object v1, p0, Ladmt;->bp:Layox;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ladqj;-><init>(Lby;Laypb;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ladmt;->b:Ladqj;

    .line 21
    .line 22
    new-instance v0, Ladms;

    .line 23
    .line 24
    iget-object v1, p0, Ladmt;->bp:Layox;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ladms;-><init>(Laypb;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ladmt;->an:Ladms;

    .line 30
    .line 31
    new-instance v0, Ladqk;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ladmt;->bd:Laylw;

    .line 37
    .line 38
    const-class v2, Ladqk;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final b(Landroid/widget/TextView;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ladmt;->al:Lavhu;

    .line 7
    .line 8
    invoke-virtual {p1}, Lavhu;->i()Lbatu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    new-instance p3, Lavhu;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p3, v0}, Lavhu;-><init>([C)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f141085

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lavhu;->m(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f141093

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lavhu;->l(I)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Ladmt;->al:Lavhu;

    .line 23
    .line 24
    const p3, 0x7f0e0102

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lfd;

    .line 37
    .line 38
    invoke-virtual {p2}, Lfd;->k()Lep;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const p3, 0x7f0b1909

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p2, p3}, Llwp;->a(Lep;Landroid/view/View;)Llwp;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Ladmt;->ah:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 56
    .line 57
    iget-object p3, p2, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;->d:Ljava/lang/String;

    .line 60
    .line 61
    const v1, 0x7f0b1878

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    const v2, 0x7f0b1877

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v3, p0, Ladmt;->ah:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v3, 0x8

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    const p2, 0x7f0b1876

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Ladmt;->ah:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;->a:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    new-array v5, v4, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v2, v5, v0

    .line 125
    .line 126
    const v2, 0x7f141086

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    const p2, 0x7f0b07ea

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v1, Lawxc;

    .line 144
    .line 145
    new-instance v2, Ladib;

    .line 146
    .line 147
    const/16 v5, 0x9

    .line 148
    .line 149
    invoke-direct {v2, p0, v5}, Ladib;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    const p2, 0x7f0b018c

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    new-instance v1, Laxjt;

    .line 171
    .line 172
    invoke-direct {v1}, Laxjt;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Ladmt;->bc:Layly;

    .line 176
    .line 177
    iput-object v2, v1, Laxjt;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p2, v1, Laxjt;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object p2, p0, Ladmt;->ah:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 182
    .line 183
    iget-object p2, p2, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_1

    .line 190
    .line 191
    iput-object p2, v1, Laxjt;->d:Ljava/lang/Object;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    iget-object p2, p0, Ladmt;->ah:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 195
    .line 196
    iget-object p2, p2, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, p2, p3}, Laxjt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    new-instance p2, Laxju;

    .line 202
    .line 203
    invoke-direct {p2, v1}, Laxju;-><init>(Laxjt;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Laxju;->a()V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Ladmt;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 210
    .line 211
    iget-object p2, p2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->f:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    iget-object p3, p0, Ladmt;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 218
    .line 219
    iget-wide v1, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->c:J

    .line 220
    .line 221
    iget-wide v5, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->d:J

    .line 222
    .line 223
    const p3, 0x7f0b19ba

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    check-cast p3, Landroid/widget/TextView;

    .line 231
    .line 232
    const v7, 0x7f0b19ac

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Landroid/widget/TextView;

    .line 240
    .line 241
    iget-object v8, p0, Ladmt;->bc:Layly;

    .line 242
    .line 243
    iget-object v9, p0, Ladmt;->ap:Lyer;

    .line 244
    .line 245
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, L_920;

    .line 250
    .line 251
    add-long v10, v1, v5

    .line 252
    .line 253
    invoke-interface {v9, v10, v11, v3}, L_920;->a(JI)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v5, v6}, Lb;->M(J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const/4 v6, 0x2

    .line 262
    new-array v10, v6, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v9, v10, v0

    .line 265
    .line 266
    aput-object v5, v10, v4

    .line 267
    .line 268
    const v5, 0x7f14105b

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v5, v10}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const-wide/16 v8, 0x0

    .line 276
    .line 277
    if-nez p2, :cond_4

    .line 278
    .line 279
    cmp-long p2, v1, v8

    .line 280
    .line 281
    if-nez p2, :cond_3

    .line 282
    .line 283
    iget-object p2, p0, Ladmt;->ao:Lyer;

    .line 284
    .line 285
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, L_473;

    .line 290
    .line 291
    invoke-interface {p2}, L_473;->o()Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_2

    .line 296
    .line 297
    iget-object p2, p0, Ladmt;->bc:Layly;

    .line 298
    .line 299
    const v1, 0x7f14108a

    .line 300
    .line 301
    .line 302
    invoke-static {p2, v1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    goto :goto_2

    .line 307
    :cond_2
    iget-object p2, p0, Ladmt;->bc:Layly;

    .line 308
    .line 309
    const v1, 0x7f141087

    .line 310
    .line 311
    .line 312
    invoke-static {p2, v1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    :goto_2
    move v10, v0

    .line 317
    goto :goto_3

    .line 318
    :cond_3
    move p2, v0

    .line 319
    :cond_4
    move v10, p2

    .line 320
    if-nez p2, :cond_6

    .line 321
    .line 322
    cmp-long p2, v1, v8

    .line 323
    .line 324
    if-lez p2, :cond_5

    .line 325
    .line 326
    iget-object p2, p0, Ladmt;->bc:Layly;

    .line 327
    .line 328
    const v1, 0x7f14108e

    .line 329
    .line 330
    .line 331
    invoke-static {p2, v1, v5}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    goto :goto_3

    .line 336
    :cond_5
    move p2, v0

    .line 337
    :cond_6
    move v10, p2

    .line 338
    if-lez p2, :cond_7

    .line 339
    .line 340
    cmp-long v1, v1, v8

    .line 341
    .line 342
    if-nez v1, :cond_7

    .line 343
    .line 344
    iget-object v1, p0, Ladmt;->bc:Layly;

    .line 345
    .line 346
    const v2, 0x7f12005e

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v2, p2, p2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->c(Landroid/content/Context;III)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    goto :goto_3

    .line 354
    :cond_7
    iget-object v1, p0, Ladmt;->bc:Layly;

    .line 355
    .line 356
    new-instance v2, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v8, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;

    .line 362
    .line 363
    const v9, 0x7f12005f

    .line 364
    .line 365
    .line 366
    const-string v10, ""

    .line 367
    .line 368
    invoke-direct {v8, v9, v10}, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;-><init>(ILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    new-instance v10, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;

    .line 379
    .line 380
    invoke-direct {v10, v0, v8}, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;-><init>(ILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    new-instance v8, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;

    .line 387
    .line 388
    invoke-direct {v8, v0, v5}, Lcom/google/android/apps/photos/auditrecording/AutoValue_ComplexTextDetails_TextComponent;-><init>(ILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    new-array v6, v6, [Ljava/lang/Object;

    .line 403
    .line 404
    aput-object v8, v6, v0

    .line 405
    .line 406
    aput-object v5, v6, v4

    .line 407
    .line 408
    invoke-virtual {v1, v9, p2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-instance v5, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 413
    .line 414
    invoke-direct {v5, v1, v2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    move v10, p2

    .line 418
    move-object p2, v5

    .line 419
    :goto_3
    if-nez v10, :cond_9

    .line 420
    .line 421
    iget-object v1, p0, Ladmt;->ao:Lyer;

    .line 422
    .line 423
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, L_473;

    .line 428
    .line 429
    invoke-interface {v1}, L_473;->o()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_8

    .line 434
    .line 435
    iget-object v1, p0, Ladmt;->bc:Layly;

    .line 436
    .line 437
    const v2, 0x7f14108b

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    goto :goto_4

    .line 445
    :cond_8
    iget-object v1, p0, Ladmt;->bc:Layly;

    .line 446
    .line 447
    const v2, 0x7f141088

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    goto :goto_4

    .line 455
    :cond_9
    iget-object v1, p0, Ladmt;->ao:Lyer;

    .line 456
    .line 457
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, L_473;

    .line 462
    .line 463
    invoke-interface {v1}, L_473;->o()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_a

    .line 468
    .line 469
    iget-object v1, p0, Ladmt;->bc:Layly;

    .line 470
    .line 471
    const v2, 0x7f14108c

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    goto :goto_4

    .line 479
    :cond_a
    iget-object v1, p0, Ladmt;->bc:Layly;

    .line 480
    .line 481
    const v2, 0x7f141089

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :goto_4
    invoke-direct {p0, p3, p2}, Ladmt;->b(Landroid/widget/TextView;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 489
    .line 490
    .line 491
    invoke-direct {p0, v7, v1}, Ladmt;->b(Landroid/widget/TextView;Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 492
    .line 493
    .line 494
    if-lez v10, :cond_b

    .line 495
    .line 496
    const p2, 0x7f0b19bb

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    check-cast p2, Landroid/widget/TextView;

    .line 504
    .line 505
    iget-object p3, p0, Ladmt;->aq:Lyer;

    .line 506
    .line 507
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p3

    .line 511
    check-cast p3, Lxrq;

    .line 512
    .line 513
    iget-object v1, p0, Ladmt;->bc:Layly;

    .line 514
    .line 515
    const v2, 0x7f141094

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, Layly;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sget-object v5, Lxrk;->a:Lxrk;

    .line 523
    .line 524
    new-instance v6, Lxrp;

    .line 525
    .line 526
    invoke-direct {v6}, Lxrp;-><init>()V

    .line 527
    .line 528
    .line 529
    iput-boolean v4, v6, Lxrp;->b:Z

    .line 530
    .line 531
    invoke-virtual {p3, p2, v1, v5, v6}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 532
    .line 533
    .line 534
    iget-object p3, p0, Ladmt;->al:Lavhu;

    .line 535
    .line 536
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {p3, v1}, Lavhu;->j(Lbatz;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    :cond_b
    const p2, 0x7f0b19c0

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    check-cast p2, Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    iget-object p2, p0, Ladmt;->ao:Lyer;

    .line 563
    .line 564
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    check-cast p2, L_473;

    .line 569
    .line 570
    invoke-interface {p2}, L_473;->o()Z

    .line 571
    .line 572
    .line 573
    move-result p2

    .line 574
    if-nez p2, :cond_c

    .line 575
    .line 576
    const p2, 0x7f0b11c5

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    check-cast p2, Landroid/widget/TextView;

    .line 584
    .line 585
    iget-object p3, p0, Ladmt;->an:Ladms;

    .line 586
    .line 587
    const v1, 0x7f14107e

    .line 588
    .line 589
    .line 590
    invoke-virtual {p3, p2, v1}, Ladms;->b(Landroid/widget/TextView;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    :cond_c
    const p2, 0x7f0b03b1

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    new-instance p3, Lawxp;

    .line 604
    .line 605
    sget-object v0, Lbcuc;->bK:Lawxs;

    .line 606
    .line 607
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 608
    .line 609
    .line 610
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 611
    .line 612
    .line 613
    new-instance p3, Lawxc;

    .line 614
    .line 615
    new-instance v0, Ladib;

    .line 616
    .line 617
    invoke-direct {v0, p0, v3}, Ladib;-><init>(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    .line 625
    .line 626
    return-object p1
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lawxp;

    .line 9
    .line 10
    sget-object v1, Lbctt;->V:Lawxs;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lawxp;-><init>(Lawxs;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lawxp;

    .line 17
    .line 18
    sget-object v1, Lbctt;->U:Lawxs;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lawxp;-><init>(Lawxs;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Lawxq;->d(Lawxp;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ladmt;->bc:Layly;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladmt;->be:L_1311;

    .line 5
    .line 6
    const-class v0, Lawuo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ladmt;->c:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Ladmt;->be:L_1311;

    .line 16
    .line 17
    const-class v0, L_473;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ladmt;->ao:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Ladmt;->be:L_1311;

    .line 26
    .line 27
    const-class v0, L_920;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ladmt;->ap:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Ladmt;->be:L_1311;

    .line 36
    .line 37
    const-class v0, L_946;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ladmt;->d:Lyer;

    .line 44
    .line 45
    iget-object p1, p0, Ladmt;->be:L_1311;

    .line 46
    .line 47
    const-class v0, Lxrq;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ladmt;->aq:Lyer;

    .line 54
    .line 55
    iget-object p1, p0, Ladmt;->be:L_1311;

    .line 56
    .line 57
    const-class v0, Lxrx;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ladmt;->e:Lyer;

    .line 64
    .line 65
    iget-object p1, p0, Ladmt;->be:L_1311;

    .line 66
    .line 67
    const-class v0, L_378;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Ladmt;->f:Lyer;

    .line 74
    .line 75
    iget-object p1, p0, Ladmt;->be:L_1311;

    .line 76
    .line 77
    const-class v0, L_3015;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Ladmt;->ai:Lyer;

    .line 84
    .line 85
    iget-object p1, p0, Ladmt;->be:L_1311;

    .line 86
    .line 87
    const-class v0, L_1820;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Ladmt;->ak:Lyer;

    .line 94
    .line 95
    const-class p1, Llwq;

    .line 96
    .line 97
    iget-object v0, p0, Ladmt;->am:Llwq;

    .line 98
    .line 99
    iget-object v1, p0, Ladmt;->bd:Laylw;

    .line 100
    .line 101
    invoke-virtual {v1, p1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 105
    .line 106
    const-string v0, "partner_target_invite"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 113
    .line 114
    iput-object p1, p0, Ladmt;->ah:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 115
    .line 116
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 117
    .line 118
    const-string v0, "preferred_outgoing_photos_settings_config"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 125
    .line 126
    iput-object p1, p0, Ladmt;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 127
    .line 128
    return-void
.end method

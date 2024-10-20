.class public final synthetic Lacae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lacag;ILabui;Landroid/widget/PopupWindow;I)V
    .locals 0

    .line 1
    iput p5, p0, Lacae;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacae;->b:Ljava/lang/Object;

    iput p2, p0, Lacae;->a:I

    iput-object p3, p0, Lacae;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacae;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lapzu;ILbjrv;Laqdq;I)V
    .locals 0

    .line 2
    iput p5, p0, Lacae;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacae;->d:Ljava/lang/Object;

    iput p2, p0, Lacae;->a:I

    iput-object p3, p0, Lacae;->b:Ljava/lang/Object;

    iput-object p4, p0, Lacae;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laqdq;Lapzs;ILbjrv;I)V
    .locals 0

    .line 3
    iput p5, p0, Lacae;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacae;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacae;->d:Ljava/lang/Object;

    iput p3, p0, Lacae;->a:I

    iput-object p4, p0, Lacae;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxpd;ILcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;I)V
    .locals 0

    .line 4
    iput p5, p0, Lacae;->e:I

    iput p2, p0, Lacae;->a:I

    iput-object p3, p0, Lacae;->d:Ljava/lang/Object;

    iput-object p4, p0, Lacae;->c:Ljava/lang/Object;

    iput-object p1, p0, Lacae;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lazhn;[Landroid/view/View;Ljava/util/List;II)V
    .locals 0

    .line 5
    iput p5, p0, Lacae;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacae;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacae;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacae;->c:Ljava/lang/Object;

    iput p4, p0, Lacae;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lybx;Lybi;Ljava/util/List;II)V
    .locals 0

    .line 6
    iput p5, p0, Lacae;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacae;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacae;->d:Ljava/lang/Object;

    iput-object p3, p0, Lacae;->b:Ljava/lang/Object;

    iput p4, p0, Lacae;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lacae;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_10

    .line 10
    .line 11
    if-eq v0, v3, :cond_f

    .line 12
    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_7

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :goto_0
    iget-object v3, p0, Lacae;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, [Landroid/view/View;

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    if-ge v1, v4, :cond_0

    .line 29
    .line 30
    aget-object v3, v3, v1

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, p0, Lacae;->a:I

    .line 42
    .line 43
    iget-object v1, p0, Lacae;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, Lacae;->d:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v3, Lamip;

    .line 48
    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    invoke-direct {v3, v2, v1, v0, v4}, Lamip;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0xc8

    .line 55
    .line 56
    invoke-virtual {p1, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Layka;

    .line 66
    .line 67
    sget-object v2, Lbcuq;->e:Lawxs;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Layka;-><init>(Lawxs;)V

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lacae;->a:I

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Layka;->c(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lacae;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Laxpd;

    .line 83
    .line 84
    invoke-virtual {v0}, Laxpd;->a()Layka;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lacae;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Laxpd;

    .line 94
    .line 95
    iget-object v0, v0, Laxpd;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lacae;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Laxpd;

    .line 103
    .line 104
    iget-object v0, v0, Laxpd;->i:L_3092;

    .line 105
    .line 106
    invoke-interface {v0, v1, p1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lacae;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Laxpd;

    .line 112
    .line 113
    iget-object p1, p1, Laxpd;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 114
    .line 115
    iget-object v0, p0, Lacae;->d:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lacae;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Laxpd;

    .line 126
    .line 127
    iget-object v0, p1, Laxpd;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 128
    .line 129
    iget-object p1, p1, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    iget-object p1, p0, Lacae;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Laxpd;

    .line 140
    .line 141
    iget-object v0, p1, Laxpd;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 142
    .line 143
    iget-object p1, p1, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object p1, p0, Lacae;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v0, p0, Lacae;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, p0, Lacae;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Laxpd;

    .line 155
    .line 156
    iget-object p1, p1, Laxpd;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->l(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)Z

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lacae;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Laxpd;

    .line 164
    .line 165
    iget-object p1, p1, Laxpd;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 166
    .line 167
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 168
    .line 169
    iget-boolean p1, p1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->j:Z

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    iget-object p1, p0, Lacae;->d:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-ne p1, v4, :cond_4

    .line 180
    .line 181
    iget-object p1, p0, Lacae;->d:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->s()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_3

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    iget-object p1, p0, Lacae;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v0, p0, Lacae;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Laxpd;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Laxpd;->b(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    :goto_1
    iget-object p1, p0, Lacae;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Laxpd;

    .line 207
    .line 208
    iget-object v0, p1, Laxpd;->m:Laxjl;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    iget-object v1, p0, Lacae;->d:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object p1, p1, Laxpd;->a:Landroid/content/Context;

    .line 215
    .line 216
    invoke-interface {v1, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->g(Landroid/content/Context;)Laycs;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {v0, p1}, Laxjl;->e(Laycs;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    return-void

    .line 224
    :cond_6
    iget-object p1, p0, Lacae;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v0, p0, Lacae;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Laxpd;

    .line 229
    .line 230
    iget-object p1, p1, Laxpd;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    iget-object p1, p0, Lacae;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lapzu;

    .line 239
    .line 240
    iget-object v0, p1, Lapzu;->b:Lbkbr;

    .line 241
    .line 242
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, L_2293;

    .line 247
    .line 248
    iget v1, p0, Lacae;->a:I

    .line 249
    .line 250
    invoke-interface {v0, v1}, L_2293;->a(I)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object p1, p1, Lapzu;->a:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lacae;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Laqdq;

    .line 262
    .line 263
    iget p1, p1, Laqdq;->f:I

    .line 264
    .line 265
    invoke-static {p1}, Lb;->aA(I)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_8

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    move v4, p1

    .line 273
    :goto_2
    iget-object p1, p0, Lacae;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lbjrv;

    .line 276
    .line 277
    invoke-virtual {p1, v4}, Lbjrv;->H(I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_9
    iget-object p1, p0, Lacae;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Laqdq;

    .line 284
    .line 285
    iget v0, p1, Laqdq;->c:I

    .line 286
    .line 287
    const/16 v1, 0x8

    .line 288
    .line 289
    if-ne v0, v1, :cond_e

    .line 290
    .line 291
    iget-object v0, p1, Laqdq;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Laqdn;

    .line 294
    .line 295
    iget v0, v0, Laqdn;->c:I

    .line 296
    .line 297
    invoke-static {v0}, Lbewk;->b(I)Lbewk;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-nez v1, :cond_a

    .line 302
    .line 303
    sget-object v1, Lbewk;->a:Lbewk;

    .line 304
    .line 305
    :cond_a
    iget v2, p0, Lacae;->a:I

    .line 306
    .line 307
    iget-object v3, p0, Lacae;->d:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v5, Lbewk;->a:Lbewk;

    .line 313
    .line 314
    if-ne v1, v5, :cond_b

    .line 315
    .line 316
    check-cast v3, Lapzs;

    .line 317
    .line 318
    iget-object v0, v3, Lapzs;->a:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v3}, Lapzs;->g()L_2293;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v1, v2}, L_2293;->a(I)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_b
    invoke-static {v0}, Lbewk;->b(I)Lbewk;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-nez v0, :cond_c

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_c
    move-object v5, v0

    .line 340
    :goto_3
    check-cast v3, Lapzs;

    .line 341
    .line 342
    iget-object v0, v3, Lapzs;->a:Landroid/content/Context;

    .line 343
    .line 344
    invoke-static {v5}, Lajfw;->a(Lbewk;)Lajfw;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v5, Lgnn;

    .line 349
    .line 350
    invoke-direct {v5, v0}, Lgnn;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Lapzs;->g()L_2293;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0, v2}, L_2293;->a(I)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v5, v0}, Lgnn;->d(Landroid/content/Intent;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v2, v1}, Lapzs;->f(ILajfw;)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v5, v0}, Lgnn;->c(Landroid/content/Intent;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Lgnn;->h()V

    .line 375
    .line 376
    .line 377
    :goto_4
    iget p1, p1, Laqdq;->f:I

    .line 378
    .line 379
    invoke-static {p1}, Lb;->aA(I)I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-nez p1, :cond_d

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_d
    move v4, p1

    .line 387
    :goto_5
    iget-object p1, p0, Lacae;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Lbjrv;

    .line 390
    .line 391
    invoke-virtual {p1, v4}, Lbjrv;->H(I)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    const-string v0, "Check failed."

    .line 398
    .line 399
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :cond_f
    iget-object p1, p0, Lacae;->c:Ljava/lang/Object;

    .line 404
    .line 405
    iget v0, p0, Lacae;->a:I

    .line 406
    .line 407
    iget-object v1, p0, Lacae;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lacag;

    .line 410
    .line 411
    invoke-virtual {v1, v0, p1, v4}, Lacag;->h(ILabui;I)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lacae;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Landroid/widget/PopupWindow;

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_10
    iget-object p1, p0, Lacae;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Lybx;

    .line 425
    .line 426
    iget-object p1, p1, Lybx;->b:Lbkbr;

    .line 427
    .line 428
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lybh;

    .line 433
    .line 434
    iget-object v0, p0, Lacae;->d:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lybi;

    .line 437
    .line 438
    iget v0, v0, Lybi;->d:I

    .line 439
    .line 440
    add-int/lit8 v0, v0, -0x1

    .line 441
    .line 442
    if-eqz v0, :cond_13

    .line 443
    .line 444
    if-eq v0, v4, :cond_12

    .line 445
    .line 446
    if-eq v0, v3, :cond_11

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_11
    sget-object v2, Lbctl;->b:Lawxs;

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_12
    sget-object v2, Lbctl;->j:Lawxs;

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_13
    sget-object v2, Lbctl;->g:Lawxs;

    .line 456
    .line 457
    :goto_6
    if-eqz v2, :cond_14

    .line 458
    .line 459
    iget v0, p0, Lacae;->a:I

    .line 460
    .line 461
    iget-object v1, p0, Lacae;->b:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lybg;

    .line 468
    .line 469
    invoke-interface {p1, v2, v0}, Lybh;->a(Lawxs;Lybg;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    const-string v0, "Required value was null."

    .line 476
    .line 477
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw p1

    .line 481
    :cond_15
    iget-object p1, p0, Lacae;->c:Ljava/lang/Object;

    .line 482
    .line 483
    iget v0, p0, Lacae;->a:I

    .line 484
    .line 485
    iget-object v2, p0, Lacae;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Lacag;

    .line 488
    .line 489
    invoke-virtual {v2, v0, p1, v1}, Lacag;->h(ILabui;I)V

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, Lacae;->d:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p1, Landroid/widget/PopupWindow;

    .line 495
    .line 496
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 497
    .line 498
    .line 499
    return-void
.end method

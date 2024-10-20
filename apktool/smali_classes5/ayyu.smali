.class public final Layyu;
.super Layzd;
.source "PG"


# static fields
.field public static final a:Lbbee;


# instance fields
.field private aA:Landroid/widget/FrameLayout;

.field private aB:Landroid/widget/ProgressBar;

.field private aC:Landroid/widget/TextView;

.field private aD:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final aE:Layyg;

.field private aF:L_1285;

.field public ah:Layzf;

.field public ai:Landroid/view/View;

.field public aj:Landroid/widget/FrameLayout;

.field public ak:Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;

.field public al:Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;

.field public am:Lcom/google/android/libraries/subscriptions/smui/IneligibleView;

.field public an:Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;

.field public ao:Landroid/widget/ProgressBar;

.field public ap:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public aq:Landroid/support/v7/widget/Toolbar;

.field public ar:Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;

.field public as:Layuw;

.field public at:Layzh;

.field public au:Z

.field public av:Z

.field public aw:Z

.field public ax:Layyo;

.field public ay:Lbjrv;

.field private final az:Layys;

.field public b:Layyv;

.field public c:Laywf;

.field public d:L_2981;

.field public e:Laywd;

.field public f:Layyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ayyu"

    .line 2
    .line 3
    invoke-static {v0}, Lbbee;->h(Ljava/lang/String;)Lbbee;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layyu;->a:Lbbee;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Layzd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layys;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Layys;-><init>(Layyu;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layyu;->az:Layys;

    .line 10
    .line 11
    new-instance v0, Layyg;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Layyg;-><init>(Lby;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Layyu;->aE:Layyg;

    .line 18
    .line 19
    new-instance v0, Layzf;

    .line 20
    .line 21
    invoke-direct {v0}, Layzf;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Layyu;->ah:Layzf;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Layyu;->au:Z

    .line 28
    .line 29
    return-void
.end method

.method public static final p(Lct;)Lby;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lct;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lby;

    .line 20
    .line 21
    iget-object v1, v0, Lby;->R:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v2, 0x7f0b18db

    .line 30
    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f150787

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lazmy;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0e086d

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Layyu;->ai:Landroid/view/View;

    .line 30
    .line 31
    const p2, 0x7f0b082c

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iput-object p1, p0, Layyu;->aA:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iget-object p1, p0, Layyu;->ai:Landroid/view/View;

    .line 43
    .line 44
    const p2, 0x7f0b082b

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/ProgressBar;

    .line 52
    .line 53
    iput-object p1, p0, Layyu;->aB:Landroid/widget/ProgressBar;

    .line 54
    .line 55
    iget-object p1, p0, Layyu;->ai:Landroid/view/View;

    .line 56
    .line 57
    const p2, 0x7f0b043d

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Layyu;->aC:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object p1, p0, Layyu;->ai:Landroid/view/View;

    .line 69
    .line 70
    const p2, 0x7f0b1a5d

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    iput-object p1, p0, Layyu;->aD:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    iget-object p1, p0, Layyu;->ai:Landroid/view/View;

    .line 82
    .line 83
    const p2, 0x7f0b1ac5

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    iput-object p1, p0, Layyu;->aj:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    iget-object p1, p0, Layyu;->ai:Landroid/view/View;

    .line 95
    .line 96
    const p2, 0x7f0b033a

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;

    .line 104
    .line 105
    iput-object p1, p0, Layyu;->ak:Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;

    .line 106
    .line 107
    iget-object p1, p0, Layyu;->ai:Landroid/view/View;

    .line 108
    .line 109
    const p2, 0x7f0b0339

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;

    .line 117
    .line 118
    iput-object p1, p0, Layyu;->al:Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;

    .line 119
    .line 120
    iget-object p1, p0, Layyu;->ai:Landroid/view/View;

    .line 121
    .line 122
    const p2, 0x7f0b0343

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;

    .line 130
    .line 131
    iput-object p1, p0, Layyu;->ar:Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;

    .line 132
    .line 133
    iget-object p1, p0, Layyu;->ai:Landroid/view/View;

    .line 134
    .line 135
    const p2, 0x7f0b077d

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/google/android/libraries/subscriptions/smui/IneligibleView;

    .line 143
    .line 144
    iput-object p1, p0, Layyu;->am:Lcom/google/android/libraries/subscriptions/smui/IneligibleView;

    .line 145
    .line 146
    iget-object p1, p0, Layyu;->ai:Landroid/view/View;

    .line 147
    .line 148
    const p2, 0x7f0b1b3d

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;

    .line 156
    .line 157
    iput-object p1, p0, Layyu;->an:Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;

    .line 158
    .line 159
    iget-object p1, p0, Layyu;->ai:Landroid/view/View;

    .line 160
    .line 161
    const p2, 0x7f0b1ba9

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 169
    .line 170
    iput-object p1, p0, Layyu;->ap:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 171
    .line 172
    iget-object p1, p0, Layyu;->ai:Landroid/view/View;

    .line 173
    .line 174
    const p2, 0x7f0b1b3c

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/ProgressBar;

    .line 182
    .line 183
    iput-object p1, p0, Layyu;->ao:Landroid/widget/ProgressBar;

    .line 184
    .line 185
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lbjcc;->h(Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const p2, 0x7f0b0140

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    const v2, 0x7f0b1c62

    .line 199
    .line 200
    .line 201
    if-eqz p1, :cond_1

    .line 202
    .line 203
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v2}, Lcb;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_0

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_0
    iget-object p1, p0, Layyu;->ai:Landroid/view/View;

    .line 217
    .line 218
    invoke-static {p1, v2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 223
    .line 224
    iput-object p1, p0, Layyu;->aq:Landroid/support/v7/widget/Toolbar;

    .line 225
    .line 226
    new-instance v0, Laywr;

    .line 227
    .line 228
    const/16 v3, 0xf

    .line 229
    .line 230
    invoke-direct {v0, p0, v3}, Laywr;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Layyu;->aq:Landroid/support/v7/widget/Toolbar;

    .line 237
    .line 238
    const v0, 0x7f140273

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Layyu;->aq:Landroid/support/v7/widget/Toolbar;

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Layyu;->ai:Landroid/view/View;

    .line 250
    .line 251
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 256
    .line 257
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_2

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v3, p0, Layyu;->aD:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 272
    .line 273
    invoke-static {v0, p1, v3}, Layxf;->d(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_1
    iget-object p1, p0, Layyu;->ai:Landroid/view/View;

    .line 278
    .line 279
    invoke-static {p1, v2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v2}, Lcb;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 295
    .line 296
    iput-object p1, p0, Layyu;->aq:Landroid/support/v7/widget/Toolbar;

    .line 297
    .line 298
    if-eqz p1, :cond_2

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 304
    .line 305
    const-string p1, "hasInternalFragmentLoadedEventLogArgs"

    .line 306
    .line 307
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    iput-boolean p1, p0, Layyu;->au:Z

    .line 312
    .line 313
    :cond_3
    iget-object p1, p0, Layyu;->ao:Landroid/widget/ProgressBar;

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {p0}, Lhdd;->a(Lhbb;)Lhdd;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object p3, p0, Layyu;->az:Layys;

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-virtual {p1, v0, v1, p3}, Lhdd;->e(ILandroid/os/Bundle;Lhdc;)V

    .line 327
    .line 328
    .line 329
    invoke-static {p0}, Lhdd;->a(Lhbb;)Lhdd;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const/4 p3, 0x2

    .line 334
    iget-object v3, p0, Layyu;->aE:Layyg;

    .line 335
    .line 336
    invoke-virtual {p1, p3, v1, v3}, Lhdd;->e(ILandroid/os/Bundle;Lhdc;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v0}, Layyu;->f(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Layyu;->e()V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Layyu;->ap:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 346
    .line 347
    new-instance p3, Lbjrv;

    .line 348
    .line 349
    invoke-direct {p3, p0, v1}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    .line 350
    .line 351
    .line 352
    iput-object p3, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Lbjrv;

    .line 353
    .line 354
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lfd;

    .line 359
    .line 360
    if-nez p1, :cond_4

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_4
    invoke-virtual {p1, p2}, Lfd;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 368
    .line 369
    invoke-virtual {p1, v2}, Lfd;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    check-cast p3, Landroid/support/v7/widget/Toolbar;

    .line 374
    .line 375
    if-eqz p2, :cond_5

    .line 376
    .line 377
    if-eqz p3, :cond_5

    .line 378
    .line 379
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->s()V

    .line 383
    .line 384
    .line 385
    new-instance v0, Layyl;

    .line 386
    .line 387
    invoke-direct {v0, p3, p1}, Layyl;-><init>(Landroid/support/v7/widget/Toolbar;Lfd;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->h(Lazkc;)V

    .line 391
    .line 392
    .line 393
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {p1}, Lbjbq;->d(Landroid/content/Context;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_6

    .line 402
    .line 403
    iget-object p1, p0, Layyu;->aF:L_1285;

    .line 404
    .line 405
    if-nez p1, :cond_6

    .line 406
    .line 407
    new-instance p1, L_1285;

    .line 408
    .line 409
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    new-instance p3, Latgc;

    .line 414
    .line 415
    invoke-direct {p3}, Latgc;-><init>()V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Layyu;->b:Layyv;

    .line 419
    .line 420
    iget-object v0, v0, Layyv;->b:Ljava/lang/String;

    .line 421
    .line 422
    invoke-direct {p1, p2, p3, v0}, L_1285;-><init>(Landroid/content/Context;L_2998;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iput-object p1, p0, Layyu;->aF:L_1285;

    .line 426
    .line 427
    :cond_6
    iget-object p1, p0, Layyu;->b:Layyv;

    .line 428
    .line 429
    iget-boolean p1, p1, Layyv;->f:Z

    .line 430
    .line 431
    if-eqz p1, :cond_7

    .line 432
    .line 433
    iget-object p1, p0, Layyu;->ah:Layzf;

    .line 434
    .line 435
    iget-object p2, p0, Layyu;->ai:Landroid/view/View;

    .line 436
    .line 437
    const p3, 0x16a1e

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, p2, p3}, Layzf;->b(Landroid/view/View;I)V

    .line 441
    .line 442
    .line 443
    :cond_7
    iget-object p1, p0, Layyu;->ai:Landroid/view/View;

    .line 444
    .line 445
    return-object p1
.end method

.method public final a()Lct;
    .locals 1

    .line 1
    iget-object v0, p0, Layyu;->b:Layyv;

    .line 2
    .line 3
    iget-boolean v0, v0, Layyv;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lby;->L()Lct;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final au()V
    .locals 2

    .line 1
    invoke-super {p0}, Layzd;->au()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lfd;

    .line 9
    .line 10
    invoke-virtual {p0}, Layyu;->a()Lct;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Layxf;->e(Lfd;Lct;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Layyu;->ao:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Layyu;->az:Layys;

    .line 8
    .line 9
    invoke-static {p0}, Lhdd;->a(Lhbb;)Lhdd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v0}, Lhdd;->f(ILandroid/os/Bundle;Lhdc;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lhdd;->a(Lhbb;)Lhdd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v2, p0, Layyu;->aE:Layyg;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v2}, Lhdd;->f(ILandroid/os/Bundle;Lhdc;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lhcr;

    .line 29
    .line 30
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lhcr;-><init>(Lhcs;)V

    .line 35
    .line 36
    .line 37
    const-class v1, Layzu;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Layzu;

    .line 44
    .line 45
    invoke-virtual {v0}, Layzu;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Layyu;->aj:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0b1ac5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v2, Layzy;->a:Layzy;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Layyu;->b:Layyv;

    .line 28
    .line 29
    iget-object v3, v3, Layyv;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 32
    .line 33
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lbfil;->x()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, Layzy;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v3, v5, Layzy;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Layyu;->b:Layyv;

    .line 53
    .line 54
    iget v3, v3, Layyv;->c:I

    .line 55
    .line 56
    invoke-static {v3}, Lbhkd;->b(I)Lbhkd;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    sget-object v3, Lbhkd;->I:Lbhkd;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Lbfil;->x()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    check-cast v4, Layzy;

    .line 76
    .line 77
    invoke-virtual {v3}, Lbhkd;->a()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, v4, Layzy;->c:I

    .line 82
    .line 83
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Layzy;

    .line 88
    .line 89
    new-instance v3, Lba;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Lba;-><init>(Lct;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/os/Bundle;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v4, "storageMeterFragmentArgs"

    .line 101
    .line 102
    invoke-static {v0, v4, v2}, Lbbvs;->aM(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Layzx;

    .line 106
    .line 107
    invoke-direct {v2}, Layzx;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Layyu;->ax:Layyo;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Layzx;->f(Layyo;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v3, v1, v2, v0}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lda;->d()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget-object v3, p0, Layyu;->aB:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Layyu;->aA:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Layyu;->aC:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne p1, v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v2

    .line 28
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Layyu;->aD:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-ne p1, v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v2

    .line 38
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "hasInternalFragmentLoadedEventLogArgs"

    .line 2
    .line 3
    iget-boolean v1, p0, Layyu;->au:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Layyn;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Layyn;-><init>(Layyu;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lct;->as(Lf;Z)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Layzd;->iV(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "smuiFragmentArgs"

    .line 23
    .line 24
    sget-object v1, Layyv;->a:Layyv;

    .line 25
    .line 26
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1, v0, v1, v2}, Lbbvs;->aD(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Layyv;

    .line 35
    .line 36
    iput-object p1, p0, Layyu;->b:Layyv;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lbjcc;->g(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance p1, Lhcr;

    .line 49
    .line 50
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Lhcr;-><init>(Lhcs;)V

    .line 55
    .line 56
    .line 57
    const-class v0, Layzh;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Layzh;

    .line 64
    .line 65
    iput-object p1, p0, Layyu;->at:Layzh;

    .line 66
    .line 67
    iget-object p1, p0, Layyu;->ax:Layyo;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lbjcc;->c(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Layyu;->at:Layzh;

    .line 82
    .line 83
    invoke-virtual {p1}, Layzh;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcb;->finish()V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    iget-object p1, p0, Layyu;->ax:Layyo;

    .line 107
    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    new-instance p1, Layyo;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Layyo;-><init>(Layyu;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Layyu;->ax:Layyo;

    .line 116
    .line 117
    invoke-virtual {p1}, Layyo;->a()L_2981;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Layyu;->d:L_2981;

    .line 122
    .line 123
    invoke-virtual {p1}, Layyo;->m()Laywf;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Layyu;->c:Laywf;

    .line 128
    .line 129
    :cond_2
    iget-object p1, p0, Layyu;->f:Layyt;

    .line 130
    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Layyu;->at:Layzh;

    .line 134
    .line 135
    invoke-virtual {p1}, Layzh;->c()Lbaio;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Layyu;->f:Layyt;

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    new-instance v0, Layym;

    .line 144
    .line 145
    invoke-direct {v0, p0, p1}, Layym;-><init>(Layyu;Lbaio;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Layyu;->f:Layyt;

    .line 149
    .line 150
    :cond_3
    iget-object p1, p0, Layyu;->b:Layyv;

    .line 151
    .line 152
    iget-object p1, p1, Layyv;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/4 v0, 0x1

    .line 159
    xor-int/2addr p1, v0

    .line 160
    const-string v1, "Missing account name."

    .line 161
    .line 162
    invoke-static {p1, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Layyu;->b:Layyv;

    .line 166
    .line 167
    iget p1, p1, Layyv;->c:I

    .line 168
    .line 169
    invoke-static {p1}, Lbhkd;->b(I)Lbhkd;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_4

    .line 174
    .line 175
    sget-object p1, Lbhkd;->I:Lbhkd;

    .line 176
    .line 177
    :cond_4
    sget-object v1, Lbhkd;->a:Lbhkd;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lbhkd;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    xor-int/2addr p1, v0

    .line 184
    const-string v1, "Missing product info."

    .line 185
    .line 186
    invoke-static {p1, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Layyu;->d:L_2981;

    .line 190
    .line 191
    const-class v1, L_2981;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Layyu;->c:Laywf;

    .line 197
    .line 198
    const-class v1, Laywf;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Layyu;->f:Layyt;

    .line 204
    .line 205
    const-class v1, Layyt;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lbjbn;->d(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput-boolean p1, p0, Layyu;->av:Z

    .line 219
    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    new-instance p1, Lhcr;

    .line 223
    .line 224
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {p1, v1}, Lhcr;-><init>(Lhcs;)V

    .line 229
    .line 230
    .line 231
    const-class v1, Layuw;

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Layuw;

    .line 238
    .line 239
    iput-object p1, p0, Layyu;->as:Layuw;

    .line 240
    .line 241
    iget-object p1, p0, Layyu;->b:Layyv;

    .line 242
    .line 243
    iget p1, p1, Layyv;->e:I

    .line 244
    .line 245
    invoke-static {p1}, Lbhjy;->b(I)Lbhjy;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-nez p1, :cond_5

    .line 250
    .line 251
    sget-object p1, Lbhjy;->ay:Lbhjy;

    .line 252
    .line 253
    :cond_5
    sget-object v1, Lbhjy;->a:Lbhjy;

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Lbhjy;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_6

    .line 260
    .line 261
    sget-object p1, Lbhjy;->ao:Lbhjy;

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_6
    iget-object p1, p0, Layyu;->b:Layyv;

    .line 265
    .line 266
    iget p1, p1, Layyv;->e:I

    .line 267
    .line 268
    invoke-static {p1}, Lbhjy;->b(I)Lbhjy;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-nez p1, :cond_7

    .line 273
    .line 274
    sget-object p1, Lbhjy;->ay:Lbhjy;

    .line 275
    .line 276
    :cond_7
    :goto_0
    iget-object v1, p0, Layyu;->b:Layyv;

    .line 277
    .line 278
    iget v2, v1, Layyv;->g:I

    .line 279
    .line 280
    invoke-static {v2}, Lb;->aK(I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_8

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_8
    const/4 v4, 0x2

    .line 288
    if-ne v3, v4, :cond_9

    .line 289
    .line 290
    const/4 v0, 0x4

    .line 291
    goto :goto_2

    .line 292
    :cond_9
    :goto_1
    invoke-static {v2}, Lb;->aK(I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_a

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_a
    move v0, v2

    .line 300
    :goto_2
    iget-object v2, p0, Layyu;->as:Layuw;

    .line 301
    .line 302
    iget v3, v1, Layyv;->c:I

    .line 303
    .line 304
    invoke-static {v3}, Lbhkd;->b(I)Lbhkd;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-nez v3, :cond_b

    .line 309
    .line 310
    sget-object v3, Lbhkd;->I:Lbhkd;

    .line 311
    .line 312
    :cond_b
    iget v1, v1, Layyv;->d:I

    .line 313
    .line 314
    invoke-static {v1}, Lbhjx;->b(I)Lbhjx;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-nez v1, :cond_c

    .line 319
    .line 320
    sget-object v1, Lbhjx;->hJ:Lbhjx;

    .line 321
    .line 322
    :cond_c
    invoke-virtual {v2, v3, v1, p1, v0}, Layuw;->h(Lbhkd;Lbhjx;Lbhjy;I)V

    .line 323
    .line 324
    .line 325
    :cond_d
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    sget-object v0, Lbjbq;->a:Lbjbq;

    .line 330
    .line 331
    invoke-virtual {v0}, Lbjbq;->b()Lbjbr;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0, p1}, Lbjbr;->d(Landroid/content/Context;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iput-boolean p1, p0, Layyu;->aw:Z

    .line 340
    .line 341
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Lkso;->d(Landroid/content/Context;)L_6;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    new-instance v0, Laywc;

    .line 353
    .line 354
    invoke-direct {v0, p1}, Laywc;-><init>(L_6;)V

    .line 355
    .line 356
    .line 357
    iput-object v0, p0, Layyu;->e:Laywd;

    .line 358
    .line 359
    new-instance p1, Layzf;

    .line 360
    .line 361
    invoke-direct {p1}, Layzf;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object p1, p0, Layyu;->ah:Layzf;

    .line 365
    .line 366
    iget-object v0, p0, Layyu;->ax:Layyo;

    .line 367
    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Layzf;->e(Layze;)V

    .line 371
    .line 372
    .line 373
    :cond_e
    new-instance p1, Lbjrv;

    .line 374
    .line 375
    invoke-direct {p1, p0}, Lbjrv;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iput-object p1, p0, Layyu;->ay:Lbjrv;

    .line 379
    .line 380
    return-void

    .line 381
    :catch_0
    move-exception p1

    .line 382
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    throw v0
.end method

.method public final q(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Layyu;->aF:L_1285;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Layyu;->b:Layyv;

    .line 6
    .line 7
    iget v2, v1, Layyv;->c:I

    .line 8
    .line 9
    invoke-static {v2}, Lbhkd;->b(I)Lbhkd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lbhkd;->I:Lbhkd;

    .line 16
    .line 17
    :cond_0
    iget v1, v1, Layyv;->d:I

    .line 18
    .line 19
    invoke-static {v1}, Lbhjx;->b(I)Lbhjx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lbhjx;->hJ:Lbhjx;

    .line 26
    .line 27
    :cond_1
    sget-object v3, Lbhjy;->ao:Lbhjy;

    .line 28
    .line 29
    sget-object v4, Lbhjg;->b:Lbhjg;

    .line 30
    .line 31
    iget-object v5, p0, Layyu;->at:Layzh;

    .line 32
    .line 33
    iget-object v5, v5, Layzh;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v1, v3, v4, v5}, Layvr;->c(Lbhkd;Lbhjx;Lbhjy;Lbhjg;Ljava/lang/String;)Lbhpp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Layyu;->b:Layyv;

    .line 40
    .line 41
    iget-object v2, v2, Layyv;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1, v2}, L_1285;->h(ILbhpp;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

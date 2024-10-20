.class public Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;
.super Lfd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lfd;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "glif_v3_light"

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lbabz;

    .line 17
    .line 18
    sget-object v2, Lbaca;->a:Lbaca;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Lbabz;

    .line 23
    .line 24
    invoke-direct {v2}, Lbabz;-><init>()V

    .line 25
    .line 26
    .line 27
    const v3, 0x7f15052c

    .line 28
    .line 29
    .line 30
    iput v3, v2, Lbabz;->a:I

    .line 31
    .line 32
    invoke-virtual {v2}, Lbabz;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lbabz;->a()Lbaca;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Lbaca;->a:Lbaca;

    .line 40
    .line 41
    :cond_1
    sget-object v2, Lbaca;->a:Lbaca;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Lbabz;-><init>(Lbaca;)V

    .line 44
    .line 45
    .line 46
    iput v1, p1, Lbabz;->a:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lbabz;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lbabz;->a()Lbaca;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-boolean p1, p1, Lbaca;->c:Z

    .line 56
    .line 57
    if-eq v0, p1, :cond_2

    .line 58
    .line 59
    const p1, 0x7f150536

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const p1, 0x7f150535

    .line 64
    .line 65
    .line 66
    :goto_0
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lfd;->setTheme(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lfd;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v2, Lbabd;->a:Laocd;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 82
    .line 83
    and-int/lit16 v3, v3, -0x1603

    .line 84
    .line 85
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lbccn;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, v3}, Lbccn;-><init>([B)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v2, Lbccn;->d:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    iput v3, v2, Lbccn;->a:I

    .line 100
    .line 101
    iget-object v2, v2, Lbccn;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    const v2, 0x1010451

    .line 107
    .line 108
    .line 109
    const v3, 0x1010452

    .line 110
    .line 111
    .line 112
    filled-new-array {v2, v3}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    const p1, 0x7f0e004a

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 141
    .line 142
    .line 143
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v0, 0x23

    .line 146
    .line 147
    if-lt p1, v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 154
    .line 155
    if-lt p1, v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getWindow()Landroid/view/Window;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lpbz;

    .line 166
    .line 167
    const/4 v2, 0x6

    .line 168
    invoke-direct {v0, v2}, Lpbz;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "overrideNavBarColor"

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getWindow()Landroid/view/Window;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const v0, 0x7f060ac4

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 198
    .line 199
    .line 200
    :cond_5
    const p1, 0x7f0b17b3

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {p1, v0}, Layxf;->l(Landroid/widget/TextView;Landroid/text/method/MovementMethod;)V

    .line 214
    .line 215
    .line 216
    const p1, 0x7f0b06c6

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/widget/Button;

    .line 224
    .line 225
    const/4 v0, 0x4

    .line 226
    if-nez p1, :cond_6

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v3, "customCtaText"

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v4, "ctaIntent"

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Landroid/content/Intent;

    .line 250
    .line 251
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_7

    .line 256
    .line 257
    if-eqz v3, :cond_7

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string v5, "ctaIntentOptions"

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lasoz;

    .line 273
    .line 274
    invoke-direct {v2, p0, v3, v4, v1}, Lasoz;-><init>(Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :goto_1
    const p1, 0x7f0b17b4

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Landroid/widget/TextView;

    .line 292
    .line 293
    const/16 v1, 0x10

    .line 294
    .line 295
    if-nez p1, :cond_8

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v3, "customBodyText"

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_9

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_9
    const/16 v0, 0x3f

    .line 319
    .line 320
    invoke-static {v2, v0}, Lgps;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {p1, v0}, Layxf;->l(Landroid/widget/TextView;Landroid/text/method/MovementMethod;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v2, "customBodyTextOnClickIntent"

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/content/Intent;

    .line 345
    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    new-instance v2, Laopi;

    .line 349
    .line 350
    invoke-direct {v2, p0, v0, v1}, Laopi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    :goto_2
    const p1, 0x7f0b0648

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Landroid/widget/Button;

    .line 364
    .line 365
    if-eqz p1, :cond_b

    .line 366
    .line 367
    new-instance v0, Lapyl;

    .line 368
    .line 369
    invoke-direct {v0, p0, v1}, Lapyl;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    return-void
.end method

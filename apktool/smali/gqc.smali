.class final Lgqc;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final a:Lgqd;


# direct methods
.method public constructor <init>(Lgqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqc;->a:Lgqd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgqc;->a:Lgqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgqd;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqc;->a:Lgqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgqd;->a(Landroid/view/View;)Lgtp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lgtp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqc;->a:Lgqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgqd;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lgtm;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lgtm;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lgrh;

    .line 11
    .line 12
    const-class v4, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lgrh;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lgrm;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-virtual {v1, v3}, Lgtm;->M(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lgrk;

    .line 39
    .line 40
    const-class v6, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-direct {v3, v6}, Lgrk;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lgrm;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    :goto_1
    invoke-virtual {v1, v4}, Lgtm;->B(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lgrz;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Lgtm;->I(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lgrj;

    .line 72
    .line 73
    const-class v4, Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-direct {v3, v4}, Lgrj;-><init>(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lgrm;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lgtm;->Q(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v3, p0

    .line 88
    .line 89
    iget-object v4, v3, Lgqc;->a:Lgqd;

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, Lgqd;->c(Landroid/view/View;Lgtm;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v6, 0x1a

    .line 101
    .line 102
    if-ge v4, v6, :cond_8

    .line 103
    .line 104
    iget-object v4, v1, Lgtm;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v1, Lgtm;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 122
    .line 123
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v1, Lgtm;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 133
    .line 134
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v1, Lgtm;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 144
    .line 145
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, Lgtm;->af(Landroid/view/View;)Landroid/util/SparseArray;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    new-instance v10, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    :goto_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-ge v11, v12, :cond_3

    .line 165
    .line 166
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    if-nez v12, :cond_2

    .line 177
    .line 178
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    const/4 v11, 0x0

    .line 189
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-ge v11, v12, :cond_4

    .line 194
    .line 195
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->remove(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v11, v11, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    invoke-static {v2}, Lgtm;->ae(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    array-length v10, v4

    .line 218
    if-lez v10, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1}, Lgtm;->a()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 225
    .line 226
    const v12, 0x7f0b0031

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-static/range {p1 .. p1}, Lgtm;->af(Landroid/view/View;)Landroid/util/SparseArray;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    if-nez v10, :cond_5

    .line 237
    .line 238
    new-instance v10, Landroid/util/SparseArray;

    .line 239
    .line 240
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 241
    .line 242
    .line 243
    const v11, 0x7f0b1bcb    # 1.84907E38f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v11, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    const/4 v11, 0x0

    .line 250
    :goto_4
    array-length v12, v4

    .line 251
    if-ge v11, v12, :cond_8

    .line 252
    .line 253
    aget-object v12, v4, v11

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    :goto_5
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-ge v13, v14, :cond_7

    .line 261
    .line 262
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 267
    .line 268
    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 273
    .line 274
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_6

    .line 279
    .line 280
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    goto :goto_6

    .line 285
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_7
    sget v12, Lgtm;->a:I

    .line 289
    .line 290
    add-int/lit8 v13, v12, 0x1

    .line 291
    .line 292
    sput v13, Lgtm;->a:I

    .line 293
    .line 294
    :goto_6
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 295
    .line 296
    aget-object v14, v4, v11

    .line 297
    .line 298
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    aget-object v13, v4, v11

    .line 305
    .line 306
    move-object v14, v2

    .line 307
    check-cast v14, Landroid/text/Spanned;

    .line 308
    .line 309
    invoke-virtual {v1, v6}, Lgtm;->g(Ljava/lang/String;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v7}, Lgtm;->g(Ljava/lang/String;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v8}, Lgtm;->g(Ljava/lang/String;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v9}, Lgtm;->g(Ljava/lang/String;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    add-int/lit8 v11, v11, 0x1

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_8
    invoke-static/range {p1 .. p1}, Lgqd;->R(Landroid/view/View;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/4 v5, 0x0

    .line 373
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-ge v5, v2, :cond_9

    .line 378
    .line 379
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lgtl;

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Lgtm;->i(Lgtl;)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_9
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqc;->a:Lgqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgqd;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgqc;->a:Lgqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lgqd;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgqc;->a:Lgqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lgqd;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqc;->a:Lgqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgqd;->e(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqc;->a:Lgqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgqd;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

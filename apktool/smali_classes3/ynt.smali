.class public final Lynt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lynt;->b:I

    iput-object p1, p0, Lynt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lynt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lynt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ne p2, v1, :cond_13

    .line 11
    .line 12
    iget-object p1, p0, Lynt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Laxjs;

    .line 15
    .line 16
    iget-object p1, p1, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkb;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_12

    .line 27
    .line 28
    iget-object p1, p0, Lynt;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Laxjs;

    .line 31
    .line 32
    iget-object p2, p1, Laxjs;->i:Laxou;

    .line 33
    .line 34
    invoke-virtual {p2}, Laxou;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_11

    .line 39
    .line 40
    invoke-virtual {p1}, Laxjs;->w()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_10

    .line 45
    .line 46
    iget-object p2, p1, Laxjs;->m:L_3092;

    .line 47
    .line 48
    new-instance p3, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 49
    .line 50
    invoke-direct {p3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Layka;

    .line 54
    .line 55
    sget-object v1, Lbcuq;->Q:Lawxs;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Layka;-><init>(Lawxs;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Laxjs;->o:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x4

    .line 69
    invoke-interface {p2, p1, p3}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_0
    if-ne p2, v2, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Lynt;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Laoiw;

    .line 79
    .line 80
    invoke-virtual {p1}, Laoiw;->d()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return v3

    .line 84
    :pswitch_1
    iget-object p1, p0, Lynt;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lanwi;

    .line 87
    .line 88
    invoke-virtual {p1}, Lanwi;->bc()V

    .line 89
    .line 90
    .line 91
    return v4

    .line 92
    :pswitch_2
    iget-object p1, p0, Lynt;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lalmz;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lalmz;->b(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide p2

    .line 100
    iget-object v0, p1, Lalmz;->a:Lalnb;

    .line 101
    .line 102
    iget-object v0, v0, Lalnb;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0, p2, p3}, Lalmz;->h(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return v4

    .line 116
    :pswitch_3
    iget-object p1, p0, Lynt;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lalhz;

    .line 119
    .line 120
    iget-object p2, p1, Lalhz;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_2

    .line 127
    .line 128
    iget-object p2, p1, Lalhz;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lalhz;->q(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return v4

    .line 134
    :pswitch_4
    iget-object p2, p0, Lynt;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Lailz;

    .line 137
    .line 138
    iget-object p2, p2, Lailz;->a:Ladqk;

    .line 139
    .line 140
    iget-object p2, p2, Ladqk;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Lailt;

    .line 143
    .line 144
    iget-object p3, p2, Lailt;->B:Lbatz;

    .line 145
    .line 146
    invoke-virtual {p3}, Lbatz;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-nez p3, :cond_3

    .line 151
    .line 152
    iget-object p3, p2, Lailt;->B:Lbatz;

    .line 153
    .line 154
    invoke-virtual {p3, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Lyrf;

    .line 159
    .line 160
    invoke-virtual {p2, p3}, Lailt;->x(Lyrf;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-static {p1, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    return v4

    .line 167
    :pswitch_5
    if-ne p2, v2, :cond_4

    .line 168
    .line 169
    iget-object p2, p0, Lynt;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Laiks;

    .line 172
    .line 173
    iget-object p3, p2, Laiks;->ak:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-nez p3, :cond_4

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    iput-object p3, p2, Laiks;->ak:Ljava/lang/String;

    .line 190
    .line 191
    iget-object p3, p2, Laiks;->ak:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p2, p3}, Laiks;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 197
    .line 198
    .line 199
    :cond_4
    return v4

    .line 200
    :pswitch_6
    if-ne p2, v2, :cond_5

    .line 201
    .line 202
    iget-object p1, p0, Lynt;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Laicn;

    .line 205
    .line 206
    invoke-virtual {p1}, Laicn;->bd()V

    .line 207
    .line 208
    .line 209
    :cond_5
    return v3

    .line 210
    :pswitch_7
    if-ne p2, v2, :cond_6

    .line 211
    .line 212
    iget-object p1, p0, Lynt;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lahyf;

    .line 215
    .line 216
    iget-object p1, p1, Lahyf;->al:Landroid/widget/EditText;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 219
    .line 220
    .line 221
    :cond_6
    return v3

    .line 222
    :pswitch_8
    if-ne p2, v2, :cond_7

    .line 223
    .line 224
    iget-object p1, p0, Lynt;->a:Ljava/lang/Object;

    .line 225
    .line 226
    move-object p2, p1

    .line 227
    check-cast p2, Lbq;

    .line 228
    .line 229
    iget-object p2, p2, Lbq;->e:Landroid/app/Dialog;

    .line 230
    .line 231
    check-cast p1, Laggn;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Laggn;->bi(Landroid/app/Dialog;)V

    .line 234
    .line 235
    .line 236
    return v4

    .line 237
    :cond_7
    return v3

    .line 238
    :pswitch_9
    if-ne p2, v2, :cond_8

    .line 239
    .line 240
    iget-object p1, p0, Lynt;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lafio;

    .line 243
    .line 244
    invoke-virtual {p1}, Lafio;->bd()V

    .line 245
    .line 246
    .line 247
    return v4

    .line 248
    :cond_8
    return v3

    .line 249
    :pswitch_a
    if-ne p2, v2, :cond_9

    .line 250
    .line 251
    iget-object p1, p0, Lynt;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lacca;

    .line 254
    .line 255
    invoke-virtual {p1}, Lacca;->f()V

    .line 256
    .line 257
    .line 258
    return v4

    .line 259
    :cond_9
    return v3

    .line 260
    :pswitch_b
    if-ne p2, v2, :cond_a

    .line 261
    .line 262
    iget-object p1, p0, Lynt;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Laaki;

    .line 265
    .line 266
    invoke-virtual {p1}, Laaki;->be()V

    .line 267
    .line 268
    .line 269
    :cond_a
    return v3

    .line 270
    :pswitch_c
    iget-object p1, p0, Lynt;->a:Ljava/lang/Object;

    .line 271
    .line 272
    sget-object p2, Lzrf;->b:Lawjp;

    .line 273
    .line 274
    check-cast p1, Lzrp;

    .line 275
    .line 276
    iget-object p3, p1, Lzrp;->c:Lzrh;

    .line 277
    .line 278
    check-cast p3, Lzrk;

    .line 279
    .line 280
    iget-object p3, p3, Lzrk;->b:Lawjv;

    .line 281
    .line 282
    invoke-virtual {p3, p2}, Lawjv;->Q(Lawjp;)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-lez p2, :cond_b

    .line 287
    .line 288
    iget-object p1, p1, Lzrp;->d:Luzg;

    .line 289
    .line 290
    const/4 p2, 0x2

    .line 291
    invoke-virtual {p1, p2}, Luzg;->f(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_b
    iget-object p1, p1, Lzrp;->d:Luzg;

    .line 296
    .line 297
    const/4 p2, 0x3

    .line 298
    invoke-virtual {p1, p2}, Luzg;->f(I)V

    .line 299
    .line 300
    .line 301
    :goto_0
    return v3

    .line 302
    :pswitch_d
    if-ne p2, v2, :cond_e

    .line 303
    .line 304
    iget-object p1, p0, Lynt;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->A()L_1043;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    iget-object p3, p1, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->r:Landroid/widget/EditText;

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    const-string v1, "editText"

    .line 316
    .line 317
    if-nez p3, :cond_c

    .line 318
    .line 319
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object p3, v0

    .line 323
    :cond_c
    invoke-virtual {p2, p3}, L_1043;->a(Landroid/widget/EditText;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p1, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->r:Landroid/widget/EditText;

    .line 327
    .line 328
    if-nez p1, :cond_d

    .line 329
    .line 330
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_d
    move-object v0, p1

    .line 335
    :goto_1
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 336
    .line 337
    .line 338
    move v3, v4

    .line 339
    :cond_e
    return v3

    .line 340
    :pswitch_e
    if-nez p3, :cond_f

    .line 341
    .line 342
    if-ne p2, v2, :cond_f

    .line 343
    .line 344
    iget-object p1, p0, Lynt;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lynu;

    .line 347
    .line 348
    invoke-virtual {p1}, Lynu;->bd()V

    .line 349
    .line 350
    .line 351
    :cond_f
    return v4

    .line 352
    :cond_10
    iget-object p1, p1, Laxjs;->i:Laxou;

    .line 353
    .line 354
    invoke-virtual {p1}, Laxou;->c()V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_11
    iget-object p1, p1, Laxjs;->i:Laxou;

    .line 359
    .line 360
    invoke-virtual {p1}, Laxou;->c()V

    .line 361
    .line 362
    .line 363
    :goto_2
    move v3, v4

    .line 364
    goto :goto_3

    .line 365
    :cond_12
    iget-object p1, p0, Lynt;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Laxjs;

    .line 368
    .line 369
    iget-object p2, p1, Laxjs;->b:Landroid/content/Context;

    .line 370
    .line 371
    const-string p3, "input_method"

    .line 372
    .line 373
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 378
    .line 379
    iget-object p1, p1, Laxjs;->a:Landroid/view/ViewGroup;

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p2, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 386
    .line 387
    .line 388
    :cond_13
    :goto_3
    return v3

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

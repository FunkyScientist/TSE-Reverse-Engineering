.class public final Llrc;
.super Lyfg;
.source "PG"


# static fields
.field public static final ah:Lbbfl;


# instance fields
.field private final ai:Lbkbr;

.field private final aj:Lbkbr;

.field private final ak:Lbkbr;

.field private final al:Lbkbr;

.field private final am:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GalleryApiDeleteDialog"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llrc;->ah:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfg;->aG:L_1311;

    .line 5
    .line 6
    new-instance v1, Llqv;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Llqv;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Llrc;->ai:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Llqv;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Llqv;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbkby;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Llrc;->aj:Lbkbr;

    .line 33
    .line 34
    new-instance v1, Llqv;

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Llqv;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbkby;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Llrc;->ak:Lbkbr;

    .line 47
    .line 48
    new-instance v1, Llqv;

    .line 49
    .line 50
    const/16 v2, 0xd

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Llqv;-><init>(L_1311;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbkby;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Llrc;->al:Lbkbr;

    .line 61
    .line 62
    new-instance v1, Llqv;

    .line 63
    .line 64
    const/16 v2, 0xe

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Llqv;-><init>(L_1311;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lbkby;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Llrc;->am:Lbkbr;

    .line 75
    .line 76
    return-void
.end method

.method private final bg()L_16;
    .locals 1

    .line 1
    iget-object v0, p0, Llrc;->ak:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_16;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bh()L_1110;
    .locals 1

    .line 1
    iget-object v0, p0, Llrc;->am:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1110;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bi(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Llrc;->bg()L_16;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p2, p1}, L_16;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lby;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "com.google.android.apps.photos.access.dialog.extra_permanent_delete_calling_package"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    iget-object v0, v7, Lby;->n:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v3, "com.google.android.apps.photos.access.dialog.extra_permanent_delete_account_id"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    :goto_1
    iget-object v0, v7, Lby;->n:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v4, "com.google.android.apps.photos.access.dialog.extra_permanent_delete_confirmation_dialog_id"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v5, v1

    .line 51
    :goto_2
    if-eqz v3, :cond_1c

    .line 52
    .line 53
    if-eqz v2, :cond_1b

    .line 54
    .line 55
    if-eqz v5, :cond_1a

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Llrc;->bc()L_11;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0, v4}, L_11;->b(I)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v0, "Media list for confirmationDialogId="

    .line 70
    .line 71
    if-eqz v4, :cond_19

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_18

    .line 78
    .line 79
    iget-object v0, v7, Lby;->n:Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string v6, "com.google.android.apps.photos.access.dialog.extra_permanent_delete_title_string_id"

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v0, v1

    .line 95
    :goto_3
    iget-object v6, v7, Lby;->n:Landroid/os/Bundle;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    const-string v8, "com.google.android.apps.photos.access.dialog.extra_permanent_delete_message_string_id"

    .line 100
    .line 101
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-object v6, v1

    .line 111
    :goto_4
    iget-object v8, v7, Lby;->n:Landroid/os/Bundle;

    .line 112
    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    const-string v9, "com.google.android.apps.photos.access.dialog.extra_permanent_delete_action_button_string_id"

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move-object v8, v1

    .line 127
    :goto_5
    iget-object v9, v7, Lby;->n:Landroid/os/Bundle;

    .line 128
    .line 129
    if-eqz v9, :cond_6

    .line 130
    .line 131
    const-string v10, "com.google.android.apps.photos.access.dialog.extra_permanent_delete_negative_button_string_id"

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    move-object v9, v1

    .line 143
    :goto_6
    invoke-direct {v7, v0, v2}, Llrc;->bi(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v7, v6, v2}, Llrc;->bi(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-direct {v7, v8, v2}, Llrc;->bi(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-direct {v7, v9, v2}, Llrc;->bi(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-direct/range {p0 .. p0}, Llrc;->bg()L_16;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const-string v11, "google_photos_permanent_delete_dialog_text_alignment"

    .line 164
    .line 165
    invoke-virtual {v10, v2, v11}, L_16;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-direct/range {p0 .. p0}, Llrc;->bg()L_16;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const-string v12, "google_photos_permanent_delete_dialog_gravity"

    .line 174
    .line 175
    invoke-virtual {v11, v2, v12}, L_16;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-direct/range {p0 .. p0}, Llrc;->bg()L_16;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const-string v13, "google_photos_permanent_delete_dialog_action_button_color"

    .line 184
    .line 185
    invoke-virtual {v12, v2, v13}, L_16;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-direct/range {p0 .. p0}, Llrc;->bg()L_16;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    const-string v14, "google_photos_permanent_delete_dialog_action_button_text_color"

    .line 194
    .line 195
    invoke-virtual {v13, v2, v14}, L_16;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    iget-object v14, v7, Lyfg;->aE:Layly;

    .line 200
    .line 201
    const v15, 0x7f0e0217

    .line 202
    .line 203
    .line 204
    invoke-static {v14, v15, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    const v15, 0x7f0b0030

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Landroid/widget/TextView;

    .line 216
    .line 217
    const-string v16, "count"

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    invoke-virtual {v15}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    move-object/from16 v19, v3

    .line 235
    .line 236
    move-object/from16 v18, v11

    .line 237
    .line 238
    const/4 v11, 0x2

    .line 239
    new-array v3, v11, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v16, v3, v1

    .line 242
    .line 243
    const/4 v11, 0x1

    .line 244
    aput-object v17, v3, v11

    .line 245
    .line 246
    const v11, 0x7f140345

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v11, v3}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_7

    .line 254
    :cond_7
    move-object/from16 v19, v3

    .line 255
    .line 256
    move-object/from16 v18, v11

    .line 257
    .line 258
    :goto_7
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    const v0, 0x7f0c0046

    .line 262
    .line 263
    .line 264
    if-eqz v10, :cond_8

    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    goto :goto_8

    .line 271
    :cond_8
    invoke-virtual {v15}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    :goto_8
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 280
    .line 281
    .line 282
    const v3, 0x7f0b002d

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Landroid/widget/TextView;

    .line 290
    .line 291
    if-eqz v6, :cond_9

    .line 292
    .line 293
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :cond_9
    if-eqz v10, :cond_a

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    goto :goto_9

    .line 306
    :cond_a
    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    :goto_9
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v7, Lyfg;->aE:Layly;

    .line 318
    .line 319
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const/4 v11, 0x2

    .line 328
    new-array v11, v11, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object v16, v11, v1

    .line 331
    .line 332
    const/4 v15, 0x1

    .line 333
    aput-object v6, v11, v15

    .line 334
    .line 335
    const v6, 0x7f140344

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v6, v11}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const v6, 0x7f0b002e

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    if-eqz v10, :cond_b

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    goto :goto_a

    .line 361
    :cond_b
    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    :goto_a
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v7, Llrc;->al:Lbkbr;

    .line 373
    .line 374
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lxrq;

    .line 379
    .line 380
    sget-object v10, Lxrk;->h:Lxrk;

    .line 381
    .line 382
    new-instance v11, Lxrp;

    .line 383
    .line 384
    invoke-direct {v11}, Lxrp;-><init>()V

    .line 385
    .line 386
    .line 387
    const/4 v15, 0x1

    .line 388
    iput-boolean v15, v11, Lxrp;->b:Z

    .line 389
    .line 390
    invoke-virtual {v0, v6, v3, v10, v11}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 391
    .line 392
    .line 393
    invoke-direct/range {p0 .. p0}, Llrc;->bh()L_1110;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0}, L_1110;->a()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    invoke-direct/range {p0 .. p0}, Llrc;->bg()L_16;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v3, "google_photos_permanent_delete_dialog_cancellation_button_text_color"

    .line 408
    .line 409
    invoke-virtual {v0, v2, v3}, L_16;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_b

    .line 414
    :cond_c
    const/4 v0, 0x0

    .line 415
    :goto_b
    invoke-direct/range {p0 .. p0}, Llrc;->bh()L_1110;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-interface {v3}, L_1110;->a()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_d

    .line 424
    .line 425
    invoke-direct/range {p0 .. p0}, Llrc;->bg()L_16;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const-string v6, "google_photos_permanent_delete_dialog_cancellation_button_color"

    .line 430
    .line 431
    invoke-virtual {v3, v2, v6}, L_16;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    goto :goto_c

    .line 436
    :cond_d
    const/4 v3, 0x0

    .line 437
    :goto_c
    const v6, 0x7f0b002f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, Landroid/widget/Button;

    .line 445
    .line 446
    if-nez v9, :cond_e

    .line 447
    .line 448
    invoke-virtual {v6}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    const v10, 0x7f140342

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    :cond_e
    invoke-virtual {v6, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    if-eqz v0, :cond_f

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    goto :goto_d

    .line 472
    :cond_f
    invoke-virtual {v6}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const v9, 0x7f060546

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    :goto_d
    invoke-virtual {v6, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 484
    .line 485
    .line 486
    if-eqz v3, :cond_10

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    goto :goto_e

    .line 493
    :cond_10
    invoke-virtual {v6}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const v3, 0x7f060545

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    :goto_e
    invoke-virtual {v6, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Llrb;

    .line 508
    .line 509
    invoke-direct {v0, v7, v5, v1}, Llrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    invoke-direct/range {p0 .. p0}, Llrc;->bh()L_1110;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v0}, L_1110;->a()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_11

    .line 524
    .line 525
    invoke-direct/range {p0 .. p0}, Llrc;->bg()L_16;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const-string v3, "photos_access_dialog_permanent_delete_confirmation_dialog_divider"

    .line 530
    .line 531
    const/4 v6, 0x4

    .line 532
    invoke-virtual {v0, v2, v3, v6}, L_16;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Ljava/lang/Boolean;

    .line 537
    .line 538
    if-eqz v0, :cond_11

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_11

    .line 545
    .line 546
    const/4 v11, 0x1

    .line 547
    goto :goto_f

    .line 548
    :cond_11
    move v11, v1

    .line 549
    :goto_f
    const v0, 0x7f0b002c

    .line 550
    .line 551
    .line 552
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const/4 v3, 0x1

    .line 557
    if-eq v3, v11, :cond_12

    .line 558
    .line 559
    const/16 v1, 0x8

    .line 560
    .line 561
    :cond_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    const v0, 0x7f0b002b

    .line 565
    .line 566
    .line 567
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    move-object v9, v0

    .line 572
    check-cast v9, Landroid/widget/Button;

    .line 573
    .line 574
    if-eqz v8, :cond_13

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_13
    invoke-virtual {v9}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const v1, 0x7f140343

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    :goto_10
    invoke-virtual {v9, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    if-eqz v13, :cond_14

    .line 595
    .line 596
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    goto :goto_11

    .line 601
    :cond_14
    invoke-virtual {v9}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const v1, 0x7f060544

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    :goto_11
    invoke-virtual {v9, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 613
    .line 614
    .line 615
    if-eqz v12, :cond_15

    .line 616
    .line 617
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    goto :goto_12

    .line 622
    :cond_15
    invoke-virtual {v9}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const v1, 0x7f060543

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    :goto_12
    invoke-virtual {v9, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 634
    .line 635
    .line 636
    new-instance v8, Lqgq;

    .line 637
    .line 638
    const/4 v6, 0x1

    .line 639
    move-object v0, v8

    .line 640
    move v10, v3

    .line 641
    move-object v1, v2

    .line 642
    move-object/from16 v2, p0

    .line 643
    .line 644
    move-object/from16 v3, v19

    .line 645
    .line 646
    invoke-direct/range {v0 .. v6}, Lqgq;-><init>(Ljava/lang/String;Llrc;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Integer;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v7, Lyfg;->aE:Layly;

    .line 653
    .line 654
    new-instance v1, Lazol;

    .line 655
    .line 656
    invoke-direct {v1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v14}, Lazol;->I(Landroid/view/View;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Lfb;->getWindow()Landroid/view/Window;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    if-eqz v1, :cond_17

    .line 671
    .line 672
    if-eqz v18, :cond_16

    .line 673
    .line 674
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    goto :goto_13

    .line 679
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lby;->C()Landroid/content/res/Resources;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const v3, 0x7f0c0045

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    :goto_13
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 691
    .line 692
    .line 693
    :cond_17
    invoke-virtual {v7, v10}, Lbq;->iF(Z)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v10}, Lfb;->setCancelable(Z)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v10}, Lfb;->setCanceledOnTouchOutside(Z)V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :cond_18
    const-string v1, " is empty."

    .line 704
    .line 705
    invoke-static {v5, v0, v1}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 710
    .line 711
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v1

    .line 715
    :cond_19
    const-string v1, " is not found."

    .line 716
    .line 717
    invoke-static {v5, v0, v1}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 722
    .line 723
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v1

    .line 727
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 728
    .line 729
    const-string v1, "No dialog ID found when creating permanent delete confirmation dialog."

    .line 730
    .line 731
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 736
    .line 737
    const-string v1, "No package name found when creating permanent delete confirmation dialog."

    .line 738
    .line 739
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 744
    .line 745
    const-string v1, "No account ID found when creating permanent delete confirmation dialog."

    .line 746
    .line 747
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v0
.end method

.method public final bc()L_11;
    .locals 1

    .line 1
    iget-object v0, p0, Llrc;->ai:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_11;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bd()Lawyc;
    .locals 1

    .line 1
    iget-object v0, p0, Llrc;->aj:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final be()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcb;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v1, 0x7f010062

    .line 17
    .line 18
    .line 19
    const v2, 0x7f01005e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcb;->overridePendingTransition(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llrc;->bd()Lawyc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Llty;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "AddPermanentDeleteConsents"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lyfg;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llrc;->be()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final synthetic Lakjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwb;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(L_59;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakjd;->c:I

    iput-object p2, p0, Lakjd;->a:Landroid/content/Context;

    iput-object p1, p0, Lakjd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p3, p0, Lakjd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakjd;->a:Landroid/content/Context;

    iput-object p2, p0, Lakjd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 3
    iput p3, p0, Lakjd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakjd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakjd;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 13

    .line 1
    iget v0, p0, Lakjd;->c:I

    .line 2
    .line 3
    const v1, 0x7f141df0

    .line 4
    .line 5
    .line 6
    const-string v2, "ask_photos_activity_error"

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v0, v5, :cond_b

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-eq v0, v6, :cond_8

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lakjd;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    move-object p2, v0

    .line 30
    check-cast p2, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->y()L_2456;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v5, 0x7f0b13ec

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5}, L_2456;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->y()L_2456;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v5}, L_2456;->a(I)Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v2, Lbkcy;->a:Lbkcy;

    .line 62
    .line 63
    :goto_0
    move-object v9, v2

    .line 64
    if-ne p1, v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lakjd;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v9}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p2, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->p:Lampx;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    const-string p1, "viewModel"

    .line 94
    .line 95
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v8, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v8, p1

    .line 101
    :goto_1
    invoke-static {v8}, Lhcl;->a(Lhck;)Lbklb;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v8}, Lampx;->a()L_2140;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v5, Laius;->uj:Laius;

    .line 110
    .line 111
    invoke-virtual {v3, v5}, L_2140;->a(Laius;)Lbkek;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v5, Lafbc;

    .line 116
    .line 117
    const/16 v11, 0x11

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    move-object v7, v5

    .line 122
    invoke-direct/range {v7 .. v12}, Lafbc;-><init>(Lampx;Ljava/util/List;Lbkeg;I[B)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v3, v4, v5, v6}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lgru;->e(Lhbb;)Lhay;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lamez;

    .line 133
    .line 134
    const/16 v3, 0xd

    .line 135
    .line 136
    invoke-direct {v0, p2, v2, v3}, Lamez;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;Lbkeg;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v2, v4, v0, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->C()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    :goto_2
    check-cast v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->C()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    if-nez p2, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const-string p1, "confirmed_count"

    .line 157
    .line 158
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    iget-object p2, p0, Lakjd;->a:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v0, p0, Lakjd;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-array v1, v6, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string v2, "count"

    .line 175
    .line 176
    aput-object v2, v1, v4

    .line 177
    .line 178
    aput-object p1, v1, v5

    .line 179
    .line 180
    const p1, 0x7f1419ee

    .line 181
    .line 182
    .line 183
    invoke-static {p2, p1, v1}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast v0, Lakxw;

    .line 188
    .line 189
    iget-object p2, v0, Lakxw;->b:Lyer;

    .line 190
    .line 191
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Llwk;

    .line 196
    .line 197
    invoke-virtual {p2}, Llwk;->b()Llwd;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iput-object p1, p2, Llwd;->c:Ljava/lang/String;

    .line 202
    .line 203
    iget-object p1, v0, Lakxw;->a:Lawxs;

    .line 204
    .line 205
    new-instance v0, Lawxp;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Lawxp;-><init>(Lawxs;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0}, Llwd;->f(Lawxp;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Llwf;

    .line 214
    .line 215
    invoke-direct {p1, p2}, Llwf;-><init>(Llwd;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Llwf;->d()V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_3
    return-void

    .line 222
    :cond_8
    if-ne p1, v3, :cond_a

    .line 223
    .line 224
    if-eqz p2, :cond_a

    .line 225
    .line 226
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_9

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    iget-object p1, p0, Lakjd;->a:Landroid/content/Context;

    .line 234
    .line 235
    iget-object p2, p0, Lakjd;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p2, Lakjj;

    .line 238
    .line 239
    iget-object p2, p2, Lakjj;->b:Lbkbr;

    .line 240
    .line 241
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Lantb;

    .line 246
    .line 247
    new-instance v0, Lapeq;

    .line 248
    .line 249
    invoke-direct {v0}, Lapeq;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v0, p1}, Lapeq;->c(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Lansz;->a:Lansz;

    .line 260
    .line 261
    iput-object p1, v0, Lapeq;->c:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v0}, Lapeq;->b()Lanta;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p2, p1}, Lantb;->b(Lanta;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    :goto_4
    return-void

    .line 271
    :cond_b
    if-ne p1, v3, :cond_c

    .line 272
    .line 273
    iget-object p1, p0, Lakjd;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, L_59;

    .line 276
    .line 277
    iget-object p1, p1, L_59;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, L_438;

    .line 280
    .line 281
    invoke-virtual {p1}, L_438;->a()Landroid/content/SharedPreferences;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v1, "com.google.android.apps.photos.assistant.remote.suggestedrotations.enabled"

    .line 290
    .line 291
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, L_438;->a:Ljava/lang/Object;

    .line 299
    .line 300
    sget-object v0, Loyk;->a:Landroid/net/Uri;

    .line 301
    .line 302
    invoke-interface {p1, v0}, L_3050;->a(Landroid/net/Uri;)V

    .line 303
    .line 304
    .line 305
    const-string p1, "card_id"

    .line 306
    .line 307
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lcom/google/android/apps/photos/assistant/CardId;

    .line 312
    .line 313
    iget-object p2, p0, Lakjd;->a:Landroid/content/Context;

    .line 314
    .line 315
    new-instance v0, Lcom/google/android/apps/photos/assistant/remote/suggestedrotations/SuggestedRotationsCardHelper$DismissTask;

    .line 316
    .line 317
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/assistant/remote/suggestedrotations/SuggestedRotationsCardHelper$DismissTask;-><init>(Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p2, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    return-void

    .line 324
    :cond_d
    if-ne p1, v3, :cond_f

    .line 325
    .line 326
    if-eqz p2, :cond_f

    .line 327
    .line 328
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_e

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_e
    iget-object p1, p0, Lakjd;->a:Landroid/content/Context;

    .line 336
    .line 337
    iget-object p2, p0, Lakjd;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p2, Lakjf;

    .line 340
    .line 341
    iget-object p2, p2, Lakjf;->d:Lbkbr;

    .line 342
    .line 343
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    check-cast p2, Lantb;

    .line 348
    .line 349
    new-instance v0, Lapeq;

    .line 350
    .line 351
    invoke-direct {v0}, Lapeq;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {v0, p1}, Lapeq;->c(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object p1, Lansz;->a:Lansz;

    .line 362
    .line 363
    iput-object p1, v0, Lapeq;->c:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v0}, Lapeq;->b()Lanta;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p2, p1}, Lantb;->b(Lanta;)V

    .line 370
    .line 371
    .line 372
    :cond_f
    :goto_5
    return-void
.end method

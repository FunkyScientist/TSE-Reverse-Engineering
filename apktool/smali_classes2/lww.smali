.class public final Llww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llww;->b:I

    iput-object p1, p0, Llww;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Llww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llww;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .line 1
    iget v0, p0, Llww;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Llww;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/apps/photos/view/AccessibleClickSpanTextView;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/apps/photos/view/AccessibleClickSpanTextView;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    return v2

    .line 22
    :pswitch_0
    const/16 v0, 0x1f

    .line 23
    .line 24
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Llww;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lapfp;

    .line 30
    .line 31
    invoke-virtual {p1}, Lapfp;->g()V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :pswitch_1
    iget-object p1, p0, Llww;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Laham;

    .line 38
    .line 39
    iget-object v0, p1, Laham;->v:Lyhu;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p1, Laham;->i:Lyer;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lalrx;

    .line 50
    .line 51
    invoke-virtual {v1}, Lalrx;->j()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object p1, p1, Laham;->j:Lyer;

    .line 58
    .line 59
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v4, p1

    .line 64
    check-cast v4, Lyhn;

    .line 65
    .line 66
    iget-wide v8, v0, Lyhu;->b:J

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    iget-wide v6, v0, Lyhu;->a:J

    .line 70
    .line 71
    invoke-interface/range {v4 .. v9}, Lyhn;->g(ZJJ)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_0
    return v2

    .line 76
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Llww;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lajja;

    .line 83
    .line 84
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 85
    .line 86
    check-cast v0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;->c:Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;

    .line 89
    .line 90
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    iget-wide v5, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;->a:D

    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-wide v6, v0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;->b:D

    .line 99
    .line 100
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v5, v1, v2

    .line 107
    .line 108
    aput-object v0, v1, v3

    .line 109
    .line 110
    const-string v0, "%.6f,%.6f"

    .line 111
    .line 112
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "clipboard"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/content/ClipboardManager;

    .line 123
    .line 124
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, L_553;->p()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const v1, 0x7f140d7c

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 153
    .line 154
    .line 155
    :cond_1
    return v3

    .line 156
    :pswitch_3
    iget-object p1, p0, Llww;->a:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v0, Lalfc;

    .line 159
    .line 160
    check-cast p1, Lxws;

    .line 161
    .line 162
    invoke-virtual {p1}, Lxws;->f()Lawuo;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Lawuo;->d()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v2, p1, Lxws;->b:Lby;

    .line 171
    .line 172
    check-cast v2, Lyfh;

    .line 173
    .line 174
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 175
    .line 176
    invoke-direct {v0, v2, v1}, Lalfc;-><init>(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lalfc;->a()Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object p1, p1, Lxws;->b:Lby;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lby;->aY(Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    return v3

    .line 189
    :pswitch_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Llww;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lxbd;

    .line 195
    .line 196
    invoke-virtual {p1}, Lxbd;->j()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const v0, 0x7f140b5c

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 208
    .line 209
    .line 210
    return v3

    .line 211
    :pswitch_5
    iget-object v0, p0, Llww;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lmpb;

    .line 214
    .line 215
    iget-object v1, v0, Lmpb;->l:Lyer;

    .line 216
    .line 217
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lmco;

    .line 222
    .line 223
    iget-boolean v1, v1, Lmco;->c:Z

    .line 224
    .line 225
    if-eqz v1, :cond_2

    .line 226
    .line 227
    invoke-virtual {p1, v3}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 228
    .line 229
    .line 230
    iget-object p1, v0, Lmpb;->o:Lyer;

    .line 231
    .line 232
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lmcm;

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Lmcm;->b(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 243
    .line 244
    .line 245
    :goto_0
    return v3

    .line 246
    :pswitch_6
    iget-object p1, p0, Llww;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lmgu;

    .line 249
    .line 250
    iget-object v0, p1, Lmgu;->a:Lmco;

    .line 251
    .line 252
    iget-boolean v1, v0, Lmco;->b:Z

    .line 253
    .line 254
    if-nez v1, :cond_3

    .line 255
    .line 256
    iget-boolean v0, v0, Lmco;->c:Z

    .line 257
    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    iget-object p1, p1, Lmgu;->g:Lalrx;

    .line 261
    .line 262
    invoke-virtual {p1}, Lalrx;->h()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_3

    .line 267
    .line 268
    iget-object p1, p0, Llww;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lmgu;

    .line 271
    .line 272
    iget-object p1, p1, Lmgu;->e:Lmcm;

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Lmcm;->b(Z)V

    .line 275
    .line 276
    .line 277
    return v3

    .line 278
    :cond_3
    return v2

    .line 279
    :pswitch_7
    iget-object p1, p0, Llww;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lgqq;

    .line 282
    .line 283
    iget-boolean v0, p1, Lgqq;->d:Z

    .line 284
    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    return v3

    .line 288
    :cond_4
    iget-object v0, p1, Lgqq;->g:Lbjrv;

    .line 289
    .line 290
    invoke-virtual {v0}, Lbjrv;->v()V

    .line 291
    .line 292
    .line 293
    iput-boolean v3, p1, Lgqq;->d:Z

    .line 294
    .line 295
    return v3

    .line 296
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v4, p0, Llww;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-array v4, v1, [I

    .line 311
    .line 312
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 313
    .line 314
    .line 315
    aget v2, v4, v2

    .line 316
    .line 317
    aget v4, v4, v3

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    div-int/2addr p1, v1

    .line 324
    add-int/2addr v4, p1

    .line 325
    const p1, 0x800033

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p1, v2, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 332
    .line 333
    .line 334
    return v3

    .line 335
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/view/AccessibleClickSpanTextView;->a()V

    .line 336
    .line 337
    .line 338
    return v3

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
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

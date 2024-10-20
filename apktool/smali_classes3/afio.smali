.class public final Lafio;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lyer;

.field public ai:Lyer;

.field public aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

.field public ak:Laejg;

.field public al:Ljava/lang/String;

.field private final am:Landroid/text/TextWatcher;

.field private final an:Lafid;

.field private final ao:Lafie;

.field private ap:Lyer;

.field private aq:Lyer;

.field private ar:Lyer;

.field private as:Lyer;

.field private at:Lyer;

.field private au:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmoy;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lmoy;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lafio;->am:Landroid/text/TextWatcher;

    .line 12
    .line 13
    new-instance v0, Laccd;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, Laccd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lafio;->an:Lafid;

    .line 20
    .line 21
    new-instance v0, Lafie;

    .line 22
    .line 23
    iget-object v1, p0, Lafio;->aJ:Layox;

    .line 24
    .line 25
    const v2, 0x7f0b12fa

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2}, Lafie;-><init>(Lby;Laypb;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lafio;->ao:Lafie;

    .line 32
    .line 33
    sget-object v0, Laejg;->b:Laejg;

    .line 34
    .line 35
    iput-object v0, p0, Lafio;->ak:Laejg;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfg;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbq;->e:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0e0550

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lafio;->au:Landroid/view/View;

    .line 38
    .line 39
    const p2, 0x7f0b12fb

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/ViewStub;

    .line 47
    .line 48
    iget-object p2, p0, Lafio;->ap:Lyer;

    .line 49
    .line 50
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, L_1866;

    .line 55
    .line 56
    invoke-virtual {p2}, L_1866;->aP()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    iget-object p2, p0, Lafio;->at:Lyer;

    .line 63
    .line 64
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lj$/util/Optional;

    .line 69
    .line 70
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const-string v0, "FontUiProvider not provided."

    .line 75
    .line 76
    invoke-static {p2, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lafio;->at:Lyer;

    .line 80
    .line 81
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lafii;

    .line 92
    .line 93
    invoke-interface {p2}, Lafii;->f()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lafio;->aJ:Layox;

    .line 101
    .line 102
    new-instance v1, Lafig;

    .line 103
    .line 104
    invoke-interface {p2}, Lafii;->c()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-direct {v1, p0, v0, p2}, Lafig;-><init>(Lby;Laypb;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const p2, 0x7f0e054f

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lafio;->au:Landroid/view/View;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lafio;->au:Landroid/view/View;

    .line 128
    .line 129
    new-instance p2, Lafcx;

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-direct {p2, p0, v0}, Lafcx;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lafio;->au:Landroid/view/View;

    .line 140
    .line 141
    const p2, 0x7f0b12fd

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lafcx;

    .line 149
    .line 150
    const/16 v0, 0x9

    .line 151
    .line 152
    invoke-direct {p2, p0, v0}, Lafcx;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lafio;->au:Landroid/view/View;

    .line 159
    .line 160
    const p2, 0x7f0b12fc

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Lafcx;

    .line 168
    .line 169
    const/16 v0, 0xa

    .line 170
    .line 171
    invoke-direct {p2, p0, v0}, Lafcx;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lafio;->au:Landroid/view/View;

    .line 178
    .line 179
    const p2, 0x7f0b12f9

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 187
    .line 188
    iput-object p1, p0, Lafio;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 189
    .line 190
    iget-object p1, p0, Lafio;->au:Landroid/view/View;

    .line 191
    .line 192
    const p2, 0x7f0b1c11

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/widget/TextView;

    .line 200
    .line 201
    const-string p2, "MarkupTextFragment.imageWidthPx"

    .line 202
    .line 203
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    iget-object v0, p0, Lafio;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 208
    .line 209
    float-to-int v1, p2

    .line 210
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setMaxWidth(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lafio;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->getPaint()Landroid/text/TextPaint;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "0000000000000"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const v1, 0x3f3851ec    # 0.72f

    .line 226
    .line 227
    .line 228
    mul-float/2addr p2, v1

    .line 229
    div-float/2addr p2, v0

    .line 230
    iget-object v0, p0, Lafio;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->getTextSize()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    mul-float/2addr v1, p2

    .line 237
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setTextSize(IF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    mul-float/2addr p2, v0

    .line 245
    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 246
    .line 247
    .line 248
    const-string p1, "MarkupTextFragment.elementId"

    .line 249
    .line 250
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lafio;->al:Ljava/lang/String;

    .line 255
    .line 256
    const-string p1, "MarkupTextFragment.initialText"

    .line 257
    .line 258
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object p2, p0, Lafio;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 263
    .line 264
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-nez p2, :cond_1

    .line 272
    .line 273
    invoke-virtual {p0}, Lafio;->be()V

    .line 274
    .line 275
    .line 276
    iget-object p2, p0, Lafio;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setSelection(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_1
    iget-object p1, p0, Lafio;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 287
    .line 288
    invoke-virtual {p1, v2}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setSelection(I)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lafio;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 292
    .line 293
    new-instance p2, Lafcx;

    .line 294
    .line 295
    const/16 p3, 0xb

    .line 296
    .line 297
    invoke-direct {p2, p0, p3}, Lafcx;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    :goto_1
    iget-object p1, p0, Lafio;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 304
    .line 305
    iget-object p2, p0, Lafio;->am:Landroid/text/TextWatcher;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lafio;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 311
    .line 312
    new-instance p2, Lakxb;

    .line 313
    .line 314
    const/4 p3, 0x1

    .line 315
    invoke-direct {p2, p0, p3}, Lakxb;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    iput-object p2, p1, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->a:Luyq;

    .line 319
    .line 320
    new-instance p2, Lynt;

    .line 321
    .line 322
    const/4 p3, 0x5

    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-direct {p2, p0, p3, v0}, Lynt;-><init>(Ljava/lang/Object;I[B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lafio;->ao:Lafie;

    .line 331
    .line 332
    iget-object p2, p0, Lafio;->au:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Lafie;->b(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lafio;->an:Lafid;

    .line 338
    .line 339
    iget-object p2, p0, Lafio;->ak:Laejg;

    .line 340
    .line 341
    invoke-interface {p1, p2}, Lafid;->b(Laejg;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lafio;->au:Landroid/view/View;

    .line 345
    .line 346
    return-object p1
.end method

.method public final bc()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lafio;->as:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoi;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bd()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbq;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lafio;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkb;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lafio;->au:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Lafio;->bc()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, Lafio;->aq:Lyer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Laecd;

    .line 42
    .line 43
    iget-object v4, p0, Lafio;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 44
    .line 45
    iget-object v0, p0, Lafio;->ar:Lyer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Lafhy;

    .line 53
    .line 54
    iget-object v0, p0, Lafio;->ak:Laejg;

    .line 55
    .line 56
    iget-object v6, p0, Lafio;->aE:Layly;

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Laejg;->d(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v7, p0, Lby;->n:Landroid/os/Bundle;

    .line 63
    .line 64
    iget-object v10, p0, Lafio;->al:Ljava/lang/String;

    .line 65
    .line 66
    const-string v8, "MarkupTextFragment.elementCenter"

    .line 67
    .line 68
    const-string v9, "MarkupTextFragment.elementRotation"

    .line 69
    .line 70
    invoke-static/range {v1 .. v10}, L_1862;->P(Landroid/view/View;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laecd;Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;Lafhy;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lafio;->ai:Lyer;

    .line 74
    .line 75
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lafin;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-interface {v0, v1}, Lafin;->a(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    :goto_0
    iget-object v0, p0, Lafio;->al:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lafio;->bc()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lafio;->al:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x5

    .line 102
    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->M(ILjava/lang/String;[B)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lafio;->ai:Lyer;

    .line 106
    .line 107
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lafin;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-interface {v0, v1}, Lafin;->a(Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final be()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafio;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lafio;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lafid;

    .line 5
    .line 6
    iget-object v1, p0, Lafio;->an:Lafid;

    .line 7
    .line 8
    iget-object v2, p0, Lafio;->aF:Laylw;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lafio;->aG:L_1311;

    .line 14
    .line 15
    const-class v1, Laecd;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lafio;->aq:Lyer;

    .line 23
    .line 24
    iget-object v0, p0, Lafio;->aG:L_1311;

    .line 25
    .line 26
    const-class v1, L_1043;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lafio;->ah:Lyer;

    .line 33
    .line 34
    iget-object v0, p0, Lafio;->aG:L_1311;

    .line 35
    .line 36
    const-class v1, Lafin;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lafio;->ai:Lyer;

    .line 43
    .line 44
    iget-object v0, p0, Lafio;->aG:L_1311;

    .line 45
    .line 46
    const-class v1, Lafhy;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lafio;->ar:Lyer;

    .line 53
    .line 54
    iget-object v0, p0, Lafio;->aG:L_1311;

    .line 55
    .line 56
    const-class v1, Laeoi;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lafio;->as:Lyer;

    .line 63
    .line 64
    iget-object v0, p0, Lafio;->aG:L_1311;

    .line 65
    .line 66
    const-class v1, L_1866;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lafio;->ap:Lyer;

    .line 73
    .line 74
    iget-object v0, p0, Lafio;->aG:L_1311;

    .line 75
    .line 76
    const-class v1, Lafii;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lafio;->at:Lyer;

    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v0, "MarkupTextFragment.initialColor"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Laejg;

    .line 98
    .line 99
    iput-object p1, p0, Lafio;->ak:Laejg;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string v0, "MarkupTextFragment.currentColor"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Laejg;

    .line 109
    .line 110
    iput-object p1, p0, Lafio;->ak:Laejg;

    .line 111
    .line 112
    :goto_0
    iget-object p1, p0, Lafio;->ap:Lyer;

    .line 113
    .line 114
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, L_1866;

    .line 119
    .line 120
    invoke-virtual {p1}, L_1866;->aP()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    iget-object p1, p0, Lafio;->aF:Laylw;

    .line 127
    .line 128
    new-instance v0, Lacwg;

    .line 129
    .line 130
    const/4 v1, 0x5

    .line 131
    invoke-direct {v0, v1}, Lacwg;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-class v1, Lafis;

    .line 135
    .line 136
    invoke-static {p0, v1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lafis;

    .line 141
    .line 142
    const-class v1, Lafis;

    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
.end method

.method public final hD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafio;->aj:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 2
    .line 3
    iget-object v1, p0, Lafio;->am:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lyfg;->hD()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "MarkupTextFragment.currentColor"

    .line 5
    .line 6
    iget-object v1, p0, Lafio;->ak:Laejg;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    invoke-super {p0}, Lyfg;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbq;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lafio;->ao:Lafie;

    .line 20
    .line 21
    invoke-virtual {v0}, Lafie;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lafio;->au:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x64

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v1, 0xfa

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lafbd;

    .line 49
    .line 50
    const/16 v2, 0xd

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lafbd;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lafio;->aq:Lyer;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laecd;

    .line 69
    .line 70
    invoke-interface {v0}, Laecd;->c()Laedu;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Laedv;->c:Laedv;

    .line 75
    .line 76
    new-instance v2, Lafbx;

    .line 77
    .line 78
    const/16 v3, 0x11

    .line 79
    .line 80
    invoke-direct {v2, p0, v3}, Lafbx;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafio;->bc()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lafio;->al:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->M(ILjava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lafio;->ai:Lyer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lafin;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0}, Lafin;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

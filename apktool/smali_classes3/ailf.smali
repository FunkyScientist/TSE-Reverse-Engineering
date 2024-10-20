.class final Lailf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypp;


# static fields
.field public static final a:Lblwh;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lahva;

.field public j:Lawyc;

.field public k:Lcom/google/android/material/card/MaterialCardView;

.field public l:Lcom/google/android/material/card/MaterialCardView;

.field public m:Lcom/google/android/material/card/MaterialCardView;

.field n:Lbgzq;

.field o:Lbgzp;

.field private final p:Laxjh;

.field private final q:Lby;

.field private r:Lyer;

.field private s:Lyer;

.field private t:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lblwh;->cO:Lblwh;

    .line 2
    .line 3
    sput-object v0, Lailf;->a:Lblwh;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laikx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laikx;-><init>(Lailf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lailf;->p:Laxjh;

    .line 10
    .line 11
    iput-object p1, p0, Lailf;->q:Lby;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lailf;->s:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahqa;

    .line 8
    .line 9
    sget-object v1, Lahia;->c:Lahia;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lahqa;->c(Lahia;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const v0, 0x7f0b1a18

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    iput-object v0, p0, Lailf;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    const v0, 0x7f0b1785

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 20
    .line 21
    iput-object v0, p0, Lailf;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 22
    .line 23
    iget-object v0, p0, Lailf;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 24
    .line 25
    const v1, 0x7f0b0759

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v2, p0, Lailf;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 35
    .line 36
    const v3, 0x7f0b1c38

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v4, p0, Lailf;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 46
    .line 47
    const v5, 0x7f0b04aa

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v6, p0, Lailf;->b:Landroid/content/Context;

    .line 57
    .line 58
    const v7, 0x7f0808ef

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v7}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f14169d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f14169e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lailf;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 81
    .line 82
    new-instance v2, Lawxp;

    .line 83
    .line 84
    sget-object v4, Lbctx;->ag:Lawxs;

    .line 85
    .line 86
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lailf;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 93
    .line 94
    new-instance v2, Lawxc;

    .line 95
    .line 96
    new-instance v4, Laild;

    .line 97
    .line 98
    invoke-direct {v4, p0}, Laild;-><init>(Lailf;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lailf;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object v1, p0, Lailf;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v2, p0, Lailf;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v3, p0, Lailf;->b:Landroid/content/Context;

    .line 132
    .line 133
    const v4, 0x7f0808a1

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f141694

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lailf;->b:Landroid/content/Context;

    .line 150
    .line 151
    const v1, 0x7f141695

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lawog;->q(Ljava/lang/String;)Landroid/text/Spanned;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/text/Spannable;

    .line 163
    .line 164
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const-class v3, Landroid/text/style/URLSpan;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-interface {v0, v4, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 176
    .line 177
    array-length v3, v1

    .line 178
    const/4 v5, 0x1

    .line 179
    if-ne v3, v5, :cond_0

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    move v5, v4

    .line 183
    :goto_0
    invoke-static {v5}, Lbain;->an(Z)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Laile;

    .line 187
    .line 188
    invoke-direct {v3, p0}, Laile;-><init>(Lailf;)V

    .line 189
    .line 190
    .line 191
    aget-object v5, v1, v4

    .line 192
    .line 193
    invoke-interface {v0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    aget-object v6, v1, v4

    .line 198
    .line 199
    invoke-interface {v0, v6}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    const/16 v7, 0x21

    .line 204
    .line 205
    invoke-interface {v0, v3, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 206
    .line 207
    .line 208
    aget-object v1, v1, v4

    .line 209
    .line 210
    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Laiky;

    .line 217
    .line 218
    invoke-direct {v0, p0}, Laiky;-><init>(Lailf;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v0}, Lxrq;->e(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lailf;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 225
    .line 226
    new-instance v1, Lawxp;

    .line 227
    .line 228
    sget-object v2, Lbctx;->af:Lawxs;

    .line 229
    .line 230
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lailf;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 237
    .line 238
    new-instance v1, Lawxc;

    .line 239
    .line 240
    new-instance v2, Laikz;

    .line 241
    .line 242
    invoke-direct {v2, p0}, Laikz;-><init>(Lailf;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f0b09c0

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Landroid/widget/Button;

    .line 259
    .line 260
    iput-object p1, p0, Lailf;->t:Landroid/widget/Button;

    .line 261
    .line 262
    new-instance v0, Lawxp;

    .line 263
    .line 264
    sget-object v1, Lbcsu;->K:Lawxs;

    .line 265
    .line 266
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lailf;->t:Landroid/widget/Button;

    .line 273
    .line 274
    new-instance v0, Lawxc;

    .line 275
    .line 276
    new-instance v1, Laila;

    .line 277
    .line 278
    invoke-direct {v1, p0}, Laila;-><init>(Lailf;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    if-eqz p2, :cond_1

    .line 288
    .line 289
    const-string p1, "shipping_option"

    .line 290
    .line 291
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1

    .line 296
    .line 297
    sget-object v0, Lbgzq;->a:Lbgzq;

    .line 298
    .line 299
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {p2, p1, v0, v1}, Lbbvs;->aE(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lbgzq;

    .line 308
    .line 309
    iput-object p1, p0, Lailf;->n:Lbgzq;

    .line 310
    .line 311
    :cond_1
    if-eqz p2, :cond_2

    .line 312
    .line 313
    const-string p1, "pickup_options"

    .line 314
    .line 315
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_2

    .line 320
    .line 321
    sget-object v0, Lbgzp;->a:Lbgzp;

    .line 322
    .line 323
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {p2, p1, v0, v1}, Lbbvs;->aE(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lbgzp;

    .line 332
    .line 333
    iput-object p1, p0, Lailf;->o:Lbgzp;

    .line 334
    .line 335
    :cond_2
    invoke-virtual {p0}, Lailf;->c()V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public final b(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lailf;->k:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lailf;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f070c42

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->l(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0701ee

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lailf;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0, v1}, Laslx;->S(ILandroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lailf;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v0, 0x7f070c43

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/material/card/MaterialCardView;->l(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lailf;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v0, 0x1010031

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2, p1}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    iget-object v0, p0, Lailf;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laijr;

    .line 8
    .line 9
    iget v0, v0, Laijr;->d:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lailf;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lailf;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lailf;->t:Landroid/widget/Button;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lailf;->t:Landroid/widget/Button;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lailf;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 44
    .line 45
    iget-object v4, p0, Lailf;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v4}, Lailf;->b(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lailf;->t:Landroid/widget/Button;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lailf;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 57
    .line 58
    iget-object v4, p0, Lailf;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v4}, Lailf;->b(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lailf;->n:Lbgzq;

    .line 64
    .line 65
    const v4, 0x7f0b1bee

    .line 66
    .line 67
    .line 68
    const v5, 0x7f0b17ed

    .line 69
    .line 70
    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    const v7, 0x7f0608fe

    .line 74
    .line 75
    .line 76
    const v8, 0x7f0b04d8

    .line 77
    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Lailf;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 84
    .line 85
    invoke-virtual {v1, v8}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v9, p0, Lailf;->n:Lbgzq;

    .line 92
    .line 93
    iget v9, v9, Lbgzq;->b:I

    .line 94
    .line 95
    and-int/2addr v9, v3

    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    iget-object v9, p0, Lailf;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 99
    .line 100
    invoke-virtual {v9, v3}, Lcom/google/android/material/card/MaterialCardView;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lailf;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v9, p0, Lailf;->n:Lbgzq;

    .line 115
    .line 116
    iget-object v9, v9, Lbgzq;->c:Lbexy;

    .line 117
    .line 118
    if-nez v9, :cond_3

    .line 119
    .line 120
    sget-object v9, Lbexy;->a:Lbexy;

    .line 121
    .line 122
    :cond_3
    invoke-static {v9}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lailf;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v9, p0, Lailf;->b:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v10, p0, Lailf;->n:Lbgzq;

    .line 140
    .line 141
    iget-boolean v10, v10, Lbgzq;->d:Z

    .line 142
    .line 143
    if-eq v3, v10, :cond_4

    .line 144
    .line 145
    const v10, 0x7f14169c

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const v10, 0x7f14169a

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget-object v9, p0, Lailf;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 161
    .line 162
    invoke-virtual {v9, v2}, Lcom/google/android/material/card/MaterialCardView;->setEnabled(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v9, p0, Lailf;->r:Lyer;

    .line 166
    .line 167
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lxrq;

    .line 172
    .line 173
    iget-object v10, p0, Lailf;->b:Landroid/content/Context;

    .line 174
    .line 175
    const v11, 0x7f14169f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    sget-object v11, Lxrk;->F:Lxrk;

    .line 183
    .line 184
    new-instance v12, Lxrp;

    .line 185
    .line 186
    invoke-direct {v12}, Lxrp;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v13, p0, Lailf;->b:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v13, v7}, Landroid/content/Context;->getColor(I)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    iput v13, v12, Lxrp;->a:I

    .line 196
    .line 197
    invoke-virtual {v9, v1, v10, v11, v12}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :goto_2
    iget-object v1, p0, Lailf;->o:Lbgzp;

    .line 204
    .line 205
    if-nez v1, :cond_6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    iget-object v1, p0, Lailf;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 209
    .line 210
    invoke-virtual {v1, v8}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v8, p0, Lailf;->o:Lbgzp;

    .line 217
    .line 218
    iget v8, v8, Lbgzp;->b:I

    .line 219
    .line 220
    and-int/2addr v8, v3

    .line 221
    if-eqz v8, :cond_a

    .line 222
    .line 223
    iget-object v7, p0, Lailf;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 224
    .line 225
    invoke-virtual {v7, v3}, Lcom/google/android/material/card/MaterialCardView;->setEnabled(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lailf;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 232
    .line 233
    invoke-virtual {v1, v5}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v5, p0, Lailf;->b:Landroid/content/Context;

    .line 240
    .line 241
    iget-object v6, p0, Lailf;->o:Lbgzp;

    .line 242
    .line 243
    iget-object v6, v6, Lbgzp;->c:Lbexy;

    .line 244
    .line 245
    if-nez v6, :cond_7

    .line 246
    .line 247
    sget-object v6, Lbexy;->a:Lbexy;

    .line 248
    .line 249
    :cond_7
    invoke-static {v6}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget-object v7, p0, Lailf;->o:Lbgzp;

    .line 254
    .line 255
    iget-object v7, v7, Lbgzp;->d:Lbexy;

    .line 256
    .line 257
    if-nez v7, :cond_8

    .line 258
    .line 259
    sget-object v7, Lbexy;->a:Lbexy;

    .line 260
    .line 261
    :cond_8
    invoke-static {v7}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    new-array v0, v0, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v6, v0, v2

    .line 268
    .line 269
    aput-object v7, v0, v3

    .line 270
    .line 271
    const v2, 0x7f141697

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lailf;->o:Lbgzp;

    .line 282
    .line 283
    iget-boolean v0, v0, Lbgzp;->e:Z

    .line 284
    .line 285
    if-nez v0, :cond_9

    .line 286
    .line 287
    iget-object v0, p0, Lailf;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 288
    .line 289
    invoke-virtual {v0, v4}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Landroid/widget/TextView;

    .line 294
    .line 295
    const v1, 0x7f14169b

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 299
    .line 300
    .line 301
    :cond_9
    :goto_3
    return-void

    .line 302
    :cond_a
    iget-object v0, p0, Lailf;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setEnabled(Z)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lailf;->r:Lyer;

    .line 308
    .line 309
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lxrq;

    .line 314
    .line 315
    iget-object v3, p0, Lailf;->b:Landroid/content/Context;

    .line 316
    .line 317
    const v4, 0x7f141696

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v4, Lxrk;->F:Lxrk;

    .line 325
    .line 326
    new-instance v5, Lxrp;

    .line 327
    .line 328
    invoke-direct {v5}, Lxrp;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v6, p0, Lailf;->b:Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    iput v6, v5, Lxrp;->a:I

    .line 338
    .line 339
    invoke-virtual {v0, v1, v3, v4, v5}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_b
    const/4 v0, 0x0

    .line 347
    throw v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lailf;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lailf;->c:Lyer;

    .line 11
    .line 12
    const-class p1, L_1195;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lailf;->d:Lyer;

    .line 19
    .line 20
    const-class p1, Laijr;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lailf;->e:Lyer;

    .line 27
    .line 28
    const-class p1, Lxrx;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lailf;->f:Lyer;

    .line 35
    .line 36
    const-class p1, Lxrq;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lailf;->r:Lyer;

    .line 43
    .line 44
    const-class p1, Lahqa;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lailf;->s:Lyer;

    .line 51
    .line 52
    const-class p1, Lahlh;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lailf;->g:Lyer;

    .line 59
    .line 60
    const-class p1, Lawyc;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lawyc;

    .line 71
    .line 72
    iput-object p1, p0, Lailf;->j:Lawyc;

    .line 73
    .line 74
    new-instance v0, Laikw;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Laikw;-><init>(Lailf;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "com.google.android.apps.photos.printingskus.retailprints.rpc.GetFulfillmentOptionsTask"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 82
    .line 83
    .line 84
    const-class p1, Lahva;

    .line 85
    .line 86
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lahva;

    .line 95
    .line 96
    iput-object p1, p0, Lailf;->i:Lahva;

    .line 97
    .line 98
    iget-object p1, p1, Lahva;->c:Laxjf;

    .line 99
    .line 100
    iget-object v0, p0, Lailf;->q:Lby;

    .line 101
    .line 102
    iget-object v1, p0, Lailf;->p:Laxjh;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 105
    .line 106
    .line 107
    const-class p1, L_378;

    .line 108
    .line 109
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lailf;->h:Lyer;

    .line 114
    .line 115
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lailf;->n:Lbgzq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "shipping_option"

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Lbbvs;->aM(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lailf;->o:Lbgzp;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "pickup_options"

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lbbvs;->aM(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

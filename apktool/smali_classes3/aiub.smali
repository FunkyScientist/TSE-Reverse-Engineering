.class public final Laiub;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public a:Lyer;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b14b1

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lanpu;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0665

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1}, Lanpu;-><init>(Landroid/view/View;[B[C)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lanpu;->u:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lawxp;

    .line 26
    .line 27
    sget-object v2, Lbctx;->bJ:Lawxs;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lanpu;->u:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lawxc;

    .line 40
    .line 41
    new-instance v2, Laiqi;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-direct {v2, p0, v0, v3}, Laiqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 9

    .line 1
    check-cast p1, Lanpu;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lajgk;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanpu;->v:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Lajgk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Laisb;

    .line 15
    .line 16
    iget v2, v2, Laisb;->C:I

    .line 17
    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lanpu;->t:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Laiub;->a:Lyer;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laisa;

    .line 32
    .line 33
    iget-object v3, v0, Lajgk;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Laisb;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Laisa;->d(Laisb;)Lbezi;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Lbezi;->d:Lbeyu;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    sget-object v2, Lbeyu;->a:Lbeyu;

    .line 46
    .line 47
    :cond_0
    iget-object v2, v2, Lbeyu;->b:Lbexy;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lbexy;->a:Lbexy;

    .line 52
    .line 53
    :cond_1
    invoke-static {v2}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lajgk;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, p0, Laiub;->a:Lyer;

    .line 65
    .line 66
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Laisa;

    .line 71
    .line 72
    iget-object v2, v2, Laisa;->k:Laisb;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    const/4 v4, 0x0

    .line 76
    if-ne v1, v2, :cond_2

    .line 77
    .line 78
    move v1, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v1, v4

    .line 81
    :goto_0
    iget-object v2, p1, Lanpu;->u:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lcom/google/android/material/card/MaterialCardView;->setSelected(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, Lanpu;->u:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget v5, p0, Laiub;->c:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v5, p0, Laiub;->d:I

    .line 96
    .line 97
    :goto_1
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lcom/google/android/material/card/MaterialCardView;->l(I)V

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    const v1, 0x7f0701ee

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Laiub;->b:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v1, v2}, Laslx;->S(ILandroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v1, p0, Laiub;->b:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v2, 0x1010031

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_2
    iget-object v2, p1, Lanpu;->u:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Laiub;->b:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v5, 0x7f050023

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 157
    .line 158
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 159
    .line 160
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :goto_3
    const v5, 0x7f070c7d

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    sub-int/2addr v2, v5

    .line 172
    const v5, 0x7f070c85

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const v6, 0x7f070c7e

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    add-int/2addr v8, v7

    .line 191
    add-int/2addr v7, v7

    .line 192
    add-int/2addr v7, v5

    .line 193
    rem-int/2addr v2, v7

    .line 194
    if-ge v2, v8, :cond_6

    .line 195
    .line 196
    const v2, 0x7f070c80

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    sub-int/2addr v5, v8

    .line 205
    if-ge v5, v2, :cond_7

    .line 206
    .line 207
    const v2, 0x7f070c7f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    :goto_4
    iget-object v2, p1, Lanpu;->u:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p1, Lanpu;->w:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v1, p0, Laiub;->a:Lyer;

    .line 238
    .line 239
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Laisa;

    .line 244
    .line 245
    invoke-virtual {v1}, Laisa;->f()Lj$/util/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v0, Lajgk;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v2, Lahss;

    .line 255
    .line 256
    const/16 v5, 0xb

    .line 257
    .line 258
    invoke-direct {v2, v0, v5}, Lahss;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eq v3, v0, :cond_8

    .line 270
    .line 271
    const/16 v4, 0x8

    .line 272
    .line 273
    :cond_8
    check-cast p1, Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laiub;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Laisa;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Laiub;->a:Lyer;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f070c83

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Laiub;->c:I

    .line 24
    .line 25
    const p2, 0x7f070c84

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Laiub;->d:I

    .line 33
    .line 34
    return-void
.end method

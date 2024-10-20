.class public final Lacbq;
.super Lyfg;
.source "PG"


# static fields
.field public static final ah:Lbbfl;


# instance fields
.field private final ai:Lbkbr;

.field private final aj:Lbkbr;

.field private final ak:Lbkbr;

.field private al:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SoundtrackPickerDialog"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacbq;->ah:Lbbfl;

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
    new-instance v1, Lacbk;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lacbk;-><init>(Ljava/lang/Object;I)V

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
    iput-object v2, p0, Lacbq;->ai:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Lacbk;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lacbk;-><init>(Ljava/lang/Object;I)V

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
    iput-object v2, p0, Lacbq;->aj:Lbkbr;

    .line 33
    .line 34
    new-instance v1, Lacbk;

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lacbk;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbkby;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lacbq;->ak:Lbkbr;

    .line 47
    .line 48
    return-void
.end method

.method private final be(Landroid/widget/TextView;Lawxc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 2
    .line 3
    invoke-virtual {v0}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0401b0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lyfg;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lazkz;

    .line 5
    .line 6
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lazkz;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 12
    .line 13
    const-string v1, "layout_inflater"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Layly;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/view/LayoutInflater;

    .line 23
    .line 24
    const v1, 0x7f0e0494

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lacbq;->al:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 35
    .line 36
    invoke-virtual {v0}, Layly;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f070a65

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lacbq;->al:Landroid/view/View;

    .line 48
    .line 49
    const-string v3, "popupView"

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_0
    const v4, 0x7f0b1a71    # 1.8489998E38f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 65
    .line 66
    iget-object v4, p0, Lyfg;->aE:Layly;

    .line 67
    .line 68
    const v5, 0x7f060996

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Layly;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->jI()Laztm;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Laztk;

    .line 87
    .line 88
    invoke-direct {v6, v5}, Laztk;-><init>(Laztm;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Laztk;->g(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Laztk;->h(F)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v6, v0}, Laztk;->b(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, Laztk;->a(F)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Laztm;

    .line 105
    .line 106
    invoke-direct {v0, v6}, Laztm;-><init>(Laztk;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->p(Laztm;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lacbq;->al:Landroid/view/View;

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v2

    .line 123
    :cond_1
    const v1, 0x7f0b090c

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lacbq;->ai:Lbkbr;

    .line 134
    .line 135
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 136
    .line 137
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Labrd;

    .line 142
    .line 143
    invoke-interface {v1}, Labrd;->g()Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    const v1, 0x7f140f16

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const v1, 0x7f140f23

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lyfg;->aE:Layly;

    .line 160
    .line 161
    invoke-virtual {v1}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v4, 0x7f0401b0

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v4}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lacbq;->al:Landroid/view/View;

    .line 176
    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v2

    .line 183
    :cond_3
    const v1, 0x7f0b111a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v0, Landroid/widget/TextView;

    .line 194
    .line 195
    new-instance v1, Lawxc;

    .line 196
    .line 197
    new-instance v4, Lacbo;

    .line 198
    .line 199
    const/16 v5, 0x8

    .line 200
    .line 201
    invoke-direct {v4, p0, v5}, Lacbo;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v0, v1}, Lacbq;->be(Landroid/widget/TextView;Lawxc;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lacbq;->al:Landroid/view/View;

    .line 211
    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v0, v2

    .line 218
    :cond_4
    const v1, 0x7f0b111e

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast v0, Landroid/widget/TextView;

    .line 229
    .line 230
    new-instance v1, Lawxc;

    .line 231
    .line 232
    new-instance v4, Lacbo;

    .line 233
    .line 234
    const/4 v6, 0x7

    .line 235
    invoke-direct {v4, p0, v6}, Lacbo;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v0, v1}, Lacbq;->be(Landroid/widget/TextView;Lawxc;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lacbq;->al:Landroid/view/View;

    .line 245
    .line 246
    if-nez v0, :cond_5

    .line 247
    .line 248
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v0, v2

    .line 252
    :cond_5
    const v1, 0x7f0b111c

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast v0, Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {p0}, Lacbq;->bd()Lacby;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v1}, Lacby;->d()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_6

    .line 273
    .line 274
    new-instance v1, Lawxc;

    .line 275
    .line 276
    new-instance v4, Lacbo;

    .line 277
    .line 278
    const/16 v5, 0x9

    .line 279
    .line 280
    invoke-direct {v4, p0, v5}, Lacbo;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, v0, v1}, Lacbq;->be(Landroid/widget/TextView;Lawxc;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_6
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :goto_1
    iget-object v0, p0, Lacbq;->al:Landroid/view/View;

    .line 294
    .line 295
    if-nez v0, :cond_7

    .line 296
    .line 297
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_7
    move-object v2, v0

    .line 302
    :goto_2
    invoke-virtual {p1, v2}, Lqk;->setContentView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    return-object p1
.end method

.method public final bc()Lacbw;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbq;->aj:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacbw;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bd()Lacby;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbq;->ak:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacby;

    .line 8
    .line 9
    return-object v0
.end method

.class public final Lagul;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field private d:Lyer;

.field private e:Lyer;


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
    const v0, 0x7f0b13d4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Larqz;

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
    const v2, 0x7f0e05a0

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
    invoke-direct {v0, p1, v1, v1}, Larqz;-><init>(Landroid/view/View;[B[C)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 7

    .line 1
    check-cast p1, Larqz;

    .line 2
    .line 3
    iget-object v0, p1, Larqz;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 10
    .line 11
    check-cast v1, Lzks;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lzks;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1}, Laguk;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Laguj;->b:Laguj;

    .line 23
    .line 24
    iget-object v3, v3, Laguj;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lagul;->d:Lyer;

    .line 35
    .line 36
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, L_1996;

    .line 41
    .line 42
    invoke-interface {v2}, L_1996;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v4

    .line 51
    :goto_0
    invoke-interface {v1}, Laguk;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x4

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Laguk;->b()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-object v5, p1, Larqz;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p1, Larqz;->w:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p1, Larqz;->u:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 84
    .line 85
    .line 86
    iget-object v4, p1, Larqz;->w:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    const v5, 0x7f08023e

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {v1}, Laguk;->b()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :goto_1
    invoke-static {v0, v5}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v4, Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :goto_2
    iget-object v5, p1, Larqz;->u:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p1, Larqz;->w:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Laguk;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    iget-object v4, p1, Larqz;->u:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iget-object v4, p1, Larqz;->u:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v1}, Laguk;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v6, Larlv;

    .line 147
    .line 148
    invoke-direct {v6}, Larlv;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Larlv;->b()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Larlv;->d()V

    .line 155
    .line 156
    .line 157
    check-cast v4, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 158
    .line 159
    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    iget-object v4, p0, Lagul;->b:Lyer;

    .line 163
    .line 164
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Laguo;

    .line 169
    .line 170
    invoke-interface {v1}, Laguk;->c()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v4, v4, Laguo;->c:Ljava/util/Set;

    .line 175
    .line 176
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    const v4, 0x7f080830

    .line 183
    .line 184
    .line 185
    const v5, 0x7f040584

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v4, v5}, L_1077;->y(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_4

    .line 193
    :cond_5
    const v4, 0x7f0807e6

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v4}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_4
    iget-object v5, p1, Larqz;->x:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, p1, Larqz;->a:Landroid/view/View;

    .line 208
    .line 209
    new-instance v5, Lafia;

    .line 210
    .line 211
    const/16 v6, 0xb

    .line 212
    .line 213
    invoke-direct {v5, p0, p1, v6}, Lafia;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    iget-object v1, p1, Larqz;->t:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Landroid/widget/TextView;

    .line 224
    .line 225
    const v2, 0x7f14141b

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lagul;->e:Lyer;

    .line 232
    .line 233
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lxrq;

    .line 238
    .line 239
    iget-object v2, p1, Larqz;->v:Ljava/lang/Object;

    .line 240
    .line 241
    const v4, 0x7f141410

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v4, Lxrk;->aK:Lxrk;

    .line 249
    .line 250
    new-instance v5, Lxrp;

    .line 251
    .line 252
    invoke-direct {v5}, Lxrp;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-boolean v3, v5, Lxrp;->b:Z

    .line 256
    .line 257
    iget-object p1, p1, Larqz;->v:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iput p1, v5, Lxrp;->a:I

    .line 266
    .line 267
    sget-object p1, Lbctq;->h:Lawxs;

    .line 268
    .line 269
    iput-object p1, v5, Lxrp;->e:Lawxs;

    .line 270
    .line 271
    check-cast v2, Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v1, v2, v0, v4, v5}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_6
    iget-object v2, p1, Larqz;->t:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v1, v0}, Laguk;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v2, Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p1, Larqz;->v:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {v1, v0}, Laguk;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast p1, Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lagui;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lagul;->a:Lyer;

    .line 9
    .line 10
    const-class p1, Laguo;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lagul;->b:Lyer;

    .line 17
    .line 18
    const-class p1, L_1996;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lagul;->d:Lyer;

    .line 25
    .line 26
    const-class p1, Lxrq;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lagul;->e:Lyer;

    .line 33
    .line 34
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Larqz;

    .line 2
    .line 3
    sget v0, Larqz;->y:I

    .line 4
    .line 5
    iget-object p1, p1, Larqz;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gk(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagul;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final gn(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lagul;->c:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    return-void
.end method

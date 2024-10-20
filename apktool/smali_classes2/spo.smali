.class public final Lspo;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public a:Lssd;

.field public b:Lssc;

.field private c:I

.field private d:Lspr;

.field private e:Z

.field private f:L_814;


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
    const v0, 0x7f0b0e81

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Laipo;

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
    const v2, 0x7f0e02fc

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
    const/4 v1, 0x1

    .line 20
    iget-boolean v2, p0, Lspo;->e:Z

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const v1, 0x7f0b0e7d

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v1, 0x7f0b0e7e

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {v0, p1, v1}, Laipo;-><init>(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 6

    .line 1
    check-cast p1, Laipo;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lspn;

    .line 6
    .line 7
    iget-object v1, p1, Laipo;->w:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lspo;->d:Lspr;

    .line 10
    .line 11
    iget v3, v0, Lspn;->c:I

    .line 12
    .line 13
    iget-object v4, v2, Lspr;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v2, v2, Lspr;->b:Lyel;

    .line 16
    .line 17
    iget v2, v2, Lyel;->a:I

    .line 18
    .line 19
    rem-int/2addr v3, v2

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    check-cast v1, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Laipo;->u:Landroid/view/View;

    .line 32
    .line 33
    iget-object v2, p0, Lspo;->d:Lspr;

    .line 34
    .line 35
    iget v3, v0, Lspn;->c:I

    .line 36
    .line 37
    iget-object v4, v2, Lspr;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, v2, Lspr;->b:Lyel;

    .line 40
    .line 41
    iget v2, v2, Lyel;->a:I

    .line 42
    .line 43
    rem-int/2addr v3, v2

    .line 44
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/apps/photos/create/movie/ThemePickerTextViewLinearLayout;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/create/movie/ThemePickerTextViewLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget v1, v0, Lspn;->e:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, v0, Lspn;->d:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v1, v2

    .line 70
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Laipo;->a:Landroid/view/View;

    .line 74
    .line 75
    new-instance v4, Lbbze;

    .line 76
    .line 77
    sget-object v5, Lbcte;->b:Lawxs;

    .line 78
    .line 79
    invoke-direct {v4, v5}, Lbbze;-><init>(Lawxs;)V

    .line 80
    .line 81
    .line 82
    iput v3, v4, Lbbze;->a:I

    .line 83
    .line 84
    iget-object v5, v0, Lspn;->d:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 85
    .line 86
    iget-object v5, v5, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v5, v4, Lbbze;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iget-boolean v5, p0, Lspo;->e:Z

    .line 91
    .line 92
    if-eq v3, v5, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v3, 0x2

    .line 96
    :goto_1
    iput v3, v4, Lbbze;->b:I

    .line 97
    .line 98
    invoke-virtual {v4}, Lbbze;->e()Layis;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v1, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 106
    .line 107
    iget-object v3, v0, Lspn;->d:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->e:Ljava/lang/String;

    .line 110
    .line 111
    iget v4, p0, Lspo;->c:I

    .line 112
    .line 113
    sget-object v5, Lzuh;->e:Lzuh;

    .line 114
    .line 115
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILzuh;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p1, Laipo;->t:Landroid/view/View;

    .line 119
    .line 120
    iget-object v4, v0, Lspn;->d:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->a:Ljava/lang/String;

    .line 123
    .line 124
    check-cast v3, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p1, Laipo;->t:Landroid/view/View;

    .line 130
    .line 131
    check-cast v3, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-boolean v3, p0, Lspo;->e:Z

    .line 137
    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    iget-object v3, p1, Laipo;->u:Landroid/view/View;

    .line 141
    .line 142
    check-cast v3, Lcom/google/android/apps/photos/create/movie/ThemePickerTextViewLinearLayout;

    .line 143
    .line 144
    const/16 v4, 0x8

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Lcom/google/android/apps/photos/create/movie/ThemePickerTextViewLinearLayout;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    iget-object v3, p1, Laipo;->y:Landroid/view/View;

    .line 151
    .line 152
    iget-object v4, v0, Lspn;->d:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 153
    .line 154
    iget-object v4, v4, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->b:Ljava/lang/String;

    .line 155
    .line 156
    check-cast v3, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-object v3, p0, Lspo;->f:L_814;

    .line 162
    .line 163
    iget-object v4, p1, Laipo;->x:Landroid/view/View;

    .line 164
    .line 165
    iget-object v3, v3, L_814;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Larlv;

    .line 168
    .line 169
    check-cast v4, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 170
    .line 171
    invoke-virtual {v4, v1, v3}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p1, Laipo;->x:Landroid/view/View;

    .line 175
    .line 176
    check-cast v1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-boolean v1, p0, Lspo;->e:Z

    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    new-instance v1, Lawxc;

    .line 186
    .line 187
    new-instance v2, Lqob;

    .line 188
    .line 189
    const/16 v3, 0x10

    .line 190
    .line 191
    invoke-direct {v2, p0, v0, v3}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    new-instance v1, Lawxc;

    .line 199
    .line 200
    new-instance v2, Lqob;

    .line 201
    .line 202
    const/16 v3, 0x11

    .line 203
    .line 204
    invoke-direct {v2, p0, v0, v3}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    iget-object p1, p1, Laipo;->a:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    iget-object v1, p1, Laipo;->t:Landroid/view/View;

    .line 217
    .line 218
    iget v3, v0, Lspn;->a:I

    .line 219
    .line 220
    check-cast v1, Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p1, Laipo;->y:Landroid/view/View;

    .line 226
    .line 227
    iget v0, v0, Lspn;->b:I

    .line 228
    .line 229
    check-cast v1, Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p1, Laipo;->v:Landroid/view/View;

    .line 235
    .line 236
    check-cast v0, Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p1, Laipo;->a:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const v1, 0x7f0807e6

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const v2, 0x7f040584

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v1, v0}, L_1077;->A(Landroid/graphics/drawable/Drawable;I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p1, Laipo;->v:Landroid/view/View;

    .line 269
    .line 270
    check-cast v0, Landroid/widget/ImageView;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lshj;

    .line 276
    .line 277
    const/4 v1, 0x7

    .line 278
    invoke-direct {v0, p0, v1}, Lshj;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p1, Laipo;->a:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Laipo;

    .line 2
    .line 3
    iget-object v0, p1, Laipo;->x:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Laipo;->v:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Laipo;->t:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Laipo;->y:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Laipo;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lssd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lssd;

    .line 9
    .line 10
    iput-object p3, p0, Lspo;->a:Lssd;

    .line 11
    .line 12
    const-class p3, Lspr;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lspr;

    .line 19
    .line 20
    iput-object p3, p0, Lspo;->d:Lspr;

    .line 21
    .line 22
    const-class p3, Lawuo;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lawuo;

    .line 29
    .line 30
    invoke-interface {p3}, Lawuo;->d()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput p3, p0, Lspo;->c:I

    .line 35
    .line 36
    new-instance p3, L_814;

    .line 37
    .line 38
    invoke-direct {p3, p1, v0}, L_814;-><init>(Landroid/content/Context;[B)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lspo;->f:L_814;

    .line 42
    .line 43
    const-class p1, L_1675;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_1675;

    .line 50
    .line 51
    invoke-virtual {p1}, L_1675;->u()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lspo;->e:Z

    .line 56
    .line 57
    const-class p1, Lssc;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lssc;

    .line 64
    .line 65
    iput-object p1, p0, Lspo;->b:Lssc;

    .line 66
    .line 67
    return-void
.end method

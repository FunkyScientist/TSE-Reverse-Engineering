.class public final Lagvi;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lby;

.field public c:Lyer;

.field public d:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagvi;->b:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b13de

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Larqe;

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
    const v2, 0x7f0e05a5

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
    invoke-direct {v0, p1, v1, v1}, Larqe;-><init>(Landroid/view/View;[S[C)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 8

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    iget-object v0, p1, Larqe;->a:Landroid/view/View;

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
    check-cast v1, Lagvh;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lagvh;->a:Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p1, Larqe;->u:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;->d:Lagvc;

    .line 25
    .line 26
    iget v2, v2, Lagvc;->e:I

    .line 27
    .line 28
    invoke-static {v0, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v3, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lkso;->d(Landroid/content/Context;)L_6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v1, Lagvh;->a:Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, L_6;->m(Ljava/lang/String;)Lktg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p1, Larqe;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p1, Larqe;->t:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, v1, Lagvh;->a:Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;

    .line 60
    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Larqe;->a:Landroid/view/View;

    .line 69
    .line 70
    new-instance v2, Lafia;

    .line 71
    .line 72
    const/16 v3, 0xc

    .line 73
    .line 74
    invoke-direct {v2, p0, v1, v3}, Lafia;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 81
    .line 82
    check-cast v0, Lagvh;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Larqe;->a:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lagvi;->d:Lyer;

    .line 94
    .line 95
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, L_1996;

    .line 100
    .line 101
    invoke-interface {v2}, L_1996;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v3, v0, Lagvh;->b:Lbatz;

    .line 106
    .line 107
    invoke-virtual {v3}, Lbatz;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    if-eq v3, v6, :cond_1

    .line 117
    .line 118
    iget-object v0, v0, Lagvh;->b:Lbatz;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbatz;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-array v2, v6, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v0, v2, v5

    .line 131
    .line 132
    const v0, 0x7f14142d

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_3

    .line 140
    :cond_1
    iget-object v0, v0, Lagvh;->b:Lbatz;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lbatz;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lbeim;

    .line 147
    .line 148
    iget v3, v0, Lbeim;->b:I

    .line 149
    .line 150
    const/4 v7, 0x2

    .line 151
    and-int/2addr v3, v7

    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    iget-object v0, v0, Lbeim;->d:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    iget-object v0, v0, Lbeim;->c:Lbeil;

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    sget-object v0, Lbeil;->a:Lbeil;

    .line 162
    .line 163
    :cond_3
    iget v3, v0, Lbeil;->b:I

    .line 164
    .line 165
    if-ne v3, v7, :cond_4

    .line 166
    .line 167
    iget-object v0, v0, Lbeil;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Lbeik;->b(I)Lbeik;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    sget-object v0, Lbeik;->a:Lbeik;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    sget-object v0, Lbeik;->a:Lbeik;

    .line 185
    .line 186
    :cond_5
    :goto_1
    invoke-static {v0}, Laguj;->f(Lbeik;)Laguj;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    sget-object v3, Laguj;->b:Laguj;

    .line 194
    .line 195
    iget-object v3, v3, Laguj;->f:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v4, v0, Laguj;->f:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const v2, 0x7f14141b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    invoke-virtual {v0, v1}, Laguj;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_2
    new-array v2, v6, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v0, v2, v5

    .line 226
    .line 227
    const v0, 0x7f14142e

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :cond_8
    :goto_3
    iget-object v0, p1, Larqe;->v:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    iget-object v0, p1, Larqe;->v:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Landroid/widget/TextView;

    .line 250
    .line 251
    const v1, 0x7f150d0d

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p1, Larqe;->v:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Landroid/widget/TextView;

    .line 260
    .line 261
    const v0, 0x7f141423

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_9
    iget-object v0, p1, Larqe;->v:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Landroid/widget/TextView;

    .line 271
    .line 272
    const v1, 0x7f150d0e

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p1, Larqe;->v:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagvi;->a:Landroid/content/Context;

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
    iput-object p1, p0, Lagvi;->c:Lyer;

    .line 11
    .line 12
    const-class p1, L_1996;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagvi;->d:Lyer;

    .line 19
    .line 20
    return-void
.end method

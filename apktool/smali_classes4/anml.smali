.class public final Lanml;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyer;

.field private c:Lyer;

.field private d:Lyer;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Lyer;


# direct methods
.method public constructor <init>(Layox;)V
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
    const v0, 0x7f0b1643

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lannm;

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
    const v2, 0x7f0e0770

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
    invoke-direct {v0, p1, v1}, Lannm;-><init>(Landroid/view/View;[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 8

    .line 1
    check-cast p1, Lannm;

    .line 2
    .line 3
    sget v0, Lannm;->A:I

    .line 4
    .line 5
    iget-object v0, p1, Lannm;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lannm;->w:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lanml;->c:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_1816;

    .line 26
    .line 27
    iget-object v1, p0, Lanml;->b:Lyer;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lawuo;

    .line 34
    .line 35
    invoke-interface {v1}, Lawuo;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, L_1816;->b(I)Ladmp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, v0, Ladmp;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, v0, Ladmp;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 54
    .line 55
    :goto_0
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p1, Lannm;->t:Landroid/view/View;

    .line 58
    .line 59
    iget-object v3, v2, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    new-instance v4, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 64
    .line 65
    iget-object v5, p0, Lanml;->b:Lyer;

    .line 66
    .line 67
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lawuo;

    .line 72
    .line 73
    invoke-interface {v5}, Lawuo;->d()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sget-object v6, Lzuh;->l:Lzuh;

    .line 78
    .line 79
    invoke-direct {v4, v3, v5, v6}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILzuh;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v0, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 87
    .line 88
    const v4, 0x7f080120

    .line 89
    .line 90
    .line 91
    const v5, 0x7f06090d

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;->c(Ljava/util/List;II)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lanml;->b:Lyer;

    .line 98
    .line 99
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lawuo;

    .line 104
    .line 105
    invoke-interface {v0}, Lawuo;->d()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v3, p0, Lanml;->d:Lyer;

    .line 110
    .line 111
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, L_1818;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, L_1818;->b(I)Ladmn;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, p0, Lanml;->d:Lyer;

    .line 122
    .line 123
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, L_1818;

    .line 128
    .line 129
    invoke-virtual {v4, v0}, L_1818;->c(I)Ladmn;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, p0, Lanml;->a:Landroid/content/Context;

    .line 134
    .line 135
    sget-object v6, Ladmn;->d:Ladmn;

    .line 136
    .line 137
    invoke-virtual {v6, v3}, Ladmn;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    invoke-virtual {v4}, Ladmn;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    new-instance v3, Lanmi;

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    invoke-direct {v3, v5, v0, v4, v1}, Lanmi;-><init>(Landroid/content/Context;II[C)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    sget-object v6, Ladmn;->d:Ladmn;

    .line 157
    .line 158
    invoke-virtual {v6, v3}, Ladmn;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    new-instance v3, Lanmi;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-direct {v3, v5, v0, v4}, Lanmi;-><init>(Landroid/content/Context;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-virtual {v4}, Ladmn;->c()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    new-instance v6, Lanmj;

    .line 178
    .line 179
    sget-object v7, Ladmn;->d:Ladmn;

    .line 180
    .line 181
    invoke-virtual {v7, v4}, Ladmn;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    sget-object v7, Ladmn;->c:Ladmn;

    .line 186
    .line 187
    invoke-virtual {v7, v3}, Ladmn;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-direct {v6, v5, v0, v4, v3}, Lanmj;-><init>(Landroid/content/Context;IZZ)V

    .line 192
    .line 193
    .line 194
    move-object v3, v6

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    sget-object v4, Ladmn;->c:Ladmn;

    .line 197
    .line 198
    invoke-virtual {v4, v3}, Ladmn;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    new-instance v3, Lanmi;

    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    invoke-direct {v3, v5, v0, v4, v1}, Lanmi;-><init>(Landroid/content/Context;II[B)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    move-object v3, v1

    .line 212
    :goto_1
    if-nez v3, :cond_7

    .line 213
    .line 214
    iget-object p1, p1, Lannm;->a:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_7
    iget-object v0, p0, Lanml;->g:Lyer;

    .line 221
    .line 222
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, L_1817;

    .line 227
    .line 228
    iget-object v4, p0, Lanml;->b:Lyer;

    .line 229
    .line 230
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lawuo;

    .line 235
    .line 236
    invoke-interface {v4}, Lawuo;->d()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v0, v4}, L_1817;->b(I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    new-instance v0, Lanlr;

    .line 247
    .line 248
    iget-object v4, p0, Lanml;->a:Landroid/content/Context;

    .line 249
    .line 250
    invoke-direct {v0, v4, v3}, Lanlr;-><init>(Landroid/content/Context;Lanmk;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    new-instance v0, Lanmq;

    .line 255
    .line 256
    invoke-direct {v0, v3}, Lanmq;-><init>(Lanmk;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-interface {v0, p1, v2}, Lanmh;->a(Lannm;Lcom/google/android/apps/photos/actor/Actor;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p1, Lannm;->x:Landroid/view/View;

    .line 263
    .line 264
    iget-object v2, p0, Lanml;->e:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    check-cast v0, Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p1, Lannm;->x:Landroid/view/View;

    .line 272
    .line 273
    iget v1, p0, Lanml;->f:I

    .line 274
    .line 275
    check-cast v0, Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p1, Lannm;->a:Landroid/view/View;

    .line 281
    .line 282
    new-instance v1, Lawxp;

    .line 283
    .line 284
    invoke-interface {v3}, Lanmk;->a()Lawxs;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p1, Lannm;->a:Landroid/view/View;

    .line 295
    .line 296
    new-instance v0, Lawxc;

    .line 297
    .line 298
    new-instance v1, Lamvk;

    .line 299
    .line 300
    const/16 v2, 0xa

    .line 301
    .line 302
    invoke-direct {v1, v3, v2}, Lamvk;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanml;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lawuo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lanml;->b:Lyer;

    .line 11
    .line 12
    const-class p3, L_1816;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lanml;->c:Lyer;

    .line 19
    .line 20
    const-class p3, L_1818;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lanml;->d:Lyer;

    .line 27
    .line 28
    const-class p3, L_1817;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lanml;->g:Lyer;

    .line 35
    .line 36
    const p2, 0x7f0809a5

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lanml;->e:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p2, 0x7f070d8c

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lanml;->f:I

    .line 57
    .line 58
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Lannm;

    .line 2
    .line 3
    sget v0, Lannm;->A:I

    .line 4
    .line 5
    iget-object p1, p1, Lannm;->t:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

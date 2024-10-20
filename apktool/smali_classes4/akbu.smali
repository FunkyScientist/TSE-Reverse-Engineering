.class public final Lakbu;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;


# instance fields
.field public a:Lyer;

.field public final b:Lrgu;

.field private c:Z

.field private d:Lyer;

.field private e:Lyer;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Landroid/content/Context;

.field private i:Lyer;

.field private final j:Lby;

.field private k:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Lby;Laypb;Lrgu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lakbu;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lakbu;->j:Lby;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lakbu;->b:Lrgu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1529

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
    const v2, 0x7f0e06ad

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
    invoke-direct {v0, p1, v1}, Lanpu;-><init>(Landroid/view/View;[S)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 6

    .line 1
    check-cast p1, Lanpu;

    .line 2
    .line 3
    iget-object v0, p0, Lakbu;->b:Lrgu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrgu;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Lanpu;->x:I

    .line 13
    .line 14
    iget-object v0, p1, Lanpu;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    const v2, 0x7f1418c9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lanpu;->w:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lakbu;->h:Landroid/content/Context;

    .line 27
    .line 28
    const v3, 0x7f080847

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lanpu;->a:Landroid/view/View;

    .line 41
    .line 42
    new-instance v2, Lawxp;

    .line 43
    .line 44
    sget-object v3, Lbctc;->cb:Lawxs;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lakbu;->b:Lrgu;

    .line 54
    .line 55
    invoke-virtual {v0}, Lrgu;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget v0, Lanpu;->x:I

    .line 62
    .line 63
    iget-object v0, p1, Lanpu;->v:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, p0, Lakbu;->j:Lby;

    .line 66
    .line 67
    check-cast v2, Lyfh;

    .line 68
    .line 69
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lakbu;->k:Ljava/text/NumberFormat;

    .line 76
    .line 77
    iget-object v4, p0, Lakbu;->g:Lyer;

    .line 78
    .line 79
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, L_735;

    .line 84
    .line 85
    invoke-virtual {p0}, Lakbu;->j()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-interface {v4, v5}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-array v4, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    aput-object v3, v4, v5

    .line 105
    .line 106
    const v3, 0x7f1418c7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lanpu;->w:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v2, p0, Lakbu;->h:Landroid/content/Context;

    .line 121
    .line 122
    const v3, 0x7f08084e

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v0, Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Lanpu;->a:Landroid/view/View;

    .line 135
    .line 136
    new-instance v2, Lawxp;

    .line 137
    .line 138
    sget-object v3, Lbctc;->bE:Lawxs;

    .line 139
    .line 140
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    iget-object v0, p0, Lakbu;->b:Lrgu;

    .line 147
    .line 148
    iget-object v2, v0, Lrgu;->e:Lyer;

    .line 149
    .line 150
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lbbum;

    .line 155
    .line 156
    new-instance v3, Lqbe;

    .line 157
    .line 158
    const/16 v4, 0x12

    .line 159
    .line 160
    invoke-direct {v3, v0, v4}, Lqbe;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v3}, Lbbum;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-static {v0, v2}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, Lakbu;->c:Z

    .line 172
    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    iget-object v0, p0, Lakbu;->b:Lrgu;

    .line 176
    .line 177
    invoke-virtual {v0}, Lrgu;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    iget-object v0, p0, Lakbu;->i:Lyer;

    .line 184
    .line 185
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, L_1195;

    .line 190
    .line 191
    const-string v2, "view_low_storage_upsell"

    .line 192
    .line 193
    invoke-interface {v0, v2}, L_1195;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    iget-object v0, p1, Lanpu;->a:Landroid/view/View;

    .line 197
    .line 198
    const/4 v2, -0x1

    .line 199
    invoke-static {v0, v2}, Lawiw;->e(Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    iput-boolean v1, p0, Lakbu;->c:Z

    .line 203
    .line 204
    :cond_3
    iget-object v0, p0, Lakbu;->b:Lrgu;

    .line 205
    .line 206
    iget-object v0, v0, Lrgu;->g:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 207
    .line 208
    sget v1, Lanpu;->x:I

    .line 209
    .line 210
    iget-object v1, p1, Lanpu;->t:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v2, p0, Lakbu;->f:Lyer;

    .line 213
    .line 214
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, L_746;

    .line 219
    .line 220
    invoke-virtual {p0}, Lakbu;->j()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v2, v3, v0}, L_746;->a(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v1, Landroid/widget/Button;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p1, Lanpu;->t:Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v2, Lawxc;

    .line 236
    .line 237
    new-instance v3, Laiqi;

    .line 238
    .line 239
    const/16 v4, 0x10

    .line 240
    .line 241
    invoke-direct {v3, p0, v0, v4}, Laiqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    check-cast v1, Landroid/widget/Button;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p1, Lanpu;->t:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v1, Lqtz;

    .line 255
    .line 256
    iget-object v2, p0, Lakbu;->h:Landroid/content/Context;

    .line 257
    .line 258
    sget-object v3, Lqty;->b:Lqty;

    .line 259
    .line 260
    invoke-virtual {p0}, Lakbu;->j()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    iget-object v5, p0, Lakbu;->b:Lrgu;

    .line 265
    .line 266
    iget-object v5, v5, Lrgu;->g:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 267
    .line 268
    invoke-direct {v1, v2, v3, v4, v5}, Lqtz;-><init>(Landroid/content/Context;Lqty;ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 269
    .line 270
    .line 271
    check-cast v0, Landroid/view/View;

    .line 272
    .line 273
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p1, Lanpu;->u:Ljava/lang/Object;

    .line 277
    .line 278
    new-instance v1, Lawxp;

    .line 279
    .line 280
    sget-object v2, Lbcsw;->k:Lawxs;

    .line 281
    .line 282
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 283
    .line 284
    .line 285
    check-cast v0, Landroid/view/View;

    .line 286
    .line 287
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, Lanpu;->u:Ljava/lang/Object;

    .line 291
    .line 292
    new-instance v0, Lawxc;

    .line 293
    .line 294
    new-instance v1, Lajqu;

    .line 295
    .line 296
    const/16 v2, 0xb

    .line 297
    .line 298
    invoke-direct {v1, p0, v2}, Lajqu;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    check-cast p1, Landroid/widget/Button;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lakbu;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lakbu;->d:Lyer;

    .line 11
    .line 12
    const-class p1, L_473;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lakbu;->e:Lyer;

    .line 19
    .line 20
    const-class p1, Lqso;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lakbu;->a:Lyer;

    .line 27
    .line 28
    const-class p1, L_746;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lakbu;->f:Lyer;

    .line 35
    .line 36
    const-class p1, L_735;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lakbu;->g:Lyer;

    .line 43
    .line 44
    const-class p1, L_1195;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lakbu;->i:Lyer;

    .line 51
    .line 52
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lakbu;->k:Ljava/text/NumberFormat;

    .line 57
    .line 58
    sget-object p2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    const-string p1, "has_logged_impression"

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lakbu;->c:Z

    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_impression"

    .line 2
    .line 3
    iget-boolean v1, p0, Lakbu;->c:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lakbu;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_473;

    .line 8
    .line 9
    invoke-interface {v0}, L_473;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lakbu;->d:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lawuo;

    .line 23
    .line 24
    invoke-interface {v0}, Lawuo;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lakbu;->e:Lyer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_473;

    .line 36
    .line 37
    invoke-interface {v0}, L_473;->e()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    return v0
.end method

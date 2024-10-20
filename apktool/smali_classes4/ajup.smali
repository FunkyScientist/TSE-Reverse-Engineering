.class public final Lajup;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:I

.field private static final e:Lajsl;


# instance fields
.field public b:Lajuo;

.field public c:L_2395;

.field public d:L_2449;

.field private f:I

.field private g:Landroid/content/Context;

.field private h:Lawuo;

.field private i:Lajwe;

.field private j:L_6;

.field private k:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f0808bb

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lajsl;->d(I)Lajsl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lajup;->e:Lajsl;

    .line 9
    .line 10
    const v0, 0x7f0b1502

    .line 11
    .line 12
    .line 13
    sput v0, Lajup;->a:I

    .line 14
    .line 15
    return-void
.end method

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

.method private final e(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget v0, p0, Lajup;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lajup;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 7

    .line 1
    new-instance v6, Larqe;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e068f

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Larqe;-><init>(Landroid/view/View;[B[B[B[B)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 10

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Larqe;

    .line 3
    .line 4
    iget-object p1, v3, Lajja;->ab:Lajiy;

    .line 5
    .line 6
    check-cast p1, Lajun;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v3, Larqe;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p1, Lajun;->b:Lajsp;

    .line 14
    .line 15
    invoke-virtual {v2}, Lajsp;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lajup;->e:Lajsl;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, v2, Lajsp;->a:Lajsl;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Lajsl;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, Lajup;->j:L_6;

    .line 41
    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v7, v0}, L_6;->o(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v4}, Lajup;->e(Landroid/widget/ImageView;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lajup;->g:Landroid/content/Context;

    .line 51
    .line 52
    iget v1, v1, Lajsl;->b:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v1}, Lajsl;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lajsl;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v4, v2, Lajsp;->b:Lajso;

    .line 78
    .line 79
    invoke-virtual {v4}, Lajso;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eq v4, v5, :cond_3

    .line 84
    .line 85
    const/16 v7, 0xe

    .line 86
    .line 87
    if-eq v4, v7, :cond_3

    .line 88
    .line 89
    packed-switch v4, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lajup;->e(Landroid/widget/ImageView;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lajup;->j:L_6;

    .line 96
    .line 97
    invoke-virtual {v4, v1}, L_6;->l(Ljava/lang/Object;)Lktg;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :pswitch_0
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lajup;->i:Lajwe;

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, Lajwe;->b(Landroid/widget/ImageView;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object v1, v0

    .line 116
    check-cast v1, Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lajup;->j:L_6;

    .line 122
    .line 123
    check-cast v0, Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, L_6;->o(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v0, v3, Larqe;->v:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, v2, Lajsp;->c:Ljava/lang/String;

    .line 131
    .line 132
    check-cast v0, Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, Larqe;->t:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, p1, Lajun;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v4, v2, Lajsp;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v1, v7

    .line 168
    new-instance v8, Landroid/text/SpannableString;

    .line 169
    .line 170
    invoke-direct {v8, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    if-ltz v7, :cond_5

    .line 174
    .line 175
    iget-object v4, p0, Lajup;->k:Landroid/text/style/ForegroundColorSpan;

    .line 176
    .line 177
    const/16 v9, 0x11

    .line 178
    .line 179
    invoke-interface {v8, v4, v7, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 180
    .line 181
    .line 182
    :cond_5
    check-cast v0, Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lblic;->a:Lblic;

    .line 188
    .line 189
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3}, Lob;->b()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v2, v1}, L_2340;->b(Lajsp;I)Lblia;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 202
    .line 203
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0}, Lbfil;->x()V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 213
    .line 214
    check-cast v4, Lblic;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v1, v4, Lblic;->f:Lblia;

    .line 220
    .line 221
    iget v1, v4, Lblic;->b:I

    .line 222
    .line 223
    or-int/2addr v1, v5

    .line 224
    iput v1, v4, Lblic;->b:I

    .line 225
    .line 226
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lblic;

    .line 231
    .line 232
    iget-object v1, p0, Lajup;->h:Lawuo;

    .line 233
    .line 234
    invoke-interface {v1}, Lawuo;->d()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v4, -0x1

    .line 239
    if-eq v1, v4, :cond_7

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    move v4, v1

    .line 243
    goto :goto_2

    .line 244
    :cond_7
    move v4, v6

    .line 245
    :goto_2
    if-nez v4, :cond_8

    .line 246
    .line 247
    sget-object v1, Lbctz;->g:Lawxs;

    .line 248
    .line 249
    invoke-static {v1, v0}, Layjm;->a(Lawxs;Lblic;)Layjm;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_3

    .line 254
    :cond_8
    sget-object v1, Lbctz;->g:Lawxs;

    .line 255
    .line 256
    new-instance v5, Layjm;

    .line 257
    .line 258
    invoke-direct {v5, v1, v0}, Layjm;-><init>(Lawxs;Lblic;)V

    .line 259
    .line 260
    .line 261
    move-object v0, v5

    .line 262
    :goto_3
    iget-object v1, v3, Larqe;->a:Landroid/view/View;

    .line 263
    .line 264
    invoke-static {v1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lajup;->c:L_2395;

    .line 268
    .line 269
    invoke-virtual {v0}, L_2395;->j()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    if-eqz v4, :cond_9

    .line 276
    .line 277
    iget-boolean p1, p1, Lajun;->c:Z

    .line 278
    .line 279
    if-nez p1, :cond_9

    .line 280
    .line 281
    iget-object p1, v3, Larqe;->u:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    iget-object p1, v3, Larqe;->u:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Landroid/view/View;

    .line 292
    .line 293
    const/16 v0, 0x8

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :goto_4
    iget-object p1, v3, Larqe;->a:Landroid/view/View;

    .line 299
    .line 300
    new-instance v6, Lagen;

    .line 301
    .line 302
    const/4 v5, 0x2

    .line 303
    move-object v0, v6

    .line 304
    move-object v1, p0

    .line 305
    invoke-direct/range {v0 .. v5}, Lagen;-><init>(Lajup;Lajsp;Larqe;ZI)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    iget-object v0, p0, Lajup;->j:L_6;

    .line 4
    .line 5
    iget-object p1, p1, Larqe;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lajup;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lawuo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lawuo;

    .line 11
    .line 12
    iput-object p3, p0, Lajup;->h:Lawuo;

    .line 13
    .line 14
    const-class p3, Lajwe;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lajwe;

    .line 21
    .line 22
    iput-object p3, p0, Lajup;->i:Lajwe;

    .line 23
    .line 24
    const-class p3, Lajuo;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lajuo;

    .line 31
    .line 32
    iput-object p3, p0, Lajup;->b:Lajuo;

    .line 33
    .line 34
    const-class p3, L_6;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, L_6;

    .line 41
    .line 42
    iput-object p3, p0, Lajup;->j:L_6;

    .line 43
    .line 44
    const-class p3, L_2347;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, L_2347;

    .line 51
    .line 52
    const-class p3, L_2340;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, L_2340;

    .line 59
    .line 60
    const-class p3, L_2395;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, L_2395;

    .line 67
    .line 68
    iput-object p2, p0, Lajup;->c:L_2395;

    .line 69
    .line 70
    new-instance p2, L_2449;

    .line 71
    .line 72
    invoke-direct {p2, p1, v0}, L_2449;-><init>(Landroid/content/Context;[B)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lajup;->d:L_2449;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const p3, 0x7f040582

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 89
    .line 90
    invoke-direct {p3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p0, Lajup;->k:Landroid/text/style/ForegroundColorSpan;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const p2, 0x7f040581

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lajup;->f:I

    .line 107
    .line 108
    return-void
.end method

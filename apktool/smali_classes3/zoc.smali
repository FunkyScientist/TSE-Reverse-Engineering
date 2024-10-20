.class public final Lzoc;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Lyeo;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final synthetic f:I


# instance fields
.field public b:Lzob;

.field public c:I

.field public final d:Lby;

.field public final e:Laypb;

.field private final g:Ljava/util/Set;

.field private final h:Llgc;

.field private i:Landroid/content/Context;

.field private j:Lyep;

.field private k:L_1576;

.field private l:L_2395;

.field private m:L_1246;

.field private n:Laixy;

.field private o:L_2156;

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lzoc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzoc;->g:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lxjw;

    .line 12
    .line 13
    invoke-direct {v0}, Lxjw;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lxkg;->a:Lkvw;

    .line 17
    .line 18
    sget-object v2, Lajwk;->a:Lathj;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lxjw;->ao(Lkvw;Ljava/lang/Object;)Lxjw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lxjw;->j()Lxjw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lxjw;->k()Lxjw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lzoc;->h:Llgc;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lzoc;->d:Lby;

    .line 38
    .line 39
    iput-object p2, p0, Lzoc;->e:Laypb;

    .line 40
    .line 41
    iput-boolean p3, p0, Lzoc;->p:Z

    .line 42
    .line 43
    return-void
.end method

.method private final k(Lanpu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzoc;->j:Lyep;

    .line 2
    .line 3
    iget v1, p0, Lzoc;->c:I

    .line 4
    .line 5
    iget-object v0, v0, Lyep;->a:Lyem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lyem;->b(ILyel;Z)Lyei;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lyei;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lzoc;->k:L_1576;

    .line 18
    .line 19
    invoke-virtual {v1}, L_1576;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Lanpu;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    iget-object v1, p1, Lanpu;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p1, Lanpu;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    iget-object v1, p1, Lanpu;->w:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    :goto_0
    iget-object p1, p1, Lanpu;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b105b

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
    const v2, 0x7f0e01ac

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
    invoke-direct {v0, p1, v1, v1, v1}, Lanpu;-><init>(Landroid/view/View;[C[B[C)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lanpu;->a:Landroid/view/View;

    .line 24
    .line 25
    new-instance v1, Lawxp;

    .line 26
    .line 27
    sget-object v2, Lbcua;->f:Lawxs;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 11

    .line 1
    check-cast p1, Lanpu;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, Lalql;

    .line 7
    .line 8
    iget-object v0, v6, Lalql;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, Lanpu;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    const v2, 0x7f140d9b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lanpu;->v:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, p0, Lzoc;->i:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x7f040584

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lanpu;->v:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Lawxp;

    .line 63
    .line 64
    sget-object v3, Lbctz;->b:Lawxs;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lanpu;->v:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v2, Lawxc;

    .line 77
    .line 78
    new-instance v3, Lynp;

    .line 79
    .line 80
    const/16 v4, 0xd

    .line 81
    .line 82
    invoke-direct {v3, p0, v6, v4, v8}, Lynp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lanpu;->a:Landroid/view/View;

    .line 94
    .line 95
    iget-object v2, p0, Lzoc;->i:Landroid/content/Context;

    .line 96
    .line 97
    const v3, 0x7f140da3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object v2, p1, Lanpu;->v:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, p0, Lzoc;->i:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const v4, 0x7f040195

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    check-cast v2, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p1, Lanpu;->v:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, Lanpu;->v:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p1, Lanpu;->a:Landroid/view/View;

    .line 143
    .line 144
    iget-object v3, p0, Lzoc;->i:Landroid/content/Context;

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    new-array v4, v4, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v1, v4, v7

    .line 150
    .line 151
    const v1, 0x7f140da2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    iget-object v1, p0, Lzoc;->k:L_1576;

    .line 162
    .line 163
    invoke-virtual {v1}, L_1576;->A()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const v2, 0x7f060951

    .line 168
    .line 169
    .line 170
    const/16 v3, 0x8

    .line 171
    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    iget-object v1, p1, Lanpu;->w:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p1, Lanpu;->u:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lzoc;->m:L_1246;

    .line 189
    .line 190
    invoke-virtual {v1}, L_1246;->D()Lxjx;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v3, v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v3, p0, Lzoc;->m:L_1246;

    .line 201
    .line 202
    invoke-virtual {v3}, L_1246;->D()Lxjx;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v4, p0, Lzoc;->i:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v4, p0, Lzoc;->h:Llgc;

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Lxjx;->ao(Llfu;)Lxjx;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Lxjx;->bf(Lktg;)Lxjx;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, p0, Lzoc;->h:Llgc;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lxjx;->ao(Llfu;)Lxjx;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v2}, Lxjx;->aX(I)Lxjx;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, p1, Lanpu;->u:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 243
    .line 244
    .line 245
    iget-object v9, p1, Lanpu;->u:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v10, Lxrc;

    .line 248
    .line 249
    const/4 v4, 0x4

    .line 250
    const/4 v5, 0x0

    .line 251
    move-object v0, v10

    .line 252
    move-object v1, p0

    .line 253
    move-object v2, p1

    .line 254
    move-object v3, v6

    .line 255
    invoke-direct/range {v0 .. v5}, Lxrc;-><init>(Lajjt;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 256
    .line 257
    .line 258
    check-cast v9, Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-boolean v0, p0, Lzoc;->p:Z

    .line 264
    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    invoke-virtual {p1}, Lob;->hF()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_2

    .line 272
    .line 273
    iget-object v0, p0, Lzoc;->n:Laixy;

    .line 274
    .line 275
    new-instance v1, Laizi;

    .line 276
    .line 277
    invoke-direct {v1}, Laizi;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v2, "tooltip_memories_hide_faces"

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Laizi;->e(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v2, Laizj;->b:Laizj;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Laizi;->f(Laizj;)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Laizk;->h:Laizk;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Laizi;->d(Laizk;)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Lbfrf;->cL:Lbfrf;

    .line 296
    .line 297
    invoke-static {v1, v2}, L_2340;->bm(Laizi;Lbfrf;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Laizi;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, Lyer;

    .line 305
    .line 306
    new-instance v3, Lyzn;

    .line 307
    .line 308
    const/4 v4, 0x6

    .line 309
    invoke-direct {v3, p0, p1, v4}, Lyzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v2, v3}, Lyer;-><init>(Lyes;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Laixy;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyer;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lzoc;->n:Laixy;

    .line 319
    .line 320
    iget-object v1, p0, Lzoc;->o:L_2156;

    .line 321
    .line 322
    invoke-virtual {v0, v1, v8}, Laixy;->h(L_2156;L_1846;)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_1
    iget-object v1, p1, Lanpu;->w:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 329
    .line 330
    invoke-virtual {v1, v7}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p1, Lanpu;->u:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Landroid/widget/ImageView;

    .line 336
    .line 337
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p1, Lanpu;->w:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 343
    .line 344
    new-instance v3, Larlv;

    .line 345
    .line 346
    invoke-direct {v3}, Larlv;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Larlv;->b()V

    .line 350
    .line 351
    .line 352
    sget-object v4, Lajwk;->a:Lathj;

    .line 353
    .line 354
    iput-object v4, v3, Larlv;->a:Lathj;

    .line 355
    .line 356
    iput v2, v3, Larlv;->j:I

    .line 357
    .line 358
    check-cast v1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 359
    .line 360
    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 361
    .line 362
    .line 363
    iget-object v9, p1, Lanpu;->w:Ljava/lang/Object;

    .line 364
    .line 365
    new-instance v10, Lxrc;

    .line 366
    .line 367
    const/4 v4, 0x5

    .line 368
    const/4 v5, 0x0

    .line 369
    move-object v0, v10

    .line 370
    move-object v1, p0

    .line 371
    move-object v2, p1

    .line 372
    move-object v3, v6

    .line 373
    invoke-direct/range {v0 .. v5}, Lxrc;-><init>(Lajjt;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 374
    .line 375
    .line 376
    check-cast v9, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 377
    .line 378
    invoke-virtual {v9, v10}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    :cond_2
    :goto_1
    iget-object v0, p0, Lzoc;->k:L_1576;

    .line 382
    .line 383
    invoke-virtual {v0}, L_1576;->A()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_3

    .line 388
    .line 389
    iget-boolean v0, p0, Lzoc;->p:Z

    .line 390
    .line 391
    if-eqz v0, :cond_3

    .line 392
    .line 393
    iget-object v0, p1, Lanpu;->t:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Landroid/widget/ImageView;

    .line 396
    .line 397
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p1, Lanpu;->t:Ljava/lang/Object;

    .line 401
    .line 402
    new-instance v1, Lawxp;

    .line 403
    .line 404
    sget-object v2, Lbcsu;->H:Lawxs;

    .line 405
    .line 406
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 407
    .line 408
    .line 409
    check-cast v0, Landroid/view/View;

    .line 410
    .line 411
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p1, Lanpu;->t:Ljava/lang/Object;

    .line 415
    .line 416
    new-instance v0, Lawxc;

    .line 417
    .line 418
    new-instance v1, Lynp;

    .line 419
    .line 420
    const/16 v2, 0xe

    .line 421
    .line 422
    invoke-direct {v1, p0, v6, v2, v8}, Lynp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    check-cast p1, Landroid/widget/ImageView;

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    :cond_3
    return-void
.end method

.method public final e(Lanpu;Lalql;)V
    .locals 7

    .line 1
    sget-object v0, Lbcua;->f:Lawxs;

    .line 2
    .line 3
    iget-object v1, p0, Lzoc;->l:L_2395;

    .line 4
    .line 5
    invoke-virtual {v1}, L_2395;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbcua;->f:Lawxs;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lawxs;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 22
    .line 23
    check-cast v1, Lalql;

    .line 24
    .line 25
    iget-object v1, v1, Lalql;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, L_2449;

    .line 40
    .line 41
    iget-object v3, p0, Lzoc;->i:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v3, v4}, L_2449;-><init>(Landroid/content/Context;[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, L_2449;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object v4, p1, Lanpu;->a:Landroid/view/View;

    .line 52
    .line 53
    new-instance v5, Lalpk;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    invoke-direct {v5, v2, v3, v6, v1}, Lalpk;-><init>(JILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5}, L_2449;->f(Lawxs;Lalpk;)Layjn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, p1, Lanpu;->a:Landroid/view/View;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lzoc;->b:Lzob;

    .line 73
    .line 74
    iget-object p2, p2, Lalql;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 75
    .line 76
    invoke-interface {p1, p2, v2, v3}, Lzob;->c(Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Lanpu;

    .line 2
    .line 3
    iget-object v0, p0, Lzoc;->k:L_1576;

    .line 4
    .line 5
    invoke-virtual {v0}, L_1576;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzoc;->m:L_1246;

    .line 12
    .line 13
    iget-object p1, p1, Lanpu;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p1, Lanpu;->w:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic gl(Lajja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzoc;->g:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, Lanpu;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzoc;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lzob;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lzob;

    .line 11
    .line 12
    iput-object p1, p0, Lzoc;->b:Lzob;

    .line 13
    .line 14
    const-class p1, L_1576;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_1576;

    .line 21
    .line 22
    iput-object p1, p0, Lzoc;->k:L_1576;

    .line 23
    .line 24
    const-class p1, L_2395;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_2395;

    .line 31
    .line 32
    iput-object p1, p0, Lzoc;->l:L_2395;

    .line 33
    .line 34
    const-class p1, L_1246;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_1246;

    .line 41
    .line 42
    iput-object p1, p0, Lzoc;->m:L_1246;

    .line 43
    .line 44
    const-class p1, Laixy;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Laixy;

    .line 51
    .line 52
    iput-object p1, p0, Lzoc;->n:Laixy;

    .line 53
    .line 54
    const-class p1, L_2156;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_2156;

    .line 61
    .line 62
    iput-object p1, p0, Lzoc;->o:L_2156;

    .line 63
    .line 64
    const-class p1, Lyep;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lyep;

    .line 71
    .line 72
    iput-object p1, p0, Lzoc;->j:Lyep;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lyep;->c(Lyeo;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzoc;->g:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, Lanpu;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lzoc;->k(Lanpu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzoc;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lanpu;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lzoc;->k(Lanpu;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.class public final Lakcf;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Llwq;
.implements Lyfj;
.implements Layov;
.implements Laypf;
.implements Laypq;
.implements Laypr;
.implements Laypl;
.implements Laypo;
.implements Lalem;


# instance fields
.field public final a:Lby;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public final e:Lyer;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/ViewGroup;

.field private l:Lyer;

.field private final m:Lxeh;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxeh;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lxeh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lakcf;->m:Lxeh;

    .line 11
    .line 12
    new-instance v0, Lyer;

    .line 13
    .line 14
    new-instance v1, Lajbe;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lajbe;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lakcf;->e:Lyer;

    .line 25
    .line 26
    iput-object p1, p0, Lakcf;->a:Lby;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lakcf;->j:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const v1, 0x7f0b1940

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, Lakcf;->a:Lby;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object p1, v2, v3

    .line 40
    .line 41
    const p1, 0x7f141a8d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, v2}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final ar()V
    .locals 1

    .line 1
    invoke-super {p0}, Laypt;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakcf;->g:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lalen;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lalen;->e(Lalem;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final au()V
    .locals 1

    .line 1
    invoke-super {p0}, Laypt;->au()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakcf;->g:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lalen;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lalen;->c(Lalem;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lakcf;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {p2}, Lby;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0b153b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, Lakcf;->k:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const v0, 0x7f0b153a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p1, p0, Lakcf;->j:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object p1, p0, Lakcf;->k:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const v0, 0x7f0b153c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lakcf;->l:Lyer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_2395;

    .line 45
    .line 46
    invoke-virtual {v0}, L_2395;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lakcf;->g()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const p1, 0x7f0701ee

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Laslx;->S(ILandroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v0, p0, Lakcf;->j:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const v1, 0x7f0708b3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lakcf;->j:Landroid/view/ViewGroup;

    .line 89
    .line 90
    iget-object v0, p0, Lakcf;->l:Lyer;

    .line 91
    .line 92
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, L_2395;

    .line 97
    .line 98
    invoke-virtual {v0}, L_2395;->j()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x1

    .line 103
    if-eq v1, v0, :cond_1

    .line 104
    .line 105
    const v0, 0x7f070ce1

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const v0, 0x7f0708b1

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {v0}, Larlt;->b(I)Larlt;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lakcf;->j:Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lakcf;->j:Landroid/view/ViewGroup;

    .line 125
    .line 126
    new-instance p2, Lajqu;

    .line 127
    .line 128
    const/16 v0, 0xe

    .line 129
    .line 130
    invoke-direct {p2, p0, v0}, Lajqu;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lakcf;->k:Landroid/view/ViewGroup;

    .line 137
    .line 138
    new-instance p2, Ladyp;

    .line 139
    .line 140
    const/16 v0, 0xb

    .line 141
    .line 142
    invoke-direct {p2, p0, v0}, Ladyp;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lakcf;->d:Lyer;

    .line 149
    .line 150
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, L_1281;

    .line 155
    .line 156
    invoke-virtual {p1}, L_1281;->a()Lbfmv;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object p2, Lbfmv;->b:Lbfmv;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lbfmv;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    iget-object p1, p0, Lakcf;->j:Landroid/view/ViewGroup;

    .line 169
    .line 170
    const p2, 0x7f0b1941

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/widget/ImageView;

    .line 178
    .line 179
    const p2, 0x7f0807ee

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lakcf;->a:Lby;

    .line 186
    .line 187
    invoke-virtual {p2}, Lby;->C()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const v0, 0x7f141de6

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    new-instance p2, Lajqu;

    .line 202
    .line 203
    const/16 v0, 0xd

    .line 204
    .line 205
    invoke-direct {p2, p0, v0}, Lajqu;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    new-instance p2, Landroid/util/TypedValue;

    .line 212
    .line 213
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lakcf;->a:Lby;

    .line 217
    .line 218
    check-cast v0, Lyfh;

    .line 219
    .line 220
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const v2, 0x101045c

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 230
    .line 231
    .line 232
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 235
    .line 236
    .line 237
    :cond_2
    return-void
.end method

.method public final d(Lep;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lep;->q(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lakcf;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2395;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2395;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lakcf;->a:Lby;

    .line 16
    .line 17
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f070ce2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v0, p0, Lakcf;->a:Lby;

    .line 30
    .line 31
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f070ce0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Llxq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lakcf;->c:Lyer;

    .line 9
    .line 10
    const-class p3, Lawuo;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lakcf;->b:Lyer;

    .line 17
    .line 18
    const-class p3, Lajoq;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lakcf;->f:Lyer;

    .line 25
    .line 26
    const-class p3, Lalen;

    .line 27
    .line 28
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lakcf;->g:Lyer;

    .line 33
    .line 34
    const-class p3, Lajnu;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lakcf;->h:Lyer;

    .line 41
    .line 42
    const-class p3, L_1281;

    .line 43
    .line 44
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lakcf;->d:Lyer;

    .line 49
    .line 50
    const-class p3, Lugg;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lakcf;->i:Lyer;

    .line 57
    .line 58
    new-instance p3, L_2449;

    .line 59
    .line 60
    invoke-direct {p3, p1, v0}, L_2449;-><init>(Landroid/content/Context;[B)V

    .line 61
    .line 62
    .line 63
    const-class p1, L_2395;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lakcf;->l:Lyer;

    .line 70
    .line 71
    iget-object p1, p0, Lakcf;->d:Lyer;

    .line 72
    .line 73
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, L_1281;

    .line 78
    .line 79
    invoke-virtual {p1}, L_1281;->a()Lbfmv;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lbfmv;->b:Lbfmv;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lbfmv;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    iget-object p1, p0, Lakcf;->a:Lby;

    .line 92
    .line 93
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lqj;->hk()Lqv;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lakcf;->a:Lby;

    .line 102
    .line 103
    iget-object p3, p0, Lakcf;->e:Lyer;

    .line 104
    .line 105
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lqp;

    .line 110
    .line 111
    invoke-virtual {p1, p2, p3}, Lqv;->c(Lhbb;Lqp;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lakcf;->i:Lyer;

    .line 115
    .line 116
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lugg;

    .line 121
    .line 122
    iget-object p1, p1, Lugg;->a:Laxjf;

    .line 123
    .line 124
    new-instance p2, Lajru;

    .line 125
    .line 126
    const/16 p3, 0xd

    .line 127
    .line 128
    invoke-direct {p2, p0, p3}, Lajru;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakcf;->h:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lajnu;

    .line 11
    .line 12
    iget-object p1, p1, Lajnu;->a:Laxjf;

    .line 13
    .line 14
    new-instance v0, Lajru;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lajru;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakcf;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lugg;

    .line 8
    .line 9
    iget-object v1, p0, Lakcf;->i:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lugg;

    .line 16
    .line 17
    iget-object v2, v1, Lugg;->c:Lugf;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v3, v1, Lugg;->b:Lugf;

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lugg;->i(Lugf;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v1, Lugg;->c:Lugf;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lugg;->d()Lugf;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Lugg;->f(Lugf;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakcf;->f:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lajoq;

    .line 11
    .line 12
    iget-object v1, p0, Lakcf;->m:Lxeh;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lajoq;->p(Lajop;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakcf;->f:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lajoq;

    .line 11
    .line 12
    iget-object v1, p0, Lakcf;->m:Lxeh;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lajoq;->f(Lajop;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lakcf;->i()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakcf;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lakcf;->k:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lakcf;->f:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lajoq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lajoq;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lakcf;->a:Lby;

    .line 26
    .line 27
    invoke-virtual {v1}, Lby;->C()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f070ce3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lakcf;->k:Landroid/view/ViewGroup;

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setY(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lakcf;->k:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    iget-object v1, p0, Lakcf;->a:Lby;

    .line 54
    .line 55
    invoke-virtual {v1}, Lby;->C()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f070cd0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lakcf;->k:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lakcf;->k:Landroid/view/ViewGroup;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakcf;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajnu;

    .line 8
    .line 9
    iget-object v0, v0, Lajnu;->b:Lajnt;

    .line 10
    .line 11
    sget-object v1, Lajnt;->a:Lajnt;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lakcf;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lugg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lugg;->c()Lugf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lugf;->e:Lugf;

    .line 14
    .line 15
    iget-object v2, p0, Lakcf;->h:Lyer;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lajnu;

    .line 22
    .line 23
    iget-object v2, v2, Lajnu;->b:Lajnt;

    .line 24
    .line 25
    sget-object v3, Lajnt;->a:Lajnt;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

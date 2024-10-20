.class final Laieb;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public a:Lyer;

.field public b:L_2024;

.field private c:F

.field private d:I

.field private e:Landroid/content/Context;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Laiao;


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
    const v0, 0x7f0b1428

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
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Larqe;-><init>(Landroid/view/ViewGroup;[C)V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Larqe;->a:Landroid/view/View;

    .line 8
    .line 9
    new-instance v1, Lawxc;

    .line 10
    .line 11
    new-instance v2, Laicx;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, p0, v0, v3}, Laicx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 12

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lvfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lvfo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Lvfo;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Laieb;->b:L_2024;

    .line 15
    .line 16
    check-cast v2, Lahyr;

    .line 17
    .line 18
    invoke-virtual {v2}, Lahyr;->d()Lbeyi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v1, v2, v4}, L_2024;->e(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;Lbeyi;Z)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b()Lahyr;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbatz;

    .line 34
    .line 35
    iget-object v3, p1, Larqe;->v:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, p0, Laieb;->h:Laiao;

    .line 38
    .line 39
    invoke-interface {v5}, Laiao;->b()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    check-cast v3, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->c(F)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    move v5, v3

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ge v5, v6, :cond_0

    .line 55
    .line 56
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 61
    .line 62
    iget-object v7, p1, Larqe;->t:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v8, p0, Laieb;->e:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v9, p0, Laieb;->f:Lyer;

    .line 73
    .line 74
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, L_1246;

    .line 79
    .line 80
    iget-object v10, v6, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_1846;

    .line 81
    .line 82
    const-class v11, L_198;

    .line 83
    .line 84
    invoke-interface {v10, v11}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, L_198;

    .line 89
    .line 90
    invoke-interface {v10}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v6}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v8, v9, v10, v11}, L_2021;->n(Landroid/content/Context;L_1246;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lktg;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8, v7}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 103
    .line 104
    .line 105
    iget-object v8, p0, Laieb;->h:Laiao;

    .line 106
    .line 107
    invoke-interface {v8, v2, v6}, Laiao;->d(Lahyr;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)Landroid/graphics/RectF;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v7, v6}, L_2021;->h(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, v0, Lvfo;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b()Lahyr;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v2, v0, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move v4, v3

    .line 129
    :goto_1
    iget-object v0, p1, Larqe;->u:Ljava/lang/Object;

    .line 130
    .line 131
    const/high16 v1, 0x3f800000    # 1.0f

    .line 132
    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    iget v3, p0, Laieb;->c:F

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move v3, v1

    .line 139
    :goto_2
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setScaleX(F)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Larqe;->u:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    iget v1, p0, Laieb;->c:F

    .line 149
    .line 150
    :cond_3
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setScaleY(F)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, Larqe;->u:Ljava/lang/Object;

    .line 156
    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    iget v1, p0, Laieb;->d:I

    .line 160
    .line 161
    int-to-float v1, v1

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    const/4 v1, 0x0

    .line 164
    :goto_3
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->i(F)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, Larqe;->a:Landroid/view/View;

    .line 170
    .line 171
    new-instance v1, Layji;

    .line 172
    .line 173
    sget-object v3, Lbctx;->aG:Lawxs;

    .line 174
    .line 175
    invoke-virtual {v2}, Lahyr;->d()Lbeyi;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget v4, v4, Lbeyi;->t:I

    .line 180
    .line 181
    invoke-direct {v1, v3, v4}, Layji;-><init>(Lawxs;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Larqe;->a:Landroid/view/View;

    .line 188
    .line 189
    iget-object v0, p0, Laieb;->e:Landroid/content/Context;

    .line 190
    .line 191
    iget v1, v2, Lahyr;->x:I

    .line 192
    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laieb;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, L_1246;

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
    iput-object p3, p0, Laieb;->f:Lyer;

    .line 11
    .line 12
    const-class p3, L_6;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Laieb;->g:Lyer;

    .line 19
    .line 20
    new-instance p3, Laiax;

    .line 21
    .line 22
    invoke-direct {p3, p1}, Laiax;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Laieb;->h:Laiao;

    .line 26
    .line 27
    new-instance p3, L_2024;

    .line 28
    .line 29
    invoke-direct {p3, p1, v0}, L_2024;-><init>(Landroid/content/Context;[B)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Laieb;->b:L_2024;

    .line 33
    .line 34
    const-class p1, Laide;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laieb;->a:Lyer;

    .line 41
    .line 42
    iget-object p1, p0, Laieb;->e:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const p2, 0x7f070c07

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const p3, 0x7f070c08

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    div-float/2addr p2, p3

    .line 63
    iput p2, p0, Laieb;->c:F

    .line 64
    .line 65
    const p2, 0x7f070c05

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Laieb;->d:I

    .line 73
    .line 74
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    sget v0, Larqe;->w:I

    .line 4
    .line 5
    iget-object p1, p1, Larqe;->t:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v1, p0, Laieb;->g:Lyer;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_6;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, L_6;->o(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

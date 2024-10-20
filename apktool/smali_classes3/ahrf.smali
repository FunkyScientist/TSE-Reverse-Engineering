.class public final Lahrf;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final synthetic i:I


# instance fields
.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field private j:Lyer;

.field private k:Lyer;

.field private l:Lyer;

.field private m:Lyer;

.field private n:Lyer;


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
    const-class v1, L_2106;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_198;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_2107;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_2108;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_2110;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lahrf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
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

.method private static k(Lahre;Landroid/view/View;Lawxs;Lahrb;Z)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Lawxp;

    .line 4
    .line 5
    invoke-direct {p4, p2}, Lawxp;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lawxc;

    .line 12
    .line 13
    new-instance p4, Lafia;

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p4, p3, p0, v0, v1}, Lafia;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/16 p0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1404

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 10

    .line 1
    new-instance v0, Lahre;

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
    const v2, 0x7f0e05d8

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
    invoke-direct {v0, p1}, Lahre;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lahrf;->m:Lyer;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lahqw;

    .line 29
    .line 30
    invoke-interface {p1}, Lahqw;->h()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, p0, Lahrf;->n:Lyer;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lahrm;

    .line 41
    .line 42
    invoke-interface {v1}, Lahrm;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v2, v0, Lahre;->w:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    new-instance v2, Lgmc;

    .line 55
    .line 56
    invoke-direct {v2}, Lgmc;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lahre;->x:Landroid/view/View;

    .line 60
    .line 61
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lgmc;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lahre;->w:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2, v4}, Lgmc;->b(I)Lglx;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v4, v4, Lglx;->d:Lgly;

    .line 79
    .line 80
    const/high16 v5, 0x3f000000    # 0.5f

    .line 81
    .line 82
    iput v5, v4, Lgly;->y:F

    .line 83
    .line 84
    iget-object v4, v0, Lahre;->x:Landroid/view/View;

    .line 85
    .line 86
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lgmc;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v2, v0, Lahre;->y:Landroid/view/View;

    .line 92
    .line 93
    iget-object v4, p0, Lahrf;->m:Lyer;

    .line 94
    .line 95
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lahqw;

    .line 100
    .line 101
    check-cast v2, Landroid/widget/TextView;

    .line 102
    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lahqz;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-direct {v2, p0, v0, v5}, Lahqz;-><init>(Lahrf;Lahre;I)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v0, Lahre;->B:Landroid/view/View;

    .line 115
    .line 116
    sget-object v7, Lbctc;->aE:Lawxs;

    .line 117
    .line 118
    invoke-static {v0, v6, v7, v2, v5}, Lahrf;->k(Lahre;Landroid/view/View;Lawxs;Lahrb;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v0, Lahre;->u:Landroid/view/View;

    .line 122
    .line 123
    sget-object v7, Lbctc;->aE:Lawxs;

    .line 124
    .line 125
    invoke-static {v0, v6, v7, v2, v5}, Lahrf;->k(Lahre;Landroid/view/View;Lawxs;Lahrb;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lahre;->D:Landroid/view/View;

    .line 129
    .line 130
    sget-object v6, Lbctc;->cn:Lawxs;

    .line 131
    .line 132
    new-instance v7, Lahqz;

    .line 133
    .line 134
    invoke-direct {v7, p0, v0, v3}, Lahqz;-><init>(Lahrf;Lahre;I)V

    .line 135
    .line 136
    .line 137
    iget-object v8, p0, Lahrf;->m:Lyer;

    .line 138
    .line 139
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lahqw;

    .line 144
    .line 145
    invoke-static {v0, v2, v6, v7, v5}, Lahrf;->k(Lahre;Landroid/view/View;Lawxs;Lahrb;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lahre;->E:Landroid/view/View;

    .line 149
    .line 150
    sget-object v6, Lbctx;->bv:Lawxs;

    .line 151
    .line 152
    new-instance v7, Lahra;

    .line 153
    .line 154
    invoke-direct {v7, p0, v5}, Lahra;-><init>(Lahrf;I)V

    .line 155
    .line 156
    .line 157
    iget-object v8, p0, Lahrf;->m:Lyer;

    .line 158
    .line 159
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lahqw;

    .line 164
    .line 165
    invoke-static {v0, v2, v6, v7, v3}, Lahrf;->k(Lahre;Landroid/view/View;Lawxs;Lahrb;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lahre;->A:Landroid/widget/TextView;

    .line 169
    .line 170
    sget-object v6, Lbctx;->bT:Lawxs;

    .line 171
    .line 172
    new-instance v7, Lahqz;

    .line 173
    .line 174
    const/4 v8, 0x2

    .line 175
    invoke-direct {v7, p0, v0, v8}, Lahqz;-><init>(Lahrf;Lahre;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v2, v6, v7, p1}, Lahrf;->k(Lahre;Landroid/view/View;Lawxs;Lahrb;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lahre;->z:Landroid/widget/TextView;

    .line 182
    .line 183
    sget-object v6, Lbctx;->bU:Lawxs;

    .line 184
    .line 185
    new-instance v7, Lahqz;

    .line 186
    .line 187
    const/4 v9, 0x3

    .line 188
    invoke-direct {v7, p0, v0, v9}, Lahqz;-><init>(Lahrf;Lahre;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v2, v6, v7, p1}, Lahrf;->k(Lahre;Landroid/view/View;Lawxs;Lahrb;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lahre;->C:Landroid/view/View;

    .line 195
    .line 196
    if-eq v5, p1, :cond_1

    .line 197
    .line 198
    move p1, v4

    .line 199
    goto :goto_0

    .line 200
    :cond_1
    move p1, v3

    .line 201
    :goto_0
    check-cast v2, Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v0, Lahre;->F:Landroid/view/View;

    .line 207
    .line 208
    sget-object v2, Lbctx;->bb:Lawxs;

    .line 209
    .line 210
    new-instance v6, Lahra;

    .line 211
    .line 212
    invoke-direct {v6, p0, v3}, Lahra;-><init>(Lahrf;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, p1, v2, v6, v1}, Lahrf;->k(Lahre;Landroid/view/View;Lawxs;Lahrb;Z)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v0, Lahre;->t:Landroid/view/View;

    .line 219
    .line 220
    iget-object v2, v0, Lahre;->x:Landroid/view/View;

    .line 221
    .line 222
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const v6, 0x7f0401e2

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v6}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 240
    .line 241
    .line 242
    iget-object p1, v0, Lahre;->t:Landroid/view/View;

    .line 243
    .line 244
    if-eq v5, v1, :cond_2

    .line 245
    .line 246
    move v3, v4

    .line 247
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object p1, v0, Lahre;->v:Landroid/view/View;

    .line 251
    .line 252
    sget-object v1, Lbctx;->aV:Lawxs;

    .line 253
    .line 254
    new-instance v2, Lahra;

    .line 255
    .line 256
    invoke-direct {v2, p0, v8}, Lahra;-><init>(Lahrf;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, p1, v1, v2, v5}, Lahrf;->k(Lahre;Landroid/view/View;Lawxs;Lahrb;Z)V

    .line 260
    .line 261
    .line 262
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 9

    .line 1
    check-cast p1, Lahre;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lahrd;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgmc;

    .line 11
    .line 12
    invoke-direct {v1}, Lgmc;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lahre;->x:Landroid/view/View;

    .line 16
    .line 17
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lgmc;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 20
    .line 21
    .line 22
    iget v2, v0, Lahrd;->a:F

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f0b17e4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lgmc;->m(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v2, v0, Lahrd;->a:F

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f0b17df

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Lgmc;->m(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Lahre;->x:Landroid/view/View;

    .line 53
    .line 54
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lgmc;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lahre;->x:Landroid/view/View;

    .line 60
    .line 61
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lahrf;->l:Lyer;

    .line 68
    .line 69
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, L_1246;

    .line 74
    .line 75
    invoke-virtual {v2}, L_1246;->D()Lxjx;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v0, Lahrd;->b:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 84
    .line 85
    new-instance v4, Lxky;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->d()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v3}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->f()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v3}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->e()F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v3}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->c()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v4, v5, v6, v7, v3}, Lxky;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lxjx;->bh(Lkwb;)Lxjx;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, v0, Lahrd;->d:L_1846;

    .line 111
    .line 112
    const-class v4, L_198;

    .line 113
    .line 114
    invoke-interface {v3, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, L_198;

    .line 119
    .line 120
    invoke-interface {v3}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v3, 0x7f060902

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lxjx;->aX(I)Lxjx;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p1, Lahre;->B:Landroid/view/View;

    .line 136
    .line 137
    check-cast v3, Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 140
    .line 141
    .line 142
    iget-object v2, p1, Lahre;->v:Landroid/view/View;

    .line 143
    .line 144
    iget-boolean v3, v0, Lahrd;->c:Z

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x1

    .line 148
    if-eq v5, v3, :cond_0

    .line 149
    .line 150
    const/16 v3, 0x8

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    move v3, v4

    .line 154
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lahrf;->m:Lyer;

    .line 158
    .line 159
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lahqw;

    .line 164
    .line 165
    invoke-interface {v2}, Lahqw;->h()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    iget-object v2, p1, Lahre;->C:Landroid/view/View;

    .line 172
    .line 173
    iget v3, v0, Lahrd;->e:I

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v2, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p1, Lahre;->A:Landroid/widget/TextView;

    .line 185
    .line 186
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 187
    .line 188
    invoke-virtual {v2, v5}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p1, Lahre;->a:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const v3, 0x7f040584

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3}, L_2746;->f(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v3, p1, Lahre;->a:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const v6, 0x7f040580

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v6}, L_2746;->f(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v6, p1, Lahre;->A:Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object v7, p0, Lahrf;->g:Lyer;

    .line 228
    .line 229
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lahqv;

    .line 234
    .line 235
    iget-object v8, v0, Lahrd;->f:Lbfcp;

    .line 236
    .line 237
    invoke-virtual {v7, v8}, Lahqv;->i(Lbfcp;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eq v5, v7, :cond_1

    .line 242
    .line 243
    move-object v7, v2

    .line 244
    goto :goto_1

    .line 245
    :cond_1
    move-object v7, v3

    .line 246
    :goto_1
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 247
    .line 248
    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->m(Landroid/content/res/ColorStateList;)V

    .line 249
    .line 250
    .line 251
    iget v6, v0, Lahrd;->e:I

    .line 252
    .line 253
    if-le v6, v5, :cond_2

    .line 254
    .line 255
    move v4, v5

    .line 256
    :cond_2
    iget-object v7, p1, Lahre;->z:Landroid/widget/TextView;

    .line 257
    .line 258
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 259
    .line 260
    invoke-virtual {v7, v4}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v4, p1, Lahre;->z:Landroid/widget/TextView;

    .line 264
    .line 265
    if-le v6, v5, :cond_3

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_3
    move-object v2, v3

    .line 269
    :goto_2
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 270
    .line 271
    invoke-virtual {v4, v2}, Lcom/google/android/material/button/MaterialButton;->m(Landroid/content/res/ColorStateList;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    iget-object v2, p0, Lahrf;->m:Lyer;

    .line 275
    .line 276
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lahqw;

    .line 281
    .line 282
    iget-object v2, p0, Lahrf;->n:Lyer;

    .line 283
    .line 284
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lahrm;

    .line 289
    .line 290
    invoke-interface {v2}, Lahrm;->h()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_5

    .line 295
    .line 296
    iget-object v2, p0, Lahrf;->j:Lyer;

    .line 297
    .line 298
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lj$/util/Optional;

    .line 303
    .line 304
    new-instance v3, Lahps;

    .line 305
    .line 306
    const/4 v4, 0x3

    .line 307
    invoke-direct {v3, v0, v4}, Lahps;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-instance v3, Llzw;

    .line 315
    .line 316
    const/16 v4, 0x9

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    invoke-direct {v3, v1, v0, v4, v6}, Llzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/lang/String;

    .line 327
    .line 328
    iget-object v3, p1, Lahre;->F:Landroid/view/View;

    .line 329
    .line 330
    check-cast v3, Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    :cond_5
    iget-object v2, p1, Lahre;->B:Landroid/view/View;

    .line 336
    .line 337
    iget-object v3, p0, Lahrf;->k:Lyer;

    .line 338
    .line 339
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, L_21;

    .line 344
    .line 345
    iget-object v0, v0, Lahrd;->d:L_1846;

    .line 346
    .line 347
    sget-object v4, Ltes;->b:Ltes;

    .line 348
    .line 349
    invoke-interface {v0}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v3, v1, v4, v0}, L_21;->b(Landroid/content/Context;Ltes;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v2, Landroid/widget/ImageView;

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lahrf;->m:Lyer;

    .line 363
    .line 364
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lahqw;

    .line 369
    .line 370
    iget-object p1, p1, Lahre;->D:Landroid/view/View;

    .line 371
    .line 372
    check-cast p1, Landroid/widget/Button;

    .line 373
    .line 374
    invoke-virtual {p1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_21;

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
    iput-object p1, p0, Lahrf;->k:Lyer;

    .line 9
    .line 10
    const-class p1, L_920;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    const-class p1, L_1246;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lahrf;->l:Lyer;

    .line 22
    .line 23
    const-class p1, Lahql;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lahrf;->e:Lyer;

    .line 30
    .line 31
    const-class p1, Lahqp;

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lahrf;->f:Lyer;

    .line 38
    .line 39
    const-class p1, Lahqt;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lahrf;->b:Lyer;

    .line 46
    .line 47
    const-class p1, Lahqv;

    .line 48
    .line 49
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lahrf;->g:Lyer;

    .line 54
    .line 55
    const-class p1, Lahqw;

    .line 56
    .line 57
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lahrf;->m:Lyer;

    .line 62
    .line 63
    const-class p1, Lahtf;

    .line 64
    .line 65
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lahrf;->j:Lyer;

    .line 70
    .line 71
    const-class p1, Lahva;

    .line 72
    .line 73
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lahrf;->c:Lyer;

    .line 78
    .line 79
    const-class p1, Lahmc;

    .line 80
    .line 81
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lahrf;->d:Lyer;

    .line 86
    .line 87
    const-class p1, Lahrm;

    .line 88
    .line 89
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lahrf;->n:Lyer;

    .line 94
    .line 95
    const-class p1, Lahrc;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lahrf;->h:Lyer;

    .line 102
    .line 103
    return-void
.end method

.method public final j(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lahrf;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

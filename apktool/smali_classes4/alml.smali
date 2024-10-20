.class public final Lalml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqoe;
.implements Layps;
.implements Laymm;
.implements Layov;
.implements Layor;
.implements Laypp;


# static fields
.field private static final u:Lbbfl;


# instance fields
.field private A:Ljava/util/List;

.field private B:Z

.field private final C:Llyr;

.field private final D:Landroid/animation/ValueAnimator;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private final I:Landroid/animation/ValueAnimator;

.field private final J:Lykq;

.field private final K:Laxjh;

.field public final a:Lby;

.field public b:Lallq;

.field public c:Lajjq;

.field public d:Lycg;

.field public e:Lalna;

.field public f:Lyer;

.field public g:Lalnb;

.field public h:Lyer;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/support/v7/widget/RecyclerView;

.field public l:Z

.field public m:Z

.field public n:J

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field private final v:I

.field private w:Llyu;

.field private x:Z

.field private y:Landroid/view/ViewGroup;

.field private z:Lxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SearchRefinementsMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalml;->u:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lalml;->m:Z

    .line 6
    .line 7
    new-instance v1, Lqof;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Lqof;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lalml;->C:Llyr;

    .line 14
    .line 15
    new-array v1, v0, [F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v3, 0x96

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lalml;->D:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lajrl;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v3, p0, v4, v5}, Lajrl;-><init>(Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    iput v0, p0, Lalml;->t:I

    .line 48
    .line 49
    new-array v0, v0, [F

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aput v1, v0, v2

    .line 53
    .line 54
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lalml;->I:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    new-instance v1, Lhac;

    .line 61
    .line 62
    invoke-direct {v1}, Lhac;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lajrl;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-direct {v1, p0, v3, v5}, Lajrl;-><init>(Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lalmk;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lalmk;-><init>(Lalml;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lalml;->J:Lykq;

    .line 83
    .line 84
    new-instance v0, Lalmj;

    .line 85
    .line 86
    invoke-direct {v0, p0, v2}, Lalmj;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lalml;->K:Laxjh;

    .line 90
    .line 91
    iput-object p1, p0, Lalml;->a:Lby;

    .line 92
    .line 93
    const p1, 0x7f0b192f

    .line 94
    .line 95
    .line 96
    iput p1, p0, Lalml;->v:I

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final n(I)V
    .locals 3

    .line 1
    iget v0, p0, Lalml;->r:I

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.search.SearchInsets.refinements_insets"

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lalml;->d:Lycg;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lycg;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lalml;->b:Lallq;

    .line 19
    .line 20
    iget-boolean v2, v2, Lallq;->f:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lalml;->r:I

    .line 25
    .line 26
    sub-int/2addr p1, v2

    .line 27
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lalml;->d:Lycg;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lycg;->o(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lalml;->a:Lby;

    .line 2
    .line 3
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 4
    .line 5
    iget v1, p0, Lalml;->v:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0e06fd

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object v1, p0, Lalml;->i:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    new-instance v2, Lawxp;

    .line 34
    .line 35
    sget-object v4, Lbcsz;->d:Lawxs;

    .line 36
    .line 37
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lalml;->i:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const v2, 0x7f0b051b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object v1, p0, Lalml;->j:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iget-object v1, p0, Lalml;->i:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    const v2, 0x7f0b02d1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    iput-object v1, p0, Lalml;->k:Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lalml;->k:Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    const-string p1, "dropdown_layout_state"

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lnm;->Y(Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p1, p0, Lalml;->k:Landroid/support/v7/widget/RecyclerView;

    .line 99
    .line 100
    iget-object p2, p0, Lalml;->c:Lajjq;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lalml;->k:Landroid/support/v7/widget/RecyclerView;

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    iget-boolean v1, p0, Lalml;->l:Z

    .line 109
    .line 110
    if-eq p2, v1, :cond_1

    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    :cond_1
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lalml;->i:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lalml;->i:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    iget-object p2, p0, Lalml;->j:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lalml;->i:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const p2, 0x7f070d0d

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput p2, p0, Lalml;->G:I

    .line 143
    .line 144
    const p2, 0x7f070d17

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iput p2, p0, Lalml;->E:I

    .line 152
    .line 153
    const p2, 0x7f070d1a

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iput p2, p0, Lalml;->q:I

    .line 161
    .line 162
    const p2, 0x7f070d19

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iput p2, p0, Lalml;->F:I

    .line 170
    .line 171
    const p2, 0x7f070d16

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iput p2, p0, Lalml;->H:I

    .line 179
    .line 180
    const p2, 0x7f070d18

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput p1, p0, Lalml;->o:F

    .line 188
    .line 189
    iget-object p1, p0, Lalml;->i:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const p2, 0x7f0708af

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iput p1, p0, Lalml;->r:I

    .line 203
    .line 204
    iget p1, p0, Lalml;->G:I

    .line 205
    .line 206
    iget p2, p0, Lalml;->E:I

    .line 207
    .line 208
    add-int/2addr p1, p2

    .line 209
    invoke-direct {p0, p1}, Lalml;->n(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lalml;->b:Lallq;

    .line 213
    .line 214
    iget-object p2, p1, Lallq;->c:Laxjf;

    .line 215
    .line 216
    iget-object v0, p0, Lalml;->K:Laxjh;

    .line 217
    .line 218
    iget-boolean p1, p1, Lallq;->g:Z

    .line 219
    .line 220
    invoke-interface {p2, v0, p1}, Laxjf;->a(Laxjh;Z)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lalml;->w:Llyu;

    .line 224
    .line 225
    iget-object p2, p0, Lalml;->C:Llyr;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Llyu;->g(Llyr;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lalml;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lalml;->A:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lalml;->y:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lxh;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Lxh;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lalml;->z:Lxh;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lqod;

    .line 43
    .line 44
    invoke-interface {v0}, Lqod;->iH()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 53
    .line 54
    iget-object v2, p0, Lalml;->z:Lxh;

    .line 55
    .line 56
    invoke-interface {v0}, Lqod;->iH()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v3, v1}, Lxh;->g(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lqod;->i(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p2, p0, Lalml;->j:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lalml;->y:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    iget p2, p0, Lalml;->H:I

    .line 81
    .line 82
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 83
    .line 84
    iget-object p2, p0, Lalml;->y:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lalml;->d()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalml;->y:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lalml;->j:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lalml;->y:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, Lalml;->A:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lalml;->z:Lxh;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lalml;->B:Z

    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lalml;->A:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lqod;

    .line 23
    .line 24
    iget-object v5, p0, Lalml;->z:Lxh;

    .line 25
    .line 26
    invoke-interface {v4}, Lqod;->iH()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static {v5, v6}, Lxi;->a(Lxh;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/google/android/material/chip/Chip;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v5}, Lqod;->f(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/android/material/chip/Chip;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    move v4, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v4, v2

    .line 51
    :goto_1
    or-int/2addr v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v3, v2

    .line 54
    :cond_2
    iget-object v0, p0, Lalml;->y:Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sget-object v0, Lalml;->u:Lbbfl;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "invalidateChips called before createChips or after destroyChips"

    .line 73
    .line 74
    const/16 v2, 0x1da0

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-boolean v0, p0, Lalml;->B:Z

    .line 80
    .line 81
    if-eq v3, v0, :cond_5

    .line 82
    .line 83
    iput-boolean v3, p0, Lalml;->B:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lalml;->j()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lalml;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lalml;->H:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Lalml;->l:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget v3, p0, Lalml;->F:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, v1

    .line 20
    :goto_1
    add-int/2addr v2, v3

    .line 21
    iget-boolean v3, p0, Lalml;->l:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget v4, p0, Lalml;->G:I

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v4, v1

    .line 29
    :goto_2
    add-int/2addr v2, v4

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v4, v1

    .line 36
    goto :goto_4

    .line 37
    :cond_4
    :goto_3
    iget v4, p0, Lalml;->q:I

    .line 38
    .line 39
    :goto_4
    add-int/2addr v2, v4

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    :cond_5
    iget v1, p0, Lalml;->E:I

    .line 45
    .line 46
    :cond_6
    add-int/2addr v2, v1

    .line 47
    return v2
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lalml;->D:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lalml;->m:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [F

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput v0, v3, v4

    .line 27
    .line 28
    aput v1, v3, v2

    .line 29
    .line 30
    iget-object v0, p0, Lalml;->D:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lalml;->D:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalml;->b:Lallq;

    .line 2
    .line 3
    iget-object v0, v0, Lallq;->c:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lalml;->K:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lalml;->w:Llyu;

    .line 11
    .line 12
    iget-object v1, p0, Lalml;->C:Llyr;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llyu;->i(Llyr;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lalml;->x:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lalml;->t:I

    .line 22
    .line 23
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-class p3, Lallq;

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
    check-cast p3, Lallq;

    .line 9
    .line 10
    iput-object p3, p0, Lalml;->b:Lallq;

    .line 11
    .line 12
    const-class p3, Llyu;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Llyu;

    .line 19
    .line 20
    iput-object p3, p0, Lalml;->w:Llyu;

    .line 21
    .line 22
    const-class p3, Lalna;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lalna;

    .line 29
    .line 30
    iput-object p3, p0, Lalml;->e:Lalna;

    .line 31
    .line 32
    new-instance p3, Lajjk;

    .line 33
    .line 34
    invoke-direct {p3, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lajjk;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lalml;->a:Lby;

    .line 41
    .line 42
    new-instance v2, Lalmf;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lalmf;-><init>(Lby;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v2}, Lajjk;->a(Lajjt;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lalml;->a:Lby;

    .line 51
    .line 52
    new-instance v2, Lalmc;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v1, v3}, Lalmc;-><init>(Lby;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v2}, Lajjk;->a(Lajjt;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lalml;->a:Lby;

    .line 62
    .line 63
    new-instance v2, Lalmb;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lalmb;-><init>(Lby;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v2}, Lajjk;->a(Lajjt;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lalml;->a:Lby;

    .line 72
    .line 73
    new-instance v2, Lallv;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v2, v1, v3}, Lallv;-><init>(Lby;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v2}, Lajjk;->a(Lajjt;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lalml;->b:Lallq;

    .line 83
    .line 84
    iget-boolean v1, v1, Lallq;->f:Z

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget-object v1, p0, Lalml;->a:Lby;

    .line 90
    .line 91
    new-instance v4, Lalmd;

    .line 92
    .line 93
    invoke-direct {v4, v1}, Lalmd;-><init>(Lby;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v4}, Lajjk;->a(Lajjt;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lalml;->a:Lby;

    .line 100
    .line 101
    new-instance v4, Lalmc;

    .line 102
    .line 103
    invoke-direct {v4, v1, v2}, Lalmc;-><init>(Lby;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v4}, Lajjk;->a(Lajjt;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lalml;->a:Lby;

    .line 110
    .line 111
    new-instance v2, Lalma;

    .line 112
    .line 113
    new-instance v4, Lalii;

    .line 114
    .line 115
    const/4 v5, 0x5

    .line 116
    invoke-direct {v4, p0, v5}, Lalii;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v1, v4}, Lalma;-><init>(Lby;Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v2}, Lajjk;->a(Lajjt;)V

    .line 123
    .line 124
    .line 125
    const-class v1, Lalnb;

    .line 126
    .line 127
    invoke-virtual {p2, v1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lalnb;

    .line 132
    .line 133
    iput-object v1, p0, Lalml;->g:Lalnb;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iget-object v1, p0, Lalml;->a:Lby;

    .line 137
    .line 138
    new-instance v4, Lallv;

    .line 139
    .line 140
    invoke-direct {v4, v1, v2}, Lallv;-><init>(Lby;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v4}, Lajjk;->a(Lajjt;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    new-instance v1, Lajjq;

    .line 147
    .line 148
    invoke-direct {v1, p3}, Lajjq;-><init>(Lajjk;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lalml;->c:Lajjq;

    .line 152
    .line 153
    const-class p3, Lycg;

    .line 154
    .line 155
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Lycg;

    .line 160
    .line 161
    iput-object p3, p0, Lalml;->d:Lycg;

    .line 162
    .line 163
    const-class p3, Lych;

    .line 164
    .line 165
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lych;

    .line 170
    .line 171
    new-instance p3, Lalhy;

    .line 172
    .line 173
    invoke-direct {p3, p0, v3}, Lalhy;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3}, Lych;->b(Lyce;)V

    .line 177
    .line 178
    .line 179
    const-class p2, Lalqi;

    .line 180
    .line 181
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, p0, Lalml;->f:Lyer;

    .line 186
    .line 187
    const-class p2, L_1153;

    .line 188
    .line 189
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lalml;->h:Lyer;

    .line 194
    .line 195
    return-void
.end method

.method public final h(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lalml;->x:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lalml;->x:Z

    .line 7
    .line 8
    iget v0, p0, Lalml;->t:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lalml;->I:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lalml;->e()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    neg-int v1, v1

    .line 40
    iget-object v3, p0, Lalml;->j:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lalml;->h:Lyer;

    .line 47
    .line 48
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, L_1153;

    .line 53
    .line 54
    iget-object v3, p0, Lalml;->i:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    iget-object v4, p0, Lalml;->j:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lalml;->e:Lalna;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual {v3, v4}, Lalna;->b(Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x4

    .line 70
    iput p1, p0, Lalml;->t:I

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lalml;->i(FF)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lalml;->n:J

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iput v2, p0, Lalml;->t:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lalml;->e()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    neg-int p1, p1

    .line 89
    int-to-float p1, p1

    .line 90
    invoke-virtual {p0, v1, p1}, Lalml;->i(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lalml;->f()V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object p1, p0, Lalml;->I:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const/4 p1, 0x0

    .line 103
    throw p1
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalml;->k:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnm;->Q()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "dropdown_layout_state"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i(FF)V
    .locals 3

    .line 1
    sub-float v0, p2, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x437a0000    # 250.0f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    iget v1, p0, Lalml;->G:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-long v0, v0

    .line 20
    iget-object v2, p0, Lalml;->I:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput p1, v0, v1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput p2, v0, p1

    .line 33
    .line 34
    iget-object p1, p0, Lalml;->I:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lalml;->I:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalml;->b:Lallq;

    .line 2
    .line 3
    iget-boolean v0, v0, Lallq;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lalml;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lalml;->n(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lalml;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lalml;->h(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lalml;->w:Llyu;

    .line 2
    .line 3
    invoke-virtual {v0}, Llyu;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lalml;->B:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lalml;->l:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :cond_2
    :goto_0
    return v1
.end method

.method public final m(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Lykq;

    .line 2
    .line 3
    iget-object v1, p0, Lalml;->J:Lykq;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lqoe;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

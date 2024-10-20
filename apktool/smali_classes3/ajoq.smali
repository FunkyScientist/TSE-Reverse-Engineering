.class public Lajoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layov;
.implements Laypq;
.implements Laypr;
.implements Lykq;
.implements L_1324;
.implements Lyce;
.implements Laypd;
.implements Laypp;


# instance fields
.field private A:Landroid/content/Context;

.field private B:Layaz;

.field private C:Laxbl;

.field private D:I

.field private E:Landroid/view/View;

.field private F:J

.field private G:I

.field private H:I

.field private I:F

.field private J:Z

.field private final K:Landroid/animation/ValueAnimator;

.field private L:Lycg;

.field private M:Z

.field private final N:Laxjh;

.field private final O:Ljava/util/Set;

.field private P:F

.field private final Q:Landroid/animation/ValueAnimator;

.field private final R:Laxjh;

.field private final S:Ljava/lang/Runnable;

.field public final a:Lby;

.field public b:Lalsh;

.field public c:Lajos;

.field public d:Lajon;

.field public e:Lyer;

.field public f:Lapfc;

.field public g:Landroid/view/View;

.field public h:I

.field public i:Lcom/google/android/material/card/MaterialCardView;

.field public j:I

.field public k:I

.field public l:Lajnu;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/Set;

.field public final u:Ljava/util/Set;

.field public final v:Laxjh;

.field public final w:Laxjh;

.field public final x:Laxjh;

.field public y:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

.field private final z:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ScrollingToolbar"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladyp;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Ladyp;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lajoq;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lajoq;->j:I

    .line 16
    .line 17
    iput v0, p0, Lajoq;->k:I

    .line 18
    .line 19
    new-array v3, v0, [F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    aput v5, v3, v4

    .line 24
    .line 25
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide/16 v6, 0xd2

    .line 30
    .line 31
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lajoq;->K:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iput-boolean v0, p0, Lajoq;->m:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lajoq;->o:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lajoq;->q:Z

    .line 42
    .line 43
    iput-boolean v4, p0, Lajoq;->r:Z

    .line 44
    .line 45
    iput-boolean v4, p0, Lajoq;->M:Z

    .line 46
    .line 47
    iput-boolean v4, p0, Lajoq;->s:Z

    .line 48
    .line 49
    new-instance v6, Lajfs;

    .line 50
    .line 51
    invoke-direct {v6, p0, v1}, Lajfs;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v6, p0, Lajoq;->N:Laxjh;

    .line 55
    .line 56
    new-instance v1, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lajoq;->O:Ljava/util/Set;

    .line 62
    .line 63
    new-instance v1, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lajoq;->t:Ljava/util/Set;

    .line 69
    .line 70
    new-instance v1, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lajoq;->u:Ljava/util/Set;

    .line 76
    .line 77
    new-instance v1, Lajfs;

    .line 78
    .line 79
    const/16 v6, 0xb

    .line 80
    .line 81
    invoke-direct {v1, p0, v6}, Lajfs;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lajoq;->v:Laxjh;

    .line 85
    .line 86
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 87
    .line 88
    const v6, 0x3f19999a    # 0.6f

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const v8, 0x3ecccccd    # 0.4f

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v8, v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ladbj;

    .line 106
    .line 107
    const/16 v6, 0x13

    .line 108
    .line 109
    invoke-direct {v1, p0, v6, v2}, Ladbj;-><init>(Ljava/lang/Object;I[B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lajoo;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lajoo;-><init>(Lajoq;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    new-array v0, v0, [F

    .line 124
    .line 125
    aput v5, v0, v4

    .line 126
    .line 127
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-wide/16 v3, 0x96

    .line 132
    .line 133
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lajoq;->Q:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ladbj;

    .line 143
    .line 144
    const/16 v3, 0x14

    .line 145
    .line 146
    invoke-direct {v1, p0, v3, v2}, Ladbj;-><init>(Ljava/lang/Object;I[B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ladjt;

    .line 153
    .line 154
    const/16 v1, 0x12

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Ladjt;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lajoq;->w:Laxjh;

    .line 160
    .line 161
    new-instance v0, Ladjt;

    .line 162
    .line 163
    invoke-direct {v0, p0, v6}, Ladjt;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lajoq;->R:Laxjh;

    .line 167
    .line 168
    new-instance v0, Lajfs;

    .line 169
    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    invoke-direct {v0, p0, v1}, Lajfs;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lajoq;->x:Laxjh;

    .line 176
    .line 177
    new-instance v0, Lajnd;

    .line 178
    .line 179
    const/4 v1, 0x6

    .line 180
    invoke-direct {v0, p0, v1, v2}, Lajnd;-><init>(Ljava/lang/Object;I[B)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lajoq;->S:Ljava/lang/Runnable;

    .line 184
    .line 185
    iput-object p1, p0, Lajoq;->a:Lby;

    .line 186
    .line 187
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static final C(Lnm;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lnm;->T(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lnm;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sub-int/2addr v0, v1

    .line 32
    sub-int/2addr p0, v0

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method private final E()V
    .locals 7

    .line 1
    iget v0, p0, Lajoq;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lajoq;->r:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lajoq;->g:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    neg-int v0, v0

    .line 21
    :goto_0
    iget-object v3, p0, Lajoq;->K:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iget-object v4, p0, Lajoq;->g:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v6, v5, [F

    .line 32
    .line 33
    aput v4, v6, v1

    .line 34
    .line 35
    aput v0, v6, v2

    .line 36
    .line 37
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lajoq;->K:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lajoq;->u(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lajoq;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lajoq;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lajoq;->o:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lajoq;->b:Lalsh;

    .line 15
    .line 16
    iget-object v0, v0, Lalsh;->a:Laxjf;

    .line 17
    .line 18
    iget-object v2, p0, Lajoq;->w:Laxjh;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lajoq;->B:Layaz;

    .line 24
    .line 25
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lajoq;->R:Laxjh;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-interface {v0, v2, v3}, Laxjf;->a(Laxjh;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lajoq;->l:Lajnu;

    .line 36
    .line 37
    iget-object v0, v0, Lajnu;->a:Laxjf;

    .line 38
    .line 39
    iget-object v2, p0, Lajoq;->N:Laxjh;

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajoq;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajoq;->b:Lalsh;

    .line 6
    .line 7
    iget-object v0, v0, Lalsh;->a:Laxjf;

    .line 8
    .line 9
    iget-object v1, p0, Lajoq;->w:Laxjh;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lajoq;->q()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lajoq;->B:Layaz;

    .line 18
    .line 19
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lajoq;->R:Laxjh;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lajoq;->l:Lajnu;

    .line 29
    .line 30
    iget-object v0, v0, Lajnu;->a:Laxjf;

    .line 31
    .line 32
    iget-object v1, p0, Lajoq;->N:Laxjh;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajoq;->l:Lajnu;

    .line 2
    .line 3
    iget-object v0, v0, Lajnu;->b:Lajnt;

    .line 4
    .line 5
    sget-object v1, Lajnt;->a:Lajnt;

    .line 6
    .line 7
    iget-boolean v2, p0, Lajoq;->n:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method


# virtual methods
.method public final A(Lycg;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajoq;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lajoq;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lykq;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, L_1324;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D(Lxeh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajoq;->u:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lajoq;->J:Z

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->n:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 7
    .line 8
    invoke-static {p1}, Lajoq;->C(Lnm;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1, v0}, Lajoq;->y(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lajoq;->t(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lajoq;->D:I

    .line 10
    .line 11
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget-object v0, p0, Lajoq;->L:Lycg;

    .line 14
    .line 15
    const-string v1, "com.google.android.apps.photos.ScrollingToolbarManager.toolbar_insets"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lycg;->o(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string p1, "com.google.android.apps.photos.ScrollingToolbarManager.scrollingToolbarHiddenKey"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lajoq;->r:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Lajoq;->r:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lajoq;->h()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajoq;->J:Z

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->n:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 7
    .line 8
    invoke-static {p1}, Lajoq;->C(Lnm;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0}, Lajoq;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lajoq;->g:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le p1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lajoq;->g(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lajoq;->E:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lajoq;->g:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lajoq;->g:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final d(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajoq;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lajoq;->y:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 6
    .line 7
    iget-object p1, p0, Lajoq;->C:Laxbl;

    .line 8
    .line 9
    iget-object v0, p0, Lajoq;->S:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lajop;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajoq;->O:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajoq;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Lajoq;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lajoq;->A:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lalsh;

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
    check-cast p3, Lalsh;

    .line 11
    .line 12
    iput-object p3, p0, Lajoq;->b:Lalsh;

    .line 13
    .line 14
    const-class p3, Layaz;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Layaz;

    .line 21
    .line 22
    iput-object p3, p0, Lajoq;->B:Layaz;

    .line 23
    .line 24
    const-class p3, Laxbl;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Laxbl;

    .line 31
    .line 32
    iput-object p3, p0, Lajoq;->C:Laxbl;

    .line 33
    .line 34
    const-class p3, Lycg;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lycg;

    .line 41
    .line 42
    iput-object p3, p0, Lajoq;->L:Lycg;

    .line 43
    .line 44
    const-class p3, Lajnu;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lajnu;

    .line 51
    .line 52
    iput-object p3, p0, Lajoq;->l:Lajnu;

    .line 53
    .line 54
    const-class p3, Lawuo;

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lawuo;

    .line 61
    .line 62
    const-class p3, Lych;

    .line 63
    .line 64
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lych;

    .line 69
    .line 70
    invoke-virtual {p3, p0}, Lych;->b(Lyce;)V

    .line 71
    .line 72
    .line 73
    const-class p3, Lapfc;

    .line 74
    .line 75
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lapfc;

    .line 80
    .line 81
    iput-object p2, p0, Lajoq;->f:Lapfc;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const p3, 0x7f070e4e

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Lajoq;->h:I

    .line 95
    .line 96
    const p2, 0x7f040009

    .line 97
    .line 98
    .line 99
    filled-new-array {p2}, [I

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/4 p3, 0x0

    .line 108
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    iput p3, p0, Lajoq;->D:I

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    const v0, 0x7f070c98

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    iput p3, p0, Lajoq;->G:I

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const p3, 0x7f070c99

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput p2, p0, Lajoq;->H:I

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 152
    .line 153
    iput p1, p0, Lajoq;->I:F

    .line 154
    .line 155
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lajoq;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lajoq;->M:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lajoq;->G()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.ScrollingToolbarManager.scrollingToolbarHiddenKey"

    .line 2
    .line 3
    iget-boolean v1, p0, Lajoq;->r:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajoq;->M:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lajoq;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hx(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lajoq;->g:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getDrawingTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lajoq;->F:J

    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lajoq;->K:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 22
    .line 23
    invoke-static {p1}, Lajoq;->C(Lnm;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Lajoq;->g:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    neg-float p2, p2

    .line 34
    const/4 v1, 0x0

    .line 35
    cmpl-float v2, p2, v1

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lajoq;->g:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    cmpl-float p2, p2, v2

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    const/4 p2, -0x1

    .line 51
    if-eq p1, p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lajoq;->g:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-gt p1, p2, :cond_2

    .line 60
    .line 61
    iput v0, p0, Lajoq;->j:I

    .line 62
    .line 63
    :cond_2
    invoke-direct {p0}, Lajoq;->E()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v1}, Lajoq;->w(IF)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget p1, p0, Lajoq;->j:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lajoq;->u(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final hy(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lajoq;->J:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 7
    .line 8
    invoke-static {p1}, Lajoq;->C(Lnm;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1, p3}, Lajoq;->o(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajoq;->r:Z

    .line 3
    .line 4
    iget-object v1, p0, Lajoq;->g:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Lajoq;->g(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean v0, p0, Lajoq;->n:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lajoq;->G()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lajoq;->L:Lycg;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "com.google.android.apps.photos.ScrollingToolbarManager.toolbar_insets"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lycg;->o(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajoq;->E:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajoq;->L:Lycg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lycg;->e()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget-object v1, p0, Lajoq;->E:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    iget-object v0, p0, Lajoq;->E:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method final o(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajoq;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lajoq;->y(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lajoq;->A:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f040009

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lajoq;->D:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lajoq;->g:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0b1c62

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p0, Lajoq;->D:I

    .line 42
    .line 43
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    iget-object p1, p0, Lajoq;->g:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lajoq;->D:I

    .line 56
    .line 57
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget-object v0, p0, Lajoq;->L:Lycg;

    .line 60
    .line 61
    const-string v1, "com.google.android.apps.photos.ScrollingToolbarManager.toolbar_insets"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lycg;->o(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final p(Lajop;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajoq;->O:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajoq;->c:Lajos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lajoq;->v:Laxjh;

    .line 6
    .line 7
    iget-object v0, v0, Lajos;->b:Laxja;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajoq;->O:Ljava/util/Set;

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
    check-cast v1, Lajop;

    .line 18
    .line 19
    iget-object v2, p0, Lajoq;->g:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lajoq;->g:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v1, v2, v3}, Lajop;->a(FI)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lajoq;->p:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lajoq;->s:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lajoq;->h()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lajoq;->v()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b1c64

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lajoq;->g:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lajoq;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lajoq;->g:Landroid/view/View;

    .line 16
    .line 17
    const v1, 0x7f0b09e8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lajoq;->E:Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, p0, Lajoq;->g:Landroid/view/View;

    .line 27
    .line 28
    const v1, 0x7f0b066a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, Lajoq;->q:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    iput-boolean v1, p0, Lajoq;->s:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lajoq;->g:Landroid/view/View;

    .line 48
    .line 49
    const v1, 0x7f0b066b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 57
    .line 58
    iput-object v0, p0, Lajoq;->i:Lcom/google/android/material/card/MaterialCardView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x7f0708b3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lajoq;->h:I

    .line 72
    .line 73
    :cond_1
    new-instance p1, Lyer;

    .line 74
    .line 75
    new-instance v0, Lajbe;

    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lajbe;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lajoq;->e:Lyer;

    .line 86
    .line 87
    iget-boolean p1, p0, Lajoq;->m:Z

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lajoq;->Q:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lajoq;->Q:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    iget v0, p0, Lajoq;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lajoq;->k:I

    .line 7
    .line 8
    iget-object p1, p0, Lajoq;->t:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ladqk;

    .line 25
    .line 26
    sget-object v1, Laeax;->a:Lbatz;

    .line 27
    .line 28
    iget-object v1, v0, Ladqk;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Laeax;

    .line 31
    .line 32
    iget-object v2, v1, Laeax;->p:Laeav;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Laeax;->B(Laeav;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laeax;

    .line 43
    .line 44
    invoke-virtual {v0}, Laeax;->n()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lajoq;->r()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lajoq;->r:Z

    .line 3
    .line 4
    iget-object v1, p0, Lajoq;->g:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lajoq;->g(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean v0, p0, Lajoq;->n:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lajoq;->F()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lajoq;->D:I

    .line 27
    .line 28
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget-object v1, p0, Lajoq;->L:Lycg;

    .line 31
    .line 32
    const-string v2, "com.google.android.apps.photos.ScrollingToolbarManager.toolbar_insets"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lycg;->o(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final w(IF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lajoq;->x(IFZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x(IFZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lajoq;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    int-to-float v0, p1

    .line 12
    cmpl-float p2, v0, p2

    .line 13
    .line 14
    if-lez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    move p2, v2

    .line 20
    :goto_1
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :cond_3
    iget p1, p0, Lajoq;->P:F

    .line 28
    .line 29
    cmpl-float p1, p1, v0

    .line 30
    .line 31
    if-nez p1, :cond_5

    .line 32
    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_4
    :goto_2
    return-void

    .line 37
    :cond_5
    :goto_3
    iput v0, p0, Lajoq;->P:F

    .line 38
    .line 39
    iget-object p1, p0, Lajoq;->Q:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 p3, 0x2

    .line 52
    new-array p3, p3, [F

    .line 53
    .line 54
    aput p2, p3, v1

    .line 55
    .line 56
    aput v0, p3, v2

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lajoq;->Q:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final y(II)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lajoq;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lajoq;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lajoq;->w(IF)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-gez p2, :cond_2

    .line 21
    .line 22
    iput v0, p0, Lajoq;->j:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-lez p2, :cond_3

    .line 26
    .line 27
    iput v2, p0, Lajoq;->j:I

    .line 28
    .line 29
    :cond_3
    :goto_0
    const/4 v3, -0x1

    .line 30
    if-eq p1, v3, :cond_4

    .line 31
    .line 32
    add-int v4, p1, p2

    .line 33
    .line 34
    iget-object v5, p0, Lajoq;->g:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-gt v4, v5, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move v0, v2

    .line 44
    :goto_1
    int-to-float v2, p2

    .line 45
    iget-object v4, p0, Lajoq;->g:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getDrawingTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iget-wide v6, p0, Lajoq;->F:J

    .line 52
    .line 53
    sub-long v6, v4, v6

    .line 54
    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    cmp-long v8, v6, v8

    .line 60
    .line 61
    if-lez v8, :cond_6

    .line 62
    .line 63
    iget v8, p0, Lajoq;->I:F

    .line 64
    .line 65
    div-float v8, v2, v8

    .line 66
    .line 67
    iput-wide v4, p0, Lajoq;->F:J

    .line 68
    .line 69
    long-to-double v4, v6

    .line 70
    float-to-double v6, v8

    .line 71
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    div-double/2addr v4, v8

    .line 77
    div-double/2addr v6, v4

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-object v6, p0, Lajoq;->g:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    neg-float v6, v6

    .line 89
    iget-object v7, p0, Lajoq;->g:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    int-to-float v7, v7

    .line 96
    cmpl-float v6, v6, v7

    .line 97
    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    if-gez p2, :cond_5

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget v6, p0, Lajoq;->G:I

    .line 105
    .line 106
    int-to-double v6, v6

    .line 107
    cmpg-double v6, v4, v6

    .line 108
    .line 109
    if-ltz v6, :cond_a

    .line 110
    .line 111
    :cond_5
    iget-object v6, p0, Lajoq;->g:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    cmpl-float v6, v6, v1

    .line 118
    .line 119
    if-nez v6, :cond_6

    .line 120
    .line 121
    if-lez p2, :cond_6

    .line 122
    .line 123
    iget p2, p0, Lajoq;->H:I

    .line 124
    .line 125
    int-to-double v6, p2

    .line 126
    cmpg-double p2, v4, v6

    .line 127
    .line 128
    if-ltz p2, :cond_a

    .line 129
    .line 130
    :cond_6
    iget-object p2, p0, Lajoq;->g:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    neg-float p2, p2

    .line 137
    add-float/2addr p2, v2

    .line 138
    if-eq p1, v3, :cond_7

    .line 139
    .line 140
    int-to-float v2, p1

    .line 141
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    :cond_7
    iget-object v2, p0, Lajoq;->g:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-float v2, v2

    .line 152
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iget-boolean v1, p0, Lajoq;->J:Z

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    iget-object p2, p0, Lajoq;->K:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    int-to-float p2, p1

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    iget-object p2, p0, Lajoq;->g:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    int-to-float p2, p2

    .line 180
    :cond_9
    :goto_2
    iget-object v0, p0, Lajoq;->K:Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    iget-object v0, p0, Lajoq;->g:Landroid/view/View;

    .line 189
    .line 190
    neg-float v1, p2

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1, p2}, Lajoq;->w(IF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lajoq;->r()V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_3
    return-void
.end method

.method public final z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajoq;->K:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lajoq;->j:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lajoq;->g:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

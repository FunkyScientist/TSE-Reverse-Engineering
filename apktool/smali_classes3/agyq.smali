.class public final Lagyq;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"

# interfaces
.implements Lnq;
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;


# instance fields
.field public final a:Lagyo;

.field public final b:Ljava/util/Set;

.field public c:Landroid/view/View;

.field public d:Lagzb;

.field public e:Lob;

.field public f:I

.field private final g:Laxjh;

.field private final h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final i:Landroid/content/Context;

.field private final j:Z

.field private final k:Lagza;

.field private l:Lahaa;

.field private m:Landroid/support/v7/widget/RecyclerView;

.field private n:Landroid/view/ViewGroup;

.field private o:Lajjq;

.field private p:Lagzx;

.field private q:Lagzz;

.field private r:Lagzy;

.field private s:Lagzw;

.field private t:Landroid/widget/FrameLayout$LayoutParams;

.field private u:I

.field private v:Ljki;


# direct methods
.method public constructor <init>(Lby;Laypb;Lagyo;ZLagza;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladjt;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ladjt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lagyq;->g:Laxjh;

    .line 12
    .line 13
    new-instance v0, Ljb;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ljb;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lagyq;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lagyq;->b:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lagyq;->i:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lagyq;->a:Lagyo;

    .line 39
    .line 40
    iput-boolean p4, p0, Lagyq;->j:Z

    .line 41
    .line 42
    iput-object p5, p0, Lagyq;->k:Lagza;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final e(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sub-float v4, v5, v4

    .line 32
    .line 33
    mul-float/2addr v3, v4

    .line 34
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    div-int/2addr v3, v1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    sub-float/2addr v5, v6

    .line 49
    mul-float/2addr v4, v5

    .line 50
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    div-int/2addr v4, v1

    .line 55
    iget-object v5, p0, Lagyq;->n:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    new-array v1, v1, [I

    .line 62
    .line 63
    iget-object v6, p0, Lagyq;->n:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    aget v7, v2, v6

    .line 70
    .line 71
    aget v1, v1, v6

    .line 72
    .line 73
    add-int/2addr v5, v1

    .line 74
    add-int/2addr v5, v4

    .line 75
    sub-int/2addr v7, v5

    .line 76
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    aget v1, v2, v1

    .line 80
    .line 81
    sub-int/2addr v1, v3

    .line 82
    sget-object v2, Lgrz;->a:[I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v2, p0, Lagyq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getRootView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-int/2addr v1, p1

    .line 108
    sub-int/2addr v2, v1

    .line 109
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 110
    .line 111
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagyq;->v:Ljki;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljki;->b(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagyq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lagyq;->n:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljki;

    .line 16
    .line 17
    iget-object p2, p0, Lagyq;->i:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p1, p2, p0}, Ljki;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lagyq;->v:Ljki;

    .line 23
    .line 24
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lajjq;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lajjq;

    .line 9
    .line 10
    iput-object p1, p0, Lagyq;->o:Lajjq;

    .line 11
    .line 12
    const-class p1, Lagzx;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lagzx;

    .line 19
    .line 20
    iput-object p1, p0, Lagyq;->p:Lagzx;

    .line 21
    .line 22
    const-class p1, Lagzz;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lagzz;

    .line 29
    .line 30
    iput-object p1, p0, Lagyq;->q:Lagzz;

    .line 31
    .line 32
    const-class p1, Lagzy;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lagzy;

    .line 39
    .line 40
    iput-object p1, p0, Lagyq;->r:Lagzy;

    .line 41
    .line 42
    const-class p1, Lahaa;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lahaa;

    .line 49
    .line 50
    iput-object p1, p0, Lagyq;->l:Lahaa;

    .line 51
    .line 52
    const-class p1, Lagzw;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lagzw;

    .line 59
    .line 60
    iput-object p1, p0, Lagyq;->s:Lagzw;

    .line 61
    .line 62
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagyq;->p:Lagzx;

    .line 2
    .line 3
    invoke-interface {v0}, Lagzx;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagyq;->g:Laxjh;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagyq;->p:Lagzx;

    .line 2
    .line 3
    invoke-interface {v0}, Lagzx;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagyq;->g:Laxjh;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lagyq;->v:Ljki;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljki;->b(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lagyq;->p:Lagzx;

    .line 7
    .line 8
    invoke-interface {p1}, Lagzx;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lagyq;->p:Lagzx;

    .line 15
    .line 16
    invoke-interface {p1}, Lagzx;->i()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lagyq;->a:Lagyo;

    .line 2
    .line 3
    iget-object v1, v0, Lagyo;->b:Lagyx;

    .line 4
    .line 5
    iget-object v2, v1, Lagyx;->f:Lagzz;

    .line 6
    .line 7
    invoke-interface {v2}, Lagzz;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    iget-object v1, v1, Lagyx;->b:Lagyw;

    .line 14
    .line 15
    iget-boolean v1, v1, Lagyw;->a:Z

    .line 16
    .line 17
    if-nez v1, :cond_8

    .line 18
    .line 19
    iget-object v0, v0, Lagyo;->j:Lagzz;

    .line 20
    .line 21
    invoke-interface {v0}, Lagzz;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    iget-object v0, p0, Lagyq;->p:Lagzx;

    .line 28
    .line 29
    invoke-interface {v0}, Lagzx;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_8

    .line 34
    .line 35
    iget-object v0, p0, Lagyq;->p:Lagzx;

    .line 36
    .line 37
    invoke-interface {v0}, Lagzx;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lagyq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->r(FF)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    iget-object v0, p0, Lagyq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, -0x1

    .line 68
    if-eq v0, v1, :cond_8

    .line 69
    .line 70
    iget-object v2, p0, Lagyq;->s:Lagzw;

    .line 71
    .line 72
    iget-object v3, p0, Lagyq;->o:Lajjq;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lajjq;->G(I)Lajiy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v0}, Lagzw;->a(Lajiy;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-object v2, p0, Lagyq;->l:Lahaa;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-interface {v2}, Lahaa;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    :cond_1
    const/4 v2, 0x0

    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 96
    .line 97
    .line 98
    iget-boolean v2, p0, Lagyq;->j:Z

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v2, p0, Lagyq;->r:Lagzy;

    .line 103
    .line 104
    invoke-interface {v2}, Lagzy;->h()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v2, p0, Lagyq;->r:Lagzy;

    .line 108
    .line 109
    invoke-interface {v2, v0}, Lagzy;->n(Landroid/os/Parcelable;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    iget-object v2, p0, Lagyq;->r:Lagzy;

    .line 116
    .line 117
    invoke-interface {v2, v0}, Lagzy;->j(Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, Lagyq;->r:Lagzy;

    .line 121
    .line 122
    invoke-interface {v0}, Lagzy;->f()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lagyq;->u:I

    .line 131
    .line 132
    iget-object v0, p0, Lagyq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lagyq;->e:Lob;

    .line 139
    .line 140
    iget-object p1, p0, Lagyq;->q:Lagzz;

    .line 141
    .line 142
    invoke-interface {p1}, Lagzz;->i()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Lagyq;->r:Lagzy;

    .line 149
    .line 150
    invoke-interface {p1}, Lagzy;->f()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lob;

    .line 169
    .line 170
    iget-object v2, v0, Lob;->a:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ltz v4, :cond_7

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-gt v4, v5, :cond_7

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ltz v4, :cond_7

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-gt v2, v3, :cond_7

    .line 209
    .line 210
    iget-object v2, p0, Lagyq;->k:Lagza;

    .line 211
    .line 212
    invoke-interface {v2, v0}, Lagza;->a(Lob;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v3, p0, Lagyq;->e:Lob;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    iget-object v3, p0, Lagyq;->e:Lob;

    .line 225
    .line 226
    iget-object v3, v3, Lob;->a:Landroid/view/View;

    .line 227
    .line 228
    invoke-direct {p0, v3}, Lagyq;->e(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v3, p0, Lagyq;->t:Landroid/widget/FrameLayout$LayoutParams;

    .line 233
    .line 234
    iput-object v2, p0, Lagyq;->c:Landroid/view/View;

    .line 235
    .line 236
    :cond_5
    iget-object v0, v0, Lob;->a:Landroid/view/View;

    .line 237
    .line 238
    invoke-direct {p0, v0}, Lagyq;->e(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v3, p0, Lagyq;->c:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_6

    .line 249
    .line 250
    iget-object v3, p0, Lagyq;->b:Ljava/util/Set;

    .line 251
    .line 252
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lagyq;->n:Landroid/view/ViewGroup;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    iget v0, p0, Lagyq;->f:I

    .line 264
    .line 265
    add-int/lit8 v0, v0, 0x1

    .line 266
    .line 267
    iput v0, p0, Lagyq;->f:I

    .line 268
    .line 269
    iget v2, p0, Lagyq;->u:I

    .line 270
    .line 271
    if-ne v0, v2, :cond_4

    .line 272
    .line 273
    iget-object v0, p0, Lagyq;->i:Landroid/content/Context;

    .line 274
    .line 275
    new-instance v2, Lagzb;

    .line 276
    .line 277
    invoke-direct {v2, v0}, Lagzb;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    iput-object v2, p0, Lagyq;->d:Lagzb;

    .line 281
    .line 282
    iget-object v0, p0, Lagyq;->t:Landroid/widget/FrameLayout$LayoutParams;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Lagzb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lagyq;->b:Ljava/util/Set;

    .line 288
    .line 289
    iget-object v2, p0, Lagyq;->d:Lagzb;

    .line 290
    .line 291
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lagyq;->c:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v2, p0, Lagyq;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lagyq;->d:Lagzb;

    .line 306
    .line 307
    iget-object v2, p0, Lagyq;->c:Landroid/view/View;

    .line 308
    .line 309
    check-cast v2, Lyid;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lagzb;->b(Lyid;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lagyq;->n:Landroid/view/ViewGroup;

    .line 315
    .line 316
    iget-object v2, p0, Lagyq;->d:Lagzb;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_7
    iget v0, p0, Lagyq;->u:I

    .line 324
    .line 325
    add-int/2addr v0, v1

    .line 326
    iput v0, p0, Lagyq;->u:I

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_8
    :goto_1
    return-void
.end method

.class public final Labek;
.super Laypt;
.source "PG"

# interfaces
.implements Labcr;
.implements Laymm;
.implements Laypf;
.implements Laypq;
.implements Laypr;
.implements Laypi;


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Z

.field public b:L_1846;

.field private final d:Lagru;

.field private final e:Laxjh;

.field private final f:Lby;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lagtb;

.field private j:Landroid/content/Context;

.field private k:Labei;

.field private l:Label;

.field private m:Ladfq;

.field private n:L_2861;

.field private o:L_1803;

.field private p:Z

.field private q:Lagrx;

.field private r:L_630;

.field private s:Ladit;

.field private t:Ladhl;

.field private u:Laqml;

.field private final v:Laxjh;

.field private final w:Laxjh;

.field private final x:Laxjh;

.field private y:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MicroVideoController"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Lagtb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labej;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Labej;-><init>(Labek;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labek;->d:Lagru;

    .line 10
    .line 11
    new-instance v0, Laaws;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laaws;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Labek;->e:Laxjh;

    .line 19
    .line 20
    new-instance v0, Laaws;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Laaws;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Labek;->v:Laxjh;

    .line 28
    .line 29
    new-instance v0, Laaws;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Laaws;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Labek;->w:Laxjh;

    .line 37
    .line 38
    new-instance v0, Laaws;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Laaws;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Labek;->x:Laxjh;

    .line 46
    .line 47
    iput-object p1, p0, Labek;->f:Lby;

    .line 48
    .line 49
    const-string p1, "video_player"

    .line 50
    .line 51
    iput-object p1, p0, Labek;->g:Ljava/lang/String;

    .line 52
    .line 53
    const-string p1, "VideoPlayerControllerFragment"

    .line 54
    .line 55
    iput-object p1, p0, Labek;->h:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p3, p0, Labek;->i:Lagtb;

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Labek;->i:Lagtb;

    .line 2
    .line 3
    check-cast v0, Lagqv;

    .line 4
    .line 5
    iget-object v0, v0, Lagqv;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final t()V
    .locals 11

    .line 1
    iget-object v0, p0, Labek;->i:Lagtb;

    .line 2
    .line 3
    check-cast v0, Lagqv;

    .line 4
    .line 5
    iget-object v0, v0, Lagqv;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->n(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Looa;

    .line 27
    .line 28
    new-instance v3, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v1, v3, v4}, Looa;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const v6, 0x3f8e147b    # 1.11f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v5, v6

    .line 49
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sub-float/2addr v5, v7

    .line 54
    const/high16 v7, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v5, v7

    .line 57
    sub-float/2addr v4, v5

    .line 58
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    mul-float/2addr v8, v6

    .line 65
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    sub-float/2addr v8, v9

    .line 70
    div-float/2addr v8, v7

    .line 71
    sub-float/2addr v5, v8

    .line 72
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    mul-float/2addr v9, v6

    .line 79
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    sub-float/2addr v9, v10

    .line 84
    div-float/2addr v9, v7

    .line 85
    add-float/2addr v8, v9

    .line 86
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    mul-float/2addr v10, v6

    .line 93
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    sub-float/2addr v10, v6

    .line 98
    div-float/2addr v10, v7

    .line 99
    add-float/2addr v9, v10

    .line 100
    invoke-direct {v3, v4, v5, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    new-array v4, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    aput-object v2, v4, v5

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    aput-object v3, v4, v2

    .line 111
    .line 112
    invoke-static {v1, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Llwh;

    .line 117
    .line 118
    const/4 v3, 0x5

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct {v2, v1, v0, v3, v4}, Llwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v2, 0x96

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labek;->s:Ladit;

    .line 2
    .line 3
    iget-object v0, v0, Ladit;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Labek;->f:Lby;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lby;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labek;->b:L_1846;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, L_234;

    .line 6
    .line 7
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_234;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, L_234;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private static final w(Lby;Lda;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lby;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Lda;->t(Lby;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final x(Lby;Lda;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lby;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Labek;->i:Lagtb;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Labek;->p(Lagtb;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lby;->R:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Labek;->n:L_2861;

    .line 20
    .line 21
    invoke-interface {v0}, L_2861;->b()Laqmn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Labek;->n:L_2861;

    .line 28
    .line 29
    invoke-interface {v0}, L_2861;->b()Laqmn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Laqmn;->m()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p2, p1}, Lda;->i(Lby;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Laqra;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laqra;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Laqra;Laqqw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Laqra;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Labek;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Labek;->p:Z

    .line 8
    .line 9
    iget-object p1, p0, Labek;->i:Lagtb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Labek;->p(Lagtb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Laqra;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Laqra;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Laqra;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->gG()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labek;->i:Lagtb;

    .line 5
    .line 6
    check-cast v0, Lagqv;

    .line 7
    .line 8
    iget-object v0, v0, Lagqv;->k:Laxjf;

    .line 9
    .line 10
    iget-object v1, p0, Labek;->x:Laxjh;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Labek;->o:L_1803;

    .line 16
    .line 17
    invoke-virtual {v0}, L_1803;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Labek;->q:Lagrx;

    .line 24
    .line 25
    iget-object v1, p0, Labek;->d:Lagru;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lagrx;->c(Lagru;)V

    .line 28
    .line 29
    .line 30
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
    iget-object p1, p0, Labek;->i:Lagtb;

    .line 5
    .line 6
    check-cast p1, Lagqv;

    .line 7
    .line 8
    iget-object p1, p1, Lagqv;->k:Laxjf;

    .line 9
    .line 10
    iget-object v0, p0, Labek;->x:Laxjh;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Labek;->o:L_1803;

    .line 17
    .line 18
    invoke-virtual {p1}, L_1803;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Labek;->u:Laqml;

    .line 25
    .line 26
    iget-object p1, p1, Laqml;->c:Laxjf;

    .line 27
    .line 28
    iget-object v0, p0, Labek;->e:Laxjh;

    .line 29
    .line 30
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Labek;->q:Lagrx;

    .line 35
    .line 36
    iget-object v0, p0, Labek;->d:Lagru;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lagrx;->a(Lagru;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Labek;->t:Ladhl;

    .line 42
    .line 43
    invoke-virtual {p1}, Ladhl;->ij()Laxjf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Laaws;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-direct {v0, p0, v1}, Laaws;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0, v0}, Laxjf;->c(Lhbb;Laxjh;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labek;->j:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Laquv;

    .line 4
    .line 5
    invoke-static {p1, p3}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Labek;->y:Lyer;

    .line 10
    .line 11
    const-class p1, Labei;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Labei;

    .line 19
    .line 20
    iput-object p1, p0, Labek;->k:Labei;

    .line 21
    .line 22
    const-class p1, Label;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Label;

    .line 29
    .line 30
    iput-object p1, p0, Labek;->l:Label;

    .line 31
    .line 32
    const-class p1, L_2861;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_2861;

    .line 39
    .line 40
    iput-object p1, p0, Labek;->n:L_2861;

    .line 41
    .line 42
    const-class p1, L_1803;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_1803;

    .line 49
    .line 50
    iput-object p1, p0, Labek;->o:L_1803;

    .line 51
    .line 52
    invoke-virtual {p1}, L_1803;->k()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-class p1, Laqml;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Laqml;

    .line 65
    .line 66
    iput-object p1, p0, Labek;->u:Laqml;

    .line 67
    .line 68
    :cond_0
    const-class p1, Ladfq;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ladfq;

    .line 75
    .line 76
    iput-object p1, p0, Labek;->m:Ladfq;

    .line 77
    .line 78
    const-class p1, Lagrx;

    .line 79
    .line 80
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lagrx;

    .line 85
    .line 86
    iput-object p1, p0, Labek;->q:Lagrx;

    .line 87
    .line 88
    const-class p1, L_630;

    .line 89
    .line 90
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, L_630;

    .line 95
    .line 96
    iput-object p1, p0, Labek;->r:L_630;

    .line 97
    .line 98
    const-class p1, Ladit;

    .line 99
    .line 100
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ladit;

    .line 105
    .line 106
    iput-object p1, p0, Labek;->s:Ladit;

    .line 107
    .line 108
    const-class p1, Ladhl;

    .line 109
    .line 110
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ladhl;

    .line 115
    .line 116
    iput-object p1, p0, Labek;->t:Ladhl;

    .line 117
    .line 118
    return-void
.end method

.method public final synthetic h(Laqra;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hL(Laqra;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hM(Laqra;)V
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
    iget-object v0, p0, Labek;->l:Label;

    .line 5
    .line 6
    iget-object v0, v0, Label;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Labek;->v:Laxjh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Labek;->r:L_630;

    .line 14
    .line 15
    invoke-interface {v0}, L_630;->ij()Laxjf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Labek;->w:Laxjh;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Laypt;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labek;->l:Label;

    .line 5
    .line 6
    iget-object v0, v0, Label;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Labek;->v:Laxjh;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Labek;->r:L_630;

    .line 15
    .line 16
    invoke-interface {v0}, L_630;->ij()Laxjf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Labek;->w:Laxjh;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Laqra;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Laqra;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Laqra;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Labek;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Labek;->u()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Labek;->l:Label;

    .line 13
    .line 14
    iget p1, p1, Label;->c:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Labek;->k:Labei;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p1, v0}, Labei;->d(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Labek;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Labek;->l:Label;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0}, Label;->f(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Labek;->f:Lby;

    .line 13
    .line 14
    iget-object v0, p0, Labek;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lct;->g(Ljava/lang/String;)Lby;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    sget-object v1, L_1643;->a:Lvyw;

    .line 27
    .line 28
    iget-object v2, p0, Labek;->j:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Labek;->s()V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v1, Lba;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lba;-><init>(Lct;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Labek;->l:Label;

    .line 45
    .line 46
    invoke-virtual {v2}, Label;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Labek;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lda;->i(Lby;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0, v0, v1}, Labek;->x(Lby;Lda;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v1, v0}, Lda;->m(Lby;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Labek;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lct;->g(Ljava/lang/String;)Lby;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lda;->m(Lby;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Labek;->n:L_2861;

    .line 82
    .line 83
    invoke-interface {p1}, L_2861;->b()Laqmn;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Labek;->n:L_2861;

    .line 90
    .line 91
    invoke-interface {p1}, L_2861;->b()Laqmn;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Laqmn;->n()V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lda;->h()V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Labek;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p(Lagtb;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labek;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1}, Lagtb;->d()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Labek;->l:Label;

    .line 13
    .line 14
    invoke-virtual {v0}, Label;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Labek;->p:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Labek;->l:Label;

    .line 25
    .line 26
    iget v0, v0, Label;->c:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Labek;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Labek;->l:Label;

    .line 6
    .line 7
    iget v0, v0, Label;->c:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Labek;->f:Lby;

    .line 15
    .line 16
    iget-object v2, p0, Labek;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_b

    .line 27
    .line 28
    new-instance v3, Lba;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lba;-><init>(Lct;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Labek;->r:L_630;

    .line 34
    .line 35
    invoke-interface {v4}, L_630;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    sget-object v0, L_1643;->a:Lvyw;

    .line 42
    .line 43
    iget-object v1, p0, Labek;->j:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Labek;->s()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0, v2, v3}, Labek;->x(Lby;Lda;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    iget-object v4, p0, Labek;->l:Label;

    .line 60
    .line 61
    invoke-virtual {v4}, Label;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    sget-object v1, L_1643;->a:Lvyw;

    .line 68
    .line 69
    iget-object v4, p0, Labek;->j:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lvyw;->a(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-direct {p0}, Labek;->s()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-direct {p0, v2, v3}, Labek;->x(Lby;Lda;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Labek;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    iget-boolean v1, v0, Lby;->K:Z

    .line 92
    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lda;->i(Lby;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-boolean v4, v2, Lby;->K:Z

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    sget-object v4, L_1643;->a:Lvyw;

    .line 104
    .line 105
    iget-object v5, p0, Labek;->j:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lvyw;->a(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-direct {p0}, Labek;->v()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-direct {p0}, Labek;->u()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-direct {p0}, Labek;->t()V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {v2, v3}, Labek;->w(Lby;Lda;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v2, p0, Labek;->h:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-boolean v2, v0, Lby;->K:Z

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Lda;->t(Lby;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v0, p0, Labek;->b:L_1846;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v0, p0, Labek;->y:Lyer;

    .line 151
    .line 152
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Laquv;

    .line 157
    .line 158
    iget-object v2, p0, Labek;->b:L_1846;

    .line 159
    .line 160
    invoke-interface {v0, v2}, Laquv;->c(L_1846;)Laqra;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_0

    .line 165
    :cond_8
    const/4 v0, 0x0

    .line 166
    :goto_0
    invoke-direct {p0}, Labek;->u()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-interface {v0}, Laqra;->W()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    iget-object v2, p0, Labek;->k:Labei;

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    invoke-interface {v0}, Laqra;->P()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eq v4, v0, :cond_9

    .line 188
    .line 189
    const/4 v1, 0x3

    .line 190
    :cond_9
    invoke-virtual {v2, v1}, Labei;->d(I)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_1
    invoke-virtual {v3}, Lda;->h()V

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_2
    return-void
.end method

.method public final r(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-boolean p1, p0, Labek;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    iget-object p1, p0, Labek;->k:Labei;

    .line 7
    .line 8
    iget p1, p1, Labei;->e:I

    .line 9
    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_9

    .line 14
    .line 15
    iget-object p1, p0, Labek;->f:Lby;

    .line 16
    .line 17
    iget-object v1, p0, Labek;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance v2, Lawxq;

    .line 32
    .line 33
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lawxp;

    .line 37
    .line 38
    iget-object v4, p0, Labek;->l:Label;

    .line 39
    .line 40
    invoke-virtual {v4}, Label;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    sget-object v4, Lbctc;->bI:Lawxs;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v4, Lbctc;->bH:Lawxs;

    .line 50
    .line 51
    :goto_0
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Labek;->j:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Labek;->j:Landroid/content/Context;

    .line 63
    .line 64
    const/16 v4, 0x1f

    .line 65
    .line 66
    invoke-static {v3, v4, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Labek;->l:Label;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-virtual {v2, v3}, Label;->f(I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lba;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Lba;-><init>(Lct;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Labek;->l:Label;

    .line 81
    .line 82
    invoke-virtual {v3}, Label;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-object v3, p0, Labek;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lct;->g(Ljava/lang/String;)Lby;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lda;->t(Lby;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    sget-object p1, L_1643;->a:Lvyw;

    .line 100
    .line 101
    iget-object v3, p0, Labek;->j:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lvyw;->a(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-direct {p0}, Labek;->v()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-direct {p0}, Labek;->u()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-direct {p0}, Labek;->t()V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {v1, v2}, Labek;->w(Lby;Lda;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v3, p0, Labek;->i:Lagtb;

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Labek;->p(Lagtb;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Labek;->i:Lagtb;

    .line 134
    .line 135
    check-cast v3, Lagqv;

    .line 136
    .line 137
    iget-object v3, v3, Lagqv;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->invalidate()V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v2, v1}, Lda;->j(Lby;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Labek;->h:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Lda;->j(Lby;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object p1, p0, Labek;->n:L_2861;

    .line 159
    .line 160
    invoke-interface {p1}, L_2861;->b()Laqmn;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iget-object p1, p0, Labek;->n:L_2861;

    .line 167
    .line 168
    invoke-interface {p1}, L_2861;->b()Laqmn;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Laqmn;->m()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Labek;->b:L_1846;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    const-class v1, L_240;

    .line 180
    .line 181
    invoke-interface {p1, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, L_240;

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    iget-wide v3, p1, L_240;->a:J

    .line 190
    .line 191
    invoke-static {v3, v4}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->b(J)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    iget-object v1, p0, Labek;->n:L_2861;

    .line 198
    .line 199
    invoke-interface {v1}, L_2861;->b()Laqmn;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-wide v3, p1, L_240;->a:J

    .line 204
    .line 205
    invoke-interface {v1, v3, v4}, Laqmn;->r(J)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_1
    invoke-virtual {v2}, Lda;->h()V

    .line 209
    .line 210
    .line 211
    :goto_2
    iget-object p1, p0, Labek;->m:Ladfq;

    .line 212
    .line 213
    invoke-interface {p1, v0}, Ladfq;->c(Z)V

    .line 214
    .line 215
    .line 216
    const/4 p1, 0x1

    .line 217
    return p1

    .line 218
    :cond_8
    const/4 p1, 0x0

    .line 219
    throw p1

    .line 220
    :cond_9
    return v0
.end method

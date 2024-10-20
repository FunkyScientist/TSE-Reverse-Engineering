.class final Larms;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Larmw;


# direct methods
.method public constructor <init>(Larmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larms;->a:Larmw;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Larms;->a:Larmw;

    .line 2
    .line 3
    iget-object v1, v0, Larmw;->G:Lbjrv;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Larmw;->b:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, v1, Lbjrv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lby;

    .line 12
    .line 13
    invoke-virtual {v1}, Lby;->L()Lct;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "VideoPlayerControllerFragment"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Laqlh;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Laqlh;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, Laqlh;->g(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Larms;->a:Larmw;

    .line 40
    .line 41
    iget-object v0, p1, Larmw;->h:Larmq;

    .line 42
    .line 43
    iget-boolean v0, v0, Larmq;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p1, Larmw;->e:Landroid/view/ScaleGestureDetector;

    .line 48
    .line 49
    invoke-static {}, Lur;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Larmw;->q()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-boolean v1, p1, Larmw;->A:Z

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Larmw;->r()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Larmw;->a()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p1, Larmw;->g:Larmr;

    .line 70
    .line 71
    iget-object v3, p1, Larmw;->j:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget-object v4, p1, Larmw;->k:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-interface {v2, v3, v4}, Larmr;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p1}, Larmw;->s()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    iget v3, p1, Larmw;->p:F

    .line 86
    .line 87
    const v4, 0x3d23d70a    # 0.04f

    .line 88
    .line 89
    .line 90
    add-float/2addr v4, v3

    .line 91
    cmpl-float v4, v1, v4

    .line 92
    .line 93
    if-lez v4, :cond_3

    .line 94
    .line 95
    move v2, v3

    .line 96
    :cond_3
    iget-object v3, p1, Larmw;->g:Larmr;

    .line 97
    .line 98
    invoke-interface {v3}, Larmr;->e()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1, v2, v0}, Larmw;->m(FLandroid/view/ScaleGestureDetector;)V

    .line 107
    .line 108
    .line 109
    cmpl-float v0, v2, v1

    .line 110
    .line 111
    if-lez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p1, Larmw;->a:Landroid/content/Context;

    .line 114
    .line 115
    const/16 v1, 0x23

    .line 116
    .line 117
    invoke-static {v0, v1}, Lawiw;->c(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p1, Larmw;->A:Z

    .line 122
    .line 123
    :cond_5
    const/4 p1, 0x1

    .line 124
    return p1
.end method

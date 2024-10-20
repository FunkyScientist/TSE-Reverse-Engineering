.class final Llng;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Llnq;


# direct methods
.method public constructor <init>(Llnq;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llng;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Llng;->b:Llnq;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Llng;->b:Llnq;

    .line 2
    .line 3
    iget-boolean v1, v0, Llnq;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Llnq;->G:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Llnq;->q:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Llng;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Llnq;->q(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llng;->b:Llnq;

    .line 21
    .line 22
    iget-boolean v1, v0, Llnq;->n:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/PointF;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Llnq;->z:Landroid/graphics/PointF;

    .line 41
    .line 42
    iget-object v0, p0, Llng;->b:Llnq;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/PointF;

    .line 45
    .line 46
    iget-object v3, v0, Llnq;->q:Landroid/graphics/PointF;

    .line 47
    .line 48
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    iget-object v4, p0, Llng;->b:Llnq;

    .line 51
    .line 52
    iget-object v4, v4, Llnq;->q:Landroid/graphics/PointF;

    .line 53
    .line 54
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Llnq;->r:Landroid/graphics/PointF;

    .line 60
    .line 61
    iget-object v0, p0, Llng;->b:Llnq;

    .line 62
    .line 63
    iget v1, v0, Llnq;->o:F

    .line 64
    .line 65
    iput v1, v0, Llnq;->p:F

    .line 66
    .line 67
    iput-boolean v2, v0, Llnq;->v:Z

    .line 68
    .line 69
    iput-boolean v2, v0, Llnq;->u:Z

    .line 70
    .line 71
    const/high16 v1, -0x40800000    # -1.0f

    .line 72
    .line 73
    iput v1, v0, Llnq;->A:F

    .line 74
    .line 75
    iget-object v1, v0, Llnq;->z:Landroid/graphics/PointF;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Llnq;->g(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Llnq;->D:Landroid/graphics/PointF;

    .line 82
    .line 83
    iget-object v0, p0, Llng;->b:Llnq;

    .line 84
    .line 85
    new-instance v1, Landroid/graphics/PointF;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Llnq;->E:Landroid/graphics/PointF;

    .line 99
    .line 100
    iget-object p1, p0, Llng;->b:Llnq;

    .line 101
    .line 102
    new-instance v0, Landroid/graphics/PointF;

    .line 103
    .line 104
    iget-object v1, p1, Llnq;->D:Landroid/graphics/PointF;

    .line 105
    .line 106
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    iget-object v2, p0, Llng;->b:Llnq;

    .line 109
    .line 110
    iget-object v2, v2, Llnq;->D:Landroid/graphics/PointF;

    .line 111
    .line 112
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p1, Llnq;->C:Landroid/graphics/PointF;

    .line 118
    .line 119
    iget-object p1, p0, Llng;->b:Llnq;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p1, Llnq;->B:Z

    .line 123
    .line 124
    return v0

    .line 125
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Llnq;->g(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v3, Landroid/graphics/PointF;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v3}, Llnq;->j(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 156
    .line 157
    .line 158
    return v2

    .line 159
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llng;->b:Llnq;

    .line 2
    .line 3
    iget-boolean v1, v0, Llnq;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Llnq;->G:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Llnq;->q:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-float/2addr v0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v1, 0x42480000    # 50.0f

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v0, v2

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpl-float v0, v0, v1

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 60
    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-gtz v0, :cond_1

    .line 64
    .line 65
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    cmpl-float v0, v0, v1

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Llng;->b:Llnq;

    .line 74
    .line 75
    iget-boolean v1, v0, Llnq;->u:Z

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    new-instance p1, Landroid/graphics/PointF;

    .line 80
    .line 81
    iget-object p2, v0, Llnq;->q:Landroid/graphics/PointF;

    .line 82
    .line 83
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 84
    .line 85
    const/high16 v0, 0x3e800000    # 0.25f

    .line 86
    .line 87
    mul-float/2addr p3, v0

    .line 88
    add-float/2addr p2, p3

    .line 89
    iget-object p3, p0, Llng;->b:Llnq;

    .line 90
    .line 91
    iget-object p3, p3, Llnq;->q:Landroid/graphics/PointF;

    .line 92
    .line 93
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 94
    .line 95
    mul-float/2addr p4, v0

    .line 96
    add-float/2addr p3, p4

    .line 97
    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Llng;->b:Llnq;

    .line 101
    .line 102
    invoke-virtual {p2}, Llnq;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    div-int/lit8 p2, p2, 0x2

    .line 107
    .line 108
    iget p3, p1, Landroid/graphics/PointF;->x:F

    .line 109
    .line 110
    int-to-float p2, p2

    .line 111
    sub-float/2addr p2, p3

    .line 112
    iget-object p3, p0, Llng;->b:Llnq;

    .line 113
    .line 114
    iget p4, p3, Llnq;->o:F

    .line 115
    .line 116
    div-float/2addr p2, p4

    .line 117
    invoke-virtual {p3}, Llnq;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    div-int/lit8 p3, p3, 0x2

    .line 122
    .line 123
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 124
    .line 125
    int-to-float p3, p3

    .line 126
    sub-float/2addr p3, p1

    .line 127
    iget-object p1, p0, Llng;->b:Llnq;

    .line 128
    .line 129
    iget p4, p1, Llnq;->o:F

    .line 130
    .line 131
    div-float/2addr p3, p4

    .line 132
    new-instance p4, Llnj;

    .line 133
    .line 134
    new-instance v0, Landroid/graphics/PointF;

    .line 135
    .line 136
    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p4, p1, v0}, Llnj;-><init>(Llnq;Landroid/graphics/PointF;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Llnq;->b:Ljava/util/List;

    .line 143
    .line 144
    const/4 p2, 0x1

    .line 145
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    iput p2, p4, Llnj;->b:I

    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    iput-boolean p1, p4, Llnj;->d:Z

    .line 159
    .line 160
    const/4 p1, 0x3

    .line 161
    iput p1, p4, Llnj;->c:I

    .line 162
    .line 163
    invoke-virtual {p4}, Llnj;->a()V

    .line 164
    .line 165
    .line 166
    return p2

    .line 167
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string p2, "Unknown easing type: 1"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Llng;->b:Llnq;

    .line 2
    .line 3
    invoke-virtual {p1}, Llnq;->performClick()Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

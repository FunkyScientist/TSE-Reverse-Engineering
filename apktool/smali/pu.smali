.class final Lpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnq;


# instance fields
.field final synthetic a:Lqb;


# direct methods
.method public constructor <init>(Lqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpu;->a:Lqb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lpu;->a:Lqb;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lqb;->l(Lob;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lpu;->a:Lqb;

    .line 2
    .line 3
    iget-object p1, p1, Lqb;->q:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpu;->a:Lqb;

    .line 9
    .line 10
    iget-object p1, p1, Lqb;->o:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lpu;->a:Lqb;

    .line 18
    .line 19
    iget p1, p1, Lqb;->i:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Lpu;->a:Lqb;

    .line 31
    .line 32
    iget v1, v1, Lqb;->i:I

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ltz v1, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lpu;->a:Lqb;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, v1}, Lqb;->e(ILandroid/view/MotionEvent;I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Lpu;->a:Lqb;

    .line 46
    .line 47
    iget-object v3, v2, Lqb;->b:Lob;

    .line 48
    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq p1, v5, :cond_7

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-eq p1, v6, :cond_6

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    if-eq p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lpu;->a:Lqb;

    .line 74
    .line 75
    iget v2, v1, Lqb;->i:I

    .line 76
    .line 77
    if-ne v0, v2, :cond_8

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    move v4, v5

    .line 82
    :cond_4
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v1, Lqb;->i:I

    .line 87
    .line 88
    iget-object v0, p0, Lpu;->a:Lqb;

    .line 89
    .line 90
    iget v1, v0, Lqb;->k:I

    .line 91
    .line 92
    invoke-virtual {v0, p2, v1, p1}, Lqb;->m(Landroid/view/MotionEvent;II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iget-object p1, v2, Lqb;->o:Landroid/view/VelocityTracker;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    if-ltz v1, :cond_8

    .line 105
    .line 106
    iget p1, v2, Lqb;->k:I

    .line 107
    .line 108
    invoke-virtual {v2, p2, p1, v1}, Lqb;->m(Landroid/view/MotionEvent;II)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lpu;->a:Lqb;

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lqb;->g(Lob;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lpu;->a:Lqb;

    .line 117
    .line 118
    iget-object p2, p1, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 119
    .line 120
    iget-object p1, p1, Lqb;->n:Ljava/lang/Runnable;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lpu;->a:Lqb;

    .line 126
    .line 127
    iget-object p1, p1, Lqb;->n:Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lpu;->a:Lqb;

    .line 133
    .line 134
    iget-object p1, p1, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    :goto_0
    iget-object p1, p0, Lpu;->a:Lqb;

    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    invoke-virtual {p1, p2, v4}, Lqb;->l(Lob;I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lpu;->a:Lqb;

    .line 147
    .line 148
    iput v0, p1, Lqb;->i:I

    .line 149
    .line 150
    :cond_8
    :goto_1
    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lpu;->a:Lqb;

    .line 2
    .line 3
    iget-object p1, p1, Lqb;->q:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lpu;->a:Lqb;

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iput v4, p1, Lqb;->i:I

    .line 25
    .line 26
    iget-object p1, p0, Lpu;->a:Lqb;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iput v4, p1, Lqb;->c:F

    .line 33
    .line 34
    iget-object p1, p0, Lpu;->a:Lqb;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iput v4, p1, Lqb;->d:F

    .line 41
    .line 42
    iget-object p1, p0, Lpu;->a:Lqb;

    .line 43
    .line 44
    invoke-virtual {p1}, Lqb;->h()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lpu;->a:Lqb;

    .line 48
    .line 49
    iget-object v4, p1, Lqb;->b:Lob;

    .line 50
    .line 51
    if-nez v4, :cond_7

    .line 52
    .line 53
    iget-object v4, p1, Lqb;->l:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p1, p2}, Lqb;->c(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p1, Lqb;->l:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/2addr v5, v2

    .line 73
    :goto_0
    if-ltz v5, :cond_2

    .line 74
    .line 75
    iget-object v2, p1, Lqb;->l:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lpz;

    .line 82
    .line 83
    iget-object v6, v2, Lpz;->h:Lob;

    .line 84
    .line 85
    iget-object v6, v6, Lob;->a:Landroid/view/View;

    .line 86
    .line 87
    if-ne v6, v4, :cond_1

    .line 88
    .line 89
    move-object v1, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :goto_1
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object p1, p0, Lpu;->a:Lqb;

    .line 97
    .line 98
    iget v2, p1, Lqb;->c:F

    .line 99
    .line 100
    iget v4, v1, Lpz;->l:F

    .line 101
    .line 102
    sub-float/2addr v2, v4

    .line 103
    iput v2, p1, Lqb;->c:F

    .line 104
    .line 105
    iget v2, p1, Lqb;->d:F

    .line 106
    .line 107
    iget v4, v1, Lpz;->m:F

    .line 108
    .line 109
    sub-float/2addr v2, v4

    .line 110
    iput v2, p1, Lqb;->d:F

    .line 111
    .line 112
    iget-object v2, v1, Lpz;->h:Lob;

    .line 113
    .line 114
    invoke-virtual {p1, v2, v0}, Lqb;->f(Lob;Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lpu;->a:Lqb;

    .line 118
    .line 119
    iget-object v2, v1, Lpz;->h:Lob;

    .line 120
    .line 121
    iget-object p1, p1, Lqb;->a:Ljava/util/List;

    .line 122
    .line 123
    iget-object v2, v2, Lob;->a:Landroid/view/View;

    .line 124
    .line 125
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Lpu;->a:Lqb;

    .line 132
    .line 133
    iget-object v2, v1, Lpz;->h:Lob;

    .line 134
    .line 135
    iget-object v4, p1, Lqb;->j:Lpw;

    .line 136
    .line 137
    iget-object p1, p1, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {v4, p1, v2}, Lpw;->d(Landroid/support/v7/widget/RecyclerView;Lob;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object p1, p0, Lpu;->a:Lqb;

    .line 143
    .line 144
    iget-object v2, v1, Lpz;->h:Lob;

    .line 145
    .line 146
    iget v1, v1, Lpz;->i:I

    .line 147
    .line 148
    invoke-virtual {p1, v2, v1}, Lqb;->l(Lob;I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lpu;->a:Lqb;

    .line 152
    .line 153
    iget v1, p1, Lqb;->k:I

    .line 154
    .line 155
    invoke-virtual {p1, p2, v1, v3}, Lqb;->m(Landroid/view/MotionEvent;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    const/4 v4, 0x3

    .line 160
    if-eq p1, v4, :cond_6

    .line 161
    .line 162
    if-ne p1, v0, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iget-object v1, p0, Lpu;->a:Lqb;

    .line 166
    .line 167
    iget v1, v1, Lqb;->i:I

    .line 168
    .line 169
    if-eq v1, v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ltz v1, :cond_7

    .line 176
    .line 177
    iget-object v2, p0, Lpu;->a:Lqb;

    .line 178
    .line 179
    invoke-virtual {v2, p1, p2, v1}, Lqb;->e(ILandroid/view/MotionEvent;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    :goto_2
    iget-object p1, p0, Lpu;->a:Lqb;

    .line 184
    .line 185
    iput v2, p1, Lqb;->i:I

    .line 186
    .line 187
    invoke-virtual {p1, v1, v3}, Lqb;->l(Lob;I)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_3
    iget-object p1, p0, Lpu;->a:Lqb;

    .line 191
    .line 192
    iget-object p1, p1, Lqb;->o:Landroid/view/VelocityTracker;

    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object p1, p0, Lpu;->a:Lqb;

    .line 200
    .line 201
    iget-object p1, p1, Lqb;->b:Lob;

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    return v0

    .line 206
    :cond_9
    return v3
.end method

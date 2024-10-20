.class public final Laiby;
.super Landroid/transition/Transition;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a(Landroid/transition/TransitionValues;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->l()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Point;

    .line 37
    .line 38
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 55
    .line 56
    instance-of v0, v0, Lcom/google/android/material/card/MaterialCardView;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 63
    .line 64
    new-instance v1, Landroid/util/Size;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->e()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v3, v4

    .line 79
    sub-int/2addr v2, v3

    .line 80
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getPaddingRight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, v0, Lcom/google/android/material/card/MaterialCardView;->h:Lazlm;

    .line 85
    .line 86
    iget-object v4, v4, Lazlm;->c:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    sub-int/2addr v3, v4

    .line 91
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getPaddingTop()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->f()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    sub-int/2addr v5, v6

    .line 104
    sub-int/2addr v4, v5

    .line 105
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getPaddingBottom()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iget-object v6, v0, Lcom/google/android/material/card/MaterialCardView;->h:Lazlm;

    .line 110
    .line 111
    iget-object v6, v6, Lazlm;->c:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    sub-int/2addr v5, v6

    .line 116
    sub-int/2addr v2, v3

    .line 117
    sub-int/2addr v4, v5

    .line 118
    invoke-direct {v1, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Landroid/graphics/Point;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getPaddingLeft()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->e()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-int/2addr v3, v4

    .line 132
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getPaddingTop()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->f()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sub-int/2addr v4, v0

    .line 141
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    new-instance v1, Landroid/util/Size;

    .line 146
    .line 147
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v2, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-direct {v1, v0, v2}, Landroid/util/Size;-><init>(II)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Landroid/graphics/Point;

    .line 163
    .line 164
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 165
    .line 166
    .line 167
    :goto_0
    iget-object v0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 168
    .line 169
    const-string v3, "com.google.android.apps.photos.printingskus.photobook.preview:BookPageTransition:size"

    .line 170
    .line 171
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 175
    .line 176
    new-instance v1, Landroid/graphics/Point;

    .line 177
    .line 178
    iget-object v3, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 185
    .line 186
    add-int/2addr v3, v4

    .line 187
    iget-object v4, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 194
    .line 195
    add-int/2addr v4, v5

    .line 196
    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 197
    .line 198
    .line 199
    const-string v3, "com.google.android.apps.photos.printingskus.photobook.preview:BookPageTransition:position"

    .line 200
    .line 201
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 205
    .line 206
    const-string v0, "com.google.android.apps.photos.printingskus.photobook.preview:BookPageTransition:offset"

    .line 207
    .line 208
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laiby;->a(Landroid/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laiby;->a(Landroid/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 11

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p1, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "com.google.android.apps.photos.printingskus.photobook.preview:BookPageTransition:position"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/Point;

    .line 16
    .line 17
    iget-object v1, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/Point;

    .line 24
    .line 25
    iget-object p2, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 26
    .line 27
    const-string v1, "com.google.android.apps.photos.printingskus.photobook.preview:BookPageTransition:size"

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/util/Size;

    .line 34
    .line 35
    iget-object v2, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/util/Size;

    .line 42
    .line 43
    iget-object v2, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 44
    .line 45
    const-string v3, "com.google.android.apps.photos.printingskus.photobook.preview:BookPageTransition:offset"

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/graphics/Point;

    .line 52
    .line 53
    iget-object v3, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 66
    .line 67
    sget-object v6, Landroid/view/View;->X:Landroid/util/Property;

    .line 68
    .line 69
    iget v7, v0, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    iget v8, v2, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    add-int/2addr v7, v8

    .line 74
    iget v8, p1, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    sub-int/2addr v7, v8

    .line 77
    int-to-float v7, v7

    .line 78
    sub-float v7, v3, v7

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    new-array v9, v8, [F

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    aput v7, v9, v10

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    aput v3, v9, v7

    .line 88
    .line 89
    invoke-static {v6, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v6, Landroid/view/View;->Y:Landroid/util/Property;

    .line 94
    .line 95
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 98
    .line 99
    add-int/2addr v0, v2

    .line 100
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 101
    .line 102
    sub-int/2addr v0, p1

    .line 103
    int-to-float p1, v0

    .line 104
    sub-float p1, v4, p1

    .line 105
    .line 106
    new-array v0, v8, [F

    .line 107
    .line 108
    aput p1, v0, v10

    .line 109
    .line 110
    aput v4, v0, v7

    .line 111
    .line 112
    invoke-static {v6, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-float v4, v4

    .line 128
    div-float/2addr v2, v4

    .line 129
    new-array v4, v8, [F

    .line 130
    .line 131
    aput v2, v4, v10

    .line 132
    .line 133
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134
    .line 135
    aput v2, v4, v7

    .line 136
    .line 137
    invoke-static {v0, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    int-to-float p2, p2

    .line 148
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-float v1, v1

    .line 153
    div-float/2addr p2, v1

    .line 154
    new-array v1, v8, [F

    .line 155
    .line 156
    aput p2, v1, v10

    .line 157
    .line 158
    aput v2, v1, v7

    .line 159
    .line 160
    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const/4 v1, 0x4

    .line 165
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 166
    .line 167
    aput-object v3, v1, v10

    .line 168
    .line 169
    aput-object p1, v1, v7

    .line 170
    .line 171
    aput-object v0, v1, v8

    .line 172
    .line 173
    const/4 p1, 0x3

    .line 174
    aput-object p2, v1, p1

    .line 175
    .line 176
    invoke-static {v5, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p2, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/view/View;->getPivotX()F

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iget-object v0, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v1, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Laibx;

    .line 204
    .line 205
    invoke-direct {v1, p3, p2, v0}, Laibx;-><init>(Landroid/transition/TransitionValues;FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 213
    return-object p1
.end method

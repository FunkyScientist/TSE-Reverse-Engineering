.class final Labhu;
.super Landroid/app/SharedElementCallback;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Z

.field final synthetic c:J

.field private final d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Labhu;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-boolean p2, p0, Labhu;->b:Z

    .line 4
    .line 5
    iput-wide p3, p0, Labhu;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Labhu;->d:Landroid/graphics/RectF;

    .line 16
    .line 17
    return-void
.end method

.method private final a()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Labhu;->a:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, Labhw;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final b(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Labhu;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Labhx;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Labhx;

    .line 15
    .line 16
    invoke-interface {v0}, Labhx;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Labhw;->a:Lbbfl;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Labhu;->a:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v0}, Labhw;->a(Landroid/app/Activity;)Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->r:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    iget-wide v1, p0, Labhu;->c:J

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long v3, v1, v3

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    if-lez v3, :cond_2

    .line 45
    .line 46
    if-ne p1, v4, :cond_2

    .line 47
    .line 48
    iput-wide v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->n:J

    .line 49
    .line 50
    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v3, 0x2

    .line 54
    if-ne p1, v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-ne p1, v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v5, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->f:Labku;

    .line 69
    .line 70
    iget-object v5, v5, Labku;->a:Labkt;

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    :goto_0
    move v5, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-wide v5, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->n:J

    .line 77
    .line 78
    const-wide/16 v7, -0x2

    .line 79
    .line 80
    cmp-long v5, v5, v7

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Labkt;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-wide v6, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->n:J

    .line 90
    .line 91
    invoke-virtual {v5, v6, v7}, Labkt;->c(J)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    :goto_1
    cmpl-float v1, v5, v1

    .line 96
    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->F()I

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    invoke-virtual {v0, v5, v3, v3, v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->E(FIII)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    if-eq p1, v2, :cond_8

    .line 108
    .line 109
    if-ne p1, v4, :cond_9

    .line 110
    .line 111
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    cmpl-float v3, v5, v3

    .line 116
    .line 117
    if-nez v3, :cond_9

    .line 118
    .line 119
    move v1, v2

    .line 120
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b()F

    .line 121
    .line 122
    .line 123
    if-ne p1, v2, :cond_a

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->w()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    :cond_a
    if-eqz v1, :cond_c

    .line 132
    .line 133
    :cond_b
    iget-object p1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->i:Labin;

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Labin;->b(I)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Labiy;

    .line 139
    .line 140
    const/4 v1, 0x4

    .line 141
    invoke-direct {p1, v0, v1}, Labiy;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v0, 0x1c2

    .line 145
    .line 146
    invoke-static {p1, v0, v1}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 147
    .line 148
    .line 149
    :cond_c
    :goto_2
    return-void
.end method


# virtual methods
.method public final onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Labhw;->a:Lbbfl;

    .line 2
    .line 3
    instance-of v0, p2, Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/SharedElementCallback;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberHolder"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Labhu;->a()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string p3, "com.google.android.apps.photos.microvideo.stillexporter.intentloader.FrameExporterLauncher.photo_view_transition"

    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 12
    .line 13
    iget-object p2, p0, Labhu;->d:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->d(Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Labhu;->a()Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Labhw;->a:Lbbfl;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->a()Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Labhu;->a:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {p1}, Labhw;->a(Landroid/app/Activity;)Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->setTransitionGroup(Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Labhu;->b:Z

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    invoke-direct {p0, p1}, Labhu;->b(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object v0, Labhw;->a:Lbbfl;

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.photos.microvideo.stillexporter.intentloader.FrameExporterLauncher.photo_view_transition"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->a()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v0, p0, Labhu;->d:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/graphics/Rect;

    .line 41
    .line 42
    new-instance p3, Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    invoke-direct {p3, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->d(Landroid/graphics/RectF;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    iget-object v0, p0, Labhu;->a:Landroid/app/Activity;

    .line 68
    .line 69
    const v1, 0x7f0b068a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    sub-float/2addr v1, p3

    .line 89
    iget-object p3, p0, Labhu;->d:Landroid/graphics/RectF;

    .line 90
    .line 91
    const/high16 v2, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v1, v2

    .line 94
    sub-float/2addr p1, v1

    .line 95
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    sub-float/2addr p1, p3

    .line 98
    invoke-direct {p0}, Labhu;->a()Landroid/view/ViewGroup;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Labhu;->a:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-static {p1}, Labhw;->a(Landroid/app/Activity;)Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->setTransitionGroup(Z)V

    .line 120
    .line 121
    .line 122
    iget-boolean p1, p0, Labhu;->b:Z

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    iget-wide v2, p0, Labhu;->c:J

    .line 127
    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    cmp-long p1, v2, v4

    .line 131
    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    const/4 p1, 0x3

    .line 135
    invoke-direct {p0, p1}, Labhu;->b(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-direct {p0, v1}, Labhu;->b(I)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getTop()I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getBottom()I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getHeight()I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 167
    .line 168
    .line 169
    return-void
.end method

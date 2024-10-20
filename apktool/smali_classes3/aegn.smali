.class public final Laegn;
.super Landroid/animation/ValueAnimator;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Laegt;


# static fields
.field private static final f:Ljava/util/Map;

.field private static final g:Ljava/util/Map;

.field private static final h:Ljava/util/Map;


# instance fields
.field public final a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public final b:Ljava/util/Set;

.field public final c:Laeef;

.field public final d:Ljava/lang/Runnable;

.field public final e:Laegt;

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laegn;->g:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laegn;->h:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Laegm;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v4}, Laegm;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-class v5, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v3, Laegl;

    .line 32
    .line 33
    invoke-direct {v3, v4}, Laegl;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-class v5, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v3, Laegl;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Laegl;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-class v5, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v3, Laegl;

    .line 52
    .line 53
    invoke-direct {v3, v4}, Laegl;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-class v5, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v3, Looa;

    .line 62
    .line 63
    new-instance v5, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    invoke-direct {v3, v5, v6}, Looa;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-class v5, Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v3, Looa;

    .line 78
    .line 79
    new-instance v5, Landroid/graphics/PointF;

    .line 80
    .line 81
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v5, v4}, Looa;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const-class v5, Landroid/graphics/PointF;

    .line 88
    .line 89
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v3, Looa;

    .line 93
    .line 94
    new-instance v5, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 95
    .line 96
    invoke-direct {v5}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x4

    .line 100
    invoke-direct {v3, v5, v6}, Looa;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const-class v5, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 104
    .line 105
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v3, Laegl;

    .line 109
    .line 110
    invoke-direct {v3, v4}, Laegl;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-class v5, Laefp;

    .line 114
    .line 115
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v3, Laegl;

    .line 119
    .line 120
    invoke-direct {v3, v4}, Laegl;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-class v5, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 124
    .line 125
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v3, Laegl;

    .line 129
    .line 130
    invoke-direct {v3, v4}, Laegl;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-class v5, Lbfqw;

    .line 134
    .line 135
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v3, Laegl;

    .line 139
    .line 140
    invoke-direct {v3, v4}, Laegl;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-class v5, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 144
    .line 145
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v3, Laegl;

    .line 149
    .line 150
    invoke-direct {v3, v4}, Laegl;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const-class v5, Lbdia;

    .line 154
    .line 155
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v3, Laegl;

    .line 159
    .line 160
    invoke-direct {v3, v4}, Laegl;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-class v4, Lblsp;

    .line 164
    .line 165
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sput-object v2, Laegn;->f:Ljava/util/Map;

    .line 173
    .line 174
    new-instance v2, Landroid/graphics/PointF;

    .line 175
    .line 176
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 177
    .line 178
    .line 179
    const-class v3, Landroid/graphics/PointF;

    .line 180
    .line 181
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v2, Landroid/graphics/RectF;

    .line 185
    .line 186
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 187
    .line 188
    .line 189
    const-class v3, Landroid/graphics/RectF;

    .line 190
    .line 191
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    new-instance v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 195
    .line 196
    invoke-direct {v2}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;-><init>()V

    .line 197
    .line 198
    .line 199
    const-class v3, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 200
    .line 201
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance v0, Landroid/graphics/PointF;

    .line 205
    .line 206
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 207
    .line 208
    .line 209
    const-class v2, Landroid/graphics/PointF;

    .line 210
    .line 211
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance v0, Landroid/graphics/RectF;

    .line 215
    .line 216
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 217
    .line 218
    .line 219
    const-class v2, Landroid/graphics/RectF;

    .line 220
    .line 221
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 225
    .line 226
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;-><init>()V

    .line 227
    .line 228
    .line 229
    const-class v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 230
    .line 231
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;Laeef;Ljava/lang/Runnable;Laegt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laegn;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laegn;->b:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p3, p0, Laegn;->c:Laeef;

    .line 19
    .line 20
    iput-object p4, p0, Laegn;->d:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p5, p0, Laegn;->e:Laegt;

    .line 23
    .line 24
    invoke-virtual {p0}, Laegn;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Laegk;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Laegk;-><init>(Laegn;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Laegn;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, p0}, Laegn;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    new-array p1, p1, [F

    .line 43
    .line 44
    fill-array-data p1, :array_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Laegn;->setFloatValues([F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laegn;->b:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Laeeb;->d:Laeey;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laegn;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Laegn;->i:F

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v2, v0, v1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sub-float v2, p1, v0

    .line 25
    .line 26
    sub-float/2addr v1, v0

    .line 27
    div-float v1, v2, v1

    .line 28
    .line 29
    :goto_0
    iput p1, p0, Laegn;->i:F

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    cmpl-float p1, v1, p1

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Laegn;->b:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laeey;

    .line 53
    .line 54
    sget-object v2, Laeeb;->d:Laeey;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Laeey;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Laegn;->c:Laeef;

    .line 67
    .line 68
    sget-object v4, Laegn;->g:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v3, Laegs;

    .line 79
    .line 80
    iget-object v3, v3, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 81
    .line 82
    invoke-interface {v0, v3, v4}, Laeey;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Laegn;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 87
    .line 88
    sget-object v5, Laegn;->h:Ljava/util/Map;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v0, v4, v5}, Laeey;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Laegn;->f:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/animation/TypeEvaluator;

    .line 113
    .line 114
    iget-object v5, p0, Laegn;->c:Laeef;

    .line 115
    .line 116
    invoke-interface {v2, v1, v3, v4}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v5, Laegs;

    .line 121
    .line 122
    iget-object v3, v5, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 123
    .line 124
    invoke-interface {v0, v3, v2}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object p1, p0, Laegn;->d:Ljava/lang/Runnable;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_2
    return-void
.end method

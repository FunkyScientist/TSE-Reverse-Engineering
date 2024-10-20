.class public final Lafil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laglh;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Laetc;

.field public c:Z

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/PointF;

.field private final f:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private final g:Landroid/view/GestureDetector$OnGestureListener;

.field private h:Laejj;

.field private i:Laeoi;

.field private j:Landroid/view/GestureDetector;

.field private k:Landroid/view/ScaleGestureDetector;

.field private l:Landroid/view/View;

.field private m:J

.field private n:Landroid/graphics/PointF;

.field private o:Laecd;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafil;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafil;->d:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lafil;->e:Landroid/graphics/PointF;

    .line 24
    .line 25
    new-instance v0, Lafij;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lafij;-><init>(Lafil;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lafil;->f:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 31
    .line 32
    new-instance v0, Lafik;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lafik;-><init>(Lafil;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lafil;->g:Landroid/view/GestureDetector$OnGestureListener;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lafil;->i:Laeoi;

    .line 2
    .line 3
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final b(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laglh;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p3, Laeoi;

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
    check-cast p3, Laeoi;

    .line 9
    .line 10
    iput-object p3, p0, Lafil;->i:Laeoi;

    .line 11
    .line 12
    const-class p3, Laejj;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Laejj;

    .line 19
    .line 20
    iput-object p3, p0, Lafil;->h:Laejj;

    .line 21
    .line 22
    const-class p3, Laetc;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Laetc;

    .line 29
    .line 30
    iput-object p3, p0, Lafil;->b:Laetc;

    .line 31
    .line 32
    iget-object p3, p0, Lafil;->g:Landroid/view/GestureDetector$OnGestureListener;

    .line 33
    .line 34
    new-instance v1, Landroid/view/GestureDetector;

    .line 35
    .line 36
    invoke-direct {v1, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lafil;->j:Landroid/view/GestureDetector;

    .line 40
    .line 41
    iget-object p3, p0, Lafil;->f:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 42
    .line 43
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 44
    .line 45
    invoke-direct {v1, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lafil;->k:Landroid/view/ScaleGestureDetector;

    .line 49
    .line 50
    const-class p1, Laecd;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laecd;

    .line 57
    .line 58
    iput-object p1, p0, Lafil;->o:Laecd;

    .line 59
    .line 60
    invoke-interface {p1}, Laecd;->d()Laedx;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-boolean p1, p1, Laedx;->m:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const-class p1, Laelj;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Laelj;

    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final synthetic j()Lgup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lafil;->l:Landroid/view/View;

    .line 3
    .line 4
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lafil;->l:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    iget-object p1, p0, Lafil;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget-object p1, p0, Lafil;->j:Landroid/view/GestureDetector;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lafil;->k:Landroid/view/ScaleGestureDetector;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    if-eq p1, v1, :cond_5

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    if-eq p1, v2, :cond_2

    .line 45
    .line 46
    :goto_0
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-wide v4, p0, Lafil;->m:J

    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5}, Lafdg;->p(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    iget-object p1, p0, Lafil;->h:Laejj;

    .line 61
    .line 62
    invoke-interface {p1}, Laejj;->c()Laejh;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v2, Laejh;->d:Laejh;

    .line 67
    .line 68
    if-ne p1, v2, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Lafil;->c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, Lafil;->a:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    sub-float/2addr v2, v3

    .line 83
    iget-object v3, p0, Lafil;->a:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    div-float/2addr v2, v3

    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v4, p0, Lafil;->a:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    sub-float/2addr v3, v4

    .line 99
    iget-object v4, p0, Lafil;->a:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    div-float/2addr v3, v4

    .line 106
    invoke-interface {p1, v2, v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object v2, p0, Lafil;->n:Landroid/graphics/PointF;

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v3, p0, Lafil;->d:Landroid/graphics/PointF;

    .line 118
    .line 119
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 120
    .line 121
    const/high16 v4, 0x3e800000    # 0.25f

    .line 122
    .line 123
    mul-float/2addr v2, v4

    .line 124
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 125
    .line 126
    const/high16 v6, 0x3f400000    # 0.75f

    .line 127
    .line 128
    mul-float/2addr v5, v6

    .line 129
    add-float/2addr v2, v5

    .line 130
    iput v2, v3, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    iget-object v2, p0, Lafil;->d:Landroid/graphics/PointF;

    .line 133
    .line 134
    iget-object v3, p0, Lafil;->n:Landroid/graphics/PointF;

    .line 135
    .line 136
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    mul-float/2addr v3, v4

    .line 139
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    mul-float/2addr v5, v6

    .line 142
    add-float/2addr v3, v5

    .line 143
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 144
    .line 145
    iget-object v2, p0, Lafil;->e:Landroid/graphics/PointF;

    .line 146
    .line 147
    iget-object v3, p0, Lafil;->n:Landroid/graphics/PointF;

    .line 148
    .line 149
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 150
    .line 151
    mul-float/2addr v3, v6

    .line 152
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 153
    .line 154
    mul-float/2addr v5, v4

    .line 155
    add-float/2addr v3, v5

    .line 156
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 157
    .line 158
    iget-object v2, p0, Lafil;->e:Landroid/graphics/PointF;

    .line 159
    .line 160
    iget-object v3, p0, Lafil;->n:Landroid/graphics/PointF;

    .line 161
    .line 162
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 163
    .line 164
    mul-float/2addr v3, v6

    .line 165
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 166
    .line 167
    mul-float/2addr p1, v4

    .line 168
    add-float/2addr v3, p1

    .line 169
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    invoke-direct {p0}, Lafil;->c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v2, p0, Lafil;->d:Landroid/graphics/PointF;

    .line 176
    .line 177
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 178
    .line 179
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 180
    .line 181
    invoke-interface {p1, v3, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasTextMarkupAtPosition(FF)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    invoke-direct {p0}, Lafil;->c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v2, p0, Lafil;->e:Landroid/graphics/PointF;

    .line 192
    .line 193
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 194
    .line 195
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 196
    .line 197
    invoke-interface {p1, v3, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasTextMarkupAtPosition(FF)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lafil;->c:Z

    .line 206
    .line 207
    iget-object p1, p0, Lafil;->h:Laejj;

    .line 208
    .line 209
    invoke-interface {p1}, Laejj;->e()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    move p1, v1

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    iput-wide v2, p0, Lafil;->m:J

    .line 220
    .line 221
    invoke-direct {p0}, Lafil;->c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget-object v3, p0, Lafil;->a:Landroid/graphics/RectF;

    .line 230
    .line 231
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 232
    .line 233
    sub-float/2addr v2, v3

    .line 234
    iget-object v3, p0, Lafil;->a:Landroid/graphics/RectF;

    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    div-float/2addr v2, v3

    .line 241
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget-object v4, p0, Lafil;->a:Landroid/graphics/RectF;

    .line 246
    .line 247
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 248
    .line 249
    sub-float/2addr v3, v4

    .line 250
    iget-object v4, p0, Lafil;->a:Landroid/graphics/RectF;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    div-float/2addr v3, v4

    .line 257
    invoke-interface {p1, v2, v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lafil;->n:Landroid/graphics/PointF;

    .line 262
    .line 263
    :cond_7
    :goto_2
    move p1, v0

    .line 264
    :goto_3
    iget-boolean v2, p0, Lafil;->c:Z

    .line 265
    .line 266
    if-nez v2, :cond_8

    .line 267
    .line 268
    iget-object v2, p0, Lafil;->h:Laejj;

    .line 269
    .line 270
    invoke-interface {v2, p2, v1}, Laejj;->g(Landroid/view/MotionEvent;Z)V

    .line 271
    .line 272
    .line 273
    :cond_8
    if-eqz p1, :cond_9

    .line 274
    .line 275
    iput-boolean v0, p0, Lafil;->c:Z

    .line 276
    .line 277
    :cond_9
    return v1

    .line 278
    :cond_a
    :goto_4
    return v0
.end method

.method public final p(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafil;->l:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafil;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafil;->h:Laejj;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Laejj;->o(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()[Laejk;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laejk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Laejk;->d:Laejk;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.class public final Laesx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypi;
.implements Laglh;
.implements Laejf;


# static fields
.field static final a:I

.field public static final u:Lasix;

.field private static final v:Landroid/animation/TimeInterpolator;


# instance fields
.field private final A:Laeof;

.field private B:Laeog;

.field private C:Lyer;

.field private D:Ljava/util/List;

.field private E:I

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Landroid/view/ScaleGestureDetector;

.field private I:I

.field private final J:L_1926;

.field private K:Ladqk;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public final d:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public e:Z

.field public f:Lyer;

.field public g:Landroid/content/Context;

.field public h:Laece;

.field public i:Laeoi;

.field public j:Laeef;

.field public k:Laetk;

.field public l:Laess;

.field public m:Ljava/util/List;

.field public n:Ljava/lang/String;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View$OnClickListener;

.field public q:J

.field public r:Z

.field public s:I

.field public t:I

.field private final w:Landroid/graphics/PointF;

.field private final x:Landroid/graphics/PointF;

.field private y:Lyer;

.field private final z:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Laesx;->a:I

    .line 14
    .line 15
    new-instance v0, Laejc;

    .line 16
    .line 17
    const v1, 0x7f14120e

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Laejc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Laejc;->a(J)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lasix;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lasix;-><init>(Laejc;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Laesx;->u:Lasix;

    .line 34
    .line 35
    new-instance v0, Lawxv;

    .line 36
    .line 37
    const v1, 0x3e99999a    # 0.3f

    .line 38
    .line 39
    .line 40
    const v2, 0x3df5c28f    # 0.12f

    .line 41
    .line 42
    .line 43
    const v3, 0x3f051eb8    # 0.52f

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lawxv;-><init>(FFF)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Laesx;->v:Landroid/animation/TimeInterpolator;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laesx;->w:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laesx;->x:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laesx;->b:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, L_1926;

    .line 26
    .line 27
    new-instance v1, Lafuy;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, Lafuy;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, L_1926;-><init>(Laglm;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Laesx;->J:L_1926;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Laesx;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Laesx;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 51
    .line 52
    new-instance v0, Laeew;

    .line 53
    .line 54
    invoke-direct {v0}, Laeew;-><init>()V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Laesx;->I:I

    .line 58
    .line 59
    new-instance v0, Laest;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Laest;-><init>(Laesx;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Laesx;->z:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 65
    .line 66
    new-instance v0, Laesu;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p0, v1}, Laesu;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Laesx;->A:Laeof;

    .line 73
    .line 74
    iput v2, p0, Laesx;->s:I

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    iput-wide v0, p0, Laesx;->q:J

    .line 79
    .line 80
    iput v2, p0, Laesx;->t:I

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Laesx;->J:L_1926;

    .line 2
    .line 3
    sget-object v1, Laglk;->b:Laglk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_1926;->a(Laglk;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Laesx;->r:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laesx;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Laesx;->s:I

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Laesx;->J:L_1926;

    .line 22
    .line 23
    sget-object v1, Laglk;->a:Laglk;

    .line 24
    .line 25
    iget-wide v3, p0, Laesx;->q:J

    .line 26
    .line 27
    sget v5, Laesx;->a:I

    .line 28
    .line 29
    int-to-long v5, v5

    .line 30
    add-long/2addr v3, v5

    .line 31
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    add-long/2addr v3, v5

    .line 34
    invoke-virtual {v0, v1, v3, v4}, L_1926;->b(Laglk;J)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x5

    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Laesx;->o:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Laesx;->j:Laeef;

    .line 48
    .line 49
    invoke-interface {v0}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Laeen;->a:Laeey;

    .line 54
    .line 55
    invoke-static {v0}, Laeeh;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    cmpg-float v1, v1, v3

    .line 66
    .line 67
    if-gtz v1, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Laeed;->q(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    sub-float/2addr v3, v4

    .line 78
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 81
    .line 82
    sub-float/2addr v4, v1

    .line 83
    iget-object v1, p0, Laesx;->o:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    iget-object v5, p0, Laesx;->b:Landroid/graphics/RectF;

    .line 91
    .line 92
    sub-float/2addr v1, v3

    .line 93
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    div-float/2addr v1, v3

    .line 98
    iget-object v3, p0, Laesx;->o:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-float v3, v3

    .line 105
    iget-object v5, p0, Laesx;->b:Landroid/graphics/RectF;

    .line 106
    .line 107
    sub-float/2addr v3, v4

    .line 108
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    div-float/2addr v3, v4

    .line 113
    const/4 v4, 0x3

    .line 114
    new-array v5, v4, [F

    .line 115
    .line 116
    const/high16 v6, 0x40000000    # 2.0f

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    aput v6, v5, v7

    .line 120
    .line 121
    aput v1, v5, v2

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    aput v3, v5, v1

    .line 125
    .line 126
    aget v1, v5, v7

    .line 127
    .line 128
    move v3, v2

    .line 129
    :goto_0
    if-ge v3, v4, :cond_2

    .line 130
    .line 131
    aget v6, v5, v3

    .line 132
    .line 133
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object v3, p0, Laesx;->w:Landroid/graphics/PointF;

    .line 141
    .line 142
    iget-object v4, p0, Laesx;->b:Landroid/graphics/RectF;

    .line 143
    .line 144
    new-instance v5, Landroid/graphics/PointF;

    .line 145
    .line 146
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 147
    .line 148
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 149
    .line 150
    sub-float/2addr v3, v4

    .line 151
    iget-object v4, p0, Laesx;->b:Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    div-float/2addr v3, v4

    .line 158
    iget-object v4, p0, Laesx;->w:Landroid/graphics/PointF;

    .line 159
    .line 160
    iget-object v6, p0, Laesx;->b:Landroid/graphics/RectF;

    .line 161
    .line 162
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 163
    .line 164
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 165
    .line 166
    sub-float/2addr v4, v6

    .line 167
    iget-object v6, p0, Laesx;->b:Landroid/graphics/RectF;

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    div-float/2addr v4, v6

    .line 174
    invoke-direct {v5, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 178
    .line 179
    invoke-direct {v3, v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Laeen;->a:Laeey;

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v0, v3, v1}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    sget-object v0, Laeen;->b:Laeey;

    .line 192
    .line 193
    invoke-interface {v0, v3, v5}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Laesx;->h()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0, v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->zoomCenterForMove(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    sget-object v3, Laeen;->b:Laeey;

    .line 207
    .line 208
    invoke-interface {v3, v0, v5}, Laeey;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Laesx;->h:Laece;

    .line 212
    .line 213
    sget-object v3, Laeen;->b:Laeey;

    .line 214
    .line 215
    invoke-interface {v0, v3, v5}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Laece;->z()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Laesx;->h:Laece;

    .line 222
    .line 223
    sget-object v3, Laeen;->a:Laeey;

    .line 224
    .line 225
    invoke-interface {v0, v3, v1}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Laece;->f()Laeez;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v1, Laesx;->v:Landroid/animation/TimeInterpolator;

    .line 233
    .line 234
    move-object v3, v0

    .line 235
    check-cast v3, Laegj;

    .line 236
    .line 237
    iput-object v1, v3, Laegj;->b:Landroid/animation/TimeInterpolator;

    .line 238
    .line 239
    invoke-interface {v0}, Laeez;->a()V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    iget-object v0, p0, Laesx;->h:Laece;

    .line 244
    .line 245
    sget-object v1, Laeen;->a:Laeey;

    .line 246
    .line 247
    invoke-static {}, Laeeh;->k()Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v0, v1, v3}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Laece;->f()Laeez;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v1, Laesx;->v:Landroid/animation/TimeInterpolator;

    .line 259
    .line 260
    move-object v3, v0

    .line 261
    check-cast v3, Laegj;

    .line 262
    .line 263
    iput-object v1, v3, Laegj;->b:Landroid/animation/TimeInterpolator;

    .line 264
    .line 265
    new-instance v1, Laesv;

    .line 266
    .line 267
    invoke-direct {v1, p0}, Laesv;-><init>(Laesx;)V

    .line 268
    .line 269
    .line 270
    iput-object v1, v3, Laegj;->c:Landroid/animation/Animator$AnimatorListener;

    .line 271
    .line 272
    invoke-interface {v0}, Laeez;->a()V

    .line 273
    .line 274
    .line 275
    :goto_1
    const/16 v0, 0x23

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Laesx;->i(I)V

    .line 278
    .line 279
    .line 280
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Laesx;->m(I)V

    .line 281
    .line 282
    .line 283
    iput v2, p0, Laesx;->t:I

    .line 284
    .line 285
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laesx;->D:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laesx;->p:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Laesx;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(I)V
    .locals 6

    .line 1
    iput p1, p0, Laesx;->I:I

    .line 2
    .line 3
    iget-object v0, p0, Laesx;->k:Laetk;

    .line 4
    .line 5
    iget-boolean v1, v0, Laetk;->n:Z

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq p1, v4, :cond_3

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq p1, v5, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-eq p1, v5, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x5

    .line 23
    if-eq p1, v5, :cond_4

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    if-eq p1, v5, :cond_4

    .line 27
    .line 28
    iput-boolean v3, v0, Laetk;->m:Z

    .line 29
    .line 30
    iput-boolean v4, v0, Laetk;->n:Z

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Laetk;->i(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object p1, v0, Laetk;->q:Lyer;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, L_1866;

    .line 43
    .line 44
    invoke-virtual {p1}, L_1866;->aS()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Laetk;->c:Laece;

    .line 51
    .line 52
    invoke-interface {p1}, Laece;->w()Laeck;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Laeck;->B()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iput-boolean v3, v0, Laetk;->m:Z

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Laetk;->i(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput-boolean v4, v0, Laetk;->m:Z

    .line 69
    .line 70
    :goto_0
    iput-boolean v3, v0, Laetk;->n:Z

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iput-boolean v4, v0, Laetk;->m:Z

    .line 74
    .line 75
    iput-boolean v4, v0, Laetk;->n:Z

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iput-boolean v4, v0, Laetk;->m:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iput-boolean v3, v0, Laetk;->m:Z

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Laetk;->i(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iput-boolean v3, v0, Laetk;->n:Z

    .line 87
    .line 88
    :goto_2
    iget-boolean p1, v0, Laetk;->n:Z

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance p1, Laeqm;

    .line 93
    .line 94
    const/16 v1, 0xe

    .line 95
    .line 96
    invoke-direct {p1, v0, v1}, Laeqm;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Laetk;->d:Laeoe;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    sget-object v0, Laedv;->e:Laedv;

    .line 104
    .line 105
    const-wide/16 v2, 0x1f4

    .line 106
    .line 107
    invoke-interface {v1, v0, p1, v2, v3}, Laeoe;->k(Laedv;Laedt;J)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    iget-object v0, v0, Laetk;->f:Laedu;

    .line 112
    .line 113
    sget-object v1, Laedv;->e:Laedv;

    .line 114
    .line 115
    invoke-interface {v0, v1, p1}, Laedu;->f(Laedv;Laedt;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget-boolean p1, v0, Laetk;->o:Z

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-boolean p1, v0, Laetk;->m:Z

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    sget-object p1, Laefs;->b:Laeey;

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, p1, v1}, Laetk;->u(Laeey;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Laetk;->r()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    new-instance p1, Laepi;

    .line 143
    .line 144
    const/16 v1, 0xc

    .line 145
    .line 146
    invoke-direct {p1, v0, v1}, Laepi;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Laetk;->i(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    return-void
.end method

.method public final g(Ladqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laesx;->K:Ladqk;

    .line 2
    .line 3
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Laesx;->B:Laeog;

    .line 2
    .line 3
    iget-object v1, p0, Laesx;->A:Laeof;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laeog;->j(Laeof;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laesx;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Laece;

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
    check-cast p3, Laece;

    .line 11
    .line 12
    iput-object p3, p0, Laesx;->h:Laece;

    .line 13
    .line 14
    const-class p3, Laeoi;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Laeoi;

    .line 21
    .line 22
    iput-object p3, p0, Laesx;->i:Laeoi;

    .line 23
    .line 24
    iget-object p3, p0, Laesx;->h:Laece;

    .line 25
    .line 26
    invoke-interface {p3}, Laece;->d()Laedx;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-boolean p3, p3, Laedx;->i:Z

    .line 31
    .line 32
    iput-boolean p3, p0, Laesx;->e:Z

    .line 33
    .line 34
    const-class p3, Laeef;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Laeef;

    .line 41
    .line 42
    iput-object p3, p0, Laesx;->j:Laeef;

    .line 43
    .line 44
    const-class p3, Laetk;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Laetk;

    .line 51
    .line 52
    iput-object p3, p0, Laesx;->k:Laetk;

    .line 53
    .line 54
    const-class p3, Laess;

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Laess;

    .line 61
    .line 62
    iput-object p3, p0, Laesx;->l:Laess;

    .line 63
    .line 64
    const-class p3, Laeog;

    .line 65
    .line 66
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Laeog;

    .line 71
    .line 72
    iput-object p3, p0, Laesx;->B:Laeog;

    .line 73
    .line 74
    const-class p3, Laeja;

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, Laesx;->D:Ljava/util/List;

    .line 81
    .line 82
    const-class p3, Laesw;

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Laesx;->m:Ljava/util/List;

    .line 89
    .line 90
    iget-object p2, p0, Laesx;->z:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 91
    .line 92
    new-instance p3, Landroid/view/ScaleGestureDetector;

    .line 93
    .line 94
    invoke-direct {p3, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, Laesx;->H:Landroid/view/ScaleGestureDetector;

    .line 98
    .line 99
    iget-object p2, p0, Laesx;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 100
    .line 101
    sget-object p3, Laees;->a:Laeey;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p3, p2, v1}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Laesx;->B:Laeog;

    .line 112
    .line 113
    iget-object p3, p0, Laesx;->A:Laeof;

    .line 114
    .line 115
    invoke-interface {p2, p3}, Laeog;->f(Laeof;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-class p3, Laetc;

    .line 123
    .line 124
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iput-object p3, p0, Laesx;->C:Lyer;

    .line 129
    .line 130
    const-class p3, L_1866;

    .line 131
    .line 132
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iput-object p3, p0, Laesx;->f:Lyer;

    .line 137
    .line 138
    const-class p3, L_1956;

    .line 139
    .line 140
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Laesx;->y:Lyer;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const p2, 0x7f070b35

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iput p2, p0, Laesx;->E:I

    .line 158
    .line 159
    const p2, 0x7f070b34

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iput p2, p0, Laesx;->F:I

    .line 167
    .line 168
    const p2, 0x7f141208

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p2, p0, Laesx;->G:Ljava/lang/String;

    .line 176
    .line 177
    const p2, 0x7f14120a

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Laesx;->n:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p1, p0, Laesx;->y:Lyer;

    .line 187
    .line 188
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, L_1956;

    .line 193
    .line 194
    invoke-virtual {p1}, L_1956;->c()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_0

    .line 199
    .line 200
    sget-object p1, Laedv;->e:Laedv;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    sget-object p1, Laedv;->c:Laedv;

    .line 204
    .line 205
    :goto_0
    iget-object p2, p0, Laesx;->h:Laece;

    .line 206
    .line 207
    invoke-interface {p2}, Laece;->c()Laedu;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    new-instance p3, Laeqm;

    .line 212
    .line 213
    const/4 v0, 0x6

    .line 214
    invoke-direct {p3, p0, v0}, Laeqm;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p2, p1, p3}, Laedu;->f(Laedv;Laedt;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final h()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Laesx;->i:Laeoi;

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

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laesx;->g:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lawxq;

    .line 4
    .line 5
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lawxp;

    .line 9
    .line 10
    sget-object v3, Lbctd;->av:Lawxs;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Laesx;->g:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j()Lgup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k(Ljava/util/Set;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laesx;->j:Laeef;

    .line 2
    .line 3
    invoke-interface {v0}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0, p1}, Laefm;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laesx;->h:Laece;

    .line 11
    .line 12
    invoke-interface {p1}, Laece;->t()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laesx;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Laesx;->r:Z

    .line 8
    .line 9
    new-instance v0, Lbavf;

    .line 10
    .line 11
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Laesx;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Laefm;->n:L_3138;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Laefm;->j:L_3138;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Laeel;->c:Laeey;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Laesx;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Laesx;->k(Ljava/util/Set;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laesx;->h:Laece;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {v0, v1}, Laece;->u(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Laesx;->f:Lyer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_1866;

    .line 53
    .line 54
    invoke-virtual {v0}, L_1866;->L()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Laesx;->h:Laece;

    .line 61
    .line 62
    invoke-interface {v0}, Laece;->q()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Laesx;->l:Laess;

    .line 66
    .line 67
    sget-object v1, Laesx;->u:Lasix;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Laess;->f(Lasix;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Laesx;->o:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Laesx;->g:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v2, p0, Laesx;->G:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, L_1862;->q(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Laesx;->k:Laetk;

    .line 84
    .line 85
    iget-boolean v1, v0, Laetk;->n:Z

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-boolean v1, v0, Laetk;->m:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Laetk;->t()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Laesx;->m:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Laesw;

    .line 113
    .line 114
    invoke-interface {v1}, Laesw;->b()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    :goto_2
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iput p1, p0, Laesx;->s:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Laesx;->J:L_1926;

    .line 7
    .line 8
    sget-object v1, Laglk;->a:Laglk;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, L_1926;->a(Laglk;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Laesx;->K:Ladqk;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget v1, p0, Laesx;->s:I

    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :cond_2
    :goto_0
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Laecs;

    .line 30
    .line 31
    iput-boolean v0, v1, Laecs;->g:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Laeaz;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, p1, v2}, Laeaz;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v1}, Laecs;->i()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final n(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laglh;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Laejf;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Laesx;->k:Laetk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laetk;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laesx;->k:Laetk;

    .line 7
    .line 8
    invoke-virtual {v0}, Laetk;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laesx;->J:L_1926;

    .line 12
    .line 13
    sget-object v1, Laglk;->a:Laglk;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, L_1926;->a(Laglk;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laesx;->J:L_1926;

    .line 19
    .line 20
    sget-object v1, Laglk;->b:Laglk;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, L_1926;->a(Laglk;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Laesx;->o:Landroid/view/View;

    .line 27
    .line 28
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object p1, p0, Laesx;->o:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p1, v2, :cond_1

    .line 14
    .line 15
    iget p1, p0, Laesx;->s:I

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Laesx;->p:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Laesx;->m(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Laesx;->k:Laetk;

    .line 27
    .line 28
    iget-object v3, p0, Laesx;->b:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v4, p0, Laesx;->s:I

    .line 31
    .line 32
    iget-boolean v5, p1, Laetk;->m:Z

    .line 33
    .line 34
    const/16 v6, 0x1e

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    iget-boolean v5, p1, Laetk;->n:Z

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_f

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v3, v5, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_f

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_9

    .line 71
    .line 72
    if-eq v5, v2, :cond_5

    .line 73
    .line 74
    if-eq v5, v8, :cond_4

    .line 75
    .line 76
    if-eq v5, v7, :cond_3

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    iget-boolean v3, p1, Laetk;->k:Z

    .line 81
    .line 82
    if-eqz v3, :cond_f

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Laetk;->o(Z)V

    .line 85
    .line 86
    .line 87
    iput-boolean v0, p1, Laetk;->k:Z

    .line 88
    .line 89
    iput-boolean v0, p1, Laetk;->l:Z

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_4
    iget-boolean v4, p1, Laetk;->k:Z

    .line 94
    .line 95
    if-eqz v4, :cond_f

    .line 96
    .line 97
    iget-object v1, p1, Laetk;->a:Landroid/graphics/PointF;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    sub-float/2addr v4, v5

    .line 106
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    div-float/2addr v4, v5

    .line 111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    sub-float/2addr p2, v5

    .line 118
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    div-float/2addr p2, v3

    .line 123
    invoke-virtual {v1, v4, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p1, Laetk;->a:Landroid/graphics/PointF;

    .line 127
    .line 128
    invoke-virtual {p1, p2, v0}, Laetk;->p(Landroid/graphics/PointF;Z)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_5
    iget-boolean v5, p1, Laetk;->k:Z

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Laetk;->o(Z)V

    .line 138
    .line 139
    .line 140
    iput-boolean v0, p1, Laetk;->k:Z

    .line 141
    .line 142
    iput-boolean v0, p1, Laetk;->l:Z

    .line 143
    .line 144
    invoke-virtual {p1}, Laetk;->r()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_6
    if-eq v4, v2, :cond_7

    .line 150
    .line 151
    if-ne v4, v1, :cond_f

    .line 152
    .line 153
    move v4, v1

    .line 154
    :cond_7
    iget-object v5, p1, Laetk;->a:Landroid/graphics/PointF;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    iget v10, v3, Landroid/graphics/RectF;->left:F

    .line 161
    .line 162
    sub-float/2addr v9, v10

    .line 163
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    div-float/2addr v9, v10

    .line 168
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    iget v11, v3, Landroid/graphics/RectF;->top:F

    .line 173
    .line 174
    sub-float/2addr v10, v11

    .line 175
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    div-float/2addr v10, v3

    .line 180
    invoke-virtual {v5, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Laetk;->v()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Laetk;->j(I)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p1, Laetk;->a:Landroid/graphics/PointF;

    .line 193
    .line 194
    invoke-virtual {p1, p2, v2}, Laetk;->p(Landroid/graphics/PointF;Z)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_8
    if-ne v4, v2, :cond_f

    .line 200
    .line 201
    invoke-virtual {p1}, Laetk;->w()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_f

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iget-object p2, p1, Laetk;->a:Landroid/graphics/PointF;

    .line 212
    .line 213
    invoke-virtual {p1}, Laetk;->w()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_e

    .line 218
    .line 219
    invoke-virtual {p1}, Laetk;->g()V

    .line 220
    .line 221
    .line 222
    iget-object v3, p1, Laetk;->b:Laxbl;

    .line 223
    .line 224
    new-instance v4, Ladza;

    .line 225
    .line 226
    const/16 v5, 0x14

    .line 227
    .line 228
    invoke-direct {v4, p1, p2, v5}, Ladza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    sget p2, Laesx;->a:I

    .line 232
    .line 233
    int-to-long v5, p2

    .line 234
    iget-wide v7, p1, Laetk;->i:J

    .line 235
    .line 236
    sub-long/2addr v0, v7

    .line 237
    sub-long/2addr v5, v0

    .line 238
    const-wide/16 v0, 0x1

    .line 239
    .line 240
    add-long/2addr v5, v0

    .line 241
    invoke-virtual {v3, v4, v5, v6}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iput-object p2, p1, Laetk;->r:Laxbk;

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    iput-wide v4, p1, Laetk;->i:J

    .line 254
    .line 255
    invoke-virtual {p1}, Laetk;->v()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_d

    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {p1}, Laetk;->d()Laeey;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {p1, v9}, Laetk;->f(Laeey;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Landroid/graphics/PointF;

    .line 278
    .line 279
    iget v10, p1, Laetk;->j:I

    .line 280
    .line 281
    iget v11, v3, Landroid/graphics/RectF;->left:F

    .line 282
    .line 283
    sub-float/2addr v4, v11

    .line 284
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    div-float/2addr v4, v11

    .line 289
    iget v11, v3, Landroid/graphics/RectF;->top:F

    .line 290
    .line 291
    sub-float/2addr v5, v11

    .line 292
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    div-float/2addr v5, v11

    .line 297
    invoke-virtual {p1}, Laetk;->e()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-interface {v11, v4, v5}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-nez v4, :cond_a

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_a
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 309
    .line 310
    iget v11, v9, Landroid/graphics/PointF;->x:F

    .line 311
    .line 312
    sub-float/2addr v5, v11

    .line 313
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 314
    .line 315
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 316
    .line 317
    sub-float/2addr v4, v9

    .line 318
    sget-object v9, Laeeb;->c:Laeey;

    .line 319
    .line 320
    invoke-virtual {p1, v9}, Laetk;->f(Laeey;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Landroid/graphics/RectF;

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    div-float/2addr v11, v12

    .line 335
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    div-float/2addr v3, v9

    .line 344
    int-to-double v9, v10

    .line 345
    mul-float/2addr v4, v3

    .line 346
    mul-float/2addr v5, v11

    .line 347
    float-to-double v11, v5

    .line 348
    float-to-double v3, v4

    .line 349
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 350
    .line 351
    .line 352
    move-result-wide v3

    .line 353
    cmpg-double v3, v3, v9

    .line 354
    .line 355
    if-gez v3, :cond_b

    .line 356
    .line 357
    move v3, v2

    .line 358
    goto :goto_1

    .line 359
    :cond_b
    :goto_0
    iget-boolean v3, p1, Laetk;->n:Z

    .line 360
    .line 361
    if-nez v3, :cond_c

    .line 362
    .line 363
    iget-object v3, p1, Laetk;->q:Lyer;

    .line 364
    .line 365
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, L_1866;

    .line 370
    .line 371
    invoke-virtual {v3}, L_1866;->aS()Z

    .line 372
    .line 373
    .line 374
    :cond_c
    iget-boolean v3, p1, Laetk;->l:Z

    .line 375
    .line 376
    :cond_d
    move v3, v0

    .line 377
    :goto_1
    iput-boolean v3, p1, Laetk;->k:Z

    .line 378
    .line 379
    if-eqz v3, :cond_f

    .line 380
    .line 381
    invoke-virtual {p1, v6}, Laetk;->j(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v2}, Laetk;->o(Z)V

    .line 385
    .line 386
    .line 387
    :cond_e
    :goto_2
    iget-object p1, p0, Laesx;->J:L_1926;

    .line 388
    .line 389
    sget-object p2, Laglk;->b:Laglk;

    .line 390
    .line 391
    invoke-virtual {p1, p2}, L_1926;->a(Laglk;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v2}, Laesx;->m(I)V

    .line 395
    .line 396
    .line 397
    return v2

    .line 398
    :cond_f
    :goto_3
    iget-object p1, p0, Laesx;->H:Landroid/view/ScaleGestureDetector;

    .line 399
    .line 400
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    const/4 v3, 0x5

    .line 408
    if-eqz p1, :cond_19

    .line 409
    .line 410
    if-eq p1, v2, :cond_18

    .line 411
    .line 412
    if-eq p1, v8, :cond_12

    .line 413
    .line 414
    if-eq p1, v7, :cond_11

    .line 415
    .line 416
    if-eq p1, v3, :cond_10

    .line 417
    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_10
    iget-object p1, p0, Laesx;->J:L_1926;

    .line 421
    .line 422
    sget-object v0, Laglk;->b:Laglk;

    .line 423
    .line 424
    invoke-virtual {p1, v0}, L_1926;->a(Laglk;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :cond_11
    invoke-virtual {p0, v2}, Laesx;->m(I)V

    .line 430
    .line 431
    .line 432
    invoke-direct {p0}, Laesx;->r()V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :cond_12
    iget p1, p0, Laesx;->s:I

    .line 438
    .line 439
    if-eq p1, v7, :cond_17

    .line 440
    .line 441
    iget-object p1, p0, Laesx;->b:Landroid/graphics/RectF;

    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-nez p1, :cond_1e

    .line 448
    .line 449
    iget-boolean p1, p0, Laesx;->r:Z

    .line 450
    .line 451
    if-nez p1, :cond_1e

    .line 452
    .line 453
    iget-object p1, p0, Laesx;->C:Lyer;

    .line 454
    .line 455
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Laetc;

    .line 460
    .line 461
    iget-object v0, p0, Laesx;->x:Landroid/graphics/PointF;

    .line 462
    .line 463
    iget-object p1, p1, Laetc;->a:Lyer;

    .line 464
    .line 465
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Laece;

    .line 470
    .line 471
    sget-object v3, Laeeb;->g:Laeey;

    .line 472
    .line 473
    invoke-interface {p1, v3}, Laece;->y(Laeey;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    new-instance v3, Landroid/graphics/PointF;

    .line 484
    .line 485
    if-eqz p1, :cond_13

    .line 486
    .line 487
    iget p1, v0, Landroid/graphics/PointF;->x:F

    .line 488
    .line 489
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    goto :goto_4

    .line 494
    :cond_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 499
    .line 500
    :goto_4
    sub-float/2addr p1, v4

    .line 501
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 506
    .line 507
    sub-float/2addr v4, v0

    .line 508
    invoke-direct {v3, p1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 509
    .line 510
    .line 511
    iget p1, p0, Laesx;->s:I

    .line 512
    .line 513
    if-eq p1, v8, :cond_14

    .line 514
    .line 515
    iget p1, v3, Landroid/graphics/PointF;->x:F

    .line 516
    .line 517
    float-to-double v4, p1

    .line 518
    iget p1, v3, Landroid/graphics/PointF;->y:F

    .line 519
    .line 520
    float-to-double v9, p1

    .line 521
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    iget p1, p0, Laesx;->E:I

    .line 526
    .line 527
    int-to-double v9, p1

    .line 528
    cmpg-double p1, v4, v9

    .line 529
    .line 530
    if-ltz p1, :cond_1e

    .line 531
    .line 532
    :cond_14
    invoke-virtual {p0, v8}, Laesx;->m(I)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, Laesx;->J:L_1926;

    .line 536
    .line 537
    sget-object v0, Laglk;->b:Laglk;

    .line 538
    .line 539
    invoke-virtual {p1, v0}, L_1926;->a(Laglk;)V

    .line 540
    .line 541
    .line 542
    iget p1, p0, Laesx;->t:I

    .line 543
    .line 544
    if-eq p1, v1, :cond_15

    .line 545
    .line 546
    invoke-virtual {p0, v6}, Laesx;->i(I)V

    .line 547
    .line 548
    .line 549
    iput v1, p0, Laesx;->t:I

    .line 550
    .line 551
    :cond_15
    iget-object p1, p0, Laesx;->j:Laeef;

    .line 552
    .line 553
    invoke-interface {p1}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    cmpl-float v0, v0, v1

    .line 561
    .line 562
    if-nez v0, :cond_16

    .line 563
    .line 564
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 565
    .line 566
    cmpl-float v0, v0, v1

    .line 567
    .line 568
    if-eqz v0, :cond_1e

    .line 569
    .line 570
    :cond_16
    sget-object v0, Laeen;->a:Laeey;

    .line 571
    .line 572
    invoke-static {p1}, Laeeh;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    const/high16 v1, 0x3f800000    # 1.0f

    .line 581
    .line 582
    cmpl-float v0, v0, v1

    .line 583
    .line 584
    if-eqz v0, :cond_1e

    .line 585
    .line 586
    invoke-virtual {p0}, Laesx;->h()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 591
    .line 592
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 593
    .line 594
    invoke-interface {v0, p1, v1, v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->zoomCenterForPanDelta(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    if-eqz p1, :cond_1e

    .line 599
    .line 600
    invoke-interface {v0, p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->zoomCenterForMove(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    if-eqz p1, :cond_1e

    .line 605
    .line 606
    sget-object v0, Laefm;->a:L_3138;

    .line 607
    .line 608
    invoke-virtual {p0, v0, p1}, Laesx;->k(Ljava/util/Set;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_6

    .line 612
    .line 613
    :cond_17
    return v2

    .line 614
    :cond_18
    invoke-direct {p0}, Laesx;->r()V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :cond_19
    iget p1, p0, Laesx;->s:I

    .line 620
    .line 621
    if-ne p1, v7, :cond_1a

    .line 622
    .line 623
    return v2

    .line 624
    :cond_1a
    iget-object p1, p0, Laesx;->b:Landroid/graphics/RectF;

    .line 625
    .line 626
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    if-nez p1, :cond_1f

    .line 631
    .line 632
    iget-object p1, p0, Laesx;->b:Landroid/graphics/RectF;

    .line 633
    .line 634
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    invoke-virtual {p1, v1, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-nez p1, :cond_1b

    .line 647
    .line 648
    goto/16 :goto_7

    .line 649
    .line 650
    :cond_1b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 651
    .line 652
    .line 653
    move-result-wide v0

    .line 654
    iget-wide v4, p0, Laesx;->q:J

    .line 655
    .line 656
    sub-long v6, v0, v4

    .line 657
    .line 658
    sget p1, Laesx;->a:I

    .line 659
    .line 660
    int-to-long v8, p1

    .line 661
    cmp-long p1, v6, v8

    .line 662
    .line 663
    if-gez p1, :cond_1c

    .line 664
    .line 665
    cmp-long p1, v0, v4

    .line 666
    .line 667
    if-lez p1, :cond_1c

    .line 668
    .line 669
    iget-object p1, p0, Laesx;->k:Laetk;

    .line 670
    .line 671
    invoke-virtual {p1}, Laetk;->v()Z

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    if-nez p1, :cond_1c

    .line 676
    .line 677
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    iget-object v4, p0, Laesx;->w:Landroid/graphics/PointF;

    .line 682
    .line 683
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 684
    .line 685
    sub-float/2addr p1, v4

    .line 686
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    iget-object v5, p0, Laesx;->w:Landroid/graphics/PointF;

    .line 691
    .line 692
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 693
    .line 694
    sub-float/2addr v4, v5

    .line 695
    float-to-double v5, p1

    .line 696
    float-to-double v7, v4

    .line 697
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 698
    .line 699
    .line 700
    move-result-wide v4

    .line 701
    iget p1, p0, Laesx;->F:I

    .line 702
    .line 703
    int-to-double v6, p1

    .line 704
    cmpg-double p1, v4, v6

    .line 705
    .line 706
    if-gez p1, :cond_1c

    .line 707
    .line 708
    invoke-virtual {p0, v3}, Laesx;->m(I)V

    .line 709
    .line 710
    .line 711
    iget-object p1, p0, Laesx;->k:Laetk;

    .line 712
    .line 713
    invoke-virtual {p1}, Laetk;->g()V

    .line 714
    .line 715
    .line 716
    const-wide/16 v0, 0x0

    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_1c
    iget-object p1, p0, Laesx;->J:L_1926;

    .line 720
    .line 721
    sget-object v3, Laglk;->b:Laglk;

    .line 722
    .line 723
    invoke-virtual {p1, v3}, L_1926;->a(Laglk;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    if-ne p1, v2, :cond_1d

    .line 731
    .line 732
    iget-object p1, p0, Laesx;->J:L_1926;

    .line 733
    .line 734
    sget-object v3, Laglk;->b:Laglk;

    .line 735
    .line 736
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 737
    .line 738
    .line 739
    move-result-wide v4

    .line 740
    const-wide/16 v6, 0xfa

    .line 741
    .line 742
    add-long/2addr v4, v6

    .line 743
    invoke-virtual {p1, v3, v4, v5}, L_1926;->b(Laglk;J)V

    .line 744
    .line 745
    .line 746
    :cond_1d
    :goto_5
    iget-object p1, p0, Laesx;->w:Landroid/graphics/PointF;

    .line 747
    .line 748
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    invoke-virtual {p1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 757
    .line 758
    .line 759
    iput-wide v0, p0, Laesx;->q:J

    .line 760
    .line 761
    :cond_1e
    :goto_6
    iget-object p1, p0, Laesx;->x:Landroid/graphics/PointF;

    .line 762
    .line 763
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 768
    .line 769
    .line 770
    move-result p2

    .line 771
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 772
    .line 773
    .line 774
    return v2

    .line 775
    :cond_1f
    :goto_7
    return v0
.end method

.method public final p(Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laesx;->o:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Laesx;->k:Laetk;

    .line 4
    .line 5
    sget-object v0, Laeeb;->c:Laeey;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Laetk;->f(Laeey;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p1}, Laetk;->d()Laeey;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Laetk;->f(Laeey;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/PointF;

    .line 22
    .line 23
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Laeeb;->e:Laeey;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Laetk;->f(Laeey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    cmpl-float v0, v0, v1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Laetk;->e()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/high16 v1, 0x3f000000    # 0.5f

    .line 55
    .line 56
    invoke-interface {v0, v1, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Laetk;->d()Laeey;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1, v0}, Laetk;->u(Laeey;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final q(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laesx;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()[Laejk;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Laejk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Laejk;->b:Laejk;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Laejk;->f:Laejk;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.class public final Lafva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laglh;
.implements Laejm;


# static fields
.field public static final f:Lasix;


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

.field private L:Z

.field private M:Z

.field private N:I

.field private final O:L_1926;

.field public final a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

.field public final b:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

.field public c:Laece;

.field public d:Z

.field public e:Z

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/PointF;

.field private final i:Landroid/graphics/PointF;

.field private final j:Landroid/graphics/PointF;

.field private final k:Landroid/graphics/PointF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

.field private final n:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/Rect;

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Rect;

.field private final u:Laefb;

.field private v:Laeoi;

.field private w:Landroid/content/Context;

.field private x:Lafux;

.field private y:Landroid/view/View;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laejc;

    .line 2
    .line 3
    const v1, 0x7f14130d

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laejc;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lasix;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lasix;-><init>(Laejc;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lafva;->f:Lasix;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 3

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
    iput-object v0, p0, Lafva;->g:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafva;->h:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lafva;->i:Landroid/graphics/PointF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lafva;->j:Landroid/graphics/PointF;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lafva;->k:Landroid/graphics/PointF;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lafva;->l:Landroid/graphics/RectF;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lafva;->m:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lafva;->n:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lafva;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lafva;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/RectF;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lafva;->o:Landroid/graphics/RectF;

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lafva;->p:Landroid/graphics/RectF;

    .line 90
    .line 91
    new-instance v0, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lafva;->q:Landroid/graphics/Rect;

    .line 97
    .line 98
    new-instance v0, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lafva;->r:Landroid/graphics/Rect;

    .line 104
    .line 105
    new-instance v0, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lafva;->s:Landroid/graphics/Rect;

    .line 111
    .line 112
    new-instance v0, Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lafva;->t:Landroid/graphics/Rect;

    .line 118
    .line 119
    new-instance v0, L_1926;

    .line 120
    .line 121
    new-instance v1, Lafuy;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v1, p0, v2}, Lafuy;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, L_1926;-><init>(Laglm;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lafva;->O:L_1926;

    .line 131
    .line 132
    new-instance v0, Laeyc;

    .line 133
    .line 134
    const/16 v1, 0x11

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, Laeyc;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lafva;->u:Laefb;

    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    iput v0, p0, Lafva;->C:I

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private static f(FF)F
    .locals 2

    .line 1
    neg-float v0, p1

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    add-float/2addr p1, v1

    .line 5
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final g(Landroid/view/MotionEvent;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lafva;->D:F

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p2, v0

    .line 12
    iget-object v0, p0, Lafva;->l:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    add-float/2addr p2, v0

    .line 17
    cmpl-float p1, p1, p2

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lafva;->k:Landroid/graphics/PointF;

    .line 22
    .line 23
    iget p2, p0, Lafva;->F:F

    .line 24
    .line 25
    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lafva;->k:Landroid/graphics/PointF;

    .line 29
    .line 30
    iget p2, p0, Lafva;->G:F

    .line 31
    .line 32
    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v0, p0, Lafva;->A:F

    .line 40
    .line 41
    sub-float/2addr p2, v0

    .line 42
    iget-object v0, p0, Lafva;->k:Landroid/graphics/PointF;

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    iget v1, p0, Lafva;->B:F

    .line 47
    .line 48
    add-float/2addr v0, v1

    .line 49
    cmpg-float p2, p2, v0

    .line 50
    .line 51
    if-gez p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget v0, p0, Lafva;->A:F

    .line 58
    .line 59
    sub-float/2addr p2, v0

    .line 60
    iget-object v0, p0, Lafva;->k:Landroid/graphics/PointF;

    .line 61
    .line 62
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    iget v1, p0, Lafva;->B:F

    .line 65
    .line 66
    add-float/2addr v0, v1

    .line 67
    cmpg-float p2, p2, v0

    .line 68
    .line 69
    if-gez p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Lafva;->k:Landroid/graphics/PointF;

    .line 72
    .line 73
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    iget v0, p0, Lafva;->F:F

    .line 76
    .line 77
    invoke-static {p2, v0}, L_1989;->k(FF)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object p1, p0, Lafva;->k:Landroid/graphics/PointF;

    .line 85
    .line 86
    iget p2, p0, Lafva;->G:F

    .line 87
    .line 88
    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget p2, p0, Lafva;->A:F

    .line 96
    .line 97
    add-float/2addr p1, p2

    .line 98
    iget-object p2, p0, Lafva;->k:Landroid/graphics/PointF;

    .line 99
    .line 100
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 101
    .line 102
    iget v0, p0, Lafva;->B:F

    .line 103
    .line 104
    sub-float/2addr p2, v0

    .line 105
    cmpl-float p1, p1, p2

    .line 106
    .line 107
    if-lez p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lafva;->k:Landroid/graphics/PointF;

    .line 110
    .line 111
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    iget p2, p0, Lafva;->G:F

    .line 114
    .line 115
    invoke-static {p1, p2}, L_1989;->k(FF)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lafva;->k:Landroid/graphics/PointF;

    .line 122
    .line 123
    iget p2, p0, Lafva;->F:F

    .line 124
    .line 125
    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method private final h(ILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafva;->v:Laeoi;

    .line 2
    .line 3
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lafva;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->b(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->c(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v0, v2, p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getScreenCoordsFromImageCoords(FF)Landroid/graphics/PointF;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lafva;->p:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lafva;->p:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v0, p0, Lafva;->A:F

    .line 40
    .line 41
    neg-float v0, v0

    .line 42
    invoke-virtual {p1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lafva;->p:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;
    .locals 2

    .line 1
    iget-object v0, p0, Lafva;->c:Laece;

    .line 2
    .line 3
    invoke-interface {v0}, Laece;->x()Laefc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laefc;->c()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Laefd;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 12
    .line 13
    invoke-static {v0}, Laeeh;->A(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafva;->d:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lafva;->M:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lafva;->M:Z

    .line 9
    .line 10
    iget-object v0, p0, Lafva;->c:Laece;

    .line 11
    .line 12
    invoke-interface {v0}, Laece;->i()Laejl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lafva;->f:Lasix;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Laejl;->p(Lasix;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafva;->y:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lafva;->q:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lafva;->h(ILandroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    iget-object v1, p0, Lafva;->r:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lafva;->h(ILandroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Lafva;->s:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lafva;->h(ILandroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget-object v1, p0, Lafva;->t:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lafva;->h(ILandroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lafva;->y:Landroid/view/View;

    .line 31
    .line 32
    iget-object v1, p0, Lafva;->q:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v2, p0, Lafva;->r:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v3, p0, Lafva;->s:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-object v4, p0, Lafva;->t:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v4}, Lbatz;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laglh;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Laejm;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lafva;->w:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Laeoi;

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
    check-cast p3, Laeoi;

    .line 11
    .line 12
    iput-object p3, p0, Lafva;->v:Laeoi;

    .line 13
    .line 14
    const-class p3, Laece;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Laece;

    .line 21
    .line 22
    iput-object p3, p0, Lafva;->c:Laece;

    .line 23
    .line 24
    const-class p3, Lafux;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lafux;

    .line 31
    .line 32
    iput-object p2, p0, Lafva;->x:Lafux;

    .line 33
    .line 34
    iget-object p2, p0, Lafva;->v:Laeoi;

    .line 35
    .line 36
    invoke-interface {p2}, Laeoi;->O()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Lbain;->an(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    iput p1, p0, Lafva;->z:F

    .line 57
    .line 58
    const p1, 0x7f070b59

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    const/high16 p3, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr p1, p3

    .line 69
    iput p1, p0, Lafva;->A:F

    .line 70
    .line 71
    const p1, 0x7f070b56

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-float p1, p1

    .line 79
    iput p1, p0, Lafva;->B:F

    .line 80
    .line 81
    const p1, 0x7f070b57

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-float p1, p1

    .line 89
    iput p1, p0, Lafva;->I:F

    .line 90
    .line 91
    return-void
.end method

.method public final j()Lgup;
    .locals 1

    .line 1
    iget-object v0, p0, Lafva;->x:Lafux;

    .line 2
    .line 3
    iget-object v0, v0, Lafux;->e:Lgup;

    .line 4
    .line 5
    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafva;->O:L_1926;

    .line 2
    .line 3
    sget-object v1, Laglk;->b:Laglk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_1926;->a(Laglk;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lafva;->c:Laece;

    .line 9
    .line 10
    invoke-interface {v0}, Laece;->x()Laefc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lafva;->u:Laefb;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lafva;->c:Laece;

    .line 20
    .line 21
    invoke-interface {v0}, Laece;->i()Laejl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lafva;->f:Lasix;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Laejl;->o(Lasix;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lafva;->c:Laece;

    .line 31
    .line 32
    sget-object v1, Laefd;->b:Laeey;

    .line 33
    .line 34
    iget-object v2, p0, Lafva;->m:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Laece;->A(Laeey;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lafva;->m:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 40
    .line 41
    iget-object v1, p0, Lafva;->n:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lafva;->c:Laece;

    .line 50
    .line 51
    iget-object v1, p0, Lafva;->o:Landroid/graphics/RectF;

    .line 52
    .line 53
    sget-object v2, Laeeb;->c:Laeey;

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Laeeb;->g:Laeey;

    .line 60
    .line 61
    iget-boolean v2, p0, Lafva;->L:Z

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v1, v2}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 68
    .line 69
    .line 70
    sget-object v1, Laeeb;->e:Laeey;

    .line 71
    .line 72
    iget v2, p0, Lafva;->J:F

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v1, v2}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 79
    .line 80
    .line 81
    sget-object v1, Laeeb;->f:Laeey;

    .line 82
    .line 83
    iget-object v2, p0, Lafva;->K:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lafva;->m:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 89
    .line 90
    sget-object v1, Laefd;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    sget-object v0, Laefd;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 102
    .line 103
    :goto_0
    iget-object v1, p0, Lafva;->c:Laece;

    .line 104
    .line 105
    sget-object v2, Laefd;->d:Laeey;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v1, v2, v3}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Laefd;->c:Laeey;

    .line 117
    .line 118
    invoke-interface {v1, v2, v0}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Laece;->f()Laeez;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Laeez;->a()V

    .line 126
    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    iput v0, p0, Lafva;->C:I

    .line 130
    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v1, 0x1d

    .line 134
    .line 135
    if-lt v0, v1, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, Lafva;->y:Landroid/view/View;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    sget v1, Lbatz;->d:I

    .line 142
    .line 143
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lafva;->y:Landroid/view/View;

    .line 150
    .line 151
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object p1, p0, Lafva;->y:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_13

    .line 5
    .line 6
    iget-object p1, p0, Lafva;->g:Landroid/graphics/RectF;

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
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lafva;->v:Laeoi;

    .line 17
    .line 18
    invoke-interface {p1}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lafva;->g:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    sub-float/2addr v1, v2

    .line 31
    iget-object v2, p0, Lafva;->g:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    div-float/2addr v1, v2

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lafva;->g:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    sub-float/2addr v2, v3

    .line 47
    iget-object v3, p0, Lafva;->g:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    div-float/2addr v2, v3

    .line 54
    invoke-interface {p1, v1, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    iget v1, p0, Lafva;->A:F

    .line 62
    .line 63
    iget-object v2, p0, Lafva;->g:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    div-float v5, v1, v2

    .line 70
    .line 71
    iget v1, p0, Lafva;->A:F

    .line 72
    .line 73
    iget-object v2, p0, Lafva;->g:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    div-float v6, v1, v2

    .line 80
    .line 81
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    invoke-static {v1, v5}, Lafva;->f(FF)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 88
    .line 89
    invoke-static {v2, v6}, Lafva;->f(FF)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/4 v9, 0x6

    .line 103
    const/4 v10, 0x2

    .line 104
    const/4 v11, 0x1

    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-eq v1, v11, :cond_7

    .line 109
    .line 110
    if-eq v1, v10, :cond_3

    .line 111
    .line 112
    const/4 p1, 0x3

    .line 113
    if-eq v1, p1, :cond_7

    .line 114
    .line 115
    const/4 p1, 0x5

    .line 116
    if-eq v1, p1, :cond_2

    .line 117
    .line 118
    if-eq v1, v9, :cond_7

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_2
    iget-object p1, p0, Lafva;->O:L_1926;

    .line 123
    .line 124
    sget-object p2, Laglk;->b:Laglk;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, L_1926;->a(Laglk;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v2, p0, Lafva;->h:Landroid/graphics/PointF;

    .line 136
    .line 137
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    sub-float/2addr v1, v2

    .line 140
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v4, p0, Lafva;->h:Landroid/graphics/PointF;

    .line 145
    .line 146
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 147
    .line 148
    sub-float/2addr v2, v4

    .line 149
    float-to-double v4, v1

    .line 150
    float-to-double v1, v2

    .line 151
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    iget v4, p0, Lafva;->z:F

    .line 156
    .line 157
    float-to-double v4, v4

    .line 158
    cmpl-double v1, v1, v4

    .line 159
    .line 160
    if-lez v1, :cond_4

    .line 161
    .line 162
    iget-object v1, p0, Lafva;->O:L_1926;

    .line 163
    .line 164
    sget-object v2, Laglk;->b:Laglk;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, L_1926;->a(Laglk;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget v1, p0, Lafva;->C:I

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ne v1, v2, :cond_12

    .line 180
    .line 181
    iget v1, p0, Lafva;->N:I

    .line 182
    .line 183
    if-eqz v1, :cond_12

    .line 184
    .line 185
    iget-object v1, p0, Lafva;->m:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 186
    .line 187
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 188
    .line 189
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 190
    .line 191
    iget v4, p0, Lafva;->N:I

    .line 192
    .line 193
    if-nez v4, :cond_5

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    iget-object v4, p0, Lafva;->i:Landroid/graphics/PointF;

    .line 197
    .line 198
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 199
    .line 200
    sub-float/2addr v2, v4

    .line 201
    invoke-static {v2, v3}, Lafva;->f(FF)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget-object v4, p0, Lafva;->i:Landroid/graphics/PointF;

    .line 206
    .line 207
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 208
    .line 209
    sub-float/2addr p1, v4

    .line 210
    invoke-static {p1, v3}, Lafva;->f(FF)F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iget v3, p0, Lafva;->N:I

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->b(I)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iget v4, p0, Lafva;->N:I

    .line 221
    .line 222
    invoke-virtual {v1, v4}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->c(I)F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iget v5, p0, Lafva;->N:I

    .line 227
    .line 228
    invoke-virtual {v1, v5, v2, p1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->d(IFF)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lafva;->v:Laeoi;

    .line 232
    .line 233
    invoke-interface {p1}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Laftm;

    .line 238
    .line 239
    iget-object v2, p1, Laftm;->w:Laxza;

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    new-instance v6, Lafod;

    .line 246
    .line 247
    invoke-direct {v6, p1, v1}, Lafod;-><init>(Laftm;Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v5, v6}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_6

    .line 261
    .line 262
    iget p1, p0, Lafva;->N:I

    .line 263
    .line 264
    invoke-virtual {v1, p1, v3, v4}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->d(IFF)V

    .line 265
    .line 266
    .line 267
    :cond_6
    :goto_0
    iget-object p1, p0, Lafva;->c:Laece;

    .line 268
    .line 269
    iget-object v1, p0, Lafva;->m:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 270
    .line 271
    sget-object v2, Laefd;->b:Laeey;

    .line 272
    .line 273
    invoke-interface {p1, v2, v1}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-interface {p1}, Laece;->z()V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lafva;->j:Landroid/graphics/PointF;

    .line 281
    .line 282
    iget-object v1, p0, Lafva;->m:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 283
    .line 284
    iget v2, p0, Lafva;->N:I

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->b(I)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget-object v2, p0, Lafva;->m:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 291
    .line 292
    iget v3, p0, Lafva;->N:I

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->c(I)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {p1, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, p2, v0}, Lafva;->g(Landroid/view/MotionEvent;Z)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lafva;->c:Laece;

    .line 305
    .line 306
    iget-object p2, p0, Lafva;->j:Landroid/graphics/PointF;

    .line 307
    .line 308
    sget-object v0, Laeeq;->b:Laeey;

    .line 309
    .line 310
    invoke-interface {p1, v0, p2}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object p2, p0, Lafva;->k:Landroid/graphics/PointF;

    .line 315
    .line 316
    sget-object v0, Laeeq;->c:Laeey;

    .line 317
    .line 318
    invoke-interface {p1, v0, p2}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 319
    .line 320
    .line 321
    invoke-interface {p1}, Laece;->z()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_7
    iget-object p1, p0, Lafva;->O:L_1926;

    .line 327
    .line 328
    sget-object p2, Laglk;->b:Laglk;

    .line 329
    .line 330
    invoke-virtual {p1, p2}, L_1926;->a(Laglk;)V

    .line 331
    .line 332
    .line 333
    const/4 p1, -0x1

    .line 334
    iput p1, p0, Lafva;->C:I

    .line 335
    .line 336
    iput v0, p0, Lafva;->N:I

    .line 337
    .line 338
    iget-object p1, p0, Lafva;->i:Landroid/graphics/PointF;

    .line 339
    .line 340
    invoke-virtual {p1, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 341
    .line 342
    .line 343
    iget-boolean p1, p0, Lafva;->e:Z

    .line 344
    .line 345
    if-eqz p1, :cond_8

    .line 346
    .line 347
    iput-boolean v0, p0, Lafva;->e:Z

    .line 348
    .line 349
    iget-object p1, p0, Lafva;->c:Laece;

    .line 350
    .line 351
    sget-object p2, Laefd;->c:Laeey;

    .line 352
    .line 353
    sget-object v0, Laefd;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 354
    .line 355
    invoke-interface {p1, p2, v0}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    sget-object p2, Laeeb;->c:Laeey;

    .line 360
    .line 361
    sget-object v0, Laeeb;->c:Laeey;

    .line 362
    .line 363
    check-cast v0, Laeed;

    .line 364
    .line 365
    iget-object v0, v0, Laeed;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {p1, p2, v0}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 368
    .line 369
    .line 370
    sget-object p2, Laeee;->g:Laeey;

    .line 371
    .line 372
    sget-object v0, Laeee;->g:Laeey;

    .line 373
    .line 374
    check-cast v0, Laeed;

    .line 375
    .line 376
    iget-object v0, v0, Laeed;->a:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-interface {p1, p2, v0}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 379
    .line 380
    .line 381
    sget-object p2, Laefd;->d:Laeey;

    .line 382
    .line 383
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {p1, p2, v0}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 388
    .line 389
    .line 390
    :cond_8
    iget-object p1, p0, Lafva;->c:Laece;

    .line 391
    .line 392
    sget-object p2, Laeeq;->a:Laeey;

    .line 393
    .line 394
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {p1, p2, v0}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-interface {p1}, Laece;->f()Laeez;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-interface {p1}, Laeez;->a()V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_9
    iget-object v1, p0, Lafva;->h:Landroid/graphics/PointF;

    .line 412
    .line 413
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 422
    .line 423
    .line 424
    iget-object v1, p0, Lafva;->O:L_1926;

    .line 425
    .line 426
    sget-object v3, Laglk;->b:Laglk;

    .line 427
    .line 428
    invoke-virtual {v1, v3}, L_1926;->a(Laglk;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, Lafva;->g:Landroid/graphics/RectF;

    .line 432
    .line 433
    iget v3, p0, Lafva;->A:F

    .line 434
    .line 435
    neg-float v3, v3

    .line 436
    invoke-virtual {v1, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 437
    .line 438
    .line 439
    iget-object v1, p0, Lafva;->g:Landroid/graphics/RectF;

    .line 440
    .line 441
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_a

    .line 454
    .line 455
    iget-object p1, p0, Lafva;->g:Landroid/graphics/RectF;

    .line 456
    .line 457
    iget p2, p0, Lafva;->A:F

    .line 458
    .line 459
    invoke-virtual {p1, p2, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 460
    .line 461
    .line 462
    return v0

    .line 463
    :cond_a
    iget-object v0, p0, Lafva;->g:Landroid/graphics/RectF;

    .line 464
    .line 465
    iget v1, p0, Lafva;->A:F

    .line 466
    .line 467
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lafva;->c:Laece;

    .line 471
    .line 472
    iget-object v1, p0, Lafva;->m:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 473
    .line 474
    sget-object v3, Laefd;->b:Laeey;

    .line 475
    .line 476
    invoke-interface {v0, v3, v1}, Laece;->A(Laeey;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v3, p0, Lafva;->x:Lafux;

    .line 480
    .line 481
    iget-object v4, p0, Lafva;->m:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 482
    .line 483
    iget v7, p1, Landroid/graphics/PointF;->x:F

    .line 484
    .line 485
    iget v8, p1, Landroid/graphics/PointF;->y:F

    .line 486
    .line 487
    invoke-virtual/range {v3 .. v8}, Lafux;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;FFFF)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    iget-object v1, p0, Lafva;->c:Laece;

    .line 494
    .line 495
    invoke-interface {v1}, Laece;->i()Laejl;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-interface {v1, v11}, Laejl;->h(Z)V

    .line 500
    .line 501
    .line 502
    iput v0, p0, Lafva;->N:I

    .line 503
    .line 504
    add-int/lit8 v1, v0, -0x1

    .line 505
    .line 506
    if-eqz v1, :cond_e

    .line 507
    .line 508
    if-eq v1, v10, :cond_d

    .line 509
    .line 510
    const/4 v3, 0x4

    .line 511
    if-eq v1, v3, :cond_c

    .line 512
    .line 513
    if-ne v1, v9, :cond_b

    .line 514
    .line 515
    sget-object v0, Lbctd;->cd:Lawxs;

    .line 516
    .line 517
    goto :goto_1

    .line 518
    :cond_b
    invoke-static {v0}, L_1862;->k(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    const-string v0, "Unrecognized handle: "

    .line 525
    .line 526
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw p2

    .line 534
    :cond_c
    sget-object v0, Lbctd;->cb:Lawxs;

    .line 535
    .line 536
    goto :goto_1

    .line 537
    :cond_d
    sget-object v0, Lbctd;->ca:Lawxs;

    .line 538
    .line 539
    goto :goto_1

    .line 540
    :cond_e
    sget-object v0, Lbctd;->cc:Lawxs;

    .line 541
    .line 542
    :goto_1
    iget-object v1, p0, Lafva;->w:Landroid/content/Context;

    .line 543
    .line 544
    new-instance v3, Lawxq;

    .line 545
    .line 546
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 547
    .line 548
    .line 549
    new-instance v4, Lawxp;

    .line 550
    .line 551
    invoke-direct {v4, v0}, Lawxp;-><init>(Lawxs;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, Lafva;->w:Landroid/content/Context;

    .line 558
    .line 559
    invoke-virtual {v3, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 560
    .line 561
    .line 562
    const/16 v0, 0x1e

    .line 563
    .line 564
    invoke-static {v1, v0, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iput v0, p0, Lafva;->C:I

    .line 576
    .line 577
    iget-object v0, p0, Lafva;->j:Landroid/graphics/PointF;

    .line 578
    .line 579
    iget-object v1, p0, Lafva;->m:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 580
    .line 581
    iget v3, p0, Lafva;->N:I

    .line 582
    .line 583
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->b(I)F

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    iget-object v3, p0, Lafva;->m:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 588
    .line 589
    iget v4, p0, Lafva;->N:I

    .line 590
    .line 591
    invoke-virtual {v3, v4}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->c(I)F

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Lafva;->i:Landroid/graphics/PointF;

    .line 599
    .line 600
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 601
    .line 602
    iget-object v3, p0, Lafva;->j:Landroid/graphics/PointF;

    .line 603
    .line 604
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 605
    .line 606
    sub-float/2addr v1, v3

    .line 607
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 608
    .line 609
    iget-object v3, p0, Lafva;->j:Landroid/graphics/PointF;

    .line 610
    .line 611
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 612
    .line 613
    sub-float/2addr p1, v3

    .line 614
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 615
    .line 616
    .line 617
    iget-object p1, p0, Lafva;->c:Laece;

    .line 618
    .line 619
    iget-object v0, p0, Lafva;->l:Landroid/graphics/RectF;

    .line 620
    .line 621
    sget-object v1, Laeen;->d:Laeey;

    .line 622
    .line 623
    invoke-interface {p1, v1, v0}, Laece;->A(Laeey;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object p1, p0, Lafva;->y:Landroid/view/View;

    .line 627
    .line 628
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    int-to-float p1, p1

    .line 633
    iget-object v0, p0, Lafva;->l:Landroid/graphics/RectF;

    .line 634
    .line 635
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 636
    .line 637
    sub-float/2addr p1, v0

    .line 638
    iget-object v0, p0, Lafva;->l:Landroid/graphics/RectF;

    .line 639
    .line 640
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 641
    .line 642
    sub-float/2addr p1, v0

    .line 643
    iput p1, p0, Lafva;->D:F

    .line 644
    .line 645
    const v0, 0x3e4ccccd    # 0.2f

    .line 646
    .line 647
    .line 648
    iput v0, p0, Lafva;->H:F

    .line 649
    .line 650
    iget v1, p0, Lafva;->B:F

    .line 651
    .line 652
    div-float/2addr v1, p1

    .line 653
    cmpl-float p1, v1, v0

    .line 654
    .line 655
    if-lez p1, :cond_f

    .line 656
    .line 657
    iput v1, p0, Lafva;->H:F

    .line 658
    .line 659
    :cond_f
    iget-object p1, p0, Lafva;->l:Landroid/graphics/RectF;

    .line 660
    .line 661
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 662
    .line 663
    iget v1, p0, Lafva;->H:F

    .line 664
    .line 665
    iget v3, p0, Lafva;->D:F

    .line 666
    .line 667
    mul-float/2addr v1, v3

    .line 668
    add-float/2addr p1, v1

    .line 669
    iput p1, p0, Lafva;->F:F

    .line 670
    .line 671
    iget-object p1, p0, Lafva;->l:Landroid/graphics/RectF;

    .line 672
    .line 673
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 674
    .line 675
    add-float/2addr v3, p1

    .line 676
    iget p1, p0, Lafva;->H:F

    .line 677
    .line 678
    iget v1, p0, Lafva;->D:F

    .line 679
    .line 680
    mul-float/2addr p1, v1

    .line 681
    sub-float/2addr v3, p1

    .line 682
    iput v3, p0, Lafva;->G:F

    .line 683
    .line 684
    iget-object p1, p0, Lafva;->y:Landroid/view/View;

    .line 685
    .line 686
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    int-to-float p1, p1

    .line 691
    iget-object v1, p0, Lafva;->l:Landroid/graphics/RectF;

    .line 692
    .line 693
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 694
    .line 695
    sub-float/2addr p1, v1

    .line 696
    iget-object v1, p0, Lafva;->l:Landroid/graphics/RectF;

    .line 697
    .line 698
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 699
    .line 700
    sub-float/2addr p1, v1

    .line 701
    iput p1, p0, Lafva;->E:F

    .line 702
    .line 703
    iput v0, p0, Lafva;->H:F

    .line 704
    .line 705
    iget v1, p0, Lafva;->B:F

    .line 706
    .line 707
    div-float/2addr v1, p1

    .line 708
    cmpl-float p1, v1, v0

    .line 709
    .line 710
    if-lez p1, :cond_10

    .line 711
    .line 712
    iput v1, p0, Lafva;->H:F

    .line 713
    .line 714
    :cond_10
    iget-object p1, p0, Lafva;->k:Landroid/graphics/PointF;

    .line 715
    .line 716
    iget-object v0, p0, Lafva;->l:Landroid/graphics/RectF;

    .line 717
    .line 718
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 719
    .line 720
    iget v1, p0, Lafva;->I:F

    .line 721
    .line 722
    add-float/2addr v0, v1

    .line 723
    iget v1, p0, Lafva;->H:F

    .line 724
    .line 725
    iget v3, p0, Lafva;->E:F

    .line 726
    .line 727
    mul-float/2addr v1, v3

    .line 728
    add-float/2addr v0, v1

    .line 729
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 730
    .line 731
    invoke-direct {p0, p2, v11}, Lafva;->g(Landroid/view/MotionEvent;Z)V

    .line 732
    .line 733
    .line 734
    iget-object p1, p0, Lafva;->c:Laece;

    .line 735
    .line 736
    iget-object p2, p0, Lafva;->j:Landroid/graphics/PointF;

    .line 737
    .line 738
    sget-object v0, Laeeq;->b:Laeey;

    .line 739
    .line 740
    invoke-interface {p1, v0, p2}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    iget-object p2, p0, Lafva;->k:Landroid/graphics/PointF;

    .line 745
    .line 746
    sget-object v0, Laeeq;->c:Laeey;

    .line 747
    .line 748
    invoke-interface {p1, v0, p2}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 749
    .line 750
    .line 751
    invoke-interface {p1}, Laece;->z()V

    .line 752
    .line 753
    .line 754
    iget-object p1, p0, Lafva;->c:Laece;

    .line 755
    .line 756
    sget-object p2, Laeeq;->a:Laeey;

    .line 757
    .line 758
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-interface {p1, p2, v0}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    invoke-interface {p1}, Laece;->f()Laeez;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    invoke-interface {p1}, Laeez;->a()V

    .line 771
    .line 772
    .line 773
    goto :goto_2

    .line 774
    :cond_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 775
    .line 776
    .line 777
    move-result p1

    .line 778
    if-ne p1, v11, :cond_12

    .line 779
    .line 780
    iget-boolean p1, p0, Lafva;->d:Z

    .line 781
    .line 782
    if-eqz p1, :cond_12

    .line 783
    .line 784
    iget-object p1, p0, Lafva;->O:L_1926;

    .line 785
    .line 786
    sget-object v0, Laglk;->b:Laglk;

    .line 787
    .line 788
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 789
    .line 790
    .line 791
    move-result-wide v1

    .line 792
    const-wide/16 v3, 0xfa

    .line 793
    .line 794
    add-long/2addr v1, v3

    .line 795
    invoke-virtual {p1, v0, v1, v2}, L_1926;->b(Laglk;J)V

    .line 796
    .line 797
    .line 798
    :cond_12
    :goto_2
    return v11

    .line 799
    :cond_13
    :goto_3
    return v0
.end method

.method public final p(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lafva;->y:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Lafva;->c:Laece;

    .line 4
    .line 5
    sget-object v0, Laefd;->b:Laeey;

    .line 6
    .line 7
    iget-object v1, p0, Lafva;->n:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Laece;->A(Laeey;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lafva;->c:Laece;

    .line 13
    .line 14
    sget-object v0, Laefd;->b:Laeey;

    .line 15
    .line 16
    iget-object v1, p0, Lafva;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Laece;->A(Laeey;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lafva;->c:Laece;

    .line 22
    .line 23
    sget-object v0, Laeeb;->c:Laeey;

    .line 24
    .line 25
    iget-object v1, p0, Lafva;->o:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Laece;->A(Laeey;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lafva;->c:Laece;

    .line 31
    .line 32
    sget-object v0, Laeeb;->g:Laeey;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Laece;->y(Laeey;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lafva;->L:Z

    .line 45
    .line 46
    iget-object p1, p0, Lafva;->c:Laece;

    .line 47
    .line 48
    sget-object v0, Laeeb;->e:Laeey;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Laece;->y(Laeey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lafva;->J:F

    .line 61
    .line 62
    iget-object p1, p0, Lafva;->c:Laece;

    .line 63
    .line 64
    sget-object v0, Laeeb;->f:Laeey;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Laece;->y(Laeey;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 71
    .line 72
    iput-object p1, p0, Lafva;->K:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 73
    .line 74
    iget-object p1, p0, Lafva;->c:Laece;

    .line 75
    .line 76
    sget-object v0, Laefd;->d:Laeey;

    .line 77
    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p1, v0, v1}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Laefd;->c:Laeey;

    .line 89
    .line 90
    sget-object v1, Laefd;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 91
    .line 92
    invoke-interface {p1, v0, v1}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 93
    .line 94
    .line 95
    sget-object v0, Laeeb;->c:Laeey;

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Laeed;

    .line 99
    .line 100
    iget-object v1, v1, Laeed;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p1, v0, v1}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 103
    .line 104
    .line 105
    sget-object v0, Laeeb;->g:Laeey;

    .line 106
    .line 107
    invoke-static {}, Lum;->h()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v0, v1}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 112
    .line 113
    .line 114
    sget-object v0, Laeeb;->e:Laeey;

    .line 115
    .line 116
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p1, v0, v1}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 121
    .line 122
    .line 123
    sget-object v0, Laeeb;->f:Laeey;

    .line 124
    .line 125
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 126
    .line 127
    invoke-interface {p1, v0, v1}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 128
    .line 129
    .line 130
    sget-object v0, Laeen;->b:Laeey;

    .line 131
    .line 132
    sget-object v1, Laeen;->b:Laeey;

    .line 133
    .line 134
    check-cast v1, Laeed;

    .line 135
    .line 136
    iget-object v1, v1, Laeed;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {p1, v0, v1}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 139
    .line 140
    .line 141
    sget-object v0, Laeen;->a:Laeey;

    .line 142
    .line 143
    invoke-static {}, Laeeh;->k()Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p1, v0, v1}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Laece;->f()Laeez;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Laeez;->a()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lafva;->c:Laece;

    .line 158
    .line 159
    invoke-interface {p1}, Laece;->x()Laefc;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Lafva;->u:Laefb;

    .line 164
    .line 165
    invoke-interface {p1, v0}, Laefc;->f(Laefb;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final q(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafva;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafva;->x:Lafux;

    .line 7
    .line 8
    iget-object v1, v0, Lafux;->a:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lafux;->e:Lgup;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lgup;->m()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    if-lt p1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lafva;->d()V

    .line 27
    .line 28
    .line 29
    :cond_1
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
    sget-object v2, Laejk;->e:Laejk;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

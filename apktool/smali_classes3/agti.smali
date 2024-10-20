.class public final Lagti;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final i:Lyer;


# instance fields
.field public final a:Llnq;

.field public final b:Landroid/view/SurfaceView;

.field public final c:Landroid/graphics/RenderNode;

.field public final d:F

.field public e:Z

.field public f:Z

.field public g:Landroid/graphics/ColorSpace;

.field public h:Lagtf;

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyer;

    .line 2
    .line 3
    new-instance v1, Laeru;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laeru;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lagti;->i:Lyer;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RenderNode;

    .line 5
    .line 6
    const-string v1, "NativeResolutionRenderer"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lagti;->c:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lagti;->g:Landroid/graphics/ColorSpace;

    .line 22
    .line 23
    invoke-static {p1}, Lagti;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lagti;->a(Landroid/view/Display;)Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Laewd;

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-direct {v2, v1, v3}, Laewd;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lagoz;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lagoz;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ladoo;

    .line 66
    .line 67
    const/16 v2, 0xf

    .line 68
    .line 69
    invoke-direct {v1, p1, v2}, Ladoo;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lagti;->d:F

    .line 93
    .line 94
    new-instance v0, Landroid/view/SurfaceView;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lagte;

    .line 107
    .line 108
    invoke-direct {v2, p0, v0}, Lagte;-><init>(Lagti;Landroid/view/SurfaceView;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lagti;->b:Landroid/view/SurfaceView;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lagti;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Llnq;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-direct {v0, p1, v1}, Llnq;-><init>(Landroid/content/Context;Z)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lagti;->a:Llnq;

    .line 126
    .line 127
    sget-object p1, Lagti;->i:Lyer;

    .line 128
    .line 129
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/util/Size;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/util/Size;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput v1, v0, Llnq;->i:I

    .line 150
    .line 151
    iput p1, v0, Llnq;->j:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lagti;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static a(Landroid/view/Display;)Landroid/util/Size;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Landroid/util/Size;

    .line 10
    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static b(Landroid/view/Display$Mode;)Landroid/util/Size;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static c(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object p0, p0, v0

    .line 26
    .line 27
    :goto_0
    return-object p0
.end method

.method private static f(I)I
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lagti;->a:Llnq;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lagti;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object p1, p0, Lagti;->c:Landroid/graphics/RenderNode;

    .line 19
    .line 20
    iget v1, p0, Lagti;->k:I

    .line 21
    .line 22
    iget v2, p0, Lagti;->j:I

    .line 23
    .line 24
    invoke-static {p1, v0, v0, v1, v2}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lagti;->c:Landroid/graphics/RenderNode;

    .line 28
    .line 29
    invoke-static {p1}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/high16 v0, -0x1000000

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p2, p0, Lagti;->c:Landroid/graphics/RenderNode;

    .line 43
    .line 44
    invoke-static {p2}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lagti;->h:Lagtf;

    .line 48
    .line 49
    iget-object p3, p0, Lagti;->c:Landroid/graphics/RenderNode;

    .line 50
    .line 51
    iget-object p4, p0, Lagti;->g:Landroid/graphics/ColorSpace;

    .line 52
    .line 53
    invoke-virtual {p2, p3, p4}, Lagtf;->a(Landroid/graphics/RenderNode;Landroid/graphics/ColorSpace;)V

    .line 54
    .line 55
    .line 56
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagti;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lagti;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagti;->a:Llnq;

    .line 10
    .line 11
    iget-boolean v0, v0, Llnq;->G:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagti;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagti;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0}, Lagti;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    iget p3, p0, Lagti;->d:F

    .line 12
    .line 13
    mul-float/2addr p2, p3

    .line 14
    float-to-int p2, p2

    .line 15
    mul-float/2addr p1, p3

    .line 16
    float-to-int p1, p1

    .line 17
    iget p3, p0, Lagti;->k:I

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    if-ne p1, p3, :cond_0

    .line 21
    .line 22
    iget p3, p0, Lagti;->j:I

    .line 23
    .line 24
    if-eq p2, p3, :cond_1

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Lagti;->k:I

    .line 27
    .line 28
    iput p2, p0, Lagti;->j:I

    .line 29
    .line 30
    iput-boolean p4, p0, Lagti;->e:Z

    .line 31
    .line 32
    iget-object p1, p0, Lagti;->b:Landroid/view/SurfaceView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p2, p0, Lagti;->k:I

    .line 39
    .line 40
    iget p3, p0, Lagti;->j:I

    .line 41
    .line 42
    invoke-interface {p1, p2, p3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lagti;->b:Landroid/view/SurfaceView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lagti;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0}, Lagti;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/SurfaceView;->layout(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lagti;->a:Llnq;

    .line 59
    .line 60
    iget p2, p0, Lagti;->k:I

    .line 61
    .line 62
    iget p3, p0, Lagti;->j:I

    .line 63
    .line 64
    invoke-virtual {p1, p4, p4, p2, p3}, Llnq;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagti;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Lagti;->f(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lagti;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Lagti;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Lagti;->b:Landroid/view/SurfaceView;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceView;->measure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lagti;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    iget p2, p0, Lagti;->d:F

    .line 31
    .line 32
    mul-float/2addr p1, p2

    .line 33
    float-to-int p1, p1

    .line 34
    invoke-static {p1}, Lagti;->f(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Lagti;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float p2, p2

    .line 43
    iget v0, p0, Lagti;->d:F

    .line 44
    .line 45
    mul-float/2addr p2, v0

    .line 46
    float-to-int p2, p2

    .line 47
    invoke-static {p2}, Lagti;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v0, p0, Lagti;->a:Llnq;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Llnq;->measure(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

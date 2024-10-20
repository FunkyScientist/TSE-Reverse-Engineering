.class public Lcom/google/android/material/timepicker/ClockFaceView;
.super Lazxf;
.source "PG"

# interfaces
.implements Lazxb;


# instance fields
.field public final h:Lcom/google/android/material/timepicker/ClockHandView;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/util/SparseArray;

.field public final k:I

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/Rect;

.field private final o:Lgqd;

.field private final p:[I

.field private final q:[F

.field private final r:I

.field private final s:I

.field private final t:I

.field private u:[Ljava/lang/String;

.field private v:F

.field private final w:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040490

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lazxf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->n:Landroid/graphics/Rect;

    new-instance v0, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j:Landroid/util/SparseArray;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->q:[F

    .line 8
    sget-object v0, Lazxe;->a:[I

    const v1, 0x7f150c5e

    .line 9
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v0, 0x1

    .line 11
    invoke-static {p1, p2, v0}, Lazta;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->w:Landroid/content/res/ColorStateList;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e012a

    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b08ba

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/ClockFaceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->h:Lcom/google/android/material/timepicker/ClockHandView;

    const v2, 0x7f070494

    .line 14
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k:I

    const v2, 0x10100a1

    filled-new-array {v2}, [I

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->p:[I

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/ClockHandView;->a(Lazxb;)V

    const v0, 0x7f0607ff

    .line 19
    invoke-static {p1, v0}, Lgno;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const/4 v1, 0x0

    .line 21
    invoke-static {p1, p2, v1}, Lazta;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Lazxf;->setBackgroundColor(I)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lazww;

    invoke-direct {v0, p0}, Lazww;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/ClockFaceView;->setFocusable(Z)V

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    new-instance p1, Lazwx;

    invoke-direct {p1, p0}, Lazwx;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->o:Lgqd;

    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, ""

    .line 29
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/timepicker/ClockFaceView;->h([Ljava/lang/String;I)V

    const p1, 0x7f0704bc

    .line 31
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->r:I

    const p1, 0x7f0704bd

    .line 32
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->s:I

    const p1, 0x7f07049b

    .line 33
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->t:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final j()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    .line 6
    move v3, v0

    .line 7
    move-object v4, v1

    .line 8
    :goto_0
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->h:Lcom/google/android/material/timepicker/ClockHandView;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j:Landroid/util/SparseArray;

    .line 11
    .line 12
    iget-object v5, v5, Lcom/google/android/material/timepicker/ClockHandView;->d:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ge v3, v6, :cond_1

    .line 19
    .line 20
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    mul-float/2addr v7, v5

    .line 58
    cmpg-float v5, v7, v2

    .line 59
    .line 60
    if-gez v5, :cond_0

    .line 61
    .line 62
    move-object v4, v6

    .line 63
    move v2, v7

    .line 64
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v2, v0

    .line 68
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v2, v3, :cond_5

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/widget/TextView;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    if-ne v3, v4, :cond_3

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v6, v0

    .line 92
    :goto_2
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m:Landroid/graphics/RectF;

    .line 101
    .line 102
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->n:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {v3, v0, v6}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->n:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    int-to-float v7, v7

    .line 119
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->n:Landroid/graphics/Rect;

    .line 120
    .line 121
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    int-to-float v8, v8

    .line 124
    invoke-virtual {v6, v7, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 125
    .line 126
    .line 127
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-static {v5, v6}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    move-object v6, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    new-instance v6, Landroid/graphics/RadialGradient;

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    sub-float v8, v7, v8

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iget-object v9, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m:Landroid/graphics/RectF;

    .line 154
    .line 155
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    sub-float v9, v7, v9

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const/high16 v10, 0x3f000000    # 0.5f

    .line 164
    .line 165
    mul-float/2addr v10, v7

    .line 166
    iget-object v11, p0, Lcom/google/android/material/timepicker/ClockFaceView;->p:[I

    .line 167
    .line 168
    iget-object v12, p0, Lcom/google/android/material/timepicker/ClockFaceView;->q:[F

    .line 169
    .line 170
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 171
    .line 172
    move-object v7, v6

    .line 173
    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/widget/TextView;->invalidate()V

    .line 184
    .line 185
    .line 186
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    return-void
.end method


# virtual methods
.method public final g(FZ)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->v:F

    .line 2
    .line 3
    sub-float/2addr p2, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v0, 0x3a83126f    # 0.001f

    .line 9
    .line 10
    .line 11
    cmpl-float p2, p2, v0

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->v:F

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h([Ljava/lang/String;I)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    move v3, v2

    .line 20
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v4, v4

    .line 23
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ge v2, v4, :cond_4

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u:[Ljava/lang/String;

    .line 39
    .line 40
    array-length v6, v6

    .line 41
    if-lt v2, v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lcom/google/android/material/timepicker/ClockFaceView;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    if-nez v4, :cond_1

    .line 53
    .line 54
    const v4, 0x7f0e0129

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v6, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lcom/google/android/material/timepicker/ClockFaceView;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u:[Ljava/lang/String;

    .line 72
    .line 73
    aget-object v6, v6, v2

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const v6, 0x7f0b08ca

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    div-int/lit8 v6, v2, 0xc

    .line 89
    .line 90
    add-int/2addr v6, v5

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const v8, 0x7f0b08bb

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v8, v7}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-le v6, v5, :cond_2

    .line 102
    .line 103
    move v6, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v6, v5

    .line 106
    :goto_1
    xor-int/2addr v6, v5

    .line 107
    or-int/2addr v3, v6

    .line 108
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->o:Lgqd;

    .line 109
    .line 110
    invoke-static {v4, v6}, Lgrz;->o(Landroid/view/View;Lgqd;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->w:Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u:[Ljava/lang/String;

    .line 125
    .line 126
    aget-object v7, v7, v2

    .line 127
    .line 128
    new-array v5, v5, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v7, v5, v1

    .line 131
    .line 132
    invoke-virtual {v6, p2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->h:Lcom/google/android/material/timepicker/ClockHandView;

    .line 143
    .line 144
    iget-boolean p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->b:Z

    .line 145
    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    if-nez v3, :cond_5

    .line 149
    .line 150
    iput v5, p1, Lcom/google/android/material/timepicker/ClockHandView;->g:I

    .line 151
    .line 152
    :cond_5
    iput-boolean v3, p1, Lcom/google/android/material/timepicker/ClockHandView;->b:Z

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/ClockHandView;->invalidate()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lazxf;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lazxf;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgtm;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lgtm;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u:[Ljava/lang/String;

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, p1, v1}, Lkni;->aB(III)Lkni;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lgtm;->t(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lazxf;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->s:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->r:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p2

    .line 22
    div-float/2addr v0, p1

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->t:I

    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr p2, p1

    .line 37
    float-to-int p1, p2

    .line 38
    const/high16 p2, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/timepicker/ClockFaceView;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p2, p2}, Lazxf;->onMeasure(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

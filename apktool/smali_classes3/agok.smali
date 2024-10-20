.class public final Lagok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laglx;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Point;

.field public final c:Lbaug;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Point;Lbaug;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagok;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lagok;->b:Landroid/graphics/Point;

    .line 13
    .line 14
    iput-object p3, p0, Lagok;->c:Lbaug;

    .line 15
    .line 16
    iput-object p4, p0, Lagok;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lagok;
    .locals 6

    .line 1
    new-instance v0, Lagok;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lagok;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/graphics/Point;

    .line 11
    .line 12
    iget-object v3, p0, Lagok;->b:Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lagok;->c:Lbaug;

    .line 18
    .line 19
    iget-object v4, p0, Lagok;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lagok;-><init>(Landroid/graphics/Rect;Landroid/graphics/Point;Lbaug;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Laeeb;->a:Lbbfl;

    .line 25
    .line 26
    iget-object v1, v0, Lagok;->a:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-static {p1}, Laeed;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    sub-float v3, v4, v3

    .line 39
    .line 40
    iget-object v5, p0, Lagok;->a:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    mul-float/2addr v3, v5

    .line 48
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    iget-object v1, v0, Lagok;->a:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    iget-object v5, p0, Lagok;->a:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    mul-float/2addr v3, v5

    .line 69
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v2, v3

    .line 74
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget-object v1, v0, Lagok;->a:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    iget-object v5, p0, Lagok;->a:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-float v5, v5

    .line 89
    mul-float/2addr v3, v5

    .line 90
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v2, v3

    .line 95
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iget-object v1, v0, Lagok;->a:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 102
    .line 103
    sub-float/2addr v4, p1

    .line 104
    iget-object p1, p0, Lagok;->a:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-float p1, p1

    .line 111
    mul-float/2addr v4, p1

    .line 112
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    sub-int/2addr v2, p1

    .line 117
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    iget-object p1, p0, Lagok;->b:Landroid/graphics/Point;

    .line 120
    .line 121
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 122
    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    iget-object p1, p0, Lagok;->d:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    iget-object p1, v0, Lagok;->a:Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    mul-int/lit16 p1, p1, 0x168

    .line 136
    .line 137
    iget-object v1, p0, Lagok;->b:Landroid/graphics/Point;

    .line 138
    .line 139
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 140
    .line 141
    div-int/2addr p1, v1

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v0, Lagok;->d:Ljava/lang/Integer;

    .line 147
    .line 148
    :cond_0
    return-object v0
.end method

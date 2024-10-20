.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Lnm;
.source "PG"

# interfaces
.implements Lazlp;
.implements Lnw;


# instance fields
.field a:I

.field b:I

.field c:I

.field public d:Lazmb;

.field private final e:Lazlt;

.field private f:Lazlx;

.field private g:Lazma;

.field private h:I

.field private i:Ljava/util/Map;

.field private j:Lazlw;

.field private final k:Landroid/view/View$OnLayoutChangeListener;

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lazmd;

    invoke-direct {v0}, Lazmd;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(Lazlx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnm;-><init>()V

    new-instance p3, Lazlt;

    .line 3
    invoke-direct {p3}, Lazlt;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lazlt;

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    new-instance p4, Lazlq;

    invoke-direct {p4, p0, p3}, Lazlq;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Landroid/view/View$OnLayoutChangeListener;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 4
    new-instance p4, Lazmd;

    invoke-direct {p4}, Lazmd;-><init>()V

    invoke-virtual {p0, p4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J(Lazlx;)V

    if-eqz p2, :cond_0

    .line 5
    sget-object p4, Lazmf;->a:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I()V

    .line 8
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K(I)V

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lazlx;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lnm;-><init>()V

    new-instance v0, Lazlt;

    .line 11
    invoke-direct {v0}, Lazlt;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lazlt;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    new-instance v1, Lazlq;

    invoke-direct {v1, p0, v0}, Lazlq;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Landroid/view/View$OnLayoutChangeListener;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J(Lazlx;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K(I)V

    return-void
.end method

.method private final M(FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-float/2addr p1, p2

    .line 10
    :goto_0
    return p1
.end method

.method private final N(FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-float/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-float/2addr p1, p2

    .line 10
    :goto_0
    return p1
.end method

.method private final O(I)F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lazma;

    .line 9
    .line 10
    iget v1, v1, Lazma;->a:F

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    mul-float/2addr v1, p1

    .line 14
    int-to-float p1, v0

    .line 15
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private final R(Landroid/view/View;)F
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView;->T(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    int-to-float p1, p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method private static S(IIII)I
    .locals 1

    .line 1
    add-int v0, p1, p0

    .line 2
    .line 3
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    return p2

    .line 7
    :cond_0
    if-le v0, p3, :cond_1

    .line 8
    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3

    .line 11
    :cond_1
    return p0
.end method

.method private final V()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lnm;->D:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lnm;->E:I

    .line 11
    .line 12
    return v0
.end method

.method private final W()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lazlw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazlw;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final aa(ILazma;)I
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p2}, Lazma;->c()Lazlz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Lazlz;->a:F

    .line 20
    .line 21
    sub-float/2addr v0, v2

    .line 22
    iget p2, p2, Lazma;->a:F

    .line 23
    .line 24
    div-float v1, p2, v1

    .line 25
    .line 26
    mul-float/2addr p1, p2

    .line 27
    sub-float/2addr v0, p1

    .line 28
    sub-float/2addr v0, v1

    .line 29
    float-to-int p1, v0

    .line 30
    return p1

    .line 31
    :cond_0
    iget v0, p2, Lazma;->a:F

    .line 32
    .line 33
    invoke-virtual {p2}, Lazma;->a()Lazlz;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v2, v2, Lazlz;->a:F

    .line 38
    .line 39
    mul-float/2addr p1, v0

    .line 40
    sub-float/2addr p1, v2

    .line 41
    iget p2, p2, Lazma;->a:F

    .line 42
    .line 43
    div-float/2addr p2, v1

    .line 44
    add-float/2addr p1, p2

    .line 45
    float-to-int p1, p1

    .line 46
    return p1
.end method

.method private final ab(ILazma;)I
    .locals 7

    .line 1
    iget v0, p2, Lazma;->e:I

    .line 2
    .line 3
    iget-object v1, p2, Lazma;->c:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p2, Lazma;->d:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lazlz;

    .line 31
    .line 32
    int-to-float v3, p1

    .line 33
    iget v4, p2, Lazma;->a:F

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    mul-float/2addr v3, v4

    .line 40
    const/high16 v6, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v4, v6

    .line 43
    add-float/2addr v3, v4

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    iget v2, v2, Lazlz;->a:F

    .line 52
    .line 53
    sub-float/2addr v4, v2

    .line 54
    sub-float/2addr v4, v3

    .line 55
    float-to-int v2, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v2, v2, Lazlz;->a:F

    .line 58
    .line 59
    sub-float/2addr v3, v2

    .line 60
    float-to-int v2, v3

    .line 61
    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 62
    .line 63
    sub-int/2addr v2, v3

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-le v3, v4, :cond_0

    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v1
.end method

.method private final ac(ILnr;Lny;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lazmb;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bK(Lnr;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lnm;->aB()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lazmb;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ag(Lazmb;)Lazma;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Lazma;->b:I

    .line 30
    .line 31
    if-le v0, v2, :cond_5

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 36
    .line 37
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 38
    .line 39
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S(IIII)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr v0, p1

    .line 44
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lazmb;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bL(Lazmb;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lazma;

    .line 52
    .line 53
    iget v0, v0, Lazma;->a:F

    .line 54
    .line 55
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v0, v2

    .line 58
    invoke-virtual {p0, v1}, Lnm;->aH(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bt(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v3, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lazma;

    .line 82
    .line 83
    invoke-virtual {v4}, Lazma;->c()Lazlz;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v4, v4, Lazlz;->b:F

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lazma;

    .line 91
    .line 92
    invoke-virtual {v4}, Lazma;->a()Lazlz;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget v4, v4, Lazlz;->b:F

    .line 97
    .line 98
    :goto_0
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 99
    .line 100
    .line 101
    move v6, v1

    .line 102
    :goto_1
    invoke-virtual {p0}, Lnm;->as()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ge v6, v7, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, v6}, Lnm;->aH(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M(FF)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lazma;

    .line 117
    .line 118
    iget-object v9, v9, Lazma;->c:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v9, v8, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bO(Ljava/util/List;FZ)Lbahc;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-direct {p0, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bN(FLbahc;)F

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-static {v7, v3}, Landroid/support/v7/widget/RecyclerView;->T(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bP(Landroid/view/View;FLbahc;)V

    .line 132
    .line 133
    .line 134
    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lazlw;

    .line 135
    .line 136
    invoke-virtual {v8, v7, v3, v0, v10}, Lazlw;->j(Landroid/view/View;Landroid/graphics/Rect;FF)V

    .line 137
    .line 138
    .line 139
    sub-float v8, v4, v10

    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    cmpg-float v9, v8, v5

    .line 148
    .line 149
    if-gez v9, :cond_3

    .line 150
    .line 151
    invoke-static {v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bt(Landroid/view/View;)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    .line 156
    .line 157
    move v5, v8

    .line 158
    :cond_3
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lazma;

    .line 159
    .line 160
    iget v7, v7, Lazma;->a:F

    .line 161
    .line 162
    invoke-direct {p0, v2, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M(FF)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bJ(Lnr;Lny;)V

    .line 170
    .line 171
    .line 172
    return p1

    .line 173
    :cond_5
    :goto_2
    return v1
.end method

.method private final ag(Lazmb;)Lazma;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lazmb;->a()Lazma;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lazmb;->c()Lazma;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method private final ai(I)Lazma;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnm;->aB()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v2, v1}, Lum;->v(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lazma;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lazmb;

    .line 34
    .line 35
    iget-object p1, p1, Lazmb;->a:Lazma;

    .line 36
    .line 37
    return-object p1
.end method

.method private final am(Landroid/view/View;ILazls;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lazma;

    .line 2
    .line 3
    iget v0, v0, Lazma;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-virtual {p0, p1, p2}, Lnm;->aM(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lazlw;

    .line 12
    .line 13
    iget v1, p3, Lazls;->c:F

    .line 14
    .line 15
    add-float v2, v1, v0

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    float-to-int v0, v1

    .line 19
    float-to-int v1, v2

    .line 20
    invoke-virtual {p2, p1, v0, v1}, Lazlw;->h(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    iget p2, p3, Lazls;->b:F

    .line 24
    .line 25
    iget-object p3, p3, Lazls;->d:Lbahc;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bP(Landroid/view/View;FLbahc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final an(Lnr;II)V
    .locals 3

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lnm;->aB()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p2}, Lnr;->b(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lnm;->bA(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lazma;

    .line 22
    .line 23
    iget p2, p2, Lazma;->a:F

    .line 24
    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr p2, v1

    .line 28
    invoke-direct {p0, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M(FF)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lazma;

    .line 33
    .line 34
    iget-object v0, v0, Lazma;->c:Ljava/util/List;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bO(Ljava/util/List;FZ)Lbahc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bN(FLbahc;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v2, Lazls;

    .line 46
    .line 47
    invoke-direct {v2, p1, p2, v1, v0}, Lazls;-><init>(Landroid/view/View;FFLbahc;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, Lazls;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-direct {p0, p1, p3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->am(Landroid/view/View;ILazls;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method private final ap(Lnr;Lny;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p2}, Lny;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p3, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lazma;

    .line 12
    .line 13
    iget v1, v1, Lazma;->a:F

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lazma;

    .line 23
    .line 24
    iget-object v2, v2, Lazma;->c:Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bO(Ljava/util/List;FZ)Lbahc;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bN(FLbahc;)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bQ(FLbahc;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lazma;

    .line 43
    .line 44
    iget v4, v4, Lazma;->a:F

    .line 45
    .line 46
    invoke-direct {p0, v0, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bR(FLbahc;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lnr;->b(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0, v4}, Lnm;->bA(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lazls;

    .line 64
    .line 65
    invoke-direct {v5, v4, v1, v3, v2}, Lazls;-><init>(Landroid/view/View;FFLbahc;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    invoke-direct {p0, v4, v1, v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->am(Landroid/view/View;ILazls;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    return-void
.end method

.method private final av(Lnr;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ltz p2, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lazma;

    .line 8
    .line 9
    iget v1, v1, Lazma;->a:F

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lazma;

    .line 19
    .line 20
    iget-object v2, v2, Lazma;->c:Ljava/util/List;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bO(Ljava/util/List;FZ)Lbahc;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bN(FLbahc;)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {p0, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bR(FLbahc;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lazma;

    .line 39
    .line 40
    iget v5, v5, Lazma;->a:F

    .line 41
    .line 42
    invoke-direct {p0, v0, v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bQ(FLbahc;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lnr;->b(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0, v5}, Lnm;->bA(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lazls;

    .line 60
    .line 61
    invoke-direct {v6, v5, v1, v4, v2}, Lazls;-><init>(Landroid/view/View;FFLbahc;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v5, v3, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->am(Landroid/view/View;ILazls;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method private final bJ(Lnr;Lny;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Lnm;->aH(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lazma;

    .line 19
    .line 20
    iget-object v4, v4, Lazma;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bO(Ljava/util/List;FZ)Lbahc;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bR(FLbahc;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lnm;->bb(Landroid/view/View;Lnr;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lnm;->as()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lnm;->as()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lnm;->aH(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R(Landroid/view/View;)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lazma;

    .line 59
    .line 60
    iget-object v4, v4, Lazma;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bO(Ljava/util/List;FZ)Lbahc;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bQ(FLbahc;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Lnm;->bb(Landroid/view/View;Lnr;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0}, Lnm;->as()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->av(Lnr;I)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 90
    .line 91
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ap(Lnr;Lny;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p0, v1}, Lnm;->aH(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bt(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0}, Lnm;->as()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/lit8 v1, v1, -0x1

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lnm;->aH(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bt(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/lit8 v0, v0, -0x1

    .line 118
    .line 119
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->av(Lnr;I)V

    .line 120
    .line 121
    .line 122
    add-int/2addr v1, v2

    .line 123
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ap(Lnr;Lny;I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private final bK(Lnr;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Lnr;->b(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lnm;->bA(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lazlx;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v2}, Lazlx;->b(Lazlp;Landroid/view/View;)Lazma;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, -0x1

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    iget v7, v2, Lazma;->a:F

    .line 35
    .line 36
    new-instance v14, Lazly;

    .line 37
    .line 38
    invoke-direct {v14, v7, v3}, Lazly;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lazma;->d()Lazlz;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget v7, v7, Lazlz;->b:F

    .line 46
    .line 47
    sub-float/2addr v3, v7

    .line 48
    invoke-virtual {v2}, Lazma;->d()Lazlz;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget v7, v7, Lazlz;->d:F

    .line 53
    .line 54
    div-float/2addr v7, v4

    .line 55
    iget-object v8, v2, Lazma;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    add-int/2addr v8, v6

    .line 62
    sub-float/2addr v3, v7

    .line 63
    move v7, v8

    .line 64
    :goto_0
    if-ltz v7, :cond_1

    .line 65
    .line 66
    iget-object v8, v2, Lazma;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object v15, v8

    .line 73
    check-cast v15, Lazlz;

    .line 74
    .line 75
    iget v11, v15, Lazlz;->d:F

    .line 76
    .line 77
    div-float v8, v11, v4

    .line 78
    .line 79
    add-float v9, v3, v8

    .line 80
    .line 81
    iget v8, v2, Lazma;->d:I

    .line 82
    .line 83
    if-lt v7, v8, :cond_0

    .line 84
    .line 85
    iget v8, v2, Lazma;->e:I

    .line 86
    .line 87
    if-gt v7, v8, :cond_0

    .line 88
    .line 89
    move v12, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    move v12, v1

    .line 92
    :goto_1
    iget v10, v15, Lazlz;->c:F

    .line 93
    .line 94
    iget-boolean v13, v15, Lazlz;->e:Z

    .line 95
    .line 96
    move-object v8, v14

    .line 97
    invoke-virtual/range {v8 .. v13}, Lazly;->h(FFFZZ)V

    .line 98
    .line 99
    .line 100
    iget v8, v15, Lazlz;->d:F

    .line 101
    .line 102
    add-float/2addr v3, v8

    .line 103
    add-int/lit8 v7, v7, -0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v14}, Lazly;->c()Lazma;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lnm;->as()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-lez v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lnm;->aH(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lnn;

    .line 125
    .line 126
    iget-object v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lazlw;

    .line 127
    .line 128
    iget v7, v7, Lazlw;->b:I

    .line 129
    .line 130
    if-nez v7, :cond_3

    .line 131
    .line 132
    iget v7, v3, Lnn;->leftMargin:I

    .line 133
    .line 134
    iget v3, v3, Lnn;->rightMargin:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget v7, v3, Lnn;->topMargin:I

    .line 138
    .line 139
    iget v3, v3, Lnn;->bottomMargin:I

    .line 140
    .line 141
    :goto_2
    add-int/2addr v7, v3

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move v7, v1

    .line 144
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lnm;->bm()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    move v3, v1

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ne v3, v5, :cond_6

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingTop()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingLeft()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lnm;->bm()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_7

    .line 172
    .line 173
    move v13, v1

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-ne v8, v5, :cond_8

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingBottom()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lnm;->getPaddingRight()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    :goto_5
    move v13, v8

    .line 191
    :goto_6
    iget-object v8, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lazlx;

    .line 192
    .line 193
    invoke-virtual {v8}, Lazlx;->e()I

    .line 194
    .line 195
    .line 196
    move-result v20

    .line 197
    new-instance v12, Lazmb;

    .line 198
    .line 199
    new-instance v11, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move v8, v1

    .line 208
    :goto_7
    iget-object v9, v2, Lazma;->c:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-ge v8, v9, :cond_a

    .line 215
    .line 216
    iget-object v9, v2, Lazma;->c:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lazlz;

    .line 223
    .line 224
    iget-boolean v9, v9, Lazlz;->e:Z

    .line 225
    .line 226
    if-nez v9, :cond_9

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    move v8, v6

    .line 233
    :goto_8
    invoke-interface/range {p0 .. p0}, Lazlp;->g()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_b

    .line 238
    .line 239
    invoke-interface/range {p0 .. p0}, Lazlp;->c()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    goto :goto_9

    .line 244
    :cond_b
    invoke-interface/range {p0 .. p0}, Lazlp;->b()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    :goto_9
    int-to-float v9, v9

    .line 249
    int-to-float v10, v7

    .line 250
    int-to-float v3, v3

    .line 251
    invoke-virtual {v2}, Lazma;->a()Lazlz;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget v7, v7, Lazlz;->b:F

    .line 256
    .line 257
    invoke-virtual {v2}, Lazma;->a()Lazlz;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    iget v14, v14, Lazlz;->d:F

    .line 262
    .line 263
    div-float/2addr v14, v4

    .line 264
    sub-float/2addr v7, v14

    .line 265
    const/16 v28, 0x0

    .line 266
    .line 267
    cmpl-float v7, v7, v28

    .line 268
    .line 269
    const/16 v29, 0x0

    .line 270
    .line 271
    if-ltz v7, :cond_e

    .line 272
    .line 273
    invoke-virtual {v2}, Lazma;->a()Lazlz;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    move v14, v1

    .line 278
    :goto_a
    iget-object v15, v2, Lazma;->c:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-ge v14, v15, :cond_d

    .line 285
    .line 286
    iget-object v15, v2, Lazma;->c:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    check-cast v15, Lazlz;

    .line 293
    .line 294
    iget-boolean v1, v15, Lazlz;->e:Z

    .line 295
    .line 296
    if-nez v1, :cond_c

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    goto :goto_a

    .line 303
    :cond_d
    move-object/from16 v15, v29

    .line 304
    .line 305
    :goto_b
    if-ne v7, v15, :cond_e

    .line 306
    .line 307
    goto/16 :goto_12

    .line 308
    .line 309
    :cond_e
    if-eq v8, v6, :cond_15

    .line 310
    .line 311
    iget v1, v2, Lazma;->d:I

    .line 312
    .line 313
    invoke-virtual {v2}, Lazma;->b()Lazlz;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    iget v7, v7, Lazlz;->b:F

    .line 318
    .line 319
    invoke-virtual {v2}, Lazma;->b()Lazlz;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    iget v14, v14, Lazlz;->d:F

    .line 324
    .line 325
    div-float/2addr v14, v4

    .line 326
    sub-float/2addr v7, v14

    .line 327
    sub-int/2addr v1, v8

    .line 328
    if-gtz v1, :cond_f

    .line 329
    .line 330
    invoke-virtual {v2}, Lazma;->a()Lazlz;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    iget v14, v14, Lazlz;->f:F

    .line 335
    .line 336
    cmpl-float v14, v14, v28

    .line 337
    .line 338
    if-lez v14, :cond_f

    .line 339
    .line 340
    invoke-virtual {v2}, Lazma;->a()Lazlz;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget v1, v1, Lazlz;->f:F

    .line 345
    .line 346
    add-float/2addr v7, v1

    .line 347
    add-float/2addr v7, v3

    .line 348
    invoke-static {v2, v7, v9}, Lazmb;->e(Lazma;FF)Lazma;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto/16 :goto_11

    .line 356
    .line 357
    :cond_f
    move/from16 v14, v28

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    :goto_c
    if-ge v15, v1, :cond_14

    .line 361
    .line 362
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v16

    .line 366
    add-int/lit8 v5, v16, -0x1

    .line 367
    .line 368
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Lazma;

    .line 373
    .line 374
    add-int v4, v8, v15

    .line 375
    .line 376
    move-object/from16 v30, v12

    .line 377
    .line 378
    iget-object v12, v2, Lazma;->c:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    add-int/2addr v12, v6

    .line 385
    iget-object v6, v2, Lazma;->c:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Lazlz;

    .line 392
    .line 393
    iget v6, v6, Lazlz;->f:F

    .line 394
    .line 395
    add-float/2addr v6, v14

    .line 396
    const/4 v14, -0x1

    .line 397
    add-int/2addr v4, v14

    .line 398
    if-ltz v4, :cond_12

    .line 399
    .line 400
    iget-object v12, v2, Lazma;->c:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Lazlz;

    .line 407
    .line 408
    iget v4, v4, Lazlz;->c:F

    .line 409
    .line 410
    iget v12, v5, Lazma;->e:I

    .line 411
    .line 412
    :goto_d
    iget-object v14, v5, Lazma;->c:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    if-ge v12, v14, :cond_11

    .line 419
    .line 420
    iget-object v14, v5, Lazma;->c:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    check-cast v14, Lazlz;

    .line 427
    .line 428
    iget v14, v14, Lazlz;->c:F

    .line 429
    .line 430
    cmpl-float v14, v4, v14

    .line 431
    .line 432
    if-nez v14, :cond_10

    .line 433
    .line 434
    const/4 v14, -0x1

    .line 435
    goto :goto_e

    .line 436
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_11
    iget-object v4, v5, Lazma;->c:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    const/4 v14, -0x1

    .line 446
    add-int/lit8 v12, v4, -0x1

    .line 447
    .line 448
    :goto_e
    add-int/2addr v12, v14

    .line 449
    goto :goto_f

    .line 450
    :cond_12
    const/4 v14, -0x1

    .line 451
    :goto_f
    move/from16 v23, v12

    .line 452
    .line 453
    iget v4, v2, Lazma;->d:I

    .line 454
    .line 455
    sub-int/2addr v4, v15

    .line 456
    add-int/lit8 v25, v4, -0x1

    .line 457
    .line 458
    iget v4, v2, Lazma;->e:I

    .line 459
    .line 460
    sub-int/2addr v4, v15

    .line 461
    add-int/lit8 v26, v4, -0x1

    .line 462
    .line 463
    add-float v24, v7, v6

    .line 464
    .line 465
    move-object/from16 v21, v5

    .line 466
    .line 467
    move/from16 v22, v8

    .line 468
    .line 469
    move/from16 v27, v9

    .line 470
    .line 471
    invoke-static/range {v21 .. v27}, Lazmb;->d(Lazma;IIFIIF)Lazma;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    add-int/lit8 v4, v1, -0x1

    .line 476
    .line 477
    if-ne v15, v4, :cond_13

    .line 478
    .line 479
    cmpl-float v4, v3, v28

    .line 480
    .line 481
    if-lez v4, :cond_13

    .line 482
    .line 483
    const/16 v17, 0x1

    .line 484
    .line 485
    move v4, v15

    .line 486
    move v15, v3

    .line 487
    move/from16 v16, v9

    .line 488
    .line 489
    move/from16 v18, v10

    .line 490
    .line 491
    move/from16 v19, v20

    .line 492
    .line 493
    invoke-static/range {v14 .. v19}, Lazmb;->f(Lazma;FFZFI)Lazma;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    goto :goto_10

    .line 498
    :cond_13
    move v4, v15

    .line 499
    :goto_10
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    add-int/lit8 v15, v4, 0x1

    .line 503
    .line 504
    move v14, v6

    .line 505
    move-object/from16 v12, v30

    .line 506
    .line 507
    const/high16 v4, 0x40000000    # 2.0f

    .line 508
    .line 509
    const/4 v5, 0x1

    .line 510
    const/4 v6, -0x1

    .line 511
    goto/16 :goto_c

    .line 512
    .line 513
    :cond_14
    :goto_11
    move v3, v10

    .line 514
    move-object v1, v11

    .line 515
    move-object v4, v12

    .line 516
    goto :goto_13

    .line 517
    :cond_15
    :goto_12
    move-object/from16 v30, v12

    .line 518
    .line 519
    cmpl-float v1, v3, v28

    .line 520
    .line 521
    if-lez v1, :cond_16

    .line 522
    .line 523
    const/4 v1, 0x1

    .line 524
    move-object v7, v2

    .line 525
    move v8, v3

    .line 526
    move v3, v10

    .line 527
    move v10, v1

    .line 528
    move-object v1, v11

    .line 529
    move v11, v3

    .line 530
    move-object/from16 v4, v30

    .line 531
    .line 532
    move/from16 v12, v20

    .line 533
    .line 534
    invoke-static/range {v7 .. v12}, Lazmb;->f(Lazma;FFZFI)Lazma;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_13

    .line 542
    :cond_16
    move v3, v10

    .line 543
    move-object v1, v11

    .line 544
    move-object/from16 v4, v30

    .line 545
    .line 546
    :goto_13
    new-instance v5, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    iget-object v6, v2, Lazma;->c:Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    const/4 v7, -0x1

    .line 561
    add-int/2addr v6, v7

    .line 562
    :goto_14
    if-ltz v6, :cond_18

    .line 563
    .line 564
    iget-object v7, v2, Lazma;->c:Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    check-cast v7, Lazlz;

    .line 571
    .line 572
    iget-boolean v7, v7, Lazlz;->e:Z

    .line 573
    .line 574
    if-nez v7, :cond_17

    .line 575
    .line 576
    goto :goto_15

    .line 577
    :cond_17
    add-int/lit8 v6, v6, -0x1

    .line 578
    .line 579
    goto :goto_14

    .line 580
    :cond_18
    const/4 v6, -0x1

    .line 581
    :goto_15
    invoke-interface/range {p0 .. p0}, Lazlp;->g()Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_19

    .line 586
    .line 587
    invoke-interface/range {p0 .. p0}, Lazlp;->c()I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    goto :goto_16

    .line 592
    :cond_19
    invoke-interface/range {p0 .. p0}, Lazlp;->b()I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    :goto_16
    int-to-float v7, v7

    .line 597
    move v9, v7

    .line 598
    invoke-interface/range {p0 .. p0}, Lazlp;->b()I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    invoke-interface/range {p0 .. p0}, Lazlp;->g()Z

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    if-eqz v8, :cond_1a

    .line 607
    .line 608
    invoke-interface/range {p0 .. p0}, Lazlp;->c()I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    :cond_1a
    int-to-float v8, v13

    .line 613
    invoke-virtual {v2}, Lazma;->c()Lazlz;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    iget v10, v10, Lazlz;->b:F

    .line 618
    .line 619
    invoke-virtual {v2}, Lazma;->c()Lazlz;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    iget v11, v11, Lazlz;->d:F

    .line 624
    .line 625
    const/high16 v12, 0x40000000    # 2.0f

    .line 626
    .line 627
    div-float/2addr v11, v12

    .line 628
    add-float/2addr v10, v11

    .line 629
    int-to-float v7, v7

    .line 630
    cmpg-float v7, v10, v7

    .line 631
    .line 632
    if-gtz v7, :cond_1d

    .line 633
    .line 634
    invoke-virtual {v2}, Lazma;->c()Lazlz;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    iget-object v10, v2, Lazma;->c:Ljava/util/List;

    .line 639
    .line 640
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    const/4 v11, -0x1

    .line 645
    add-int/2addr v10, v11

    .line 646
    :goto_17
    if-ltz v10, :cond_1c

    .line 647
    .line 648
    iget-object v11, v2, Lazma;->c:Ljava/util/List;

    .line 649
    .line 650
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    check-cast v11, Lazlz;

    .line 655
    .line 656
    iget-boolean v12, v11, Lazlz;->e:Z

    .line 657
    .line 658
    if-nez v12, :cond_1b

    .line 659
    .line 660
    goto :goto_18

    .line 661
    :cond_1b
    add-int/lit8 v10, v10, -0x1

    .line 662
    .line 663
    goto :goto_17

    .line 664
    :cond_1c
    move-object/from16 v11, v29

    .line 665
    .line 666
    :goto_18
    if-ne v7, v11, :cond_1d

    .line 667
    .line 668
    goto/16 :goto_1d

    .line 669
    .line 670
    :cond_1d
    const/4 v7, -0x1

    .line 671
    if-eq v6, v7, :cond_23

    .line 672
    .line 673
    iget v7, v2, Lazma;->e:I

    .line 674
    .line 675
    invoke-virtual {v2}, Lazma;->b()Lazlz;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    iget v10, v10, Lazlz;->b:F

    .line 680
    .line 681
    invoke-virtual {v2}, Lazma;->b()Lazlz;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    iget v11, v11, Lazlz;->d:F

    .line 686
    .line 687
    const/high16 v12, 0x40000000    # 2.0f

    .line 688
    .line 689
    div-float/2addr v11, v12

    .line 690
    sub-float/2addr v10, v11

    .line 691
    sub-int v7, v6, v7

    .line 692
    .line 693
    if-gtz v7, :cond_1e

    .line 694
    .line 695
    invoke-virtual {v2}, Lazma;->c()Lazlz;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    iget v11, v11, Lazlz;->f:F

    .line 700
    .line 701
    cmpl-float v11, v11, v28

    .line 702
    .line 703
    if-lez v11, :cond_1e

    .line 704
    .line 705
    invoke-virtual {v2}, Lazma;->c()Lazlz;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    iget v3, v3, Lazlz;->f:F

    .line 710
    .line 711
    sub-float/2addr v10, v3

    .line 712
    sub-float/2addr v10, v8

    .line 713
    invoke-static {v2, v10, v9}, Lazmb;->e(Lazma;FF)Lazma;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto/16 :goto_1e

    .line 721
    .line 722
    :cond_1e
    move/from16 v12, v28

    .line 723
    .line 724
    const/4 v11, 0x0

    .line 725
    :goto_19
    if-ge v11, v7, :cond_24

    .line 726
    .line 727
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 728
    .line 729
    .line 730
    move-result v13

    .line 731
    const/4 v14, -0x1

    .line 732
    add-int/2addr v13, v14

    .line 733
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v13

    .line 737
    check-cast v13, Lazma;

    .line 738
    .line 739
    sub-int v14, v6, v11

    .line 740
    .line 741
    iget-object v15, v2, Lazma;->c:Ljava/util/List;

    .line 742
    .line 743
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v15

    .line 747
    check-cast v15, Lazlz;

    .line 748
    .line 749
    iget v15, v15, Lazlz;->f:F

    .line 750
    .line 751
    add-float/2addr v12, v15

    .line 752
    const/4 v15, 0x1

    .line 753
    add-int/2addr v14, v15

    .line 754
    iget-object v15, v2, Lazma;->c:Ljava/util/List;

    .line 755
    .line 756
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 757
    .line 758
    .line 759
    move-result v15

    .line 760
    if-ge v14, v15, :cond_21

    .line 761
    .line 762
    iget-object v15, v2, Lazma;->c:Ljava/util/List;

    .line 763
    .line 764
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v14

    .line 768
    check-cast v14, Lazlz;

    .line 769
    .line 770
    iget v14, v14, Lazlz;->c:F

    .line 771
    .line 772
    iget v15, v13, Lazma;->d:I

    .line 773
    .line 774
    const/16 v29, -0x1

    .line 775
    .line 776
    add-int/lit8 v15, v15, -0x1

    .line 777
    .line 778
    :goto_1a
    if-ltz v15, :cond_20

    .line 779
    .line 780
    iget-object v0, v13, Lazma;->c:Ljava/util/List;

    .line 781
    .line 782
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Lazlz;

    .line 787
    .line 788
    iget v0, v0, Lazlz;->c:F

    .line 789
    .line 790
    cmpl-float v0, v14, v0

    .line 791
    .line 792
    if-nez v0, :cond_1f

    .line 793
    .line 794
    const/4 v0, 0x1

    .line 795
    goto :goto_1b

    .line 796
    :cond_1f
    add-int/lit8 v15, v15, -0x1

    .line 797
    .line 798
    move-object/from16 v0, p0

    .line 799
    .line 800
    goto :goto_1a

    .line 801
    :cond_20
    const/4 v0, 0x1

    .line 802
    const/4 v15, 0x0

    .line 803
    :goto_1b
    add-int/2addr v15, v0

    .line 804
    move/from16 v23, v15

    .line 805
    .line 806
    goto :goto_1c

    .line 807
    :cond_21
    const/4 v0, 0x1

    .line 808
    const/16 v29, -0x1

    .line 809
    .line 810
    const/16 v23, 0x0

    .line 811
    .line 812
    :goto_1c
    iget v14, v2, Lazma;->d:I

    .line 813
    .line 814
    add-int/2addr v14, v11

    .line 815
    add-int/lit8 v25, v14, 0x1

    .line 816
    .line 817
    iget v14, v2, Lazma;->e:I

    .line 818
    .line 819
    add-int/2addr v14, v11

    .line 820
    add-int/lit8 v26, v14, 0x1

    .line 821
    .line 822
    sub-float v24, v10, v12

    .line 823
    .line 824
    move-object/from16 v21, v13

    .line 825
    .line 826
    move/from16 v22, v6

    .line 827
    .line 828
    move/from16 v27, v9

    .line 829
    .line 830
    invoke-static/range {v21 .. v27}, Lazmb;->d(Lazma;IIFIIF)Lazma;

    .line 831
    .line 832
    .line 833
    move-result-object v14

    .line 834
    add-int/lit8 v13, v7, -0x1

    .line 835
    .line 836
    if-ne v11, v13, :cond_22

    .line 837
    .line 838
    cmpl-float v13, v8, v28

    .line 839
    .line 840
    if-lez v13, :cond_22

    .line 841
    .line 842
    const/16 v17, 0x0

    .line 843
    .line 844
    move v15, v8

    .line 845
    move/from16 v16, v9

    .line 846
    .line 847
    move/from16 v18, v3

    .line 848
    .line 849
    move/from16 v19, v20

    .line 850
    .line 851
    invoke-static/range {v14 .. v19}, Lazmb;->f(Lazma;FFZFI)Lazma;

    .line 852
    .line 853
    .line 854
    move-result-object v14

    .line 855
    :cond_22
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    add-int/lit8 v11, v11, 0x1

    .line 859
    .line 860
    move-object/from16 v0, p0

    .line 861
    .line 862
    goto/16 :goto_19

    .line 863
    .line 864
    :cond_23
    :goto_1d
    cmpl-float v0, v8, v28

    .line 865
    .line 866
    if-lez v0, :cond_24

    .line 867
    .line 868
    const/4 v10, 0x0

    .line 869
    move-object v7, v2

    .line 870
    move v11, v3

    .line 871
    move/from16 v12, v20

    .line 872
    .line 873
    invoke-static/range {v7 .. v12}, Lazmb;->f(Lazma;FFZFI)Lazma;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    :cond_24
    :goto_1e
    invoke-direct {v4, v2, v1, v5}, Lazmb;-><init>(Lazma;Ljava/util/List;Ljava/util/List;)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v0, p0

    .line 884
    .line 885
    iput-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lazmb;

    .line 886
    .line 887
    return-void
.end method

.method private final bL(Lazmb;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ag(Lazmb;)Lazma;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lazma;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    int-to-float v0, v0

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1, v2, v1, v0}, Lazmb;->b(FFF)Lazma;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lazma;

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lazlt;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lazma;

    .line 28
    .line 29
    iget-object v0, v0, Lazma;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lazlt;->a:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method private final bM()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnm;->aB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lazmb;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lazlx;

    .line 15
    .line 16
    invoke-virtual {v2, p0, v1}, Lazlx;->c(Lazlp;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:I

    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method private final bN(FLbahc;)F
    .locals 4

    .line 1
    iget-object v0, p2, Lbahc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazlz;

    .line 4
    .line 5
    iget v1, v0, Lazlz;->b:F

    .line 6
    .line 7
    iget-object v2, p2, Lbahc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lazlz;

    .line 10
    .line 11
    iget v3, v2, Lazlz;->b:F

    .line 12
    .line 13
    iget v0, v0, Lazlz;->a:F

    .line 14
    .line 15
    iget v2, v2, Lazlz;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3, v0, v2, p1}, Lazjs;->a(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lazma;

    .line 22
    .line 23
    invoke-virtual {v1}, Lazma;->b()Lazlz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p2, Lbahc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p2, Lbahc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lazma;

    .line 34
    .line 35
    invoke-virtual {v2}, Lazma;->d()Lazlz;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v0

    .line 43
    :cond_1
    :goto_0
    iget-object p2, p2, Lbahc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lazlz;

    .line 46
    .line 47
    iget v1, p2, Lazlz;->a:F

    .line 48
    .line 49
    sub-float/2addr p1, v1

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iget p2, p2, Lazlz;->c:F

    .line 53
    .line 54
    sub-float/2addr v1, p2

    .line 55
    mul-float/2addr p1, v1

    .line 56
    add-float/2addr v0, p1

    .line 57
    return v0
.end method

.method private static bO(Ljava/util/List;FZ)Lbahc;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x800001

    .line 3
    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    move v6, v2

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    if-ge v0, v10, :cond_7

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lazlz;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget v10, v10, Lazlz;->b:F

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v10, v10, Lazlz;->a:F

    .line 33
    .line 34
    :goto_1
    sub-float v11, v10, p1

    .line 35
    .line 36
    cmpg-float v12, v10, p1

    .line 37
    .line 38
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-gtz v12, :cond_1

    .line 43
    .line 44
    cmpg-float v12, v11, v3

    .line 45
    .line 46
    if-gtz v12, :cond_1

    .line 47
    .line 48
    move v6, v0

    .line 49
    move v3, v11

    .line 50
    :cond_1
    cmpl-float v12, v10, p1

    .line 51
    .line 52
    if-lez v12, :cond_2

    .line 53
    .line 54
    cmpg-float v12, v11, v4

    .line 55
    .line 56
    if-gtz v12, :cond_2

    .line 57
    .line 58
    move v7, v0

    .line 59
    move v4, v11

    .line 60
    :cond_2
    cmpg-float v11, v10, v5

    .line 61
    .line 62
    if-gtz v11, :cond_3

    .line 63
    .line 64
    move v5, v10

    .line 65
    :cond_3
    if-gtz v11, :cond_4

    .line 66
    .line 67
    move v8, v0

    .line 68
    :cond_4
    cmpl-float v11, v10, v1

    .line 69
    .line 70
    if-lez v11, :cond_5

    .line 71
    .line 72
    move v1, v10

    .line 73
    :cond_5
    if-lez v11, :cond_6

    .line 74
    .line 75
    move v9, v0

    .line 76
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    if-eq v6, v2, :cond_8

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    move v6, v8

    .line 83
    :goto_2
    if-eq v7, v2, :cond_9

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_9
    move v7, v9

    .line 87
    :goto_3
    new-instance p1, Lbahc;

    .line 88
    .line 89
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lazlz;

    .line 94
    .line 95
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lazlz;

    .line 100
    .line 101
    invoke-direct {p1, p2, p0}, Lbahc;-><init>(Lazlz;Lazlz;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method private final bP(Landroid/view/View;FLbahc;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/google/android/material/carousel/MaskableFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p3, Lbahc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p3, Lbahc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lazlz;

    .line 11
    .line 12
    iget v2, v0, Lazlz;->c:F

    .line 13
    .line 14
    check-cast v1, Lazlz;

    .line 15
    .line 16
    iget v3, v1, Lazlz;->c:F

    .line 17
    .line 18
    iget v0, v0, Lazlz;->a:F

    .line 19
    .line 20
    iget v1, v1, Lazlz;->a:F

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1, p2}, Lazjs;->a(FFFFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float v4, v2, v3

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v5, v4, v5, v6, v0}, Lazjs;->a(FFFFF)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    div-float v7, v1, v3

    .line 48
    .line 49
    invoke-static {v5, v7, v5, v6, v0}, Lazjs;->a(FFFFF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lazlw;

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2, v0, v4}, Lazlw;->f(FFFF)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bN(FLbahc;)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    div-float/2addr p3, v3

    .line 68
    sub-float p3, p2, p3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    div-float/2addr v1, v3

    .line 75
    add-float/2addr v1, p2

    .line 76
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    div-float/2addr v2, v3

    .line 81
    sub-float v2, p2, v2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    div-float/2addr v4, v3

    .line 88
    add-float/2addr p2, v4

    .line 89
    new-instance v3, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v3, v2, p3, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    int-to-float p3, p3

    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    int-to-float v4, v4

    .line 116
    invoke-direct {p2, p3, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lazlx;

    .line 120
    .line 121
    invoke-virtual {p3}, Lazlx;->e()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    const/4 v1, 0x1

    .line 126
    if-ne p3, v1, :cond_1

    .line 127
    .line 128
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lazlw;

    .line 129
    .line 130
    invoke-virtual {p3, v0, v3, p2}, Lazlw;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lazlw;

    .line 134
    .line 135
    invoke-virtual {p3, v0, v3, p2}, Lazlw;->i(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Lcom/google/android/material/carousel/MaskableFrameLayout;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->b(Landroid/graphics/RectF;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private final bQ(FLbahc;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bS(FLbahc;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p2, v0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    cmpg-float p1, p1, p2

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p2, p2

    .line 30
    cmpl-float p1, p1, p2

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method private final bR(FLbahc;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bS(FLbahc;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p2, v0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    cmpg-float p1, p1, p2

    .line 31
    .line 32
    if-gez p1, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method private static final bS(FLbahc;)F
    .locals 3

    .line 1
    iget-object v0, p1, Lbahc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazlz;

    .line 4
    .line 5
    iget v1, v0, Lazlz;->d:F

    .line 6
    .line 7
    iget-object p1, p1, Lbahc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lazlz;

    .line 10
    .line 11
    iget v2, p1, Lazlz;->d:F

    .line 12
    .line 13
    iget v0, v0, Lazlz;->b:F

    .line 14
    .line 15
    iget p1, p1, Lazlz;->b:F

    .line 16
    .line 17
    invoke-static {v1, v2, v0, p1, p0}, Lazjs;->a(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bM()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C(Lny;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lazmb;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lnm;->aB()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lazmb;

    .line 20
    .line 21
    iget-object v0, v0, Lazmb;->a:Lazma;

    .line 22
    .line 23
    iget v0, v0, Lazma;->a:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lnm;->E(Lny;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    iget v1, p0, Lnm;->D:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v0, p1

    .line 34
    mul-float/2addr v1, v0

    .line 35
    float-to-int p1, v1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final D(Lny;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public final E(Lny;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public final F(Lny;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lazmb;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lnm;->aB()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lazmb;

    .line 20
    .line 21
    iget-object v0, v0, Lazmb;->a:Lazma;

    .line 22
    .line 23
    iget v0, v0, Lazma;->a:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lnm;->H(Lny;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    iget v1, p0, Lnm;->E:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v0, p1

    .line 34
    mul-float/2addr v1, v0

    .line 35
    float-to-int p1, v1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final G(Lny;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public final H(Lny;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lazmb;

    .line 3
    .line 4
    invoke-virtual {p0}, Lnm;->be()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final J(Lazlx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lazlx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lnm;->U(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lazlw;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget v0, v0, Lazlw;->b:I

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 34
    .line 35
    new-instance p1, Lazlu;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lazlu;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    new-instance p1, Lazlv;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lazlv;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lazlw;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final L()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnm;->aC()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final P(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lazmb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ai(I)Lazma;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->aa(ILazma;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float p1, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/PointF;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final X(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnm;->X(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnm;->as()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lnm;->aH(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bt(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lnm;->as()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lnm;->aH(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bt(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final Z(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lazmb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ai(I)Lazma;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->aa(ILazma;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lnm;->aB()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v1, v0}, Lum;->v(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lazmb;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bL(Lazmb;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lnm;->be()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final aR(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroid/support/v7/widget/RecyclerView;->T(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lazma;

    .line 21
    .line 22
    iget-object v0, v0, Lazma;->c:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bO(Ljava/util/List;FZ)Lbahc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bS(FLbahc;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    sub-float/2addr v0, p1

    .line 48
    div-float/2addr v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v2

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    sub-float/2addr v2, p1

    .line 64
    div-float/2addr v2, v1

    .line 65
    :goto_1
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    add-float/2addr p1, v0

    .line 69
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    sub-float/2addr v3, v0

    .line 76
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    sub-float/2addr v0, v2

    .line 80
    add-float/2addr v1, v2

    .line 81
    float-to-int p1, p1

    .line 82
    float-to-int v1, v1

    .line 83
    float-to-int v2, v3

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p2, p1, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final aV(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lazlx;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lazlx;->a:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v4, v2, v3

    .line 11
    .line 12
    if-gtz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v4, 0x7f070343

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_0
    iput v2, v0, Lazlx;->a:F

    .line 26
    .line 27
    iget v2, v0, Lazlx;->b:F

    .line 28
    .line 29
    cmpl-float v3, v2, v3

    .line 30
    .line 31
    if-gtz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f070342

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_1
    iput v2, v0, Lazlx;->b:F

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Landroid/view/View$OnLayoutChangeListener;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final ad()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final ae()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final af()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ao(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aq(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lazlr;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lazlr;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lnx;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnm;->bl(Lnx;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lnm;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final bA(Landroid/view/View;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/google/android/material/carousel/MaskableFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnn;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lnm;->aN(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v3, v1

    .line 29
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lazmb;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lazlw;

    .line 34
    .line 35
    iget v4, v4, Lazlw;->b:I

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lazmb;->a:Lazma;

    .line 40
    .line 41
    iget v1, v1, Lazma;->a:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v1, v0, Lnn;->width:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lazmb;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lazlw;

    .line 52
    .line 53
    iget v5, v5, Lazlw;->b:I

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    iget-object v4, v4, Lazmb;->a:Lazma;

    .line 59
    .line 60
    iget v4, v4, Lazma;->a:F

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget v4, v0, Lnn;->height:I

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    :goto_1
    iget v5, p0, Lnm;->D:I

    .line 67
    .line 68
    iget v6, p0, Lnm;->B:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lnm;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {p0}, Lnm;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    add-int/2addr v7, v8

    .line 79
    iget v8, v0, Lnn;->leftMargin:I

    .line 80
    .line 81
    add-int/2addr v7, v8

    .line 82
    iget v8, v0, Lnn;->rightMargin:I

    .line 83
    .line 84
    add-int/2addr v7, v8

    .line 85
    add-int/2addr v7, v2

    .line 86
    float-to-int v1, v1

    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v5, v6, v7, v1, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->at(IIIIZ)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v2, p0, Lnm;->E:I

    .line 96
    .line 97
    iget v5, p0, Lnm;->C:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lnm;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {p0}, Lnm;->getPaddingBottom()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/2addr v6, v7

    .line 108
    iget v7, v0, Lnn;->topMargin:I

    .line 109
    .line 110
    add-int/2addr v6, v7

    .line 111
    iget v0, v0, Lnn;->bottomMargin:I

    .line 112
    .line 113
    add-int/2addr v6, v0

    .line 114
    add-int/2addr v6, v3

    .line 115
    invoke-virtual {p0}, Lnm;->ae()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    float-to-int v3, v4

    .line 120
    invoke-static {v2, v5, v6, v3, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->at(IIIIZ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final bo(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lazmb;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return p4

    .line 7
    :cond_0
    invoke-static {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bt(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bt(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-direct {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ai(I)Lazma;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-direct {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ab(ILazma;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    return p4

    .line 26
    :cond_1
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 31
    .line 32
    invoke-static {p3, p5, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S(IIII)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lazmb;

    .line 37
    .line 38
    add-int/2addr p5, p3

    .line 39
    int-to-float p3, v0

    .line 40
    int-to-float v0, v1

    .line 41
    int-to-float p5, p5

    .line 42
    invoke-virtual {v2, p5, p3, v0}, Lazmb;->b(FFF)Lazma;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bt(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ab(ILazma;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, p2, p4}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1, p4, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lnm;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(ILnr;Lny;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ac(ILnr;Lny;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final e(ILnr;Lny;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnm;->ae()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ac(ILnr;Lny;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final f()Lnn;
    .locals 2

    .line 1
    new-instance v0, Lnn;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lnn;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lazlw;

    .line 2
    .line 3
    iget v0, v0, Lazlw;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final i(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ai(I)Lazma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->aa(ILazma;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sub-float/2addr v0, p1

    .line 14
    float-to-int p1, v0

    .line 15
    return p1
.end method

.method public final in(Landroid/view/View;ILnr;Lny;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq p2, v2, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq p2, v4, :cond_5

    .line 20
    .line 21
    const/16 v4, 0x11

    .line 22
    .line 23
    if-eq p2, v4, :cond_4

    .line 24
    .line 25
    const/16 v4, 0x21

    .line 26
    .line 27
    if-eq p2, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0x42

    .line 30
    .line 31
    if-eq p2, v4, :cond_2

    .line 32
    .line 33
    const/16 v4, 0x82

    .line 34
    .line 35
    if-eq p2, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    move p2, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    if-ne p4, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-nez p4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-ne p4, v2, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    if-nez p4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    :cond_5
    :goto_0
    move p2, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    :goto_1
    move p2, v3

    .line 65
    :goto_2
    if-ne p2, v1, :cond_7

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_7
    const/4 p4, 0x0

    .line 69
    if-ne p2, v3, :cond_a

    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bt(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_8
    invoke-virtual {p0, p4}, Lnm;->aH(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bt(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr p1, v3

    .line 87
    invoke-direct {p0, p3, p1, p4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->an(Lnr;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    invoke-virtual {p0}, Lnm;->as()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/lit8 p4, p1, -0x1

    .line 101
    .line 102
    :cond_9
    invoke-virtual {p0, p4}, Lnm;->aH(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_4

    .line 107
    :cond_a
    invoke-static {p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bt(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0}, Lnm;->aB()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-int/2addr p2, v3

    .line 116
    if-ne p1, p2, :cond_b

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_b
    invoke-virtual {p0}, Lnm;->as()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    add-int/2addr p1, v3

    .line 124
    invoke-virtual {p0, p1}, Lnm;->aH(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bt(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    add-int/2addr p1, v2

    .line 133
    invoke-direct {p0, p3, p1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->an(Lnr;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_c

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_c
    invoke-virtual {p0}, Lnm;->as()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    add-int/lit8 p4, p1, -0x1

    .line 148
    .line 149
    :goto_3
    invoke-virtual {p0, p4}, Lnm;->aH(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_4
    return-object p1

    .line 154
    :cond_d
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lazlw;

    .line 2
    .line 3
    iget v0, v0, Lazlw;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lazlw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazlw;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(Lnr;Lny;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lny;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_17

    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpg-float v1, v1, v3

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_f

    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lazmb;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_0
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-direct/range {p0 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bK(Lnr;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lazmb;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, Lazmb;->a()Lazma;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v5}, Lazmb;->c()Lazma;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    if-eqz v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v5}, Lazma;->c()Lazlz;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v5}, Lazma;->a()Lazlz;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_2
    iget v5, v5, Lazma;->a:F

    .line 68
    .line 69
    const/high16 v7, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v5, v7

    .line 72
    iget v6, v6, Lazlz;->a:F

    .line 73
    .line 74
    invoke-direct {v0, v6, v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N(FF)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-float v6, v6

    .line 83
    sub-float/2addr v6, v5

    .line 84
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lazmb;

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lazmb;->c()Lazma;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {v5}, Lazmb;->a()Lazma;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_3
    if-eqz v8, :cond_6

    .line 102
    .line 103
    invoke-virtual {v5}, Lazma;->a()Lazlz;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-virtual {v5}, Lazma;->c()Lazlz;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lny;->a()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const/4 v11, -0x1

    .line 117
    add-int/2addr v10, v11

    .line 118
    iget v5, v5, Lazma;->a:F

    .line 119
    .line 120
    int-to-float v10, v10

    .line 121
    mul-float/2addr v10, v5

    .line 122
    if-eq v4, v8, :cond_7

    .line 123
    .line 124
    const/high16 v5, 0x3f800000    # 1.0f

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    const/high16 v5, -0x40800000    # -1.0f

    .line 128
    .line 129
    :goto_5
    iget v12, v9, Lazlz;->a:F

    .line 130
    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    int-to-float v13, v13

    .line 136
    sub-float/2addr v12, v13

    .line 137
    if-eq v4, v8, :cond_8

    .line 138
    .line 139
    move v13, v4

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    move v13, v11

    .line 142
    :goto_6
    int-to-float v13, v13

    .line 143
    iget v9, v9, Lazlz;->d:F

    .line 144
    .line 145
    mul-float/2addr v13, v9

    .line 146
    div-float/2addr v13, v7

    .line 147
    mul-float/2addr v10, v5

    .line 148
    sub-float/2addr v10, v12

    .line 149
    add-float/2addr v10, v13

    .line 150
    float-to-int v5, v10

    .line 151
    if-eqz v8, :cond_9

    .line 152
    .line 153
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    :goto_7
    float-to-int v6, v6

    .line 163
    if-eq v4, v1, :cond_a

    .line 164
    .line 165
    move v7, v6

    .line 166
    goto :goto_8

    .line 167
    :cond_a
    move v7, v5

    .line 168
    :goto_8
    iput v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 169
    .line 170
    if-ne v4, v1, :cond_b

    .line 171
    .line 172
    move v5, v6

    .line 173
    :cond_b
    iput v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 174
    .line 175
    if-eqz v3, :cond_16

    .line 176
    .line 177
    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 178
    .line 179
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lazmb;

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lnm;->aB()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 186
    .line 187
    iget v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iget-object v8, v1, Lazmb;->a:Lazma;

    .line 194
    .line 195
    iget v8, v8, Lazma;->a:F

    .line 196
    .line 197
    new-instance v9, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    move v10, v2

    .line 203
    move v12, v10

    .line 204
    :goto_9
    if-ge v10, v3, :cond_10

    .line 205
    .line 206
    if-eqz v7, :cond_c

    .line 207
    .line 208
    sub-int v13, v3, v10

    .line 209
    .line 210
    add-int/2addr v13, v11

    .line 211
    move v14, v4

    .line 212
    goto :goto_a

    .line 213
    :cond_c
    move v14, v2

    .line 214
    move v13, v10

    .line 215
    :goto_a
    int-to-float v15, v13

    .line 216
    mul-float/2addr v15, v8

    .line 217
    if-eq v4, v14, :cond_d

    .line 218
    .line 219
    move v14, v4

    .line 220
    goto :goto_b

    .line 221
    :cond_d
    move v14, v11

    .line 222
    :goto_b
    int-to-float v4, v6

    .line 223
    iget v2, v1, Lazmb;->e:F

    .line 224
    .line 225
    sub-float/2addr v4, v2

    .line 226
    int-to-float v2, v14

    .line 227
    mul-float/2addr v15, v2

    .line 228
    cmpl-float v2, v15, v4

    .line 229
    .line 230
    if-gtz v2, :cond_e

    .line 231
    .line 232
    iget-object v2, v1, Lazmb;->c:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    sub-int v2, v3, v2

    .line 239
    .line 240
    if-lt v10, v2, :cond_f

    .line 241
    .line 242
    :cond_e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v4, v1, Lazmb;->c:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    add-int/2addr v13, v11

    .line 253
    const/4 v14, 0x0

    .line 254
    invoke-static {v12, v14, v13}, Lum;->v(III)I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lazma;

    .line 263
    .line 264
    invoke-interface {v9, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    add-int/lit8 v12, v12, 0x1

    .line 268
    .line 269
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v4, 0x1

    .line 273
    goto :goto_9

    .line 274
    :cond_10
    add-int/lit8 v2, v3, -0x1

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    :goto_c
    if-ltz v2, :cond_15

    .line 278
    .line 279
    if-eqz v7, :cond_11

    .line 280
    .line 281
    sub-int v4, v3, v2

    .line 282
    .line 283
    add-int/2addr v4, v11

    .line 284
    const/4 v6, 0x1

    .line 285
    goto :goto_d

    .line 286
    :cond_11
    move v4, v2

    .line 287
    const/4 v6, 0x0

    .line 288
    :goto_d
    int-to-float v10, v4

    .line 289
    mul-float/2addr v10, v8

    .line 290
    const/4 v12, 0x1

    .line 291
    if-eq v12, v6, :cond_12

    .line 292
    .line 293
    move v6, v12

    .line 294
    goto :goto_e

    .line 295
    :cond_12
    move v6, v11

    .line 296
    :goto_e
    int-to-float v13, v5

    .line 297
    iget v15, v1, Lazmb;->d:F

    .line 298
    .line 299
    add-float/2addr v13, v15

    .line 300
    int-to-float v6, v6

    .line 301
    mul-float/2addr v10, v6

    .line 302
    cmpg-float v6, v10, v13

    .line 303
    .line 304
    if-ltz v6, :cond_13

    .line 305
    .line 306
    iget-object v6, v1, Lazmb;->b:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-ge v2, v6, :cond_14

    .line 313
    .line 314
    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v6, v1, Lazmb;->b:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    add-int/2addr v10, v11

    .line 325
    const/4 v13, 0x0

    .line 326
    invoke-static {v14, v13, v10}, Lum;->v(III)I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Lazma;

    .line 335
    .line 336
    invoke-interface {v9, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    add-int/lit8 v14, v14, 0x1

    .line 340
    .line 341
    :cond_14
    add-int/lit8 v2, v2, -0x1

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_15
    iput-object v9, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Ljava/util/Map;

    .line 345
    .line 346
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    .line 347
    .line 348
    if-eq v1, v11, :cond_16

    .line 349
    .line 350
    invoke-direct {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ai(I)Lazma;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->aa(ILazma;)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 359
    .line 360
    :cond_16
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 361
    .line 362
    iget v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 363
    .line 364
    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    invoke-static {v4, v1, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S(IIII)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    add-int/2addr v1, v2

    .line 372
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 373
    .line 374
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 375
    .line 376
    invoke-virtual/range {p2 .. p2}, Lny;->a()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-static {v1, v4, v2}, Lum;->v(III)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 385
    .line 386
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lazmb;

    .line 387
    .line 388
    invoke-direct {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bL(Lazmb;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p0 .. p1}, Lnm;->aO(Lnr;)V

    .line 392
    .line 393
    .line 394
    invoke-direct/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bJ(Lnr;Lny;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Lnm;->aB()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:I

    .line 402
    .line 403
    return-void

    .line 404
    :cond_17
    :goto_f
    move v4, v2

    .line 405
    invoke-virtual/range {p0 .. p1}, Lnm;->aZ(Lnr;)V

    .line 406
    .line 407
    .line 408
    iput v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 409
    .line 410
    return-void
.end method

.method public final p(Lny;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lnm;->aH(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bt(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 20
    .line 21
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lazlw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazlw;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lazlw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazlw;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lazlw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazlw;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bM()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

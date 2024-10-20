.class public final Lazlt;
.super Lnj;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field private final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazlt;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lazlt;->a:Ljava/util/List;

    .line 21
    .line 22
    const/high16 v1, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const v1, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final j(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07033e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lazlt;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lazlt;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lazlz;

    .line 34
    .line 35
    iget-object v2, p0, Lazlt;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    const v3, -0xffff01

    .line 38
    .line 39
    .line 40
    iget v4, v1, Lazlz;->c:F

    .line 41
    .line 42
    const v5, -0xff01

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v3, v4}, Lgof;->d(IIF)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p2, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 53
    .line 54
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget v4, v1, Lazlz;->b:F

    .line 63
    .line 64
    iget-object v2, p2, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 65
    .line 66
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v5, v2

    .line 73
    iget v6, v1, Lazlz;->b:F

    .line 74
    .line 75
    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 76
    .line 77
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v7, v1

    .line 84
    iget-object v8, p0, Lazlt;->b:Landroid/graphics/Paint;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v2, p2, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 92
    .line 93
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v4, v2

    .line 100
    iget v5, v1, Lazlz;->b:F

    .line 101
    .line 102
    iget-object v2, p2, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 103
    .line 104
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v6, v2

    .line 111
    iget v7, v1, Lazlz;->b:F

    .line 112
    .line 113
    iget-object v8, p0, Lazlt;->b:Landroid/graphics/Paint;

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-void
.end method

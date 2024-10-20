.class public final Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/Map;

.field private d:Ljava/util/List;

.field private final e:F

.field private final f:F

.field private final g:Landroid/content/res/ColorStateList;

.field private h:F

.field private final i:Ljava/util/List;

.field private final j:F

.field private final k:Lbkbr;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->l:I

    .line 13
    .line 14
    new-instance v1, Lvho;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Lvho;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbkby;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->k:Lbkbr;

    .line 27
    .line 28
    sget-object v1, Lwsh;->a:[I

    .line 29
    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f0708cd

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->j:F

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f0708cb

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->e:F

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f0708ca

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->f:F

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const v1, 0x1010031

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->g:Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->i:Ljava/util/List;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->i(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static synthetic e(Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;Lwrr;L_1201;Landroid/content/res/ColorStateList;II)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lwse;->a:Lwse;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->g:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->d(Lwrr;L_1201;Landroid/content/res/ColorStateList;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final f(III)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->l:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->m(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sub-int/2addr p1, p2

    .line 10
    int-to-float p1, p1

    .line 11
    sub-float/2addr p1, v0

    .line 12
    int-to-float p2, p3

    .line 13
    div-float/2addr p1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    add-float/2addr v0, p1

    .line 17
    return v0
.end method

.method private final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->c:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "layoutSpecToViewAndLayoutOrder"

    .line 15
    .line 16
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v2, Lwrz;

    .line 33
    .line 34
    iget-object v2, v2, Lwrz;->a:Lwsa;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lwrs;

    .line 43
    .line 44
    iget v3, v3, Lwrs;->a:I

    .line 45
    .line 46
    iget v4, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->h:F

    .line 47
    .line 48
    iget v5, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->l:I

    .line 49
    .line 50
    invoke-direct {p0, v3, v4, v5}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->o(IFI)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/high16 v4, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v5, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lwrs;

    .line 67
    .line 68
    iget v5, v5, Lwrs;->b:I

    .line 69
    .line 70
    iget v6, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->h:F

    .line 71
    .line 72
    iget v7, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->l:I

    .line 73
    .line 74
    invoke-direct {p0, v5, v6, v7}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->o(IFI)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v2, v2, Lwsa;->a:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v1, "Required value was null."

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    return-void
.end method

.method private final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->i:Ljava/util/List;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private final j(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget v1, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->b:I

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->f(III)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->h:F

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->h()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->a:I

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->h:F

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->l:I

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->o(IFI)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->setMeasuredDimension(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Failed requirement."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private final k(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->getPaddingStart()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->getPaddingEnd()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget v1, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->a:I

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->f(III)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->h:F

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->h()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->b:I

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->h:F

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->l:I

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->o(IFI)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->setMeasuredDimension(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Failed requirement."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private static final l(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const p0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final m(I)F
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->f:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->e:F

    .line 11
    .line 12
    :goto_0
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method private final n(I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->k:Lbkbr;

    .line 6
    .line 7
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->j:F

    .line 19
    .line 20
    :goto_0
    return p1
.end method

.method private final o(IFI)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->m(I)F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    mul-float/2addr v0, p3

    .line 9
    int-to-float p1, p1

    .line 10
    mul-float/2addr p1, p2

    .line 11
    sub-float/2addr p1, v0

    .line 12
    invoke-static {p1}, Lbkhp;->n(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method


# virtual methods
.method public final a()Lwry;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->d:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lsay;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Lsay;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lwsc;

    .line 10
    .line 11
    invoke-direct {v2, v1, p0}, Lwsc;-><init>(Ljava/util/Comparator;Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lwrs;

    .line 39
    .line 40
    iget-boolean v4, v4, Lwrs;->e:Z

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    invoke-static {v1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v5, "Required value was null."

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const-string v7, "layoutSpecToViewAndLayoutOrder"

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lwrs;

    .line 79
    .line 80
    iget-object v8, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->c:Ljava/util/Map;

    .line 81
    .line 82
    if-nez v8, :cond_2

    .line 83
    .line 84
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v6, v8

    .line 89
    :goto_2
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    check-cast v6, Lwrz;

    .line 96
    .line 97
    iget-object v5, v6, Lwrz;->a:Lwsa;

    .line 98
    .line 99
    iget-object v6, v5, Lwsa;->b:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    new-instance v7, Lwsb;

    .line 102
    .line 103
    iget-object v5, v5, Lwsa;->a:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-direct {v7, v5, v4, v6}, Lwsb;-><init>(Landroid/widget/ImageView;Lwrs;Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v8, v4

    .line 138
    check-cast v8, Lwrs;

    .line 139
    .line 140
    iget-boolean v8, v8, Lwrs;->e:Z

    .line 141
    .line 142
    if-nez v8, :cond_5

    .line 143
    .line 144
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lwrs;

    .line 172
    .line 173
    iget-object v4, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->c:Ljava/util/Map;

    .line 174
    .line 175
    if-nez v4, :cond_7

    .line 176
    .line 177
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v4, v6

    .line 181
    :cond_7
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    check-cast v4, Lwrz;

    .line 188
    .line 189
    iget-object v4, v4, Lwrz;->a:Lwsa;

    .line 190
    .line 191
    iget-object v8, v4, Lwsa;->b:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    new-instance v9, Lwsb;

    .line 194
    .line 195
    iget-object v4, v4, Lwsa;->a:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-direct {v9, v4, v3, v8}, Lwsb;-><init>(Landroid/widget/ImageView;Lwrs;Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_9
    new-instance v1, Lwry;

    .line 211
    .line 212
    invoke-direct {v1, v2, v0}, Lwry;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->i:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->a:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->b:I

    .line 5
    .line 6
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->d:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->h:F

    .line 12
    .line 13
    sget-object v0, Lbkcz;->a:Lbkcz;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->c:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method public final d(Lwrr;L_1201;Landroid/content/res/ColorStateList;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p4, :cond_d

    .line 12
    .line 13
    iget v1, p1, Lwrr;->a:I

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->a:I

    .line 16
    .line 17
    iget v1, p1, Lwrr;->b:I

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->b:I

    .line 20
    .line 21
    iget-object p1, p1, Lwrr;->c:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->d:Ljava/util/List;

    .line 24
    .line 25
    iput p4, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->l:I

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->g()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->i(I)V

    .line 32
    .line 33
    .line 34
    instance-of p1, p2, Lwsg;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->g()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, v0

    .line 49
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    move v4, v3

    .line 57
    :goto_1
    if-ge v4, v2, :cond_a

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->g()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ge v4, v5, :cond_7

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->i:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 72
    .line 73
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lcom/google/android/material/imageview/ShapeableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Laztk;

    .line 79
    .line 80
    invoke-direct {v5}, Laztk;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->d:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lwrs;

    .line 90
    .line 91
    iget-object v6, v6, Lwrs;->f:L_1201;

    .line 92
    .line 93
    instance-of v7, v6, Lwrt;

    .line 94
    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    check-cast v6, Lwrt;

    .line 98
    .line 99
    iget v7, v6, Lwrt;->a:I

    .line 100
    .line 101
    invoke-direct {p0, v7}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->n(I)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v5, v7}, Laztk;->g(F)V

    .line 106
    .line 107
    .line 108
    iget v7, v6, Lwrt;->b:I

    .line 109
    .line 110
    invoke-direct {p0, v7}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->n(I)F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v5, v7}, Laztk;->h(F)V

    .line 115
    .line 116
    .line 117
    iget v7, v6, Lwrt;->c:I

    .line 118
    .line 119
    invoke-direct {p0, v7}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->n(I)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v3}, Lazta;->s(I)Lazta;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v5, v8}, Laztk;->j(Lazta;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v7}, Laztk;->a(F)V

    .line 131
    .line 132
    .line 133
    iget v6, v6, Lwrt;->d:I

    .line 134
    .line 135
    invoke-direct {p0, v6}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->n(I)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v3}, Lazta;->s(I)Lazta;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v5, v7}, Laztk;->k(Lazta;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6}, Laztk;->b(F)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_1
    instance-of v7, v6, Lwrq;

    .line 151
    .line 152
    if-nez v7, :cond_3

    .line 153
    .line 154
    instance-of v6, v6, Lwrx;

    .line 155
    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    new-instance p1, Lbkbs;

    .line 160
    .line 161
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_3
    :goto_2
    new-instance v6, Lazti;

    .line 166
    .line 167
    const/high16 v7, 0x3f000000    # 0.5f

    .line 168
    .line 169
    invoke-direct {v6, v7}, Lazti;-><init>(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v6}, Laztk;->f(Lazsy;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    new-instance v6, Laztm;

    .line 176
    .line 177
    invoke-direct {v6, v5}, Laztm;-><init>(Laztk;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->i:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Lcom/google/android/material/imageview/ShapeableImageView;->p(Laztm;)V

    .line 189
    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    new-instance v5, Laztf;

    .line 194
    .line 195
    invoke-direct {v5, v6}, Laztf;-><init>(Laztm;)V

    .line 196
    .line 197
    .line 198
    move-object v6, p2

    .line 199
    check-cast v6, Lwsg;

    .line 200
    .line 201
    iget-object v6, v6, Lwsg;->a:Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Laztf;->ac(Landroid/content/res/ColorStateList;)V

    .line 204
    .line 205
    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string p2, "Required value was null."

    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_5
    :goto_4
    invoke-direct {p0, p4}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->m(I)F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/high16 v6, 0x40000000    # 2.0f

    .line 225
    .line 226
    div-float v6, v5, v6

    .line 227
    .line 228
    iget-object v7, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->i:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v6}, Lbkhp;->n(F)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 239
    .line 240
    invoke-virtual {v7, v6, v6, v6, v6}, Lcom/google/android/material/imageview/ShapeableImageView;->setPadding(IIII)V

    .line 241
    .line 242
    .line 243
    iget-object v6, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->i:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 250
    .line 251
    iget v7, v6, Lcom/google/android/material/imageview/ShapeableImageView;->e:F

    .line 252
    .line 253
    cmpl-float v7, v7, v5

    .line 254
    .line 255
    if-eqz v7, :cond_6

    .line 256
    .line 257
    iput v5, v6, Lcom/google/android/material/imageview/ShapeableImageView;->e:F

    .line 258
    .line 259
    invoke-virtual {v6}, Lcom/google/android/material/imageview/ShapeableImageView;->invalidate()V

    .line 260
    .line 261
    .line 262
    :cond_6
    iget-object v5, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->i:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 269
    .line 270
    iput-object p3, v5, Lcom/google/android/material/imageview/ShapeableImageView;->b:Landroid/content/res/ColorStateList;

    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/google/android/material/imageview/ShapeableImageView;->invalidate()V

    .line 273
    .line 274
    .line 275
    :cond_7
    invoke-direct {p0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->g()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-ge v4, v5, :cond_8

    .line 280
    .line 281
    iget-object v5, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->i:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 288
    .line 289
    invoke-virtual {v5}, Lcom/google/android/material/imageview/ShapeableImageView;->getParent()Landroid/view/ViewParent;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-nez v5, :cond_8

    .line 294
    .line 295
    iget-object v5, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->i:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {p0, v5}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->addView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    invoke-direct {p0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->g()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-lt v4, v5, :cond_9

    .line 312
    .line 313
    iget-object v5, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->i:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/google/android/material/imageview/ShapeableImageView;->getParent()Landroid/view/ViewParent;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-eqz v5, :cond_9

    .line 326
    .line 327
    iget-object v5, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->i:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {p0, v5}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->removeView(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_a
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 343
    .line 344
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->d:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    :goto_6
    if-ge v3, p2, :cond_c

    .line 354
    .line 355
    iget-object p3, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->d:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    iget-object p4, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->i:Ljava/util/List;

    .line 362
    .line 363
    new-instance v2, Lwrz;

    .line 364
    .line 365
    new-instance v4, Lwsa;

    .line 366
    .line 367
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p4

    .line 371
    check-cast p4, Landroid/widget/ImageView;

    .line 372
    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_b
    move-object v5, v0

    .line 383
    :goto_7
    invoke-direct {v4, p4, v5}, Lwsa;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v2, v4, v3}, Lwrz;-><init>(Lwsa;I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {p1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    add-int/lit8 v3, v3, 0x1

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_c
    iput-object p1, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->c:Ljava/util/Map;

    .line 396
    .line 397
    return-void

    .line 398
    :cond_d
    throw v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .line 1
    const-string p1, "CloudGridView.onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-object p2, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    :goto_0
    const/4 p4, 0x0

    .line 15
    if-ge p3, p2, :cond_2

    .line 16
    .line 17
    iget-object p5, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->c:Ljava/util/Map;

    .line 18
    .line 19
    if-nez p5, :cond_0

    .line 20
    .line 21
    const-string p5, "layoutSpecToViewAndLayoutOrder"

    .line 22
    .line 23
    invoke-static {p5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object p4, p5

    .line 28
    :goto_1
    iget-object p5, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    check-cast p4, Lwrz;

    .line 41
    .line 42
    iget-object p4, p4, Lwrz;->a:Lwsa;

    .line 43
    .line 44
    iget-object p4, p4, Lwsa;->a:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object p5, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    check-cast p5, Lwrs;

    .line 53
    .line 54
    iget-object p5, p5, Lwrs;->c:Lwrp;

    .line 55
    .line 56
    iget p5, p5, Lwrp;->a:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lwrs;

    .line 65
    .line 66
    iget-object v0, v0, Lwrs;->c:Lwrp;

    .line 67
    .line 68
    iget v0, v0, Lwrp;->b:I

    .line 69
    .line 70
    iget v1, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->l:I

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->m(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->getPaddingStart()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    int-to-float p5, p5

    .line 82
    iget v3, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->h:F

    .line 83
    .line 84
    mul-float/2addr v3, p5

    .line 85
    add-float/2addr v2, v3

    .line 86
    mul-float/2addr p5, v1

    .line 87
    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-float/2addr v2, p5

    .line 92
    int-to-float p5, v3

    .line 93
    int-to-float v0, v0

    .line 94
    iget v3, p0, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->h:F

    .line 95
    .line 96
    mul-float/2addr v3, v0

    .line 97
    mul-float/2addr v0, v1

    .line 98
    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-float/2addr v3, v0

    .line 103
    int-to-float v0, v1

    .line 104
    invoke-static {v2}, Lbkhp;->n(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v3}, Lbkhp;->n(F)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    add-float/2addr v2, p5

    .line 113
    invoke-static {v2}, Lbkhp;->n(F)I

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    add-float/2addr v3, v0

    .line 118
    invoke-static {v3}, Lbkhp;->n(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p4, v1, v4, p5, v0}, Landroid/widget/ImageView;->layout(IIII)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 p3, p3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const-string p2, "Required value was null."

    .line 129
    .line 130
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-direct {p3, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_2
    invoke-static {p1, p4}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p2

    .line 141
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :catchall_1
    move-exception p3

    .line 143
    invoke-static {p1, p2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p3
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    const-string v0, "CloudGridView.onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->k(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->j(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->l(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->l(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gt v1, v2, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->k(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0, p2}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x0

    .line 51
    invoke-static {v0, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catchall_1
    move-exception p2

    .line 58
    invoke-static {v0, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

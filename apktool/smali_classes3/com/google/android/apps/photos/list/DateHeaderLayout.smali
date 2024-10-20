.class public Lcom/google/android/apps/photos/list/DateHeaderLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:Lynb;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->d:Ljava/util/List;

    .line 24
    .line 25
    sget-object p1, Lbbbq;->b:Lbaug;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->e:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->f:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->g:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method

.method private final b(Ljava/util/List;III)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lyhk;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-ne p2, v2, :cond_1

    .line 33
    .line 34
    iget v3, v1, Lyhk;->rightMargin:I

    .line 35
    .line 36
    sub-int v3, p3, v3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v3, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v3, v1, Lyhk;->leftMargin:I

    .line 45
    .line 46
    add-int/2addr v3, p3

    .line 47
    :goto_1
    div-int/lit8 v4, p4, 0x2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    div-int/lit8 v5, v5, 0x2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sub-int/2addr v4, v5

    .line 60
    add-int/2addr v4, v6

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v5, v3

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-int/2addr v6, v4

    .line 71
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    if-ne p2, v2, :cond_2

    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v2, 0x1

    .line 79
    :goto_2
    iget v3, v1, Lyhk;->leftMargin:I

    .line 80
    .line 81
    iget v1, v1, Lyhk;->rightMargin:I

    .line 82
    .line 83
    add-int/2addr v3, v1

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v3, v0

    .line 89
    mul-int/2addr v2, v3

    .line 90
    add-int/2addr p3, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return p3
.end method

.method private final c(Ljava/util/List;III)I
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v7, v0

    .line 23
    check-cast v7, Lyhk;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, v6

    .line 28
    move v2, p2

    .line 29
    move v3, p4

    .line 30
    move v4, p3

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, v7, Lyhk;->leftMargin:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iget v1, v7, Lyhk;->rightMargin:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    add-int/2addr p4, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return p4
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->e:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->f:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->g:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->d:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "Child has not been defined in the desired sort order: "

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->b:Ljava/util/List;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->e:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->g(Ljava/util/Map;)Ljava/util/Comparator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->c:Ljava/util/List;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->f:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->g(Ljava/util/Map;)Ljava/util/Comparator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->d:Ljava/util/List;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->g:Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->g(Ljava/util/Map;)Ljava/util/Comparator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private static final f(Lbbrf;)Lbaug;
    .locals 4

    .line 1
    new-instance v0, Lbauc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    new-instance v2, Lbbre;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lbbre;-><init>(Lbbrf;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbbrf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static final g(Ljava/util/Map;)Ljava/util/Comparator;
    .locals 2

    .line 1
    new-instance v0, Lvcf;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvcf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Lyhm;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lyhm;->a:Lbbrf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->f(Lbbrf;)Lbaug;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->e:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p1, Lyhm;->b:Lbbrf;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->f(Lbbrf;)Lbaug;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->f:Ljava/util/Map;

    .line 16
    .line 17
    iget-object p1, p1, Lyhm;->c:Lbbrf;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->f(Lbbrf;)Lbaug;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->g:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lyhk;

    .line 2
    .line 3
    return p1
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lyhk;

    .line 2
    .line 3
    invoke-direct {v0}, Lyhk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lyhk;

    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lyhk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lyhk;

    invoke-direct {v0, p1}, Lyhk;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->e()V

    .line 6
    .line 7
    .line 8
    sub-int/2addr p5, p3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    sub-int/2addr p5, p3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    sub-int/2addr p5, p3

    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, p3

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->d:Ljava/util/List;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->b:Ljava/util/List;

    .line 31
    .line 32
    :goto_1
    const/4 v1, 0x3

    .line 33
    invoke-direct {p0, p1, v1, p3, p5}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->b(Ljava/util/List;III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->b:Ljava/util/List;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->d:Ljava/util/List;

    .line 43
    .line 44
    :goto_2
    const/4 v2, 0x5

    .line 45
    sub-int/2addr p4, p2

    .line 46
    invoke-direct {p0, v1, v2, p4, p5}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->b(Ljava/util/List;III)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object p4, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    :cond_3
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    if-eq v2, v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lyhk;

    .line 81
    .line 82
    sub-int v3, p2, p1

    .line 83
    .line 84
    iget v4, v2, Lyhk;->leftMargin:I

    .line 85
    .line 86
    iget v5, v2, Lyhk;->rightMargin:I

    .line 87
    .line 88
    add-int/2addr v4, v5

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sub-int/2addr v3, v4

    .line 94
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget v4, v2, Lyhk;->rightMargin:I

    .line 105
    .line 106
    sub-int v4, p2, v4

    .line 107
    .line 108
    sub-int/2addr v4, v3

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    iget v4, v2, Lyhk;->leftMargin:I

    .line 111
    .line 112
    add-int/2addr v4, p1

    .line 113
    :goto_4
    div-int/lit8 v5, p5, 0x2

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    div-int/lit8 v6, v6, 0x2

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->getPaddingTop()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    sub-int/2addr v5, v6

    .line 126
    add-int/2addr v5, v7

    .line 127
    add-int v6, v4, v3

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    add-int/2addr v7, v5

    .line 134
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget v1, v2, Lyhk;->leftMargin:I

    .line 140
    .line 141
    iget v2, v2, Lyhk;->rightMargin:I

    .line 142
    .line 143
    add-int/2addr v1, v2

    .line 144
    add-int/2addr v1, v3

    .line 145
    sub-int/2addr p2, v1

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    iget v1, v2, Lyhk;->leftMargin:I

    .line 148
    .line 149
    iget v2, v2, Lyhk;->rightMargin:I

    .line 150
    .line 151
    add-int/2addr v1, v2

    .line 152
    add-int/2addr v1, v3

    .line 153
    add-int/2addr p1, v1

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->d()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->d:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->b:Ljava/util/List;

    .line 20
    .line 21
    :goto_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->b:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->d:Ljava/util/List;

    .line 27
    .line 28
    :goto_2
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->c(Ljava/util/List;III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v2, p1, p2, v0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->c(Ljava/util/List;III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {p0, v2, p1, p2, v0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->c(Ljava/util/List;III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->d()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v3, :cond_4

    .line 62
    .line 63
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move p1, v1

    .line 69
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-ge v1, p2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    if-eq v2, v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lyhk;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget v3, v2, Lyhk;->topMargin:I

    .line 98
    .line 99
    add-int/2addr p2, v3

    .line 100
    iget v2, v2, Lyhk;->bottomMargin:I

    .line 101
    .line 102
    add-int/2addr p2, v2

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    add-int/2addr p1, p2

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->getPaddingBottom()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    add-int/2addr p1, p2

    .line 120
    :goto_4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->setMeasuredDimension(II)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->a:Lynb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->isInTouchMode()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    and-int/lit8 v1, p1, 0x2

    .line 14
    .line 15
    iget-object v2, v0, Lynb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lyhy;

    .line 18
    .line 19
    iget-object v3, v2, Lyhy;->e:Lalrx;

    .line 20
    .line 21
    invoke-virtual {v3}, Lalrx;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v0, v0, Lynb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->findFocus()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    check-cast v1, Lyhv;

    .line 40
    .line 41
    iget-boolean v3, v1, Lyhv;->B:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget-object v1, v1, Lyhv;->A:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->isFocused()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    check-cast v0, Lyhv;

    .line 68
    .line 69
    iget-boolean v1, v0, Lyhv;->B:Z

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Lyhy;->s()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v0, v4, v4}, Lyhy;->o(Lyhv;ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lyhy;->e(Lyhv;)Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->requestFocus(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    .line 101
    .line 102
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :goto_1
    return p1
.end method

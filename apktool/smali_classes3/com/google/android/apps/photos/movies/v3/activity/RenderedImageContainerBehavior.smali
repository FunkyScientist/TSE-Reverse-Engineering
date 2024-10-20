.class public final Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;
.super Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:Landroid/graphics/Rect;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Landroid/view/View$OnTouchListener;

.field private final n:Lyer;

.field private final o:Lyer;

.field private final p:Lyer;

.field private q:Ladqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MovieImageContainer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/photos/photoeditor/ui/EditorRenderedImageContainerBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/PointF;

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    invoke-direct {p2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->a:Landroid/graphics/PointF;

    .line 12
    .line 13
    new-instance p2, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->b:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    iput p2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->k:I

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->l:Z

    .line 25
    .line 26
    const-class p2, Labyh;

    .line 27
    .line 28
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->n:Lyer;

    .line 33
    .line 34
    const-class p2, Laewg;

    .line 35
    .line 36
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->o:Lyer;

    .line 41
    .line 42
    const-class p2, L_1675;

    .line 43
    .line 44
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->p:Lyer;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const v0, 0x7f070a62

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    float-to-int p2, p2

    .line 62
    iput p2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->c:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const v0, 0x7f070a5f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    float-to-int p2, p2

    .line 76
    iput p2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->d:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const v0, 0x7f070b11

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    float-to-int p2, p2

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v0, 0x7f070b0f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    float-to-int p1, p1

    .line 102
    add-int/2addr p1, p1

    .line 103
    add-int/2addr p2, p1

    .line 104
    iput p2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->e:I

    .line 105
    .line 106
    return-void
.end method

.method private final L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->o:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laewg;

    .line 8
    .line 9
    iget-object v0, v0, Laewg;->b:Laexs;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->o:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laewg;

    .line 20
    .line 21
    iget-object v0, v0, Laewg;->b:Laexs;

    .line 22
    .line 23
    invoke-interface {v0}, Laexs;->b()Laewl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Laewl;->e:Laewl;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->p:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_1675;

    .line 38
    .line 39
    invoke-virtual {v0}, L_1675;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const v0, 0x7f0b112a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget v0, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->c:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    :cond_1
    iget p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->d:I

    .line 63
    .line 64
    return p1

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method private final M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->n:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labyh;

    .line 8
    .line 9
    invoke-virtual {v0}, Labyh;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :goto_0
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const v0, 0x7f0b1152

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->e:I

    .line 29
    .line 30
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->n:Lyer;

    .line 31
    .line 32
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Labyh;

    .line 37
    .line 38
    invoke-virtual {v2}, Labyh;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    :goto_2
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const v2, 0x7f0b115c

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget v2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->e:I

    .line 57
    .line 58
    :goto_3
    iget-object v3, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->n:Lyer;

    .line 59
    .line 60
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Labyh;

    .line 65
    .line 66
    invoke-virtual {v3}, Labyh;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    :goto_4
    move p1, v1

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    const v3, 0x7f0b1144

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    iget p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->e:I

    .line 85
    .line 86
    :goto_5
    filled-new-array {v0, v2, p1}, [I

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    aget v0, p1, v1

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :goto_6
    const/4 v2, 0x3

    .line 94
    if-ge v1, v2, :cond_7

    .line 95
    .line 96
    aget v2, p1, v1

    .line 97
    .line 98
    if-le v2, v0, :cond_6

    .line 99
    .line 100
    move v0, v2

    .line 101
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    return v0
.end method

.method private final N()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->q:Ladqk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->l:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->f:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v3, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget v2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->f:I

    .line 19
    .line 20
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->b:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget v4, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->j:I

    .line 25
    .line 26
    add-int/2addr v1, v4

    .line 27
    add-int/2addr v1, v3

    .line 28
    iget-object v3, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v4, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->g:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    iget v4, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->j:I

    .line 36
    .line 37
    add-int/2addr v3, v4

    .line 38
    iget-object v4, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->b:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iget v5, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->j:I

    .line 43
    .line 44
    add-int/2addr v4, v5

    .line 45
    iget-object v5, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->b:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iget v6, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->h:I

    .line 50
    .line 51
    add-int/2addr v5, v6

    .line 52
    iget v6, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->i:I

    .line 53
    .line 54
    add-int/2addr v5, v6

    .line 55
    add-int/2addr v4, v2

    .line 56
    invoke-virtual {v0, v1, v3, v4, v5}, Ladqk;->c(IIII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 1

    .line 1
    const v0, 0x7f0b112a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static final P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 1

    .line 1
    const v0, 0x7f0b1165

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public final K(Ladqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->q:Ladqk;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->m:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const p2, 0x7f0b1165

    .line 6
    .line 7
    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const p2, 0x7f0b1145

    .line 15
    .line 16
    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, 0x7f0b1135

    .line 24
    .line 25
    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const p2, 0x7f0b1154

    .line 33
    .line 34
    .line 35
    if-eq p1, p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const p2, 0x7f0b115c

    .line 42
    .line 43
    .line 44
    if-eq p1, p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const p2, 0x7f0b112a

    .line 51
    .line 52
    .line 53
    if-ne p1, p2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput p2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->f:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->g:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->i:I

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->j:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->N()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p3, p2, :cond_0

    .line 15
    .line 16
    move p3, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p3, v2

    .line 19
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->l:Z

    .line 20
    .line 21
    iget-object p3, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->b:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr p3, v0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->b:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->b:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v1, v3

    .line 48
    iget-object v3, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->b:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v3, v4

    .line 57
    iget-object v4, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->b:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v4, p3, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iput p3, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->g:I

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iput p3, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->f:I

    .line 73
    .line 74
    const p3, 0x7f0b090a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-nez p3, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_1
    iput v2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->h:I

    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iput p3, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->i:I

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->j:I

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->N()V

    .line 107
    .line 108
    .line 109
    return p2
.end method

.method public final x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->m:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->a:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpl-float p1, p1, v0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->a:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpl-float p1, p1, v0

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->k:I

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->a:Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->k:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->m:Landroid/view/View$OnTouchListener;

    .line 61
    .line 62
    invoke-interface {p1, p2, p3}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    .line 11
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    .line 13
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/apps/photos/movies/v3/activity/RenderedImageContainerBehavior;->b:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v2, p4, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3, p5}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

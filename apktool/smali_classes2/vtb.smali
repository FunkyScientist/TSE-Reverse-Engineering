.class public final Lvtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvsz;
.implements Layps;
.implements Laypd;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:F

.field public g:F

.field public h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

.field private final i:F

.field private final j:Z

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/graphics/Rect;

.field private final o:Laylb;

.field private final p:Lbjrv;


# direct methods
.method public constructor <init>(Lvta;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvtb;->c:Z

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lvtb;->n:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v0, Lamem;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lamem;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvtb;->o:Laylb;

    .line 21
    .line 22
    iget-object v0, p1, Lvta;->a:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object v0, p0, Lvtb;->a:Landroid/app/Activity;

    .line 25
    .line 26
    iget v0, p1, Lvta;->c:F

    .line 27
    .line 28
    iput v0, p0, Lvtb;->i:F

    .line 29
    .line 30
    iget v0, p1, Lvta;->d:F

    .line 31
    .line 32
    iput v0, p0, Lvtb;->f:F

    .line 33
    .line 34
    iget v0, p1, Lvta;->e:F

    .line 35
    .line 36
    iput v0, p0, Lvtb;->g:F

    .line 37
    .line 38
    iget-boolean v0, p1, Lvta;->f:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lvtb;->j:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lvta;->g:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lvtb;->e:Z

    .line 45
    .line 46
    iget-boolean v0, p1, Lvta;->h:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lvtb;->b:Z

    .line 49
    .line 50
    iget-object v0, p1, Lvta;->i:Lbjrv;

    .line 51
    .line 52
    iput-object v0, p0, Lvtb;->p:Lbjrv;

    .line 53
    .line 54
    iget-object p1, p1, Lvta;->b:Laypb;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final j(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvtb;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    new-instance v0, Lupt;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lupt;-><init>(Lvtb;Landroid/view/ViewGroup;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvtb;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget-boolean v1, p0, Lvtb;->j:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lvtb;->n:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lvtb;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final l()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lvtb;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvtb;->n:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Lvtb;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lvtb;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lvtb;->n:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lvtb;->n:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget-object v2, p0, Lvtb;->a:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "dimen"

    .line 41
    .line 42
    const-string v5, "android"

    .line 43
    .line 44
    const-string v6, "navigation_bar_height"

    .line 45
    .line 46
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v0, v2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    iget-object v2, p0, Lvtb;->l:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v3, p0, Lvtb;->n:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    invoke-virtual {v2, v3, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v2, p0, Lvtb;->k:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v3, p0, Lvtb;->l:Landroid/view/View;

    .line 75
    .line 76
    if-ne v2, v3, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, Lvtb;->n:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget-object v4, p0, Lvtb;->n:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lvtb;->n:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method private final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvtb;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvtb;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, L_3076;->F(Landroid/content/res/Configuration;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvtb;->j(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvtb;->l:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lvtb;->k:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lvtb;->n:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p0}, Lvtb;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lvtb;->h(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtb;->o:Laylb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lvtb;->e(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Laylb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Laylb;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvtb;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 2
    .line 3
    sget-object v0, Laylc;->b:Laylc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->l(Laylc;F)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Laylc;->c:Laylc;

    .line 10
    .line 11
    iget v1, p0, Lvtb;->i:F

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->l(Laylc;F)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Laylc;->c:Laylc;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j(Laylc;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Z

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d(Laylb;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lvtb;->b:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lvtb;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const p2, 0x7f080524

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final f(Laylc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvtb;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j(Laylc;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvtb;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 2
    .line 3
    sget-object v1, Laylc;->b:Laylc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v2, p1, :cond_0

    .line 7
    .line 8
    const v2, -0x800001

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->l(Laylc;F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvtb;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 17
    .line 18
    iput-boolean p1, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Z

    .line 19
    .line 20
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvtb;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Layld;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Laylc;->d:Laylc;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Layld;->a(Laylc;)Laylc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Laylc;->d:Laylc;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lvtb;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 19
    .line 20
    iget v1, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:I

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    sget-object v2, Laylc;->d:Laylc;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m(Laylc;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lvtb;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 30
    .line 31
    sget-object v1, Laylc;->d:Laylc;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Laylc;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lvtb;->d:I

    .line 38
    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    int-to-float v0, v0

    .line 43
    invoke-direct {p0}, Lvtb;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v1, p0, Lvtb;->g:F

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget v1, p0, Lvtb;->f:F

    .line 53
    .line 54
    :goto_1
    mul-float/2addr v0, v1

    .line 55
    const/high16 v1, 0x42c80000    # 100.0f

    .line 56
    .line 57
    div-float/2addr v0, v1

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_2
    iget-object v0, p0, Lvtb;->n:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    add-int/2addr v0, p1

    .line 67
    if-lt v0, v1, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lvtb;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 70
    .line 71
    sget-object v2, Laylc;->c:Laylc;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m(Laylc;I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lvtb;->e:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lvtb;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 81
    .line 82
    sget-object v2, Laylc;->d:Laylc;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m(Laylc;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Layld;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v1, p0, Lvtb;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 91
    .line 92
    sget-object v2, Laylc;->c:Laylc;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m(Laylc;I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lvtb;->c:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    sget-object v0, Laylc;->b:Laylc;

    .line 102
    .line 103
    sget-object v1, Laylc;->c:Laylc;

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Layle;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Layle;-><init>(Ljava/util/EnumSet;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:Layld;

    .line 117
    .line 118
    :goto_3
    invoke-direct {p0}, Lvtb;->n()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    sget-object v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Layld;

    .line 127
    .line 128
    :goto_4
    iget-object v2, p0, Lvtb;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k(Layld;Layld;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lvtb;->l()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lvtb;->p:Lbjrv;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Laojk;

    .line 143
    .line 144
    iget-object v1, v0, Laojk;->a:Lcb;

    .line 145
    .line 146
    const v2, 0x7f0b18de

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcb;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v2, v0, Laojk;->a:Lcb;

    .line 158
    .line 159
    const v3, 0x7f0b1c62

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lcb;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v3, v0, Laojk;->a:Lcb;

    .line 171
    .line 172
    const v4, 0x7f0b1c57

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lcb;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    sub-int/2addr v1, v2

    .line 184
    sub-int/2addr v1, v3

    .line 185
    sub-int/2addr v1, p1

    .line 186
    iget p1, v0, Laojk;->m:I

    .line 187
    .line 188
    iget-object v0, v0, Laojk;->a:Lcb;

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    if-ne p1, v2, :cond_8

    .line 192
    .line 193
    const p1, 0x7f0b1d14

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    const p1, 0x7f0b19f4

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-virtual {v0, p1}, Lcb;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 220
    .line 221
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_a
    return-void
.end method

.method public final i(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lvtb;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lvsz;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvtb;->k()V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lvtb;->f:F

    .line 5
    .line 6
    iget v0, p0, Lvtb;->g:F

    .line 7
    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lvtb;->m:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lvtb;->j(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

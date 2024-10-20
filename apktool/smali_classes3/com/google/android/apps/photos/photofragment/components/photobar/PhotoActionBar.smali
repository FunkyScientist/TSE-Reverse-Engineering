.class public final Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Ljava/util/Set;

.field public e:Ljava/util/List;

.field public f:Z

.field public g:Z

.field public h:Ladqk;

.field public i:Ladqk;

.field private final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;

.field private final n:Lyer;

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->a:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->q:I

    new-instance v0, Lyer;

    new-instance v1, Lagix;

    const/16 v2, 0x13

    .line 2
    invoke-direct {v1, p0, v2}, Lagix;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->j:Lyer;

    new-instance v0, Lyer;

    new-instance v1, Lagix;

    const/16 v2, 0x14

    .line 3
    invoke-direct {v1, p0, v2}, Lagix;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->k:Lyer;

    new-instance v0, Lyer;

    new-instance v1, Lagsd;

    .line 4
    invoke-direct {v1, p0, p1}, Lagsd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->l:Lyer;

    new-instance p1, Lyer;

    new-instance v0, Lagsd;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p0, v1}, Lagsd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->m:Lyer;

    new-instance p1, Lyer;

    new-instance v0, Lagsd;

    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, p0, v2}, Lagsd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->n:Lyer;

    new-instance p1, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->d:Ljava/util/Set;

    iput-boolean v1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->a:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->q:I

    new-instance p2, Lyer;

    new-instance v0, Lagix;

    const/16 v1, 0x13

    .line 10
    invoke-direct {v0, p0, v1}, Lagix;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0}, Lyer;-><init>(Lyes;)V

    iput-object p2, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->j:Lyer;

    new-instance p2, Lyer;

    new-instance v0, Lagix;

    const/16 v1, 0x14

    .line 11
    invoke-direct {v0, p0, v1}, Lagix;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0}, Lyer;-><init>(Lyes;)V

    iput-object p2, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->k:Lyer;

    new-instance p2, Lyer;

    new-instance v0, Lagsd;

    .line 12
    invoke-direct {v0, p0, p1}, Lagsd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0}, Lyer;-><init>(Lyes;)V

    iput-object p2, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->l:Lyer;

    new-instance p1, Lyer;

    new-instance p2, Lagsd;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p0, v0}, Lagsd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lyer;-><init>(Lyes;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->m:Lyer;

    new-instance p1, Lyer;

    new-instance p2, Lagsd;

    const/4 v1, 0x2

    .line 14
    invoke-direct {p2, p0, v1}, Lagsd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lyer;-><init>(Lyes;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->n:Lyer;

    new-instance p1, Landroid/graphics/Rect;

    .line 15
    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/HashSet;

    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->d:Ljava/util/Set;

    iput-boolean v0, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->a:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->q:I

    new-instance p2, Lyer;

    new-instance p3, Lagix;

    const/16 v0, 0x13

    .line 18
    invoke-direct {p3, p0, v0}, Lagix;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3}, Lyer;-><init>(Lyes;)V

    iput-object p2, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->j:Lyer;

    new-instance p2, Lyer;

    new-instance p3, Lagix;

    const/16 v0, 0x14

    .line 19
    invoke-direct {p3, p0, v0}, Lagix;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3}, Lyer;-><init>(Lyes;)V

    iput-object p2, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->k:Lyer;

    new-instance p2, Lyer;

    new-instance p3, Lagsd;

    .line 20
    invoke-direct {p3, p0, p1}, Lagsd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3}, Lyer;-><init>(Lyes;)V

    iput-object p2, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->l:Lyer;

    new-instance p1, Lyer;

    new-instance p2, Lagsd;

    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p0, p3}, Lagsd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lyer;-><init>(Lyes;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->m:Lyer;

    new-instance p1, Lyer;

    new-instance p2, Lagsd;

    const/4 v0, 0x2

    .line 22
    invoke-direct {p2, p0, v0}, Lagsd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lyer;-><init>(Lyes;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->n:Lyer;

    new-instance p1, Landroid/graphics/Rect;

    .line 23
    invoke-direct {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/HashSet;

    .line 24
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->d:Ljava/util/Set;

    iput-boolean p3, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->g:Z

    return-void
.end method

.method private static d(Landroid/view/View;IZZ)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    const p0, 0x7f0b0270

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final e(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->q:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->k:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->j:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    :goto_0
    iget v1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->a:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, -0x1

    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    sub-int/2addr p1, v1

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    iget v1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->a:I

    .line 52
    .line 53
    sub-int/2addr p1, v1

    .line 54
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    div-int/lit8 v2, p1, 0x2

    .line 59
    .line 60
    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    add-int/2addr p1, v1

    .line 67
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    add-int/2addr v1, v3

    .line 74
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    add-int/2addr v3, v4

    .line 81
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    iget-object v4, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    add-int/2addr v0, v4

    .line 88
    add-int/2addr v3, v2

    .line 89
    add-int/2addr p1, v2

    .line 90
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const/4 p1, 0x0

    .line 95
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->e(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->q:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->m:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->l:Lyer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(ILagse;)V
    .locals 8

    .line 1
    sget-object v0, Lagse;->a:Lagse;

    .line 2
    .line 3
    iget v0, p2, Lagse;->q:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v2, :cond_4

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget v0, p2, Lagse;->p:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewStub;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v3, p2, Lagse;->q:I

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v4, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->f:Z

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget v4, p2, Lagse;->q:I

    .line 44
    .line 45
    const v5, 0x7f0b18bb

    .line 46
    .line 47
    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    .line 50
    const v5, 0x7f0b0487

    .line 51
    .line 52
    .line 53
    if-eq v4, v5, :cond_3

    .line 54
    .line 55
    const v5, 0x7f0b08a8

    .line 56
    .line 57
    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    const v5, 0x7f0b08ae

    .line 61
    .line 62
    .line 63
    if-eq v4, v5, :cond_3

    .line 64
    .line 65
    const v5, 0x7f0b047e

    .line 66
    .line 67
    .line 68
    if-ne v4, v5, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v5, 0x7f0e0589

    .line 76
    .line 77
    .line 78
    check-cast v0, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-static {v4, v5, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v4, 0x7f0b0270

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iget v4, p2, Lagse;->q:I

    .line 94
    .line 95
    const v5, 0x7f0b0393

    .line 96
    .line 97
    .line 98
    if-ne v4, v5, :cond_1

    .line 99
    .line 100
    const v4, 0x7f1413f8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->e:Ljava/util/List;

    .line 118
    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->e:Ljava/util/List;

    .line 127
    .line 128
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->e:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const v5, 0x7f070ba8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const v7, 0x7f070ba7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_1
    move-object v0, v3

    .line 167
    :cond_4
    const/4 v3, 0x1

    .line 168
    if-eq p1, v2, :cond_6

    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->d:Ljava/util/Set;

    .line 171
    .line 172
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    if-ne p1, v3, :cond_5

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move v3, v1

    .line 179
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->g:Z

    .line 180
    .line 181
    invoke-static {v0, v1, v3, p1}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->d(Landroid/view/View;IZZ)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->d:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    const/16 p1, 0x8

    .line 191
    .line 192
    invoke-static {v0, p1, v3, v1}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->d(Landroid/view/View;IZZ)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->h:Ladqk;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, v0, Ladqk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lby;

    .line 9
    .line 10
    invoke-virtual {v2}, Lby;->aR()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    check-cast v1, Lagsh;

    .line 17
    .line 18
    iget-object v1, v1, Lagsh;->b:Ladee;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v2, 0x7f0b052b

    .line 29
    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    sget-object v1, Ladef;->c:Ladef;

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    const v2, 0x7f0b19ab

    .line 38
    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    sget-object v1, Ladef;->a:Ladef;

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    const v2, 0x7f0b04aa

    .line 47
    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    sget-object v1, Ladef;->d:Ladef;

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_3
    const v2, 0x7f0b1ca3

    .line 56
    .line 57
    .line 58
    if-ne v1, v2, :cond_4

    .line 59
    .line 60
    sget-object v1, Ladef;->b:Ladef;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const v2, 0x7f0b13c7

    .line 64
    .line 65
    .line 66
    if-ne v1, v2, :cond_5

    .line 67
    .line 68
    sget-object v1, Ladef;->e:Ladef;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const v2, 0x7f0b0393

    .line 72
    .line 73
    .line 74
    if-ne v1, v2, :cond_6

    .line 75
    .line 76
    sget-object v1, Ladef;->f:Ladef;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const v2, 0x7f0b047b

    .line 80
    .line 81
    .line 82
    if-ne v1, v2, :cond_7

    .line 83
    .line 84
    sget-object v1, Ladef;->g:Ladef;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    const v2, 0x7f0b07f8

    .line 88
    .line 89
    .line 90
    if-ne v1, v2, :cond_8

    .line 91
    .line 92
    sget-object v1, Ladef;->h:Ladef;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    const v2, 0x7f0b02c0

    .line 96
    .line 97
    .line 98
    if-ne v1, v2, :cond_9

    .line 99
    .line 100
    sget-object v1, Ladef;->i:Ladef;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    const v2, 0x7f0b0718

    .line 104
    .line 105
    .line 106
    if-ne v1, v2, :cond_a

    .line 107
    .line 108
    sget-object v1, Ladef;->j:Ladef;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    const v2, 0x7f0b0487

    .line 112
    .line 113
    .line 114
    if-ne v1, v2, :cond_b

    .line 115
    .line 116
    sget-object v1, Ladef;->l:Ladef;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_b
    const v2, 0x7f0b18bb

    .line 120
    .line 121
    .line 122
    if-ne v1, v2, :cond_c

    .line 123
    .line 124
    sget-object v1, Ladef;->k:Ladef;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_c
    const v2, 0x7f0b047e

    .line 128
    .line 129
    .line 130
    if-ne v1, v2, :cond_d

    .line 131
    .line 132
    sget-object v1, Ladef;->m:Ladef;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_d
    const v2, 0x7f0b08a8

    .line 136
    .line 137
    .line 138
    if-ne v1, v2, :cond_e

    .line 139
    .line 140
    sget-object v1, Ladef;->n:Ladef;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_e
    const v2, 0x7f0b08ae

    .line 144
    .line 145
    .line 146
    if-ne v1, v2, :cond_10

    .line 147
    .line 148
    sget-object v1, Ladef;->o:Ladef;

    .line 149
    .line 150
    :goto_0
    iget-object v2, v0, Ladqk;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lagsh;

    .line 153
    .line 154
    iget-object v2, v2, Lagsh;->ah:L_1803;

    .line 155
    .line 156
    invoke-virtual {v2}, L_1803;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_f

    .line 161
    .line 162
    iget-object v2, v0, Ladqk;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lagsh;

    .line 165
    .line 166
    iget-object v2, v2, Lagsh;->ai:Lyer;

    .line 167
    .line 168
    if-eqz v2, :cond_f

    .line 169
    .line 170
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Laefe;

    .line 181
    .line 182
    const/16 v4, 0xf

    .line 183
    .line 184
    invoke-direct {v3, v4}, Laefe;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_f

    .line 192
    .line 193
    iget-object p1, v0, Ladqk;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lagsh;

    .line 196
    .line 197
    iget-object p1, p1, Lagsh;->ai:Lyer;

    .line 198
    .line 199
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_11

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ladeb;

    .line 220
    .line 221
    invoke-interface {v0, v1}, Ladeb;->b(Ladec;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_f
    iget-object v2, v0, Ladqk;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    const/4 v3, 0x1

    .line 232
    new-array v3, v3, [Lawxs;

    .line 233
    .line 234
    move-object v4, v2

    .line 235
    check-cast v4, Lagsh;

    .line 236
    .line 237
    invoke-virtual {v4, p1}, Lagsh;->a(I)Lawxs;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const/4 v4, 0x0

    .line 242
    aput-object p1, v3, v4

    .line 243
    .line 244
    check-cast v2, Lyfh;

    .line 245
    .line 246
    iget-object p1, v2, Lyfh;->bc:Layly;

    .line 247
    .line 248
    invoke-static {p1, v3}, L_371;->n(Landroid/content/Context;[Lawxs;)Lawxq;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/4 v3, 0x4

    .line 253
    invoke-static {p1, v3, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, v0, Ladqk;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lagsh;

    .line 259
    .line 260
    iget-object p1, p1, Lagsh;->b:Ladee;

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Ladee;->c(Ladec;)Z

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string v0, "Unrecognized id: "

    .line 269
    .line 270
    invoke-static {v1, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_11
    :goto_2
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->h:Ladqk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Ladqk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    check-cast v3, Lby;

    .line 10
    .line 11
    invoke-virtual {v3}, Lby;->aR()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    check-cast v2, Lagsh;

    .line 18
    .line 19
    iget-object v2, v2, Lagsh;->b:Ladee;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x7f0b052b

    .line 29
    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    sget-object v2, Ladef;->p:Ladef;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, Ladqk;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v4, 0x1

    .line 46
    new-array v4, v4, [Lawxs;

    .line 47
    .line 48
    move-object v5, v3

    .line 49
    check-cast v5, Lagsh;

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Lagsh;->a(I)Lawxs;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aput-object p1, v4, v1

    .line 56
    .line 57
    check-cast v3, Lyfh;

    .line 58
    .line 59
    iget-object p1, v3, Lyfh;->bc:Layly;

    .line 60
    .line 61
    invoke-static {p1, v4}, L_371;->n(Landroid/content/Context;[Lawxs;)Lawxq;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v3, 0x1f

    .line 66
    .line 67
    invoke-static {p1, v3, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Ladqk;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lagsh;

    .line 73
    .line 74
    iget-object p1, p1, Lagsh;->b:Ladee;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ladee;->c(Ladec;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_2
    :goto_1
    return v1
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->e(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->f:Z

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->e:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->o:I

    .line 28
    .line 29
    if-ne p1, v2, :cond_0

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->p:I

    .line 32
    .line 33
    if-ne p2, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->isLayoutRequested()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    :cond_0
    iput p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->o:I

    .line 42
    .line 43
    iput p2, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->p:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p2, 0x7f070ba6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p2, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->n:Lyer;

    .line 57
    .line 58
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lbbrf;

    .line 63
    .line 64
    new-instance v2, Lbbre;

    .line 65
    .line 66
    invoke-direct {v2, p2}, Lbbre;-><init>(Lbbrf;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->e:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    int-to-float v6, v2

    .line 112
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v4}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-float v4, v4

    .line 142
    cmpl-float v4, v5, v4

    .line 143
    .line 144
    if-lez v4, :cond_1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move p1, v2

    .line 148
    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->e:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroid/widget/TextView;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    int-to-float v4, p1

    .line 168
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->i:Ladqk;

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ne p1, v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eq p1, v1, :cond_6

    .line 187
    .line 188
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->i:Ladqk;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getMeasuredHeight()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v0, Landroid/graphics/Rect;

    .line 200
    .line 201
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    sub-int/2addr p2, v1

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    sub-int/2addr p2, v1

    .line 214
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 215
    .line 216
    check-cast p1, Lagsh;

    .line 217
    .line 218
    iget-object p2, p1, Lagsh;->c:Lycg;

    .line 219
    .line 220
    const-string v1, "com.google.android.apps.photos.photofragment.components.photobar.PhotoBarFragment.photo_bar_insets"

    .line 221
    .line 222
    invoke-virtual {p2, v1, v0}, Lycg;->o(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, Lagsh;->f:Lagsi;

    .line 226
    .line 227
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 228
    .line 229
    iput p2, p1, Lagsi;->a:I

    .line 230
    .line 231
    :cond_6
    return-void
.end method

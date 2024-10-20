.class public final Lcom/google/android/apps/photos/pager/TopDrawableBehavior;
.super Lgmk;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field private final c:Landroid/content/Context;

.field private final d:Lycg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TopDrawableBehavior"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lych;Lycg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgmk;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/photos/pager/TopDrawableBehavior;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/apps/photos/pager/TopDrawableBehavior;->d:Lycg;

    .line 10
    .line 11
    new-instance p1, Lqew;

    .line 12
    .line 13
    const/16 p3, 0x10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, p3, v0}, Lqew;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lych;->b(Lyce;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final k(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/pager/TopDrawableBehavior;->d:Lycg;

    .line 9
    .line 10
    invoke-virtual {v1}, Lycg;->e()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/TopDrawableBehavior;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f070e4f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/TopDrawableBehavior;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f071032

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    add-int/2addr v2, v1

    .line 48
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/photos/pager/TopDrawableBehavior;->c:Landroid/content/Context;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    const p2, 0x7f080797

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const p2, 0x7f080796

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p1, Ladcf;->a:I

    .line 5
    .line 6
    invoke-static {p3, p5}, Ladcf;->a(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p3, p0, Lcom/google/android/apps/photos/pager/TopDrawableBehavior;->b:I

    .line 11
    .line 12
    if-eq p1, p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/photos/pager/TopDrawableBehavior;->k(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/photos/pager/TopDrawableBehavior;->a:Landroid/view/View;

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/apps/photos/pager/TopDrawableBehavior;->b:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method

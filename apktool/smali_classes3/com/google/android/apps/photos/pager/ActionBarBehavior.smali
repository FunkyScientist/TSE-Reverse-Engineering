.class public final Lcom/google/android/apps/photos/pager/ActionBarBehavior;
.super Lgmk;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ActionBarBehavior"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgmk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    iget p3, p0, Lcom/google/android/apps/photos/pager/ActionBarBehavior;->a:I

    .line 11
    .line 12
    if-eq p1, p3, :cond_2

    .line 13
    .line 14
    const p3, 0x7f0b0c57

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 p3, p1, -0x1

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p3, 0x1

    .line 33
    :goto_0
    invoke-virtual {p2, p3}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->b(I)V

    .line 34
    .line 35
    .line 36
    iput p1, p0, Lcom/google/android/apps/photos/pager/ActionBarBehavior;->a:I

    .line 37
    .line 38
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.class public Lcom/google/android/setupdesign/view/BottomScrollView;
.super Landroid/widget/ScrollView;
.source "PG"


# instance fields
.field public a:Lbacb;

.field private b:I

.field private c:Z

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->c:Z

    new-instance p1, Lazku;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lazku;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->c:Z

    new-instance p1, Lazku;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lazku;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->c:Z

    new-instance p1, Lazku;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lazku;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:Lbacb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/BottomScrollView;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:Lbacb;

    .line 15
    .line 16
    check-cast v0, Lbabe;

    .line 17
    .line 18
    iget-object v0, v0, Lbabe;->a:Lcom/google/android/setupdesign/GlifLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/setupdesign/GlifLayout;->n(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->c:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->c:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:Lbacb;

    .line 31
    .line 32
    check-cast v0, Lbabe;

    .line 33
    .line 34
    iget-object v0, v0, Lbabe;->a:Lcom/google/android/setupdesign/GlifLayout;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/GlifLayout;->n(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/BottomScrollView;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p2, p5

    .line 16
    add-int/2addr p2, p3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/BottomScrollView;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    sub-int/2addr p2, p4

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->b:I

    .line 27
    .line 28
    :cond_0
    sub-int/2addr p5, p3

    .line 29
    if-lez p5, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->d:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/BottomScrollView;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p4, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/BottomScrollView;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

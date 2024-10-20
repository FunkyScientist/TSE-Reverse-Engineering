.class public final Lcom/google/android/apps/photos/tabbar/TabBarButtonsLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/tabbar/TabBarButtonsLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v0, L_1133;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_1133;

    .line 28
    .line 29
    invoke-interface {p1}, L_1133;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const p1, 0x7f070e39

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/google/android/apps/photos/tabbar/TabBarButtonsLayout;->a:I

    .line 43
    .line 44
    const p1, 0x7f070e33

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/google/android/apps/photos/tabbar/TabBarButtonsLayout;->b:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const p1, 0x7f070e38

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/google/android/apps/photos/tabbar/TabBarButtonsLayout;->a:I

    .line 62
    .line 63
    const p1, 0x7f070e32

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/google/android/apps/photos/tabbar/TabBarButtonsLayout;->b:I

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method protected final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move p2, p1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/tabbar/TabBarButtonsLayout;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-ge p2, p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/tabbar/TabBarButtonsLayout;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lcom/google/android/apps/photos/tabbar/TabBarButton;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/apps/photos/tabbar/TabBarButton;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    iget p4, p0, Lcom/google/android/apps/photos/tabbar/TabBarButtonsLayout;->a:I

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/google/android/apps/photos/tabbar/TabBarButton;->getPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    int-to-float p4, p4

    .line 31
    invoke-virtual {v0, p4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/google/android/apps/photos/tabbar/TabBarButton;->getPaint()Landroid/text/TextPaint;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p3}, Lcom/google/android/apps/photos/tabbar/TabBarButton;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-virtual {p3}, Lcom/google/android/apps/photos/tabbar/TabBarButton;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    int-to-float p3, p3

    .line 55
    cmpl-float p3, p4, p3

    .line 56
    .line 57
    if-lez p3, :cond_0

    .line 58
    .line 59
    iget p2, p0, Lcom/google/android/apps/photos/tabbar/TabBarButtonsLayout;->b:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget p2, p0, Lcom/google/android/apps/photos/tabbar/TabBarButtonsLayout;->a:I

    .line 66
    .line 67
    :goto_1
    move p3, p1

    .line 68
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/tabbar/TabBarButtonsLayout;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-ge p3, p4, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lcom/google/android/apps/photos/tabbar/TabBarButtonsLayout;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lcom/google/android/apps/photos/tabbar/TabBarButton;

    .line 79
    .line 80
    int-to-float v0, p2

    .line 81
    invoke-virtual {p4, p1, v0}, Landroid/support/v7/widget/AppCompatButton;->setTextSize(IF)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 p3, p3, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    return-void
.end method

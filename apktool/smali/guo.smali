.class final Lguo;
.super Lgtp;
.source "PG"


# instance fields
.field final synthetic a:Lgup;


# direct methods
.method public constructor <init>(Lgup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lguo;->a:Lgup;

    .line 2
    .line 3
    invoke-direct {p0}, Lgtp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lgtm;
    .locals 1

    .line 1
    iget-object v0, p0, Lguo;->a:Lgup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgup;->k(I)Lgtm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lgtm;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lgtm;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lgtm;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(I)Lgtm;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lguo;->a:Lgup;

    .line 5
    .line 6
    iget p1, p1, Lgup;->c:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lguo;->a:Lgup;

    .line 10
    .line 11
    iget p1, p1, Lgup;->d:I

    .line 12
    .line 13
    :goto_0
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lgtp;->a(I)Lgtm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final d(IILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lguo;->a:Lgup;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v1, :cond_7

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p2, v1, :cond_6

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p2, v2, :cond_5

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-eq p2, v2, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lgup;->x(IILandroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lgup;->t(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p2, v0, Lgup;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 p3, 0x0

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    iget-object p2, v0, Lgup;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget p2, v0, Lgup;->c:I

    .line 49
    .line 50
    if-eq p2, p1, :cond_4

    .line 51
    .line 52
    const/high16 p3, -0x80000000

    .line 53
    .line 54
    if-eq p2, p3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lgup;->t(I)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iput p1, v0, Lgup;->c:I

    .line 60
    .line 61
    iget-object p2, v0, Lgup;->b:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    const p2, 0x8000

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lgup;->z(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_0
    move v1, p3

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {v0, p1}, Lgup;->u(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {v0, p1}, Lgup;->y(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_7
    iget-object p1, v0, Lgup;->b:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_1
    return v1
.end method

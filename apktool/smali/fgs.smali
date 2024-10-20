.class public final Lfgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lfhe;


# direct methods
.method public constructor <init>(Lfhe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfgs;->a:Lfhe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfgs;->a:Lfhe;

    .line 2
    .line 3
    iget-object v0, p1, Lfhe;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    iget-object v1, p1, Lfhe;->e:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lfhe;->f:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfgs;->a:Lfhe;

    .line 2
    .line 3
    iget-object v0, p1, Lfhe;->h:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p1, p1, Lfhe;->x:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lfgs;->a:Lfhe;

    .line 11
    .line 12
    iget-object v0, p1, Lfhe;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    iget-object v1, p1, Lfhe;->e:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lfhe;->f:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

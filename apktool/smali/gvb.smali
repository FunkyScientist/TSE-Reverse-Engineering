.class final Lgvb;
.super Lgqd;
.source "PG"


# instance fields
.field final synthetic a:Lgvg;


# direct methods
.method public constructor <init>(Lgvg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgvb;->a:Lgvg;

    .line 2
    .line 3
    invoke-direct {p0}, Lgqd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgqd;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/view/View;Lgtm;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgqd;->c(Landroid/view/View;Lgtm;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lgtm;->r(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1}, Lgtm;->z(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lgtm;->A(Z)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lgtl;->a:Lgtl;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lgtm;->ag(Lgtl;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lgtl;->b:Lgtl;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lgtm;->ag(Lgtl;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgvb;->a:Lgvg;

    .line 13
    .line 14
    invoke-virtual {p1}, Lgvg;->f()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lgvb;->a:Lgvg;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lgvg;->c(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Lgvg;->getLayoutDirection()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p1, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    invoke-super {p0, p1, p2}, Lgqd;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

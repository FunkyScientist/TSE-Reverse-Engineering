.class final Lajey;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic a:Lajez;

.field final synthetic b:Lajfb;


# direct methods
.method public constructor <init>(Lajfb;Lajez;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajey;->a:Lajez;

    .line 2
    .line 3
    iput-object p1, p0, Lajey;->b:Lajfb;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajey;->b:Lajfb;

    .line 5
    .line 6
    iget-object p1, p1, Lajfb;->c:Lyer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lalrx;

    .line 13
    .line 14
    invoke-virtual {p1}, Lalrx;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lajey;->b:Lajfb;

    .line 22
    .line 23
    iget-object p1, p1, Lajfb;->d:Lyer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lalsh;

    .line 30
    .line 31
    iget-object v0, p0, Lajey;->a:Lajez;

    .line 32
    .line 33
    iget-object v0, v0, Lajez;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lalsh;->z(L_1846;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

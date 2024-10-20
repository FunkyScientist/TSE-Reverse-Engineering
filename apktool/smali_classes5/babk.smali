.class public final Lbabk;
.super Lgqd;
.source "PG"


# instance fields
.field public final a:Lgqd;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lgqd;

    .line 8
    .line 9
    invoke-direct {p1}, Lgqd;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lbabj;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbabj;-><init>(Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    invoke-direct {p0}, Lgqd;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbabk;->a:Lgqd;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgtp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbabk;->a:Lgqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgqd;->a(Landroid/view/View;)Lgtp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbabk;->a:Lgqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgqd;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/View;Lgtm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbabk;->a:Lgqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgqd;->c(Landroid/view/View;Lgtm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbabk;->a:Lgqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgqd;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbabk;->a:Lgqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgqd;->e(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbabk;->a:Lgqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgqd;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbabk;->a:Lgqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgqd;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbabk;->a:Lgqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lgqd;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbabk;->a:Lgqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lgqd;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

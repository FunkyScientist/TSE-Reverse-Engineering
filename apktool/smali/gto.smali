.class final Lgto;
.super Lgtn;
.source "PG"


# direct methods
.method public constructor <init>(Lgtp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgtn;-><init>(Lgtp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lgtm;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lgtm;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lgto;->a:Lgtp;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3, p4}, Lgtp;->c(ILgtm;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

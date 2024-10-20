.class public final Lfoh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lfgn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfgn;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p0, p0}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.class public Lgtg;
.super Lgtf;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/Window;Lkni;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgtf;-><init>(Landroid/view/Window;Lkni;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgtf;->k(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgtf;->l()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lgtf;->i(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lgtf;->j(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgtg;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

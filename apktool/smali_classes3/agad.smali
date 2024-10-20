.class public abstract Lagad;
.super Lki;
.source "PG"


# instance fields
.field public m:Lagaa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lki;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lasbf;->am(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(F)V
.end method

.method public abstract e(IIIZ)V
.end method

.method public abstract f(F)V
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lagad;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lagad;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Lagac;)V
    .locals 4

    .line 1
    iget v0, p1, Lagac;->b:I

    .line 2
    .line 3
    iget v1, p1, Lagac;->c:I

    .line 4
    .line 5
    iget v2, p1, Lagac;->d:I

    .line 6
    .line 7
    iget-boolean v3, p1, Lagac;->e:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lagad;->e(IIIZ)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lagac;->a:F

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lagad;->f(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lagac;->f:Lagaa;

    .line 18
    .line 19
    iput-object v0, p0, Lagad;->m:Lagaa;

    .line 20
    .line 21
    iget-boolean v0, p1, Lagac;->g:Z

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lagad;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Lagac;->g:Z

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lagad;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p1, Lagac;->g:Z

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lagad;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p2, 0x15

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, p2, :cond_2

    .line 12
    .line 13
    const/16 p2, 0x16

    .line 14
    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lagad;->c(F)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    const/high16 p1, -0x40800000    # -1.0f

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lagad;->c(F)V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lki;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lasbf;->ak(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0}, Lasbf;->al(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return v0
.end method

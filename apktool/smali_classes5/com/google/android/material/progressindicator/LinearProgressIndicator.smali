.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lazrb;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040432

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f150c21

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lazrb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lazrz;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lazrc;

    .line 4
    check-cast p2, Lazsh;

    invoke-direct {p1, p2}, Lazrz;-><init>(Lazsh;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lazrc;

    check-cast p3, Lazsh;

    invoke-static {p2, p3, p1}, Lazry;->b(Landroid/content/Context;Lazsh;Lazrz;)Lazry;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Lazrb;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lazrc;

    check-cast p3, Lazsh;

    new-instance v0, Lazrq;

    .line 8
    invoke-direct {v0, p2, p3, p1}, Lazrq;-><init>(Landroid/content/Context;Lazrc;Lazrw;)V

    .line 9
    invoke-virtual {p0, v0}, Lazrb;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Lazrc;
    .locals 1

    .line 1
    new-instance v0, Lazsh;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lazsh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lazrc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lazsh;

    .line 6
    .line 7
    iget v0, v0, Lazsh;->l:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->isIndeterminate()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lazrb;->g(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final varargs k([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    invoke-virtual {p0}, Lazrb;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0401bf

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v0, v1, v2}, Lazoo;->v(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aput v0, p1, v1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lazrb;->a:Lazrc;

    .line 23
    .line 24
    iget-object v0, v0, Lazrc;->c:[I

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lazrb;->a:Lazrc;

    .line 33
    .line 34
    iput-object p1, v0, Lazrc;->c:[I

    .line 35
    .line 36
    invoke-virtual {p0}, Lazrb;->c()Lazry;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lazry;->b:Lazrx;

    .line 41
    .line 42
    invoke-virtual {p1}, Lazrx;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lazrb;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lazrc;

    .line 49
    .line 50
    check-cast p1, Lazsh;

    .line 51
    .line 52
    invoke-virtual {p1}, Lazrc;->a()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lazrb;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lazrc;

    .line 5
    .line 6
    check-cast p1, Lazsh;

    .line 7
    .line 8
    iget p2, p1, Lazsh;->m:I

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-eq p2, p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lazrc;

    .line 20
    .line 21
    check-cast p2, Lazsh;

    .line 22
    .line 23
    iget p2, p2, Lazsh;->m:I

    .line 24
    .line 25
    const/4 p4, 0x2

    .line 26
    if-eq p2, p4, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 p4, 0x0

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lazrc;

    .line 36
    .line 37
    check-cast p2, Lazsh;

    .line 38
    .line 39
    iget p2, p2, Lazsh;->m:I

    .line 40
    .line 41
    const/4 p5, 0x3

    .line 42
    if-ne p2, p5, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p3, p4

    .line 46
    :cond_2
    :goto_0
    iput-boolean p3, p1, Lazsh;->n:Z

    .line 47
    .line 48
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/2addr p3, p4

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr p4, v0

    .line 19
    invoke-virtual {p0}, Lazrb;->c()Lazry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sub-int/2addr p1, p3

    .line 24
    sub-int/2addr p2, p4

    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lazrb;->b()Lazrq;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

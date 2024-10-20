.class public final Lavan;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"

# interfaces
.implements Lavjf;


# instance fields
.field public final h:Lcom/google/android/material/button/MaterialButton;

.field public final i:Lcom/google/android/material/button/MaterialButton;

.field public final j:Lcom/google/android/material/button/MaterialButton;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Ljava/util/ArrayList;

.field public n:Lavim;

.field public o:Lbfpf;

.field public p:Lgqb;

.field public q:Laval;

.field public r:Lavhw;

.field public s:Lavjd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lavan;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0e0822

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const p1, 0x7f0b0a76

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lavan;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    iput-object p1, p0, Lavan;->h:Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    const p1, 0x7f0b0a8b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lavan;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    iput-object p1, p0, Lavan;->i:Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    const p1, 0x7f0b0a60

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lavan;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    iput-object p1, p0, Lavan;->j:Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    const p1, 0x7f0b0a79

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lavan;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object p1, p0, Lavan;->k:Landroid/widget/ImageView;

    .line 65
    .line 66
    const p1, 0x7f0b0a7a

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lavan;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object p1, p0, Lavan;->l:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p0}, Lavan;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v0, 0x7f0705f7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static g(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setMaxLines(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lavjd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavan;->h:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const v1, 0x161a4

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lavjd;->c(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lavan;->i:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    const v1, 0x161a5

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lavjd;->c(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lavan;->j:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    const v1, 0x161a6

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lavjd;->c(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Lauyp;I)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Lavhz;

    .line 2
    .line 3
    new-instance v1, Laaha;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1, v2}, Laaha;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lavhz;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lavan;->r:Lavhw;

    .line 14
    .line 15
    invoke-interface {p1}, Lavhw;->b()Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lavhz;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lavan;->r:Lavhw;

    .line 22
    .line 23
    invoke-interface {p1}, Lavhw;->a()Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lavhz;->d:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Lavhy;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lavhy;-><init>(Lavhz;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final jA(Lavjd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavan;->h:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lavjd;->e(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavan;->i:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lavjd;->e(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lavan;->j:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lavjd;->e(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lavan;->q:Laval;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Lavan;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lavan;->q:Laval;

    .line 14
    .line 15
    iget-object v0, v0, Laval;->a:Lavan;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-super {v0, v2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lavan;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gt v0, v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lavan;->m:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laval;

    .line 43
    .line 44
    iput-object v0, p0, Lavan;->q:Laval;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Laval;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-object v0, p0, Lavan;->q:Laval;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Laval;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    iget-object v1, p0, Lavan;->q:Laval;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v1, p0}, Laval;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

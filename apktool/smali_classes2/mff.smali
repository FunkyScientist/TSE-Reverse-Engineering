.class public final Lmff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfe;


# instance fields
.field private a:Lob;

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmff;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method private final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmff;->a:Lob;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lmff;->b:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lmff;->b:I

    .line 11
    .line 12
    div-int/lit8 v1, p1, 0x2

    .line 13
    .line 14
    iget-object v0, v0, Lob;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lmff;->a:Lob;

    .line 21
    .line 22
    iget-object v3, v3, Lob;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    add-int/2addr p1, v1

    .line 31
    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lmff;->b:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmff;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmff;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmff;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lmff;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lmff;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, p1}, Lmff;->f(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final d(Lob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmff;->a:Lob;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmff;->a:Lob;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lmff;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnc;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->l(I)Lob;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lmff;->d:I

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int/2addr v2, p1

    .line 37
    iget-object p1, v0, Lob;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int/2addr v2, p1

    .line 44
    iget-object p1, p0, Lmff;->a:Lob;

    .line 45
    .line 46
    iget-object p1, p1, Lob;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr v2, p1

    .line 53
    iget-object p1, p0, Lmff;->a:Lob;

    .line 54
    .line 55
    iget-object p1, p1, Lob;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr v2, p1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget v0, p0, Lmff;->b:I

    .line 67
    .line 68
    if-eq p1, v0, :cond_2

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lmff;->f(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-direct {p0, v1}, Lmff;->f(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

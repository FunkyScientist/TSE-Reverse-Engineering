.class final Lqiy;
.super Lnj;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Lyer;

.field private final h:Lqix;

.field private final i:[Lnj;


# direct methods
.method public varargs constructor <init>(Laypb;Lqix;[Lnj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lqiy;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lqiy;->h:Lqix;

    .line 8
    .line 9
    iput-object p3, p0, Lqiy;->i:[Lnj;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final b(Landroid/support/v7/widget/RecyclerView;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    iget v0, p0, Lqiy;->b:I

    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    iget v0, p0, Lqiy;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, v0

    .line 22
    return p1
.end method

.method private final c(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lqiy;->b(Landroid/support/v7/widget/RecyclerView;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int v3, v2, v3

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    move v5, v4

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ge v5, v6, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-int v7, v2, v7

    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    if-lez p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    sub-int v8, v2, v8

    .line 55
    .line 56
    if-ltz v8, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-gez p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sub-int v8, v2, v8

    .line 66
    .line 67
    if-lez v8, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    move v8, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    move v8, v4

    .line 73
    :goto_3
    if-ge v7, v3, :cond_4

    .line 74
    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    move-object v1, v6

    .line 78
    move v3, v7

    .line 79
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    return-object v1
.end method

.method private final d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lqiy;->c(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lnm;->bt(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iget p1, p0, Lqiy;->a:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lqiy;->h:Lqix;

    .line 18
    .line 19
    iget-object v1, p1, Lqix;->c:Lqje;

    .line 20
    .line 21
    invoke-virtual {v1}, Lqje;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget v2, p1, Lqix;->b:I

    .line 34
    .line 35
    iput v0, p1, Lqix;->b:I

    .line 36
    .line 37
    iget-object v3, p1, Lqix;->d:Lqjf;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, L_1846;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Lqjf;->b(IL_1846;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lqix;->e:Lqid;

    .line 49
    .line 50
    iget-boolean v1, p1, Lqid;->d:Z

    .line 51
    .line 52
    iput-boolean v1, p1, Lqid;->e:Z

    .line 53
    .line 54
    iget-object v1, p1, Lqid;->c:Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v3, Lhqc;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v3, p1, v2, v0, v4}, Lhqc;-><init>(Lqid;III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    iput v0, p0, Lqiy;->a:I

    .line 66
    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public final ec(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lqiy;->i:[Lnj;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lnj;->ec(Landroid/support/v7/widget/RecyclerView;II)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x1

    .line 15
    if-lez p2, :cond_1

    .line 16
    .line 17
    iput p3, p0, Lqiy;->e:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-gez p2, :cond_3

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lqiy;->e:I

    .line 24
    .line 25
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/16 v0, 0x18

    .line 30
    .line 31
    if-le p2, v0, :cond_2

    .line 32
    .line 33
    iput-boolean p3, p0, Lqiy;->d:Z

    .line 34
    .line 35
    :cond_2
    invoke-direct {p0, p1}, Lqiy;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p2, L_617;

    .line 2
    .line 3
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lqiy;->g:Lyer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_617;

    .line 14
    .line 15
    invoke-interface {p1}, L_617;->d()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lqiy;->c:I

    .line 20
    .line 21
    iget-object p1, p0, Lqiy;->g:Lyer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_617;

    .line 28
    .line 29
    invoke-interface {p1}, L_617;->e()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    div-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    iput p1, p0, Lqiy;->b:I

    .line 36
    .line 37
    return-void
.end method

.method public final s(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-gtz v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lqiy;->i:[Lnj;

    .line 6
    .line 7
    aget-object v2, v2, v1

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Lnj;->s(Landroid/support/v7/widget/RecyclerView;I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_4

    .line 17
    .line 18
    iget-boolean p2, p0, Lqiy;->f:Z

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iput-boolean v0, p0, Lqiy;->f:Z

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    iput-boolean v1, p0, Lqiy;->f:Z

    .line 26
    .line 27
    iget-boolean p2, p0, Lqiy;->d:Z

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget p2, p0, Lqiy;->e:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move p2, v0

    .line 35
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lqiy;->b(Landroid/support/v7/widget/RecyclerView;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {p0, p1, p2}, Lqiy;->c(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget v2, p0, Lqiy;->c:I

    .line 54
    .line 55
    sub-int/2addr p2, v2

    .line 56
    sub-int/2addr p2, v1

    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->aJ(II)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Lqiy;->i:[Lnj;

    .line 63
    .line 64
    move v1, v0

    .line 65
    :goto_2
    if-gtz v1, :cond_3

    .line 66
    .line 67
    aget-object v2, p2, v1

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-virtual {v2, p1, v3}, Lnj;->s(Landroid/support/v7/widget/RecyclerView;I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_3
    iput-boolean v0, p0, Lqiy;->d:Z

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lqiy;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    if-ne p2, v1, :cond_5

    .line 83
    .line 84
    iput-boolean v0, p0, Lqiy;->f:Z

    .line 85
    .line 86
    :cond_5
    return-void
.end method

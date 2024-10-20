.class public final Lggw;
.super Lgsk;
.source "PG"


# instance fields
.field final synthetic a:Lggy;


# direct methods
.method public constructor <init>(Lggy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lggw;->a:Lggy;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lgsk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lgte;Ljava/util/List;)Lgte;
    .locals 6

    .line 1
    iget-object p2, p0, Lggw;->a:Lggy;

    .line 2
    .line 3
    iget-boolean v0, p2, Lggy;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Lggy;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2}, Lggy;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p2}, Lggy;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr p2, v1

    .line 50
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    move v3, v0

    .line 63
    move v4, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v3, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v0, v2

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p1, v0, v3, v4, p2}, Lgte;->q(IIII)Lgte;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_3
    return-object p1
.end method

.method public final d(Lmcb;Lgsj;)Lgsj;
    .locals 6

    .line 1
    iget-object p1, p0, Lggw;->a:Lggy;

    .line 2
    .line 3
    iget-boolean v0, p1, Lggy;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lggy;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Lggy;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p1}, Lggy;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr p1, v1

    .line 50
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    move v3, v0

    .line 63
    move v4, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v3, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v0, v2

    .line 68
    :cond_2
    :goto_0
    iget-object v1, p2, Lgsj;->a:Lgog;

    .line 69
    .line 70
    invoke-static {v0, v3, v4, p1}, Lgog;->e(IIII)Lgog;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget v0, p1, Lgog;->b:I

    .line 75
    .line 76
    iget v2, p1, Lgog;->c:I

    .line 77
    .line 78
    iget v3, p1, Lgog;->d:I

    .line 79
    .line 80
    iget p1, p1, Lgog;->e:I

    .line 81
    .line 82
    iget-object p2, p2, Lgsj;->b:Lgog;

    .line 83
    .line 84
    new-instance v4, Lgsj;

    .line 85
    .line 86
    invoke-static {v1, v0, v2, v3, p1}, Lgte;->k(Lgog;IIII)Lgog;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p2, v0, v2, v3, p1}, Lgte;->k(Lgog;IIII)Lgog;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v4, v1, p1}, Lgsj;-><init>(Lgog;Lgog;)V

    .line 95
    .line 96
    .line 97
    move-object p2, v4

    .line 98
    :cond_3
    return-object p2
.end method

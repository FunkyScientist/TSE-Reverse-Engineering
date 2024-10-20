.class public final synthetic Lusl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lusl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lusl;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 4
    iput-object p1, p0, Lusl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljeu;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lusl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lusl;-><init>()V

    return-void
.end method

.method public static final c(J)J
    .locals 1

    .line 1
    invoke-static {}, Lumg;->a()Landroid/util/LongSparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Layra;->e:Layra;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Layra;->e(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public static final synthetic n(Ljava/util/List;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0}, Lirp;->u(Ljava/util/List;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhqm;

    .line 4
    .line 5
    iget-object v1, v0, Lhqm;->d:Lhpe;

    .line 6
    .line 7
    iget-object v2, v0, Lhqm;->c:Lhew;

    .line 8
    .line 9
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2, p1, p2}, Lhpe;->e(Lhew;J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lhqm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lhqm;->d:Lhpe;

    .line 24
    .line 25
    invoke-interface {p1}, Lhpe;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lhqm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, v0, Lhqm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhps;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lhps;->n:Z

    .line 7
    .line 8
    iget-object v1, v0, Lhps;->h:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lhps;->k:Lhhw;

    .line 17
    .line 18
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lhhw;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lhps;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final C(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgkd;

    .line 4
    .line 5
    iget-object v0, v0, Lgkd;->j:Lgcm;

    .line 6
    .line 7
    invoke-interface {v0}, Lgcm;->ey()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-float/2addr v0, p1

    .line 12
    return v0
.end method

.method public final D()Lgik;
    .locals 1

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgiq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgiq;->f()Lgik;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final E()Lgik;
    .locals 1

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgiq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgiq;->f()Lgik;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final F()Lgik;
    .locals 1

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgiq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgiq;->f()Lgik;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final G(I)Lob;
    .locals 3

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->n(IZ)Lob;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lusl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 19
    .line 20
    iget-object v2, p1, Lob;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Llc;->k(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    return-object p1
.end method

.method public final H(Ljv;)V
    .locals 3

    .line 1
    iget v0, p1, Ljv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 22
    .line 23
    iget v1, p1, Ljv;->b:I

    .line 24
    .line 25
    iget p1, p1, Ljv;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lnm;->z(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 36
    .line 37
    iget v1, p1, Ljv;->b:I

    .line 38
    .line 39
    iget v2, p1, Ljv;->d:I

    .line 40
    .line 41
    iget-object p1, p1, Ljv;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lnm;->B(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 52
    .line 53
    iget v1, p1, Ljv;->b:I

    .line 54
    .line 55
    iget p1, p1, Ljv;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lnm;->A(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 66
    .line 67
    iget v1, p1, Ljv;->b:I

    .line 68
    .line 69
    iget p1, p1, Ljv;->d:I

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Lnm;->x(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final I(IILjava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 6
    .line 7
    invoke-virtual {v1}, Llc;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    add-int v3, p1, p2

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 19
    .line 20
    invoke-virtual {v6, v2}, Llc;->e(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lob;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7}, Lob;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v8, v7, Lob;->c:I

    .line 38
    .line 39
    if-lt v8, p1, :cond_1

    .line 40
    .line 41
    if-ge v8, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7, v4}, Lob;->f(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, p3}, Lob;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lnn;

    .line 54
    .line 55
    iput-boolean v5, v3, Lnn;->e:Z

    .line 56
    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 61
    .line 62
    iget-object p3, p2, Lnr;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    :cond_3
    :goto_2
    add-int/lit8 p3, p3, -0x1

    .line 69
    .line 70
    if-ltz p3, :cond_5

    .line 71
    .line 72
    iget-object v0, p2, Lnr;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lob;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget v1, v0, Lob;->c:I

    .line 84
    .line 85
    if-lt v1, p1, :cond_3

    .line 86
    .line 87
    if-ge v1, v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lob;->f(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Lnr;->j(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-object p1, p0, Lusl;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 99
    .line 100
    iput-boolean v5, p1, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 101
    .line 102
    return-void
.end method

.method public final J(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 6
    .line 7
    invoke-virtual {v1}, Llc;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Llc;->e(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lob;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Lob;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    iget v6, v5, Lob;->c:I

    .line 35
    .line 36
    if-lt v6, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p2, v2}, Lob;->k(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 42
    .line 43
    iput-boolean v4, v5, Lny;->f:Z

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 49
    .line 50
    iget-object v3, v1, Lnr;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v5, v2

    .line 57
    :goto_1
    if-ge v5, v3, :cond_3

    .line 58
    .line 59
    iget-object v6, v1, Lnr;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lob;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget v7, v6, Lob;->c:I

    .line 70
    .line 71
    if-lt v7, p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6, p2, v2}, Lob;->k(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lusl;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 85
    .line 86
    iput-boolean v4, p1, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 87
    .line 88
    return-void
.end method

.method public final K(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 6
    .line 7
    invoke-virtual {v1}, Llc;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v3, v1, :cond_6

    .line 16
    .line 17
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 18
    .line 19
    invoke-virtual {v6, v3}, Llc;->e(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lob;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_5

    .line 28
    .line 29
    if-ge p1, p2, :cond_0

    .line 30
    .line 31
    move v7, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v7, p2

    .line 34
    :goto_1
    iget v8, v6, Lob;->c:I

    .line 35
    .line 36
    if-lt v8, v7, :cond_5

    .line 37
    .line 38
    if-ge p1, p2, :cond_1

    .line 39
    .line 40
    move v7, p2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v7, p1

    .line 43
    :goto_2
    if-le v8, v7, :cond_2

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_2
    if-ne v8, p1, :cond_3

    .line 47
    .line 48
    sub-int v4, p2, p1

    .line 49
    .line 50
    invoke-virtual {v6, v4, v2}, Lob;->k(IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    if-ge p1, p2, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v4, v5

    .line 58
    :goto_3
    invoke-virtual {v6, v4, v2}, Lob;->k(IZ)V

    .line 59
    .line 60
    .line 61
    :goto_4
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 62
    .line 63
    iput-boolean v5, v4, Lny;->f:Z

    .line 64
    .line 65
    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 69
    .line 70
    if-ge p1, p2, :cond_7

    .line 71
    .line 72
    move v3, p2

    .line 73
    goto :goto_6

    .line 74
    :cond_7
    move v3, p1

    .line 75
    :goto_6
    if-ge p1, p2, :cond_8

    .line 76
    .line 77
    move v6, p1

    .line 78
    goto :goto_7

    .line 79
    :cond_8
    move v6, p2

    .line 80
    :goto_7
    iget-object v7, v1, Lnr;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    move v8, v2

    .line 87
    :goto_8
    if-ge v8, v7, :cond_d

    .line 88
    .line 89
    iget-object v9, v1, Lnr;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lob;

    .line 96
    .line 97
    if-eqz v9, :cond_c

    .line 98
    .line 99
    iget v10, v9, Lob;->c:I

    .line 100
    .line 101
    if-lt v10, v6, :cond_c

    .line 102
    .line 103
    if-le v10, v3, :cond_9

    .line 104
    .line 105
    goto :goto_a

    .line 106
    :cond_9
    if-ne v10, p1, :cond_a

    .line 107
    .line 108
    sub-int v10, p2, p1

    .line 109
    .line 110
    invoke-virtual {v9, v10, v2}, Lob;->k(IZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_a

    .line 114
    :cond_a
    if-ge p1, p2, :cond_b

    .line 115
    .line 116
    move v10, v4

    .line 117
    goto :goto_9

    .line 118
    :cond_b
    move v10, v5

    .line 119
    :goto_9
    invoke-virtual {v9, v10, v2}, Lob;->k(IZ)V

    .line 120
    .line 121
    .line 122
    :cond_c
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_d
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lusl;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 131
    .line 132
    iput-boolean v5, p1, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 133
    .line 134
    return-void
.end method

.method public final L(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->Y(IIZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lusl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 14
    .line 15
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 16
    .line 17
    iget v0, p1, Lny;->c:I

    .line 18
    .line 19
    add-int/2addr v0, p2

    .line 20
    iput v0, p1, Lny;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public final M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final N(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final O(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final P(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lob;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p1, Lob;->o:I

    .line 10
    .line 11
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->aH(Lob;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p1, Lob;->o:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lusl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->K(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final R(Lob;Lnh;Lnh;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lob;->n(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3}, Lni;->q(Lob;Lnh;Lnh;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ac()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final S(Lob;Lnh;Lnh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnr;->n(Lob;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->z(Lob;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Lob;->n(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, Lni;->s(Lob;Lnh;Lnh;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ac()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final T(Lob;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 6
    .line 7
    iget-object p1, p1, Lob;->a:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lnm;->bb(Landroid/view/View;Lnr;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final U(Lkni;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    and-int/2addr p2, v2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p1, Lkni;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, Lgue;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lkni;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p2}, Lgue;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    new-instance p3, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    move-object p3, v0

    .line 36
    :goto_0
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 37
    .line 38
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p2, p0, Lusl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p1, Lkni;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Landroid/content/ClipData;

    .line 46
    .line 47
    invoke-interface {v0}, Lgue;->a()Landroid/content/ClipDescription;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p1, Lkni;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v4, Landroid/content/ClipData$Item;

    .line 54
    .line 55
    invoke-interface {v3}, Lgue;->b()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v4, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 63
    .line 64
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v3, 0x1f

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    if-lt v0, v3, :cond_2

    .line 71
    .line 72
    new-instance v0, Lgqf;

    .line 73
    .line 74
    invoke-direct {v0, v1, v4}, Lgqf;-><init>(Landroid/content/ClipData;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v0, Lgqh;

    .line 79
    .line 80
    invoke-direct {v0, v1, v4}, Lgqh;-><init>(Landroid/content/ClipData;I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p1, p1, Lkni;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p1}, Lgue;->c()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v0, p1}, Lgqg;->d(Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p3}, Lgqg;->b(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lgqg;->a()Lgql;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p2, Landroid/view/View;

    .line 100
    .line 101
    invoke-static {p2, p1}, Lgrz;->d(Landroid/view/View;Lgql;)Lgql;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    return v2

    .line 108
    :catch_0
    :cond_3
    const/4 p1, 0x0

    .line 109
    return p1
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final b(J)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lusl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lumd;

    .line 11
    .line 12
    iget-object p2, p1, Lumd;->f:Lyer;

    .line 13
    .line 14
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, L_473;

    .line 19
    .line 20
    invoke-interface {p2}, L_473;->p()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eq v1, p2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f1405dd

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const p2, 0x7f1405e0

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p1, Lumd;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v0, p1, v2

    .line 46
    .line 47
    if-gez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lumd;

    .line 52
    .line 53
    iget-object v2, v0, Lumd;->f:Lyer;

    .line 54
    .line 55
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, L_473;

    .line 60
    .line 61
    invoke-interface {v2}, L_473;->v()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v1, v2, :cond_2

    .line 66
    .line 67
    const v1, 0x7f1405dc

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const v1, 0x7f1405de

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p1, p2}, Lusl;->c(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-virtual {v2, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, v0, Lumd;->e:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p2, v1, p1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_3
    iget-object p1, p0, Lusl;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lumd;

    .line 96
    .line 97
    iget-object p2, p1, Lumd;->f:Lyer;

    .line 98
    .line 99
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, L_473;

    .line 104
    .line 105
    invoke-interface {p2}, L_473;->v()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eq v1, p2, :cond_4

    .line 110
    .line 111
    const p2, 0x7f1405df

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const p2, 0x7f1405db

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-object p1, p1, Lumd;->e:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {p1, p2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final d(Lufa;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsre;

    .line 4
    .line 5
    iget-object v0, v0, Lsre;->d:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "selectedRefinementChipsRecyclerView"

    .line 11
    .line 12
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aB()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_15

    .line 21
    .line 22
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lsre;

    .line 25
    .line 26
    iget-object v0, v0, Lsre;->f:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "suggestionChipsRecyclerView"

    .line 31
    .line 32
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aB()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lsre;

    .line 47
    .line 48
    iget-object v0, v0, Lsre;->c:Lbkbr;

    .line 49
    .line 50
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_378;

    .line 55
    .line 56
    iget-object v2, p0, Lusl;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lsre;

    .line 59
    .line 60
    iget-object v2, v2, Lsre;->b:Lbkbr;

    .line 61
    .line 62
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lawuo;

    .line 67
    .line 68
    invoke-interface {v2}, Lawuo;->d()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sget-object v3, Lblwh;->fK:Lblwh;

    .line 73
    .line 74
    invoke-interface {v0, v2, v3}, L_378;->e(ILblwh;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lufa;->c:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 81
    .line 82
    iget-boolean v3, v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->c:Z

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, Lusl;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lsre;

    .line 89
    .line 90
    invoke-virtual {v2}, Lsre;->a()Lsqk;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v2, Lsqk;->l:L_3166;

    .line 95
    .line 96
    invoke-virtual {v3}, Lhbj;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/util/List;

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    sget-object v3, Lbkcy;->a:Lbkcy;

    .line 105
    .line 106
    :cond_3
    invoke-static {v3}, Lbkcw;->bG(Ljava/util/Collection;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, Lsqk;->l:L_3166;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, L_3166;->l(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v8, v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->e:Lbelh;

    .line 123
    .line 124
    iget-boolean v7, v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->d:Z

    .line 125
    .line 126
    iget-object v5, v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->b:Lbelq;

    .line 127
    .line 128
    iget-object v4, v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->a:Ljava/lang/String;

    .line 129
    .line 130
    check-cast v0, Lsre;

    .line 131
    .line 132
    invoke-virtual {v0}, Lsre;->a()Lsqk;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    move-object v3, v2

    .line 140
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;-><init>(Ljava/lang/String;Lbelq;ZZLbelh;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, v0, Lsqk;->l:L_3166;

    .line 148
    .line 149
    invoke-virtual {v3}, Lhbj;->d()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/util/List;

    .line 154
    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    sget-object v3, Lbkcy;->a:Lbkcy;

    .line 158
    .line 159
    :cond_5
    invoke-static {v3}, Lbkcw;->bG(Ljava/util/Collection;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v6, v5

    .line 183
    check-cast v6, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 184
    .line 185
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_6

    .line 190
    .line 191
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 210
    .line 211
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    iget-object v0, v0, Lsqk;->l:L_3166;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, L_3166;->l(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v2, p1, Lufa;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lsre;

    .line 225
    .line 226
    invoke-virtual {v0}, Lsre;->a()Lsqk;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v3, v0, Lsqk;->m:L_3166;

    .line 231
    .line 232
    invoke-virtual {v3}, Lhbj;->d()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 237
    .line 238
    if-eqz v3, :cond_e

    .line 239
    .line 240
    iget-object v4, v3, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;->a:Ljava/util/List;

    .line 241
    .line 242
    if-nez v4, :cond_9

    .line 243
    .line 244
    sget-object v4, Lbkcy;->a:Lbkcy;

    .line 245
    .line 246
    :cond_9
    iget-boolean v5, v3, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;->c:Z

    .line 247
    .line 248
    invoke-static {v4}, Lbkcw;->bG(Ljava/util/Collection;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/4 v6, 0x0

    .line 253
    if-nez v5, :cond_a

    .line 254
    .line 255
    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    move v7, v6

    .line 264
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    const/4 v9, -0x1

    .line 269
    if-eqz v8, :cond_c

    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 276
    .line 277
    iget-object v8, v8, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->a:Ljava/lang/String;

    .line 278
    .line 279
    move-object v10, v2

    .line 280
    check-cast v10, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 281
    .line 282
    iget-object v10, v10, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v8, v10}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_b

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_c
    move v7, v9

    .line 295
    :goto_3
    if-eq v7, v9, :cond_d

    .line 296
    .line 297
    invoke-interface {v4, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_d
    :goto_4
    iget-object v0, v0, Lsqk;->m:L_3166;

    .line 301
    .line 302
    iget-object v2, v3, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;->b:Ljava/util/List;

    .line 303
    .line 304
    new-instance v3, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 305
    .line 306
    invoke-direct {v3, v4, v2, v6}, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3}, L_3166;->l(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_e
    :goto_5
    iget-object v0, p1, Lufa;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 315
    .line 316
    iget-boolean v2, v0, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->d:Z

    .line 317
    .line 318
    if-eqz v2, :cond_14

    .line 319
    .line 320
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lsre;

    .line 323
    .line 324
    iget-object v0, v0, Lsre;->h:Lsqu;

    .line 325
    .line 326
    if-nez v0, :cond_f

    .line 327
    .line 328
    const-string v0, "inlineTextPromptViewBinder"

    .line 329
    .line 330
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_f
    move-object v1, v0

    .line 335
    :goto_6
    iget-object v0, v1, Lsqu;->c:Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 336
    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    invoke-virtual {v0}, Lkb;->getText()Landroid/text/Editable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_10

    .line 344
    .line 345
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 346
    .line 347
    .line 348
    :cond_10
    sget-object v0, Lbelh;->a:Lbelh;

    .line 349
    .line 350
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v1, p0, Lusl;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lsre;

    .line 357
    .line 358
    invoke-virtual {v1}, Lsre;->a()Lsqk;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v1, v1, Lsqk;->p:Lbelh;

    .line 363
    .line 364
    iget-object v1, v1, Lbelh;->d:Lbelk;

    .line 365
    .line 366
    if-nez v1, :cond_11

    .line 367
    .line 368
    sget-object v1, Lbelk;->a:Lbelk;

    .line 369
    .line 370
    :cond_11
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 371
    .line 372
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_12

    .line 377
    .line 378
    invoke-virtual {v0}, Lbfil;->x()V

    .line 379
    .line 380
    .line 381
    :cond_12
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 382
    .line 383
    check-cast v2, Lbelh;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iput-object v1, v2, Lbelh;->d:Lbelk;

    .line 389
    .line 390
    iget v1, v2, Lbelh;->b:I

    .line 391
    .line 392
    or-int/lit8 v1, v1, 0x2

    .line 393
    .line 394
    iput v1, v2, Lbelh;->b:I

    .line 395
    .line 396
    iget-object p1, p1, Lufa;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 399
    .line 400
    iget-object p1, p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->e:Lbelh;

    .line 401
    .line 402
    iget-object p1, p1, Lbelh;->d:Lbelk;

    .line 403
    .line 404
    if-nez p1, :cond_13

    .line 405
    .line 406
    sget-object p1, Lbelk;->a:Lbelk;

    .line 407
    .line 408
    :cond_13
    invoke-virtual {v0, p1}, Lbfil;->aR(Lbelk;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Lbelh;

    .line 421
    .line 422
    check-cast v0, Lsre;

    .line 423
    .line 424
    invoke-virtual {v0}, Lsre;->a()Lsqk;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, p1}, Lsqk;->k(Lsqk;Lbelh;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_14
    iget-object p1, p0, Lusl;->a:Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v0, v0, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->e:Lbelh;

    .line 435
    .line 436
    check-cast p1, Lsre;

    .line 437
    .line 438
    invoke-virtual {p1}, Lsre;->a()Lsqk;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-static {p1, v0}, Lsqk;->k(Lsqk;Lbelh;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_15
    :goto_7
    sget-object p1, Lsre;->a:Lbbfl;

    .line 447
    .line 448
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lbbfh;

    .line 453
    .line 454
    const-string v0, "Recycler views are animating, ignoring click"

    .line 455
    .line 456
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lseb;

    .line 4
    .line 5
    iget-object v0, v0, Lseb;->c:Lsdx;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lsdx;->b(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lplw;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, L_494;

    .line 4
    .line 5
    iget-object v0, v0, L_494;->a:Lusl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p1, Lplw;->b:Lj$/util/Optional;

    .line 10
    .line 11
    iget-object v4, p1, Lplw;->c:Lj$/util/Optional;

    .line 12
    .line 13
    new-instance p1, Lkcb;

    .line 14
    .line 15
    iget-object v0, v0, Lusl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v5, 0xe

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, v0

    .line 22
    invoke-direct/range {v1 .. v6}, Lkcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lpmd;

    .line 26
    .line 27
    iget-object v0, v0, Lpmd;->i:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lntr;

    .line 4
    .line 5
    iget-object v0, v0, Lntr;->b:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laiyy;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laiyy;->c(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmrg;

    .line 4
    .line 5
    iget-object v0, v0, Lmrg;->aH:Llwk;

    .line 6
    .line 7
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const v2, 0x7f14042a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Llwf;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Llwf;-><init>(Llwd;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Llwf;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lmrg;

    .line 5
    .line 6
    iget-object v2, v1, Lmrg;->aX:Landroid/widget/HorizontalScrollView;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, v1, Lmrg;->aX:Landroid/widget/HorizontalScrollView;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v1, v1, Lmrg;->aX:Landroid/widget/HorizontalScrollView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast v0, Lby;

    .line 29
    .line 30
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f070714

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    invoke-virtual {v2, v3, v4, v1, p1}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmrg;

    .line 4
    .line 5
    iget-object v1, v0, Lmrg;->aq:Lqog;

    .line 6
    .line 7
    invoke-virtual {v1}, Lqog;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lmrg;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lusl;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lmpp;

    .line 10
    .line 11
    iget-object v0, v0, Lmpp;->l:Lvpy;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lvpy;->e(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmpp;

    .line 4
    .line 5
    iget-object v0, v0, Lmpp;->m:Lalrx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lalrx;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lmpp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmpp;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljeu;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljeu;->c()Ljfr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljeu;->e()Ljfr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljeu;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Ljeu;->l(Ljfr;IZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final p(Ljfg;Ljfe;Ljava/util/Collection;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljeu;

    .line 4
    .line 5
    iget-object v1, v0, Ljeu;->t:Ljfj;

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Ljeu;->s:Ljfr;

    .line 12
    .line 13
    iget-object p1, p1, Ljfr;->a:Ljfq;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljfe;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v1}, Ljeu;->f(Ljfq;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v4, Ljfr;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v4, p1, v1, v0, v2}, Ljfr;-><init>(Ljfq;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p2}, Ljfr;->b(Ljfe;)I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lusl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Ljeu;

    .line 36
    .line 37
    iget-object p1, v3, Ljeu;->d:Ljfr;

    .line 38
    .line 39
    if-ne p1, v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v5, v3, Ljeu;->t:Ljfj;

    .line 43
    .line 44
    iget-object v8, v3, Ljeu;->s:Ljfr;

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    const/4 v7, 0x1

    .line 48
    move-object v2, v3

    .line 49
    move-object v9, p3

    .line 50
    invoke-virtual/range {v2 .. v9}, Ljeu;->i(Ljeu;Ljfr;Ljfj;IZLjfr;Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lusl;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljeu;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    iput-object p2, p1, Ljeu;->s:Ljfr;

    .line 59
    .line 60
    iput-object p2, p1, Ljeu;->t:Ljfj;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v1, v0, Ljeu;->e:Ljfj;

    .line 64
    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p1, v0, Ljeu;->d:Ljfr;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Ljeu;->a(Ljfr;Ljfe;)I

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lusl;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljeu;

    .line 77
    .line 78
    iget-object p1, p1, Ljeu;->d:Ljfr;

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Ljfr;->i(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public final q(JJ)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-gez v2, :cond_1

    .line 8
    .line 9
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p1, v5

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    move-wide p1, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v4

    .line 24
    :goto_0
    iget-object v5, p0, Lusl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2}, Lut;->h(Z)V

    .line 27
    .line 28
    .line 29
    check-cast v5, Ljcd;

    .line 30
    .line 31
    iget-object v2, v5, Ljcd;->g:Ljaz;

    .line 32
    .line 33
    iput-wide p1, v2, Ljaz;->a:J

    .line 34
    .line 35
    cmp-long p1, p3, v0

    .line 36
    .line 37
    if-gtz p1, :cond_3

    .line 38
    .line 39
    const-wide/16 p1, -0x1

    .line 40
    .line 41
    cmp-long p1, p3, p1

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v3

    .line 47
    :cond_3
    :goto_1
    const-string p1, "Invalid file size = "

    .line 48
    .line 49
    invoke-static {p3, p4, p1}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v4, p1}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-wide p3, v2, Ljaz;->b:J

    .line 57
    .line 58
    iget-object p1, p0, Lusl;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljcd;

    .line 61
    .line 62
    iget-object p1, p1, Ljcd;->h:Ljch;

    .line 63
    .line 64
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljch;->c()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Ljch;->f:Lhjk;

    .line 71
    .line 72
    const/4 p2, 0x4

    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-interface {p1, p2, v3, v3, p3}, Lhjk;->j(IIILjava/lang/Object;)Lmcb;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lmcb;->g()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final r(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v1, 0x5031

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, " not supported"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq p1, v1, :cond_13

    .line 10
    .line 11
    const/16 v1, 0x5032

    .line 12
    .line 13
    const-wide/16 v5, 0x1

    .line 14
    .line 15
    if-eq p1, v1, :cond_11

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v7, 0x3

    .line 19
    const/4 v8, 0x2

    .line 20
    sparse-switch p1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    long-to-int p2, p2

    .line 30
    check-cast v0, Liol;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Liol;->i(I)Liok;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p2, p1, Liok;->D:I

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    long-to-int p2, p2

    .line 40
    check-cast v0, Liol;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Liol;->i(I)Liok;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput p2, p1, Liok;->C:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    long-to-int p2, p2

    .line 50
    check-cast v0, Liol;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Liol;->k(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Liol;->j:Liok;

    .line 56
    .line 57
    iput-boolean v4, p1, Liok;->y:Z

    .line 58
    .line 59
    invoke-static {p2}, Lheh;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, v1, :cond_14

    .line 64
    .line 65
    iget-object p2, v0, Liol;->j:Liok;

    .line 66
    .line 67
    iput p1, p2, Liok;->z:I

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    long-to-int p2, p2

    .line 71
    check-cast v0, Liol;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Liol;->k(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lheh;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eq p1, v1, :cond_14

    .line 81
    .line 82
    iget-object p2, v0, Liol;->j:Liok;

    .line 83
    .line 84
    iput p1, p2, Liok;->A:I

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    long-to-int p2, p2

    .line 88
    check-cast v0, Liol;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Liol;->k(I)V

    .line 91
    .line 92
    .line 93
    if-eq p2, v4, :cond_1

    .line 94
    .line 95
    if-eq p2, v8, :cond_0

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_0
    iget-object p1, v0, Liol;->j:Liok;

    .line 100
    .line 101
    iput v4, p1, Liok;->B:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object p1, v0, Liol;->j:Liok;

    .line 105
    .line 106
    iput v8, p1, Liok;->B:I

    .line 107
    .line 108
    return-void

    .line 109
    :sswitch_0
    check-cast v0, Liol;

    .line 110
    .line 111
    iput-wide p2, v0, Liol;->g:J

    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_1
    long-to-int p2, p2

    .line 115
    check-cast v0, Liol;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Liol;->i(I)Liok;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput p2, p1, Liok;->e:I

    .line 122
    .line 123
    return-void

    .line 124
    :sswitch_2
    long-to-int p2, p2

    .line 125
    check-cast v0, Liol;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Liol;->k(I)V

    .line 128
    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    if-eq p2, v4, :cond_4

    .line 133
    .line 134
    if-eq p2, v8, :cond_3

    .line 135
    .line 136
    if-eq p2, v7, :cond_2

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_2
    iget-object p1, v0, Liol;->j:Liok;

    .line 141
    .line 142
    iput v7, p1, Liok;->s:I

    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget-object p1, v0, Liol;->j:Liok;

    .line 146
    .line 147
    iput v8, p1, Liok;->s:I

    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iget-object p1, v0, Liol;->j:Liok;

    .line 151
    .line 152
    iput v4, p1, Liok;->s:I

    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    iget-object p1, v0, Liol;->j:Liok;

    .line 156
    .line 157
    iput v1, p1, Liok;->s:I

    .line 158
    .line 159
    return-void

    .line 160
    :sswitch_3
    check-cast v0, Liol;

    .line 161
    .line 162
    iput-wide p2, v0, Liol;->u:J

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_4
    long-to-int p2, p2

    .line 166
    check-cast v0, Liol;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Liol;->i(I)Liok;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput p2, p1, Liok;->Q:I

    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_5
    check-cast v0, Liol;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Liol;->i(I)Liok;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-wide p2, p1, Liok;->T:J

    .line 182
    .line 183
    return-void

    .line 184
    :sswitch_6
    check-cast v0, Liol;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Liol;->i(I)Liok;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-wide p2, p1, Liok;->S:J

    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_7
    long-to-int p2, p2

    .line 194
    check-cast v0, Liol;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Liol;->i(I)Liok;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput p2, p1, Liok;->f:I

    .line 201
    .line 202
    return-void

    .line 203
    :sswitch_8
    long-to-int p2, p2

    .line 204
    check-cast v0, Liol;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Liol;->k(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, Liol;->j:Liok;

    .line 210
    .line 211
    iput-boolean v4, p1, Liok;->y:Z

    .line 212
    .line 213
    iput p2, p1, Liok;->o:I

    .line 214
    .line 215
    return-void

    .line 216
    :sswitch_9
    cmp-long p2, p2, v5

    .line 217
    .line 218
    if-nez p2, :cond_6

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_6
    move v4, v1

    .line 222
    :goto_0
    check-cast v0, Liol;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Liol;->i(I)Liok;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-boolean v4, p1, Liok;->V:Z

    .line 229
    .line 230
    return-void

    .line 231
    :sswitch_a
    long-to-int p2, p2

    .line 232
    check-cast v0, Liol;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Liol;->i(I)Liok;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput p2, p1, Liok;->q:I

    .line 239
    .line 240
    return-void

    .line 241
    :sswitch_b
    long-to-int p2, p2

    .line 242
    check-cast v0, Liol;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Liol;->i(I)Liok;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput p2, p1, Liok;->r:I

    .line 249
    .line 250
    return-void

    .line 251
    :sswitch_c
    long-to-int p2, p2

    .line 252
    check-cast v0, Liol;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Liol;->i(I)Liok;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput p2, p1, Liok;->p:I

    .line 259
    .line 260
    return-void

    .line 261
    :sswitch_d
    long-to-int p2, p2

    .line 262
    check-cast v0, Liol;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Liol;->k(I)V

    .line 265
    .line 266
    .line 267
    if-eqz p2, :cond_a

    .line 268
    .line 269
    if-eq p2, v4, :cond_9

    .line 270
    .line 271
    if-eq p2, v7, :cond_8

    .line 272
    .line 273
    const/16 p1, 0xf

    .line 274
    .line 275
    if-eq p2, p1, :cond_7

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_7
    iget-object p1, v0, Liol;->j:Liok;

    .line 280
    .line 281
    iput v7, p1, Liok;->x:I

    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    iget-object p1, v0, Liol;->j:Liok;

    .line 285
    .line 286
    iput v4, p1, Liok;->x:I

    .line 287
    .line 288
    return-void

    .line 289
    :cond_9
    iget-object p1, v0, Liol;->j:Liok;

    .line 290
    .line 291
    iput v8, p1, Liok;->x:I

    .line 292
    .line 293
    return-void

    .line 294
    :cond_a
    iget-object p1, v0, Liol;->j:Liok;

    .line 295
    .line 296
    iput v1, p1, Liok;->x:I

    .line 297
    .line 298
    return-void

    .line 299
    :sswitch_e
    check-cast v0, Liol;

    .line 300
    .line 301
    iget-wide v1, v0, Liol;->f:J

    .line 302
    .line 303
    add-long/2addr p2, v1

    .line 304
    iput-wide p2, v0, Liol;->m:J

    .line 305
    .line 306
    return-void

    .line 307
    :sswitch_f
    cmp-long p1, p2, v5

    .line 308
    .line 309
    if-nez p1, :cond_b

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_b
    const-string p1, "AESSettingsCipherMode "

    .line 314
    .line 315
    invoke-static {p2, p3, p1, v3}, Lb;->bS(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance p2, Lhft;

    .line 320
    .line 321
    invoke-direct {p2, p1, v2, v4, v4}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 322
    .line 323
    .line 324
    throw p2

    .line 325
    :sswitch_10
    const-wide/16 v0, 0x5

    .line 326
    .line 327
    cmp-long p1, p2, v0

    .line 328
    .line 329
    if-nez p1, :cond_c

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_c
    const-string p1, "ContentEncAlgo "

    .line 334
    .line 335
    invoke-static {p2, p3, p1, v3}, Lb;->bS(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance p2, Lhft;

    .line 340
    .line 341
    invoke-direct {p2, p1, v2, v4, v4}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 342
    .line 343
    .line 344
    throw p2

    .line 345
    :sswitch_11
    cmp-long p1, p2, v5

    .line 346
    .line 347
    if-nez p1, :cond_d

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_d
    const-string p1, "EBMLReadVersion "

    .line 352
    .line 353
    invoke-static {p2, p3, p1, v3}, Lb;->bS(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance p2, Lhft;

    .line 358
    .line 359
    invoke-direct {p2, p1, v2, v4, v4}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 360
    .line 361
    .line 362
    throw p2

    .line 363
    :sswitch_12
    cmp-long p1, p2, v5

    .line 364
    .line 365
    if-ltz p1, :cond_e

    .line 366
    .line 367
    const-wide/16 v0, 0x2

    .line 368
    .line 369
    cmp-long p1, p2, v0

    .line 370
    .line 371
    if-gtz p1, :cond_e

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_e
    const-string p1, "DocTypeReadVersion "

    .line 376
    .line 377
    invoke-static {p2, p3, p1, v3}, Lb;->bS(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    new-instance p2, Lhft;

    .line 382
    .line 383
    invoke-direct {p2, p1, v2, v4, v4}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 384
    .line 385
    .line 386
    throw p2

    .line 387
    :sswitch_13
    const-wide/16 v0, 0x3

    .line 388
    .line 389
    cmp-long p1, p2, v0

    .line 390
    .line 391
    if-nez p1, :cond_f

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_f
    const-string p1, "ContentCompAlgo "

    .line 396
    .line 397
    invoke-static {p2, p3, p1, v3}, Lb;->bS(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    new-instance p2, Lhft;

    .line 402
    .line 403
    invoke-direct {p2, p1, v2, v4, v4}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 404
    .line 405
    .line 406
    throw p2

    .line 407
    :sswitch_14
    long-to-int p2, p2

    .line 408
    check-cast v0, Liol;

    .line 409
    .line 410
    invoke-virtual {v0, p1}, Liol;->i(I)Liok;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iput p2, p1, Liok;->g:I

    .line 415
    .line 416
    return-void

    .line 417
    :sswitch_15
    check-cast v0, Liol;

    .line 418
    .line 419
    iput-boolean v4, v0, Liol;->t:Z

    .line 420
    .line 421
    return-void

    .line 422
    :sswitch_16
    check-cast v0, Liol;

    .line 423
    .line 424
    iget-boolean v1, v0, Liol;->q:Z

    .line 425
    .line 426
    if-nez v1, :cond_14

    .line 427
    .line 428
    invoke-virtual {v0, p1}, Liol;->j(I)V

    .line 429
    .line 430
    .line 431
    iget-object p1, v0, Liol;->x:Lvfn;

    .line 432
    .line 433
    invoke-virtual {p1, p2, p3}, Lvfn;->f(J)V

    .line 434
    .line 435
    .line 436
    iput-boolean v4, v0, Liol;->q:Z

    .line 437
    .line 438
    return-void

    .line 439
    :sswitch_17
    long-to-int p1, p2

    .line 440
    check-cast v0, Liol;

    .line 441
    .line 442
    iput p1, v0, Liol;->s:I

    .line 443
    .line 444
    return-void

    .line 445
    :sswitch_18
    check-cast v0, Liol;

    .line 446
    .line 447
    invoke-virtual {v0, p2, p3}, Liol;->h(J)J

    .line 448
    .line 449
    .line 450
    move-result-wide p1

    .line 451
    iput-wide p1, v0, Liol;->p:J

    .line 452
    .line 453
    return-void

    .line 454
    :sswitch_19
    long-to-int p2, p2

    .line 455
    check-cast v0, Liol;

    .line 456
    .line 457
    invoke-virtual {v0, p1}, Liol;->i(I)Liok;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    iput p2, p1, Liok;->c:I

    .line 462
    .line 463
    return-void

    .line 464
    :sswitch_1a
    long-to-int p2, p2

    .line 465
    check-cast v0, Liol;

    .line 466
    .line 467
    invoke-virtual {v0, p1}, Liol;->i(I)Liok;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    iput p2, p1, Liok;->n:I

    .line 472
    .line 473
    return-void

    .line 474
    :sswitch_1b
    check-cast v0, Liol;

    .line 475
    .line 476
    invoke-virtual {v0, p1}, Liol;->j(I)V

    .line 477
    .line 478
    .line 479
    iget-object p1, v0, Liol;->w:Lvfn;

    .line 480
    .line 481
    invoke-virtual {v0, p2, p3}, Liol;->h(J)J

    .line 482
    .line 483
    .line 484
    move-result-wide p2

    .line 485
    invoke-virtual {p1, p2, p3}, Lvfn;->f(J)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :sswitch_1c
    long-to-int p2, p2

    .line 490
    check-cast v0, Liol;

    .line 491
    .line 492
    invoke-virtual {v0, p1}, Liol;->i(I)Liok;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iput p2, p1, Liok;->m:I

    .line 497
    .line 498
    return-void

    .line 499
    :sswitch_1d
    long-to-int p2, p2

    .line 500
    check-cast v0, Liol;

    .line 501
    .line 502
    invoke-virtual {v0, p1}, Liol;->i(I)Liok;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    iput p2, p1, Liok;->P:I

    .line 507
    .line 508
    return-void

    .line 509
    :sswitch_1e
    check-cast v0, Liol;

    .line 510
    .line 511
    invoke-virtual {v0, p2, p3}, Liol;->h(J)J

    .line 512
    .line 513
    .line 514
    move-result-wide p1

    .line 515
    iput-wide p1, v0, Liol;->r:J

    .line 516
    .line 517
    return-void

    .line 518
    :sswitch_1f
    cmp-long p2, p2, v5

    .line 519
    .line 520
    if-nez p2, :cond_10

    .line 521
    .line 522
    goto :goto_1

    .line 523
    :cond_10
    move v4, v1

    .line 524
    :goto_1
    check-cast v0, Liol;

    .line 525
    .line 526
    invoke-virtual {v0, p1}, Liol;->i(I)Liok;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    iput-boolean v4, p1, Liok;->W:Z

    .line 531
    .line 532
    return-void

    .line 533
    :sswitch_20
    long-to-int p2, p2

    .line 534
    check-cast v0, Liol;

    .line 535
    .line 536
    invoke-virtual {v0, p1}, Liol;->i(I)Liok;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    iput p2, p1, Liok;->d:I

    .line 541
    .line 542
    return-void

    .line 543
    :cond_11
    cmp-long p1, p2, v5

    .line 544
    .line 545
    if-nez p1, :cond_12

    .line 546
    .line 547
    goto :goto_2

    .line 548
    :cond_12
    const-string p1, "ContentEncodingScope "

    .line 549
    .line 550
    invoke-static {p2, p3, p1, v3}, Lb;->bS(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    new-instance p2, Lhft;

    .line 555
    .line 556
    invoke-direct {p2, p1, v2, v4, v4}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 557
    .line 558
    .line 559
    throw p2

    .line 560
    :cond_13
    const-wide/16 v0, 0x0

    .line 561
    .line 562
    cmp-long p1, p2, v0

    .line 563
    .line 564
    if-nez p1, :cond_15

    .line 565
    .line 566
    :cond_14
    :goto_2
    return-void

    .line 567
    :cond_15
    const-string p1, "ContentEncodingOrder "

    .line 568
    .line 569
    invoke-static {p2, p3, p1, v3}, Lb;->bS(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    new-instance p2, Lhft;

    .line 574
    .line 575
    invoke-direct {p2, p1, v2, v4, v4}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 576
    .line 577
    .line 578
    throw p2

    .line 579
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liol;

    .line 4
    .line 5
    invoke-virtual {v0}, Liol;->l()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p1, v1, :cond_c

    .line 12
    .line 13
    const/16 v1, 0xae

    .line 14
    .line 15
    if-eq p1, v1, :cond_b

    .line 16
    .line 17
    const/16 v1, 0xbb

    .line 18
    .line 19
    if-eq p1, v1, :cond_a

    .line 20
    .line 21
    const/16 v1, 0x4dbb

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    if-eq p1, v1, :cond_9

    .line 26
    .line 27
    const/16 v1, 0x5035

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq p1, v1, :cond_8

    .line 31
    .line 32
    const/16 v1, 0x55d0

    .line 33
    .line 34
    if-eq p1, v1, :cond_7

    .line 35
    .line 36
    const v1, 0x18538067

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eq p1, v1, :cond_4

    .line 41
    .line 42
    const p2, 0x1c53bb6b

    .line 43
    .line 44
    .line 45
    if-eq p1, p2, :cond_3

    .line 46
    .line 47
    const p2, 0x1f43b675

    .line 48
    .line 49
    .line 50
    if-eq p1, p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-boolean p1, v0, Liol;->k:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-boolean p1, v0, Liol;->d:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-wide p1, v0, Liol;->o:J

    .line 62
    .line 63
    cmp-long p1, p1, v2

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iput-boolean v4, v0, Liol;->n:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p1, v0, Liol;->v:Lily;

    .line 71
    .line 72
    new-instance p2, Limn;

    .line 73
    .line 74
    iget-wide p3, v0, Liol;->i:J

    .line 75
    .line 76
    invoke-direct {p2, p3, p4}, Limn;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Lily;->fH(Limo;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, v0, Liol;->k:Z

    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void

    .line 85
    :cond_3
    new-instance p1, Lvfn;

    .line 86
    .line 87
    invoke-direct {p1, v5, v5}, Lvfn;-><init>([B[B)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Liol;->w:Lvfn;

    .line 91
    .line 92
    new-instance p1, Lvfn;

    .line 93
    .line 94
    invoke-direct {p1, v5, v5}, Lvfn;-><init>([B[B)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Liol;->x:Lvfn;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-wide v6, v0, Liol;->f:J

    .line 101
    .line 102
    cmp-long p1, v6, v2

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    cmp-long p1, v6, p2

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance p1, Lhft;

    .line 112
    .line 113
    const-string p2, "Multiple Segment elements not supported"

    .line 114
    .line 115
    invoke-direct {p1, p2, v5, v4, v4}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_6
    :goto_1
    iput-wide p2, v0, Liol;->f:J

    .line 120
    .line 121
    iput-wide p4, v0, Liol;->e:J

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    invoke-virtual {v0, p1}, Liol;->i(I)Liok;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-boolean v4, p1, Liok;->y:Z

    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    invoke-virtual {v0, p1}, Liol;->i(I)Liok;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-boolean v4, p1, Liok;->h:Z

    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    const/4 p1, -0x1

    .line 139
    iput p1, v0, Liol;->l:I

    .line 140
    .line 141
    iput-wide v2, v0, Liol;->m:J

    .line 142
    .line 143
    return-void

    .line 144
    :cond_a
    iput-boolean v2, v0, Liol;->q:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_b
    new-instance p1, Liok;

    .line 148
    .line 149
    invoke-direct {p1}, Liok;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, v0, Liol;->j:Liok;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_c
    iput-boolean v2, v0, Liol;->t:Z

    .line 156
    .line 157
    const-wide/16 p1, 0x0

    .line 158
    .line 159
    iput-wide p1, v0, Liol;->u:J

    .line 160
    .line 161
    return-void
.end method

.method public final t(Ligz;Lbald;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ligp;

    .line 5
    .line 6
    iget-object v1, v1, Ligp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    move-object v2, v0

    .line 10
    check-cast v2, Ligp;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ligp;->d(Liek;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v0, Ligp;

    .line 22
    .line 23
    iget-object v0, v0, Ligp;->k:Lanok;

    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, v0}, Lbald;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Ligp;->f(Liek;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, p0, Lusl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ligp;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ligp;->b(Liek;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object p2, p0, Lusl;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ligp;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ligp;->c(Liek;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final u(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhwg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhwg;->d(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    sget-object v0, Lijo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lijo;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-wide v1, Lijo;->d:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lhwg;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lhwg;->e(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public final w(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhvr;

    .line 11
    .line 12
    iget-object v0, v0, Lhvr;->k:Lhxw;

    .line 13
    .line 14
    iget-object v1, v0, Lhxw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lhst;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v0, p1, v3, v4}, Lhst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhzn;

    .line 4
    .line 5
    iget-object v0, v0, Lhzn;->u:Lusl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lusl;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lusl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhse;

    .line 4
    .line 5
    iget-boolean v1, v0, Lhse;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lhse;->d:Lhjk;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-interface {v0, v1}, Lhjk;->f(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final z(Lhsd;)V
    .locals 4

    .line 1
    new-instance v0, Lgxw;

    .line 2
    .line 3
    iget-object v1, p0, Lusl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2, v3}, Lgxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lhsa;

    .line 12
    .line 13
    iget-object p1, v1, Lhsa;->d:Lhjk;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lhjk;->c(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

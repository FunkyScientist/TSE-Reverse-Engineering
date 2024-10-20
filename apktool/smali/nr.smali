.class public final Lnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field f:I

.field public final synthetic g:Landroid/support/v7/widget/RecyclerView;

.field public h:L_2;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnr;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lnr;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnr;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lnr;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lnr;->e:I

    .line 31
    .line 32
    iput p1, p0, Lnr;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 6
    .line 7
    invoke-virtual {v0}, Lny;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 16
    .line 17
    iget-boolean v1, v1, Lny;->g:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->W:Lmr;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lmr;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "invalid position "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ". State item count is "

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 49
    .line 50
    invoke-virtual {p1}, Lny;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lnr;->q(IJ)Lob;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lob;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method final c(Lob;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->E(Lob;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lob;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->R:Lod;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lod;->b:Loc;

    .line 14
    .line 15
    instance-of v3, v1, Loc;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Loc;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lgqd;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v0, v1}, Lgrz;->o(Landroid/view/View;Lgqd;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iget-object p2, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->n:Lns;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lns;->a(Lob;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p2, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-ge v0, p2, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lns;

    .line 63
    .line 64
    invoke-interface {v1, p1}, Lns;->a(Lob;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p2, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 71
    .line 72
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lnc;->k(Lob;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p2, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 80
    .line 81
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->aa:Lkc;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lkc;->m(Lob;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iput-object v2, p1, Lob;->r:Lnc;

    .line 91
    .line 92
    iput-object v2, p1, Lob;->q:Landroid/support/v7/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {p0}, Lnr;->r()L_2;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget v0, p1, Lob;->f:I

    .line 99
    .line 100
    invoke-virtual {p2, v0}, L_2;->m(I)Ltbe;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Ltbe;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p2, p2, L_2;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ltbe;

    .line 115
    .line 116
    iget p2, p2, Ltbe;->a:I

    .line 117
    .line 118
    check-cast v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-gt p2, v0, :cond_6

    .line 125
    .line 126
    iget-object p1, p1, Lob;->a:Landroid/view/View;

    .line 127
    .line 128
    invoke-static {p1}, Lgui;->d(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    invoke-virtual {p1}, Lob;->l()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnr;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnr;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnr;->h:L_2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, L_2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Lnc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lnr;->g(Lnc;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Lnc;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnr;->h:L_2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, L_2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, L_2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    move p2, p1

    .line 22
    :goto_0
    iget-object v1, v0, L_2;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge p2, v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, L_2;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ltbe;

    .line 45
    .line 46
    iget-object v1, v1, Ltbe;->d:Ljava/lang/Object;

    .line 47
    .line 48
    move v2, p1

    .line 49
    :goto_1
    move-object v3, v1

    .line 50
    check-cast v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ge v2, v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lob;

    .line 63
    .line 64
    iget-object v3, v3, Lob;->a:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v3}, Lgui;->d(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method final h(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lob;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lob;->m:Lnr;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lob;->n:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lob;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lnr;->l(Lob;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnr;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnr;->j(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lnr;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->M:Llz;

    .line 27
    .line 28
    invoke-virtual {v0}, Llz;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    sget v0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2
    .line 3
    iget-object v0, p0, Lnr;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lob;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lnr;->c(Lob;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnr;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lob;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lob;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lob;->w()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lob;->p()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lob;->B()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lob;->i()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lnr;->l(Lob;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lob;->u()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lni;->c(Lob;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method final l(Lob;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lob;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p1, Lob;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lob;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_c

    .line 24
    .line 25
    invoke-virtual {p1}, Lob;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_b

    .line 30
    .line 31
    iget v0, p1, Lob;->j:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x10

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lob;->a:Landroid/view/View;

    .line 38
    .line 39
    sget-object v3, Lgrz;->a:[I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_0
    iget-object v3, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lnc;->l(Lob;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1}, Lob;->u()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    :goto_1
    iget v3, p0, Lnr;->f:I

    .line 74
    .line 75
    if-lez v3, :cond_8

    .line 76
    .line 77
    const/16 v3, 0x20e

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lob;->q(I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    iget-object v3, p0, Lnr;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget v4, p0, Lnr;->f:I

    .line 92
    .line 93
    if-lt v3, v4, :cond_4

    .line 94
    .line 95
    if-lez v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lnr;->j(I)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    :cond_4
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    if-lez v3, :cond_7

    .line 107
    .line 108
    iget-object v4, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 109
    .line 110
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->M:Llz;

    .line 111
    .line 112
    iget v5, p1, Lob;->c:I

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Llz;->d(I)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 121
    .line 122
    if-ltz v3, :cond_6

    .line 123
    .line 124
    iget-object v4, p0, Lnr;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lob;

    .line 131
    .line 132
    iget v4, v4, Lob;->c:I

    .line 133
    .line 134
    iget-object v5, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 135
    .line 136
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->M:Llz;

    .line 137
    .line 138
    invoke-virtual {v5, v4}, Llz;->d(I)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    :cond_6
    add-int/2addr v3, v1

    .line 145
    :cond_7
    iget-object v4, p0, Lnr;->c:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move v3, v1

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move v3, v2

    .line 153
    :goto_2
    if-nez v3, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0, p1, v1}, Lnr;->c(Lob;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    move v1, v2

    .line 160
    :goto_3
    move v2, v3

    .line 161
    :goto_4
    iget-object v3, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 162
    .line 163
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->aa:Lkc;

    .line 164
    .line 165
    invoke-virtual {v3, p1}, Lkc;->m(Lob;)V

    .line 166
    .line 167
    .line 168
    if-nez v2, :cond_a

    .line 169
    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    iget-object v0, p1, Lob;->a:Landroid/view/View;

    .line 175
    .line 176
    invoke-static {v0}, Lgui;->d(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iput-object v0, p1, Lob;->r:Lnc;

    .line 181
    .line 182
    iput-object v0, p1, Lob;->q:Landroid/support/v7/widget/RecyclerView;

    .line 183
    .line 184
    :cond_a
    return-void

    .line 185
    :cond_b
    iget-object p1, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 186
    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_d
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 237
    .line 238
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lob;->w()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v4, " isAttached:"

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Lob;->a:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_e

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_e
    move v1, v2

    .line 263
    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0
.end method

.method final m(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lob;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lob;->q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lob;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lob;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Lni;->j(Lob;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lnr;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lnr;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, p0, v0}, Lob;->o(Lnr;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lnr;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lob;->t()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lob;->v()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 72
    .line 73
    iget-boolean v1, v1, Lnc;->b:Z

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, p0, v0}, Lob;->o(Lnr;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lnr;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final n(Lob;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lob;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnr;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lnr;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lob;->m:Lnr;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lob;->n:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lob;->i()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lnm;->z:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lnr;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lnr;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lnr;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lnr;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lnr;->f:I

    .line 33
    .line 34
    if-le v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lnr;->j(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method

.method public final p(Lob;IIJ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lob;->r:Lnc;

    .line 3
    .line 4
    iget-object v0, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iput-object v0, p1, Lob;->q:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p4, v0

    .line 14
    .line 15
    iget v1, p1, Lob;->f:I

    .line 16
    .line 17
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->aF()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lnr;->h:L_2;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, L_2;->m(I)Ltbe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v0, v0, Ltbe;->b:J

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v5, v0, v5

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    cmp-long p4, v0, p4

    .line 40
    .line 41
    if-gez p4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return v4

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lob;->x()Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    const/4 p5, 0x1

    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    iget-object p4, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    iget-object v0, p1, Lob;->a:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v4, p1, Lob;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {p4, v0, v1, v4}, Landroid/support/v7/widget/RecyclerView;->w(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    move v4, p5

    .line 70
    :cond_2
    iget-object p4, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 71
    .line 72
    iget-object p4, p4, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 73
    .line 74
    invoke-virtual {p4, p1, p2}, Lnc;->o(Lob;I)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-object p2, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 80
    .line 81
    iget-object p4, p1, Lob;->a:Landroid/view/View;

    .line 82
    .line 83
    invoke-static {p2, p4}, Landroid/support/v7/widget/RecyclerView;->x(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->aF()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-object p2, p0, Lnr;->h:L_2;

    .line 91
    .line 92
    iget p4, p1, Lob;->f:I

    .line 93
    .line 94
    sub-long/2addr v0, v2

    .line 95
    invoke-virtual {p2, p4}, L_2;->m(I)Ltbe;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-wide v2, p2, Ltbe;->b:J

    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, L_2;->l(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p2, Ltbe;->b:J

    .line 106
    .line 107
    iget-object p2, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->aA()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    iget-object p2, p1, Lob;->a:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    if-nez p4, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2, p5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object p4, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 127
    .line 128
    iget-object p4, p4, Landroid/support/v7/widget/RecyclerView;->R:Lod;

    .line 129
    .line 130
    if-nez p4, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object p4, p4, Lod;->b:Loc;

    .line 134
    .line 135
    instance-of v0, p4, Loc;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-static {p2}, Lgrz;->c(Landroid/view/View;)Lgqd;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    if-eq v0, p4, :cond_6

    .line 146
    .line 147
    iget-object v1, p4, Loc;->b:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-static {p2, p4}, Lgrz;->o(Landroid/view/View;Lgqd;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_1
    iget-object p2, p0, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 156
    .line 157
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 158
    .line 159
    iget-boolean p2, p2, Lny;->g:Z

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    iput p3, p1, Lob;->g:I

    .line 164
    .line 165
    :cond_8
    return p5
.end method

.method final q(IJ)Lob;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_34

    .line 6
    .line 7
    iget-object v1, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 10
    .line 11
    invoke-virtual {v1}, Lny;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_34

    .line 16
    .line 17
    iget-object v1, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 20
    .line 21
    iget-boolean v1, v1, Lny;->g:Z

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-object v1, v7, Lnr;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    move v4, v9

    .line 42
    :goto_0
    if-ge v4, v1, :cond_2

    .line 43
    .line 44
    iget-object v5, v7, Lnr;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lob;

    .line 51
    .line 52
    invoke-virtual {v5}, Lob;->B()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Lob;->c()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ne v6, v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Lob;->f(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v4, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 74
    .line 75
    iget-boolean v5, v5, Lnc;->b:Z

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->W:Lmr;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Lmr;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-lez v4, :cond_4

    .line 86
    .line 87
    iget-object v5, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 88
    .line 89
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 90
    .line 91
    invoke-virtual {v5}, Lnc;->a()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ge v4, v5, :cond_4

    .line 96
    .line 97
    iget-object v5, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 98
    .line 99
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Lnc;->d(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    move v6, v9

    .line 106
    :goto_1
    if-ge v6, v1, :cond_4

    .line 107
    .line 108
    iget-object v10, v7, Lnr;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lob;

    .line 115
    .line 116
    invoke-virtual {v10}, Lob;->B()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_3

    .line 121
    .line 122
    iget-wide v11, v10, Lob;->e:J

    .line 123
    .line 124
    cmp-long v11, v11, v4

    .line 125
    .line 126
    if-nez v11, :cond_3

    .line 127
    .line 128
    invoke-virtual {v10, v2}, Lob;->f(I)V

    .line 129
    .line 130
    .line 131
    move-object v5, v10

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    :goto_2
    move-object v5, v3

    .line 137
    :goto_3
    if-eqz v5, :cond_6

    .line 138
    .line 139
    move v1, v8

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move-object v5, v3

    .line 142
    :cond_6
    move v1, v9

    .line 143
    :goto_4
    const/4 v4, -0x1

    .line 144
    if-nez v5, :cond_19

    .line 145
    .line 146
    iget-object v5, v7, Lnr;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    move v6, v9

    .line 153
    :goto_5
    if-ge v6, v5, :cond_9

    .line 154
    .line 155
    iget-object v10, v7, Lnr;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Lob;

    .line 162
    .line 163
    invoke-virtual {v10}, Lob;->B()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_8

    .line 168
    .line 169
    invoke-virtual {v10}, Lob;->c()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-ne v11, v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v10}, Lob;->t()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_8

    .line 180
    .line 181
    iget-object v11, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 182
    .line 183
    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 184
    .line 185
    iget-boolean v11, v11, Lny;->g:Z

    .line 186
    .line 187
    if-nez v11, :cond_7

    .line 188
    .line 189
    invoke-virtual {v10}, Lob;->v()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_8

    .line 194
    .line 195
    :cond_7
    invoke-virtual {v10, v2}, Lob;->f(I)V

    .line 196
    .line 197
    .line 198
    :goto_6
    move-object v5, v10

    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    iget-object v5, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 205
    .line 206
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 207
    .line 208
    iget-object v6, v5, Llc;->b:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    move v10, v9

    .line 215
    :goto_7
    if-ge v10, v6, :cond_b

    .line 216
    .line 217
    iget-object v11, v5, Llc;->b:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Landroid/view/View;

    .line 224
    .line 225
    iget-object v12, v5, Llc;->e:Lusl;

    .line 226
    .line 227
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lob;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v12}, Lob;->c()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-ne v13, v0, :cond_a

    .line 236
    .line 237
    invoke-virtual {v12}, Lob;->t()Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-nez v13, :cond_a

    .line 242
    .line 243
    invoke-virtual {v12}, Lob;->v()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-nez v12, :cond_a

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_b
    move-object v11, v3

    .line 254
    :goto_8
    if-eqz v11, :cond_f

    .line 255
    .line 256
    iget-object v5, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 257
    .line 258
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lob;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 263
    .line 264
    iget-object v10, v5, Llc;->e:Lusl;

    .line 265
    .line 266
    invoke-virtual {v10, v11}, Lusl;->N(Landroid/view/View;)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-ltz v10, :cond_e

    .line 271
    .line 272
    iget-object v12, v5, Llc;->a:Llb;

    .line 273
    .line 274
    invoke-virtual {v12, v10}, Llb;->f(I)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_d

    .line 279
    .line 280
    iget-object v12, v5, Llc;->a:Llb;

    .line 281
    .line 282
    invoke-virtual {v12, v10}, Llb;->b(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v11}, Llc;->l(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    iget-object v5, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 289
    .line 290
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 291
    .line 292
    invoke-virtual {v5, v11}, Llc;->c(Landroid/view/View;)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eq v5, v4, :cond_c

    .line 297
    .line 298
    iget-object v10, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 299
    .line 300
    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->g:Llc;

    .line 301
    .line 302
    invoke-virtual {v10, v5}, Llc;->h(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v11}, Lnr;->m(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    const/16 v5, 0x2020

    .line 309
    .line 310
    invoke-virtual {v6, v5}, Lob;->f(I)V

    .line 311
    .line 312
    .line 313
    move-object v5, v6

    .line 314
    goto :goto_a

    .line 315
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v2, "layout index should not be -1 after unhiding a view:"

    .line 320
    .line 321
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-object v2, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 345
    .line 346
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v2, "trying to unhide a view that was not hidden"

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v2, "view is not a child, cannot hide "

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_f
    iget-object v5, v7, Lnr;->c:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    move v6, v9

    .line 389
    :goto_9
    if-ge v6, v5, :cond_11

    .line 390
    .line 391
    iget-object v10, v7, Lnr;->c:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    check-cast v10, Lob;

    .line 398
    .line 399
    invoke-virtual {v10}, Lob;->t()Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-nez v11, :cond_10

    .line 404
    .line 405
    invoke-virtual {v10}, Lob;->c()I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    if-ne v11, v0, :cond_10

    .line 410
    .line 411
    invoke-virtual {v10}, Lob;->r()Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-nez v11, :cond_10

    .line 416
    .line 417
    iget-object v5, v7, Lnr;->c:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    goto/16 :goto_6

    .line 423
    .line 424
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_11
    move-object v5, v3

    .line 428
    :goto_a
    if-eqz v5, :cond_19

    .line 429
    .line 430
    invoke-virtual {v5}, Lob;->v()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_13

    .line 435
    .line 436
    iget-object v6, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 437
    .line 438
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 439
    .line 440
    iget-boolean v6, v6, Lny;->g:Z

    .line 441
    .line 442
    if-nez v6, :cond_12

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_12
    :goto_b
    move v1, v8

    .line 446
    goto/16 :goto_e

    .line 447
    .line 448
    :cond_13
    iget v6, v5, Lob;->c:I

    .line 449
    .line 450
    if-ltz v6, :cond_18

    .line 451
    .line 452
    iget-object v10, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 453
    .line 454
    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 455
    .line 456
    invoke-virtual {v10}, Lnc;->a()I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-ge v6, v10, :cond_18

    .line 461
    .line 462
    iget-object v6, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 463
    .line 464
    iget-object v10, v6, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 465
    .line 466
    iget-boolean v10, v10, Lny;->g:Z

    .line 467
    .line 468
    if-nez v10, :cond_14

    .line 469
    .line 470
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 471
    .line 472
    iget v10, v5, Lob;->c:I

    .line 473
    .line 474
    invoke-virtual {v6, v10}, Lnc;->c(I)I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    iget v10, v5, Lob;->f:I

    .line 479
    .line 480
    if-ne v6, v10, :cond_15

    .line 481
    .line 482
    :cond_14
    iget-object v6, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 483
    .line 484
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 485
    .line 486
    iget-boolean v10, v6, Lnc;->b:Z

    .line 487
    .line 488
    if-eqz v10, :cond_12

    .line 489
    .line 490
    iget-wide v10, v5, Lob;->e:J

    .line 491
    .line 492
    iget v12, v5, Lob;->c:I

    .line 493
    .line 494
    invoke-virtual {v6, v12}, Lnc;->d(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v12

    .line 498
    cmp-long v6, v10, v12

    .line 499
    .line 500
    if-nez v6, :cond_15

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_15
    :goto_c
    const/4 v6, 0x4

    .line 504
    invoke-virtual {v5, v6}, Lob;->f(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Lob;->w()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_16

    .line 512
    .line 513
    iget-object v6, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 514
    .line 515
    iget-object v10, v5, Lob;->a:Landroid/view/View;

    .line 516
    .line 517
    invoke-virtual {v6, v10, v9}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, Lob;->p()V

    .line 521
    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_16
    invoke-virtual {v5}, Lob;->B()Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_17

    .line 529
    .line 530
    invoke-virtual {v5}, Lob;->i()V

    .line 531
    .line 532
    .line 533
    :cond_17
    :goto_d
    invoke-virtual {v7, v5}, Lnr;->l(Lob;)V

    .line 534
    .line 535
    .line 536
    move-object v5, v3

    .line 537
    goto :goto_e

    .line 538
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 539
    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    .line 543
    .line 544
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    iget-object v2, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 551
    .line 552
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_19
    :goto_e
    if-nez v5, :cond_2c

    .line 568
    .line 569
    iget-object v6, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 570
    .line 571
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->W:Lmr;

    .line 572
    .line 573
    invoke-virtual {v6, v0}, Lmr;->a(I)I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-ltz v6, :cond_2b

    .line 578
    .line 579
    iget-object v10, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 580
    .line 581
    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 582
    .line 583
    invoke-virtual {v10}, Lnc;->a()I

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    if-ge v6, v10, :cond_2b

    .line 588
    .line 589
    iget-object v10, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 590
    .line 591
    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 592
    .line 593
    invoke-virtual {v10, v6}, Lnc;->c(I)I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    iget-object v11, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 598
    .line 599
    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 600
    .line 601
    iget-boolean v12, v11, Lnc;->b:Z

    .line 602
    .line 603
    if-eqz v12, :cond_21

    .line 604
    .line 605
    invoke-virtual {v11, v6}, Lnc;->d(I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v11

    .line 609
    iget-object v5, v7, Lnr;->a:Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    add-int/2addr v5, v4

    .line 616
    :goto_f
    if-ltz v5, :cond_1d

    .line 617
    .line 618
    iget-object v13, v7, Lnr;->a:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    check-cast v13, Lob;

    .line 625
    .line 626
    iget-wide v14, v13, Lob;->e:J

    .line 627
    .line 628
    cmp-long v14, v14, v11

    .line 629
    .line 630
    if-nez v14, :cond_1c

    .line 631
    .line 632
    invoke-virtual {v13}, Lob;->B()Z

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    if-nez v14, :cond_1c

    .line 637
    .line 638
    iget v14, v13, Lob;->f:I

    .line 639
    .line 640
    if-ne v10, v14, :cond_1b

    .line 641
    .line 642
    invoke-virtual {v13, v2}, Lob;->f(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v13}, Lob;->v()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_1a

    .line 650
    .line 651
    iget-object v2, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 652
    .line 653
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 654
    .line 655
    iget-boolean v2, v2, Lny;->g:Z

    .line 656
    .line 657
    if-nez v2, :cond_1a

    .line 658
    .line 659
    const/4 v2, 0x2

    .line 660
    const/16 v5, 0xe

    .line 661
    .line 662
    invoke-virtual {v13, v2, v5}, Lob;->m(II)V

    .line 663
    .line 664
    .line 665
    :cond_1a
    move-object v5, v13

    .line 666
    goto :goto_12

    .line 667
    :cond_1b
    iget-object v14, v7, Lnr;->a:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    iget-object v14, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 673
    .line 674
    iget-object v15, v13, Lob;->a:Landroid/view/View;

    .line 675
    .line 676
    invoke-virtual {v14, v15, v9}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 677
    .line 678
    .line 679
    iget-object v13, v13, Lob;->a:Landroid/view/View;

    .line 680
    .line 681
    invoke-virtual {v7, v13}, Lnr;->h(Landroid/view/View;)V

    .line 682
    .line 683
    .line 684
    :cond_1c
    add-int/lit8 v5, v5, -0x1

    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_1d
    iget-object v2, v7, Lnr;->c:Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    add-int/2addr v2, v4

    .line 694
    :goto_10
    if-ltz v2, :cond_20

    .line 695
    .line 696
    iget-object v5, v7, Lnr;->c:Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    check-cast v5, Lob;

    .line 703
    .line 704
    iget-wide v13, v5, Lob;->e:J

    .line 705
    .line 706
    cmp-long v13, v13, v11

    .line 707
    .line 708
    if-nez v13, :cond_1f

    .line 709
    .line 710
    invoke-virtual {v5}, Lob;->r()Z

    .line 711
    .line 712
    .line 713
    move-result v13

    .line 714
    if-nez v13, :cond_1f

    .line 715
    .line 716
    iget v11, v5, Lob;->f:I

    .line 717
    .line 718
    if-ne v10, v11, :cond_1e

    .line 719
    .line 720
    iget-object v11, v7, Lnr;->c:Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_1e
    invoke-virtual {v7, v2}, Lnr;->j(I)V

    .line 727
    .line 728
    .line 729
    goto :goto_11

    .line 730
    :cond_1f
    add-int/lit8 v2, v2, -0x1

    .line 731
    .line 732
    goto :goto_10

    .line 733
    :cond_20
    :goto_11
    move-object v5, v3

    .line 734
    :goto_12
    if-eqz v5, :cond_21

    .line 735
    .line 736
    iput v6, v5, Lob;->c:I

    .line 737
    .line 738
    move v1, v8

    .line 739
    :cond_21
    if-nez v5, :cond_25

    .line 740
    .line 741
    invoke-virtual/range {p0 .. p0}, Lnr;->r()L_2;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    iget-object v2, v2, L_2;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Landroid/util/SparseArray;

    .line 748
    .line 749
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Ltbe;

    .line 754
    .line 755
    if-eqz v2, :cond_23

    .line 756
    .line 757
    iget-object v5, v2, Ltbe;->d:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v5, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-nez v5, :cond_23

    .line 766
    .line 767
    iget-object v2, v2, Ltbe;->d:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    add-int/2addr v5, v4

    .line 776
    :goto_13
    if-ltz v5, :cond_23

    .line 777
    .line 778
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    check-cast v4, Lob;

    .line 783
    .line 784
    invoke-virtual {v4}, Lob;->r()Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-nez v4, :cond_22

    .line 789
    .line 790
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Lob;

    .line 795
    .line 796
    goto :goto_14

    .line 797
    :cond_22
    add-int/lit8 v5, v5, -0x1

    .line 798
    .line 799
    goto :goto_13

    .line 800
    :cond_23
    move-object v2, v3

    .line 801
    :goto_14
    if-eqz v2, :cond_24

    .line 802
    .line 803
    invoke-virtual {v2}, Lob;->l()V

    .line 804
    .line 805
    .line 806
    :cond_24
    move-object v5, v2

    .line 807
    :cond_25
    if-nez v5, :cond_2c

    .line 808
    .line 809
    const-wide v4, 0x7fffffffffffffffL

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    cmp-long v2, p2, v4

    .line 815
    .line 816
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->aF()J

    .line 817
    .line 818
    .line 819
    move-result-wide v4

    .line 820
    if-eqz v2, :cond_27

    .line 821
    .line 822
    iget-object v2, v7, Lnr;->h:L_2;

    .line 823
    .line 824
    invoke-virtual {v2, v10}, L_2;->m(I)Ltbe;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    iget-wide v11, v2, Ltbe;->c:J

    .line 829
    .line 830
    const-wide/16 v13, 0x0

    .line 831
    .line 832
    cmp-long v2, v11, v13

    .line 833
    .line 834
    if-eqz v2, :cond_27

    .line 835
    .line 836
    add-long/2addr v11, v4

    .line 837
    cmp-long v2, v11, p2

    .line 838
    .line 839
    if-gez v2, :cond_26

    .line 840
    .line 841
    goto :goto_15

    .line 842
    :cond_26
    return-object v3

    .line 843
    :cond_27
    :goto_15
    iget-object v2, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 844
    .line 845
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 846
    .line 847
    :try_start_0
    invoke-static {}, Lgpe;->a()Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    if-eqz v6, :cond_28

    .line 852
    .line 853
    const-string v6, "RV onCreateViewHolder type=0x%X"

    .line 854
    .line 855
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    new-array v12, v8, [Ljava/lang/Object;

    .line 860
    .line 861
    aput-object v11, v12, v9

    .line 862
    .line 863
    invoke-static {v6, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :cond_28
    invoke-virtual {v3, v2, v10}, Lnc;->e(Landroid/view/ViewGroup;I)Lob;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    iget-object v3, v2, Lob;->a:Landroid/view/View;

    .line 875
    .line 876
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    if-nez v3, :cond_2a

    .line 881
    .line 882
    iput v10, v2, Lob;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 883
    .line 884
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 885
    .line 886
    .line 887
    sget-boolean v3, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 888
    .line 889
    if-eqz v3, :cond_29

    .line 890
    .line 891
    iget-object v3, v2, Lob;->a:Landroid/view/View;

    .line 892
    .line 893
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    if-eqz v3, :cond_29

    .line 898
    .line 899
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 900
    .line 901
    invoke-direct {v6, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    iput-object v6, v2, Lob;->b:Ljava/lang/ref/WeakReference;

    .line 905
    .line 906
    :cond_29
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->aF()J

    .line 907
    .line 908
    .line 909
    move-result-wide v11

    .line 910
    iget-object v3, v7, Lnr;->h:L_2;

    .line 911
    .line 912
    sub-long/2addr v11, v4

    .line 913
    invoke-virtual {v3, v10}, L_2;->m(I)Ltbe;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    iget-wide v4, v3, Ltbe;->c:J

    .line 918
    .line 919
    invoke-static {v4, v5, v11, v12}, L_2;->l(JJ)J

    .line 920
    .line 921
    .line 922
    move-result-wide v4

    .line 923
    iput-wide v4, v3, Ltbe;->c:J

    .line 924
    .line 925
    move v10, v1

    .line 926
    move-object v11, v2

    .line 927
    goto :goto_16

    .line 928
    :cond_2a
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 929
    .line 930
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 931
    .line 932
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 936
    :catchall_0
    move-exception v0

    .line 937
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 938
    .line 939
    .line 940
    throw v0

    .line 941
    :cond_2b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 942
    .line 943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    const-string v3, "Inconsistency detected. Invalid item position "

    .line 946
    .line 947
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    const-string v0, "(offset:"

    .line 954
    .line 955
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    const-string v0, ").state:"

    .line 962
    .line 963
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    iget-object v0, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 967
    .line 968
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 969
    .line 970
    invoke-virtual {v0}, Lny;->a()I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    iget-object v0, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 978
    .line 979
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw v1

    .line 994
    :cond_2c
    move v10, v1

    .line 995
    move-object v11, v5

    .line 996
    :goto_16
    if-eqz v10, :cond_2d

    .line 997
    .line 998
    iget-object v1, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 999
    .line 1000
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 1001
    .line 1002
    iget-boolean v1, v1, Lny;->g:Z

    .line 1003
    .line 1004
    if-nez v1, :cond_2d

    .line 1005
    .line 1006
    const/16 v1, 0x2000

    .line 1007
    .line 1008
    invoke-virtual {v11, v1}, Lob;->q(I)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_2d

    .line 1013
    .line 1014
    invoke-virtual {v11, v9, v1}, Lob;->m(II)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v1, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1018
    .line 1019
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 1020
    .line 1021
    iget-boolean v1, v1, Lny;->j:Z

    .line 1022
    .line 1023
    if-eqz v1, :cond_2d

    .line 1024
    .line 1025
    invoke-static {v11}, Lni;->m(Lob;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    or-int/lit16 v1, v1, 0x1000

    .line 1030
    .line 1031
    iget-object v2, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1032
    .line 1033
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 1034
    .line 1035
    invoke-virtual {v11}, Lob;->d()Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 1040
    .line 1041
    invoke-virtual {v3, v2, v11, v1, v4}, Lni;->n(Lny;Lob;ILjava/util/List;)Lnh;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    iget-object v2, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1046
    .line 1047
    invoke-virtual {v2, v11, v1}, Landroid/support/v7/widget/RecyclerView;->ae(Lob;Lnh;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_2d
    iget-object v1, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1051
    .line 1052
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 1053
    .line 1054
    iget-boolean v1, v1, Lny;->g:Z

    .line 1055
    .line 1056
    if-eqz v1, :cond_2f

    .line 1057
    .line 1058
    invoke-virtual {v11}, Lob;->s()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    if-eqz v1, :cond_2f

    .line 1063
    .line 1064
    iput v0, v11, Lob;->g:I

    .line 1065
    .line 1066
    :cond_2e
    move v0, v9

    .line 1067
    goto :goto_17

    .line 1068
    :cond_2f
    invoke-virtual {v11}, Lob;->s()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-eqz v1, :cond_30

    .line 1073
    .line 1074
    invoke-virtual {v11}, Lob;->z()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-nez v1, :cond_30

    .line 1079
    .line 1080
    invoke-virtual {v11}, Lob;->t()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_2e

    .line 1085
    .line 1086
    :cond_30
    iget-object v1, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1087
    .line 1088
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->W:Lmr;

    .line 1089
    .line 1090
    invoke-virtual {v1, v0}, Lmr;->a(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    move-object/from16 v1, p0

    .line 1095
    .line 1096
    move-object v2, v11

    .line 1097
    move/from16 v4, p1

    .line 1098
    .line 1099
    move-wide/from16 v5, p2

    .line 1100
    .line 1101
    invoke-virtual/range {v1 .. v6}, Lnr;->p(Lob;IIJ)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    :goto_17
    iget-object v1, v11, Lob;->a:Landroid/view/View;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    if-nez v1, :cond_31

    .line 1112
    .line 1113
    iget-object v1, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    iget-object v2, v11, Lob;->a:Landroid/view/View;

    .line 1120
    .line 1121
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_18

    .line 1125
    :cond_31
    iget-object v2, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1126
    .line 1127
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    if-nez v2, :cond_32

    .line 1132
    .line 1133
    iget-object v2, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1134
    .line 1135
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    iget-object v2, v11, Lob;->a:Landroid/view/View;

    .line 1140
    .line 1141
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_18

    .line 1145
    :cond_32
    check-cast v1, Lnn;

    .line 1146
    .line 1147
    :goto_18
    check-cast v1, Lnn;

    .line 1148
    .line 1149
    iput-object v11, v1, Lnn;->c:Lob;

    .line 1150
    .line 1151
    if-eqz v10, :cond_33

    .line 1152
    .line 1153
    if-eqz v0, :cond_33

    .line 1154
    .line 1155
    goto :goto_19

    .line 1156
    :cond_33
    move v8, v9

    .line 1157
    :goto_19
    iput-boolean v8, v1, Lnn;->f:Z

    .line 1158
    .line 1159
    return-object v11

    .line 1160
    :cond_34
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1161
    .line 1162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    const-string v3, "Invalid item position "

    .line 1165
    .line 1166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    const-string v3, "("

    .line 1173
    .line 1174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    const-string v0, "). Item count:"

    .line 1181
    .line 1182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1186
    .line 1187
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lny;->a()I

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    iget-object v0, v7, Lnr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    throw v1
.end method

.method public final r()L_2;
    .locals 2

    .line 1
    iget-object v0, p0, Lnr;->h:L_2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, L_2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, L_2;-><init>([C)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnr;->h:L_2;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnr;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lnr;->h:L_2;

    .line 17
    .line 18
    return-object v0
.end method

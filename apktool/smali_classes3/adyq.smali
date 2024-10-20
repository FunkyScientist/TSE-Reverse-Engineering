.class final Ladyq;
.super Llgt;
.source "PG"


# instance fields
.field public b:Ladys;

.field public c:Lktg;

.field private final d:Ladzh;

.field private final e:Ladym;

.field private final f:L_1832;

.field private g:Z


# direct methods
.method public constructor <init>(Ladzh;L_1832;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llgt;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladyq;->d:Ladzh;

    .line 7
    .line 8
    new-instance v0, Ladym;

    .line 9
    .line 10
    iget-object v1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ladym;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ladyq;->e:Ladym;

    .line 20
    .line 21
    iput-object p2, p0, Ladyq;->f:L_1832;

    .line 22
    .line 23
    iget-object p1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->r(Ladym;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llgt;->d(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladyq;->e:Ladym;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ladym;->m(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ladyq;->g:Z

    .line 12
    .line 13
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ladyq;->d:Ladzh;

    .line 2
    .line 3
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast p1, Ladxm;

    .line 6
    .line 7
    iget-object v0, p0, Ladyq;->f:L_1832;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_1832;->c(Ladxm;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Ladyq;->f:L_1832;

    .line 16
    .line 17
    iget-object v1, v0, L_1832;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, L_1832;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1}, Ladxm;->gp()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, L_1832;->a:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ladqk;

    .line 60
    .line 61
    iget-object v1, v0, Ladqk;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ladzk;

    .line 64
    .line 65
    invoke-virtual {v1}, Ladzk;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ladzk;

    .line 74
    .line 75
    iget-boolean v1, v0, Ladzk;->a:Z

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-eq v2, v1, :cond_1

    .line 79
    .line 80
    const-string v1, "visible tiles not recorded"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v1, "tiles seen but not loaded"

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0, v1}, Ladzk;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Ladyq;->g:Z

    .line 5
    .line 6
    iget-object p2, p0, Ladyq;->e:Ladym;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ladym;->m(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ladyq;->l()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final l()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ladyq;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ladyq;->d:Ladzh;

    .line 6
    .line 7
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 8
    .line 9
    check-cast v0, Ladxm;

    .line 10
    .line 11
    iget-object v1, p0, Ladyq;->f:L_1832;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, L_1832;->c(Ladxm;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Ladyq;->f:L_1832;

    .line 20
    .line 21
    iget-object v2, v1, L_1832;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v1, L_1832;->a:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v2, v1, L_1832;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Ladxm;->gp()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    check-cast v2, Landroid/util/SparseIntArray;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    :cond_0
    iget-object v2, v1, L_1832;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0}, Ladxm;->gp()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    check-cast v2, Landroid/util/SparseIntArray;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    iget v0, v1, L_1832;->b:I

    .line 67
    .line 68
    add-int/2addr v0, v3

    .line 69
    iput v0, v1, L_1832;->b:I

    .line 70
    .line 71
    iget-object v0, v1, L_1832;->a:Ljava/util/Set;

    .line 72
    .line 73
    new-instance v1, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ladqk;

    .line 93
    .line 94
    iget-object v2, v1, Ladqk;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ladzk;

    .line 97
    .line 98
    invoke-virtual {v2}, Ladzk;->l()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    iget-object v1, v1, Ladqk;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ladzk;

    .line 107
    .line 108
    const-string v2, "glide_callback"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ladzk;->g(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    return-void
.end method

.method final m(ZIILcom/google/android/apps/photos/mediamodel/MediaModel;)Z
    .locals 1

    .line 1
    new-instance v0, Ladys;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ladys;-><init>(ZIILcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ladyq;->b:Ladys;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Ladyq;->b:Ladys;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

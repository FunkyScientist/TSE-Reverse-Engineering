.class public final Laiox;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Laypp;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laiox;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laiox;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1488

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 2

    .line 1
    new-instance v0, Lapax;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Lapax;-><init>(Landroid/view/ViewGroup;[B[B[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 4

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Laioq;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laiox;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Laiox;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v0, Laioq;->b:Lajjq;

    .line 26
    .line 27
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, v0, Laioq;->c:Lnm;

    .line 35
    .line 36
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->e()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->aG()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, v0, Laioq;->g:Lnj;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v2, p1, Lapax;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 71
    .line 72
    check-cast v1, Laioq;

    .line 73
    .line 74
    iget-object v1, v1, Laioq;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 75
    .line 76
    check-cast v1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->b:Lainl;

    .line 79
    .line 80
    iget-object v2, p1, Lapax;->u:Ljava/lang/Object;

    .line 81
    .line 82
    iget-boolean v1, v1, Lainl;->f:Z

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eq v3, v1, :cond_3

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v3, 0x0

    .line 91
    :goto_1
    check-cast v2, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v1, p1, Lapax;->u:Ljava/lang/Object;

    .line 99
    .line 100
    iget v2, v0, Laioq;->e:I

    .line 101
    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v1, p0, Laiox;->b:Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-virtual {v0}, Laioq;->gp()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/os/Parcelable;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v2, v0, Laioq;->c:Lnm;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lnm;->Y(Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object p1, p1, Lapax;->a:Landroid/view/View;

    .line 127
    .line 128
    iget-object v0, v0, Laioq;->f:Lawxs;

    .line 129
    .line 130
    new-instance v1, Lawxp;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Laioq;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laioq;->g:Lnj;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lapax;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Lnj;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Laiox;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Laiox;->b:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Laioq;->gp()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, v0, Laioq;->c:Lnm;

    .line 33
    .line 34
    invoke-virtual {v0}, Lnm;->Q()Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lapax;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lapax;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "layout_manager_state"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laiox;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laiox;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lapax;

    .line 18
    .line 19
    iget-object v1, v1, Lajja;->ab:Lajiy;

    .line 20
    .line 21
    check-cast v1, Laioq;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Laiox;->b:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v1}, Laioq;->gp()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v1, v1, Laioq;->c:Lnm;

    .line 33
    .line 34
    invoke-virtual {v1}, Lnm;->Q()Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Laiox;->b:Landroid/util/SparseArray;

    .line 43
    .line 44
    const-string v1, "layout_manager_state"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

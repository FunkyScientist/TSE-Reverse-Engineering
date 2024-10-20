.class public final Lalud;
.super Lqfb;
.source "PG"


# instance fields
.field private final al:Lbkbr;

.field private final am:Lbkbr;

.field private final an:Lbkbr;

.field private final ao:Lbkbr;

.field private final ap:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqfb;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqfb;->aj:L_1311;

    .line 5
    .line 6
    new-instance v1, Laltv;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laltv;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lalud;->al:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Laltv;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Laltv;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbkby;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lalud;->am:Lbkbr;

    .line 33
    .line 34
    new-instance v1, Laltv;

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Laltv;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbkby;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lalud;->an:Lbkbr;

    .line 47
    .line 48
    new-instance v1, Laltv;

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Laltv;-><init>(L_1311;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbkby;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lalud;->ao:Lbkbr;

    .line 61
    .line 62
    new-instance v1, Laltv;

    .line 63
    .line 64
    const/16 v2, 0x11

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Laltv;-><init>(L_1311;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lbkby;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lalud;->ap:Lbkbr;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lqfb;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lby;->M()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0e073b

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Laluc;

    .line 24
    .line 25
    invoke-virtual {p0}, Lalud;->bd()Lalug;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lalug;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-array v0, v0, [Laluf;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Laluf;

    .line 42
    .line 43
    new-instance v1, Lafff;

    .line 44
    .line 45
    invoke-virtual {p0}, Lalud;->bd()Lalug;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v3, 0x11

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, p3}, Lafff;-><init>(Ljava/lang/Object;I[[[Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0, v1}, Laluc;-><init>([Laluf;Lbkfw;)V

    .line 55
    .line 56
    .line 57
    const p3, 0x7f0b15f6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    iput-boolean p2, p3, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 74
    .line 75
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 76
    .line 77
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lalud;->bd()Lalug;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p2, p2, Lalug;->g:L_3166;

    .line 88
    .line 89
    invoke-virtual {p0}, Lby;->T()Lhbb;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    new-instance v0, Laltj;

    .line 94
    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Laltj;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lajqi;

    .line 101
    .line 102
    const/16 v2, 0xf

    .line 103
    .line 104
    invoke-direct {v1, v0, v2}, Lajqi;-><init>(Lbkfw;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 108
    .line 109
    .line 110
    const p2, 0x7f0b02a1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroid/widget/Button;

    .line 118
    .line 119
    new-instance p3, Laloo;

    .line 120
    .line 121
    invoke-direct {p3, p0, v3}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    const p2, 0x7f0b1984

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Landroid/widget/Button;

    .line 135
    .line 136
    new-instance p3, Laloo;

    .line 137
    .line 138
    const/16 v0, 0x12

    .line 139
    .line 140
    invoke-direct {p3, p0, v0}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lqfb;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqfc;

    .line 5
    .line 6
    iget-object v0, p0, Lqfb;->ah:Layly;

    .line 7
    .line 8
    iget v1, p0, Lbq;->b:I

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lqfc;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lazkz;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 19
    .line 20
    return-object p1
.end method

.method protected final bc(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lqfb;->bc(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalud;->al:Lbkbr;

    .line 5
    .line 6
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lawuo;

    .line 11
    .line 12
    invoke-interface {p1}, Lawuo;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lalud;->am:Lbkbr;

    .line 17
    .line 18
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lawyc;

    .line 23
    .line 24
    iget-object v1, p0, Lalud;->an:Lbkbr;

    .line 25
    .line 26
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lalvt;

    .line 31
    .line 32
    iget-object v2, p0, Lalud;->ao:Lbkbr;

    .line 33
    .line 34
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lsxq;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Lalue;

    .line 50
    .line 51
    invoke-direct {v3, p1, v0, v1, v2}, Lalue;-><init>(ILawyc;Lalvt;Lsxq;)V

    .line 52
    .line 53
    .line 54
    const-class p1, Lalug;

    .line 55
    .line 56
    invoke-static {p0, p1, v3}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p1, Lalug;

    .line 64
    .line 65
    iget-object v0, p0, Lqfb;->ai:Laylw;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-class v1, Lalug;

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final bd()Lalug;
    .locals 1

    .line 1
    iget-object v0, p0, Lalud;->ap:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalug;

    .line 8
    .line 9
    return-object v0
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lqfb;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lalud;->bd()Lalug;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lhaf;->a:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Application;->databaseList()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbjwl;->aG([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lnoe;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v1, v3, v4}, Lnoe;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lbkcw;->ad(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    iget v1, p1, Lalug;->b:I

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "gphotos"

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ".db"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-array v2, v2, [Z

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, -0x1

    .line 71
    if-eq v1, v5, :cond_0

    .line 72
    .line 73
    aput-boolean v4, v2, v3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const-string v1, "media_store_extras"

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eq v1, v5, :cond_1

    .line 89
    .line 90
    aput-boolean v4, v2, v4

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_0
    if-ge v3, v1, :cond_2

    .line 104
    .line 105
    iget-object v4, p1, Lalug;->f:Ljava/util/List;

    .line 106
    .line 107
    new-instance v5, Laluf;

    .line 108
    .line 109
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    aget-boolean v7, v2, v3

    .line 119
    .line 120
    invoke-direct {v5, v6, v7}, Laluf;-><init>(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v5, p1, Lalug;->h:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    return-void
.end method

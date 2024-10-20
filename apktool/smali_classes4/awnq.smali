.class public Lawnq;
.super Lawnr;
.source "PG"


# static fields
.field private static final a:Lawjp;


# instance fields
.field private b:Lawnp;

.field private final c:Lawno;

.field private final d:Ljava/util/Map;

.field public final i:Lawje;

.field public j:Lawkz;

.field public final k:Lawje;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/Map;

.field public n:Landroid/util/SparseArray;

.field public o:Landroid/util/SparseArray;

.field public p:I

.field public q:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lawnq;

    .line 2
    .line 3
    invoke-static {v0}, Lawjp;->b(Ljava/lang/Class;)Lawjp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "placeholder"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lawjp;->d(Lawjp;Ljava/lang/String;)Lawjp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lawnq;->a:Lawjp;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lawnr;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lawjv;

    .line 5
    .line 6
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lawnq;->i:Lawje;

    .line 11
    .line 12
    new-instance v0, Lawno;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lawno;-><init>(Lawnq;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lawnq;->c:Lawno;

    .line 18
    .line 19
    new-instance v0, Lawjk;

    .line 20
    .line 21
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lawnq;->k:Lawje;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lawnq;->d:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lawnq;->l:Ljava/util/List;

    .line 39
    .line 40
    new-instance v2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lawnq;->m:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v2, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lawnq;->n:Landroid/util/SparseArray;

    .line 53
    .line 54
    new-instance v2, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lawnq;->o:Landroid/util/SparseArray;

    .line 60
    .line 61
    new-instance v2, Lavyn;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sget-object v4, Lawnq;->a:Lawjp;

    .line 68
    .line 69
    const-class v5, Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {v2, v3, v4, v5}, Lavyn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final r(Lawnm;)Z
    .locals 2

    .line 1
    iget v0, p1, Lob;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Lawnm;->t:Lawnr;

    .line 7
    .line 8
    iget-boolean v0, v0, Lawkl;->u:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lawnq;->j:Lawkz;

    .line 13
    .line 14
    iget-object p1, p1, Lawnm;->u:Lavyn;

    .line 15
    .line 16
    iget-object p1, p1, Lavyn;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lawjp;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lawkz;->f(Lawjp;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    return v1
.end method

.method private final s(I)Lavyn;
    .locals 3

    .line 1
    iget-object v0, p0, Lawnq;->i:Lawje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawje;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawjv;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lawjv;->S(I)Lawjp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lawnq;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lavyn;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lawnq;->l:Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Lavyn;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lawnq;->j:Lawkz;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lawkz;->d(Lawjp;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v0, p1, v2}, Lavyn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lawnq;->l:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lawnq;->d:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(ILawje;)Lawjp;
    .locals 2

    .line 1
    iget-object v0, p0, Lawnq;->n:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1832;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lawnq;->i:Lawje;

    .line 14
    .line 15
    invoke-virtual {v0}, Lawje;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lawjv;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lawjv;->Q(Lawjp;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lawnq;->i:Lawje;

    .line 29
    .line 30
    invoke-virtual {v0}, Lawje;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lawjv;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, p2}, Lawjv;->R(Lawjp;ILawje;)Lawje;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lawnq;->i:Lawje;

    .line 40
    .line 41
    invoke-virtual {p2}, Lawje;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lawjv;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lawjv;->S(I)Lawjp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-virtual {p2}, Lawje;->w()Lawjf;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lawnq;->a:Lawjp;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {p2}, Lawje;->w()Lawjf;

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, L_1832;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lawje;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Lawjf;->B(Lawje;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, L_1832;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lavyn;

    .line 71
    .line 72
    iget-object p1, p1, Lavyn;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lawjp;

    .line 75
    .line 76
    return-object p1
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawnq;->i:Lawje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawje;->w()Lawjf;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lawke;->a:Lawke;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lawjf;->a(Ljava/lang/Object;)Lawjf;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lawnq;->p:I

    .line 13
    .line 14
    iget-object v0, p0, Lawnq;->q:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnc;->p()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected final e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawnq;->q:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lawnq;->q:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v0, Lawnn;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lawnn;-><init>(Lawnq;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lawnp;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lawnp;-><init>(Lawnn;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lawnq;->b:Lawnp;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "this.recyclerView is already initialized"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final f(Lawnm;)V
    .locals 7

    .line 1
    iget v0, p1, Lob;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lawnq;->j:Lawkz;

    .line 6
    .line 7
    iget-object v2, p1, Lawnm;->t:Lawnr;

    .line 8
    .line 9
    iget-object v0, p1, Lawnm;->u:Lavyn;

    .line 10
    .line 11
    iget-object v0, v0, Lavyn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, Lawnm;->v:L_1832;

    .line 14
    .line 15
    iget-object p1, p1, L_1832;->c:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v5, Lawkp;->b:Lawje;

    .line 18
    .line 19
    sget-object v6, Lawkp;->a:Lawje;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lawje;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lawjp;

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lawkz;->g(Lawkl;Lawjp;Lawje;Lawje;Lawje;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final n(Lawje;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lawnq;->i:Lawje;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lawje;->Z(Lawje;)Lawjb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lawnq;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 10
    .line 11
    check-cast v1, Lawnn;

    .line 12
    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    iget-object v2, p0, Lawnq;->i:Lawje;

    .line 16
    .line 17
    invoke-virtual {v2}, Lawje;->w()Lawjf;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, p1}, Lawjf;->B(Lawje;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lawje;->ae()Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lawnq;->n:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v2, p0, Lawnq;->i:Lawje;

    .line 33
    .line 34
    invoke-virtual {v2}, Lawje;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lawjv;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3}, Lawjv;->Q(Lawjp;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v4, Lawjb;->c:Lawjb;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lawjb;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_f

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_0
    sget-object v4, Lawjb;->a:Lawjb;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lawjb;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :goto_0
    if-ge v4, p1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lawnq;->n:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, L_1832;

    .line 75
    .line 76
    iget-object v0, v0, L_1832;->a:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_1
    :goto_1
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
    check-cast v1, Lawnm;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Lawnq;->r(Lawnm;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lawnq;->f(Lawnm;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    iget-object v0, p0, Lawnq;->n:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v5, -0x1

    .line 115
    add-int/2addr v0, v5

    .line 116
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v6, p0, Lawnq;->n:Landroid/util/SparseArray;

    .line 121
    .line 122
    add-int/lit8 v7, p1, -0x1

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    iget v7, p0, Lawnq;->p:I

    .line 131
    .line 132
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    sub-int v7, v6, v0

    .line 139
    .line 140
    sub-int v8, v2, v7

    .line 141
    .line 142
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    sub-int/2addr v6, v8

    .line 155
    iget v9, p0, Lawnq;->p:I

    .line 156
    .line 157
    sub-int/2addr v9, v0

    .line 158
    sub-int v10, v2, v8

    .line 159
    .line 160
    sub-int/2addr v9, v7

    .line 161
    sub-int/2addr v10, v6

    .line 162
    if-eq v9, v10, :cond_6

    .line 163
    .line 164
    add-int v11, v0, v7

    .line 165
    .line 166
    if-le v10, v9, :cond_5

    .line 167
    .line 168
    sub-int/2addr v10, v9

    .line 169
    invoke-virtual {v1, v11, v10}, Lnc;->w(II)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    sub-int/2addr v9, v10

    .line 174
    invoke-virtual {v1, v11, v9}, Lnc;->x(II)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_2
    move v9, v4

    .line 178
    :goto_3
    if-ge v9, p1, :cond_7

    .line 179
    .line 180
    iget-object v10, p0, Lawnq;->n:Landroid/util/SparseArray;

    .line 181
    .line 182
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, L_1832;

    .line 187
    .line 188
    iput v5, v10, L_1832;->b:I

    .line 189
    .line 190
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    move p1, v4

    .line 194
    :goto_4
    if-ge p1, v6, :cond_c

    .line 195
    .line 196
    add-int v5, v8, p1

    .line 197
    .line 198
    invoke-direct {p0, v5}, Lawnq;->s(I)Lavyn;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iget-object v10, p0, Lawnq;->i:Lawje;

    .line 203
    .line 204
    invoke-virtual {v10}, Lawje;->d()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Lawjv;

    .line 209
    .line 210
    iget-object v11, p0, Lawnq;->k:Lawje;

    .line 211
    .line 212
    invoke-virtual {v10, v3, v5, v11}, Lawjv;->R(Lawjp;ILawje;)Lawje;

    .line 213
    .line 214
    .line 215
    iget-object v10, p0, Lawnq;->k:Lawje;

    .line 216
    .line 217
    iget-object v11, p0, Lawnq;->m:Ljava/util/Map;

    .line 218
    .line 219
    invoke-virtual {v10}, Lawje;->ae()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, L_1832;

    .line 228
    .line 229
    if-eqz v10, :cond_b

    .line 230
    .line 231
    iget-object v11, v10, L_1832;->d:Ljava/lang/Object;

    .line 232
    .line 233
    if-ne v11, v9, :cond_b

    .line 234
    .line 235
    iput v5, v10, L_1832;->b:I

    .line 236
    .line 237
    iget-object v9, p0, Lawnq;->o:Landroid/util/SparseArray;

    .line 238
    .line 239
    invoke-virtual {v9, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    if-eqz v12, :cond_9

    .line 243
    .line 244
    iget-object v9, p0, Lawnq;->i:Lawje;

    .line 245
    .line 246
    invoke-virtual {v9}, Lawje;->d()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Lawjv;

    .line 251
    .line 252
    iget-object v11, v10, L_1832;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v11, Lawje;

    .line 255
    .line 256
    invoke-virtual {v9, v3, v5, v11}, Lawjv;->R(Lawjp;ILawje;)Lawje;

    .line 257
    .line 258
    .line 259
    iget-object v5, v10, L_1832;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, Lawje;

    .line 262
    .line 263
    invoke-static {v5}, Lawiw;->b(Lawje;)V

    .line 264
    .line 265
    .line 266
    iget-object v5, v10, L_1832;->a:Ljava/util/Set;

    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_8

    .line 277
    .line 278
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Lawnm;

    .line 283
    .line 284
    invoke-virtual {p0, v9}, Lawnq;->f(Lawnm;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    iget-object v5, v10, L_1832;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Lawje;

    .line 291
    .line 292
    invoke-virtual {v5}, Lawje;->ae()Z

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_9
    iget-object v5, v10, L_1832;->a:Ljava/util/Set;

    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_b

    .line 307
    .line 308
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Lawnm;

    .line 313
    .line 314
    invoke-direct {p0, v9}, Lawnq;->r(Lawnm;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_a

    .line 319
    .line 320
    invoke-virtual {p0, v9}, Lawnq;->f(Lawnm;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_b
    :goto_7
    add-int/lit8 p1, p1, 0x1

    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_c
    iget-object p1, p0, Lawnq;->c:Lawno;

    .line 329
    .line 330
    iput v8, p1, Lawno;->a:I

    .line 331
    .line 332
    iput v0, p1, Lawno;->c:I

    .line 333
    .line 334
    iput v7, p1, Lawno;->d:I

    .line 335
    .line 336
    iput v6, p1, Lawno;->b:I

    .line 337
    .line 338
    invoke-static {p1}, Lhl;->a(Lhh;)Lhi;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-object v3, p0, Lawnq;->b:Lawnp;

    .line 343
    .line 344
    iput v0, v3, Lawnp;->a:I

    .line 345
    .line 346
    invoke-virtual {p1, v3}, Lhi;->a(Lhm;)V

    .line 347
    .line 348
    .line 349
    if-eq v0, v8, :cond_e

    .line 350
    .line 351
    if-le v8, v0, :cond_d

    .line 352
    .line 353
    sub-int/2addr v8, v0

    .line 354
    invoke-virtual {v1, v4, v8}, Lnc;->w(II)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_d
    sub-int/2addr v0, v8

    .line 359
    invoke-virtual {v1, v4, v0}, Lnc;->x(II)V

    .line 360
    .line 361
    .line 362
    :cond_e
    :goto_8
    iput v2, p0, Lawnq;->p:I

    .line 363
    .line 364
    iget-object p1, p0, Lawnq;->n:Landroid/util/SparseArray;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lawnq;->n:Landroid/util/SparseArray;

    .line 370
    .line 371
    iget-object v0, p0, Lawnq;->o:Landroid/util/SparseArray;

    .line 372
    .line 373
    iput-object v0, p0, Lawnq;->n:Landroid/util/SparseArray;

    .line 374
    .line 375
    iput-object p1, p0, Lawnq;->o:Landroid/util/SparseArray;

    .line 376
    .line 377
    return-void

    .line 378
    :cond_f
    :goto_9
    invoke-virtual {v1}, Lnc;->p()V

    .line 379
    .line 380
    .line 381
    iput v2, p0, Lawnq;->p:I

    .line 382
    .line 383
    return-void

    .line 384
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw p1
.end method

.method public final o(I)Lavyn;
    .locals 2

    .line 1
    iget-object v0, p0, Lawnq;->i:Lawje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawje;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawjv;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lawjv;->Q(Lawjp;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lawnq;->l:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lavyn;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lawnq;->s(I)Lavyn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

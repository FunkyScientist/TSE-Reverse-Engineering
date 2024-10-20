.class public final Laaqm;
.super Laypt;
.source "PG"

# interfaces
.implements Laogh;
.implements Laogf;


# instance fields
.field public a:Laaqq;

.field public b:Z

.field public c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lby;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laaqm;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Laaqm;->e:Lby;

    .line 10
    .line 11
    invoke-static {p3}, L_1317;->c(Laypb;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laaqm;->f:L_1311;

    .line 16
    .line 17
    new-instance p2, Laaqj;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p2, p1, v0}, Laaqj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbkby;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laaqm;->g:Lbkbr;

    .line 29
    .line 30
    new-instance p2, Laaqj;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Laaqj;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbkby;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Laaqm;->h:Lbkbr;

    .line 43
    .line 44
    new-instance p2, Laaqj;

    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-direct {p2, p1, v0}, Laaqj;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbkby;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Laaqm;->i:Lbkbr;

    .line 57
    .line 58
    new-instance p2, Laaqj;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-direct {p2, p1, v0}, Laaqj;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lbkby;

    .line 65
    .line 66
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Laaqm;->j:Lbkbr;

    .line 70
    .line 71
    new-instance p2, Laaqj;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-direct {p2, p1, v0}, Laaqj;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lbkby;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Laaqm;->k:Lbkbr;

    .line 83
    .line 84
    new-instance p2, Laaqj;

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    invoke-direct {p2, p1, v0}, Laaqj;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lbkby;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Laaqm;->l:Lbkbr;

    .line 96
    .line 97
    invoke-virtual {p3, p0}, Laypb;->S(Layps;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final A()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Laaqm;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Laaqm;->e:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lphf;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lphf;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "TitleSnippetSuggestionFragment"

    .line 15
    .line 16
    iget-object v3, p0, Laaqm;->e:Lby;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lct;->T(Ljava/lang/String;Lhbb;Lcx;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final C(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laaqm;->a:Laaqq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "promoViewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Laaqq;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laaqm;->a:Laaqq;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    iget-object v3, p0, Laaqm;->d:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-virtual {v0, v3, v4}, Laaqq;->g(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Laaqm;->z()Laobv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, p1, v3}, Laobv;->e(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Laaqm;->f()Laogv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, p0, Laaqm;->a:Laaqq;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v1, v3

    .line 52
    :goto_0
    invoke-virtual {p0}, Laaqm;->w()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, p1, v2}, Laaqq;->a(Ljava/lang/String;Z)Laogm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Laogv;->b(Laogt;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final x()L_1044;
    .locals 1

    .line 1
    iget-object v0, p0, Laaqm;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1044;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y()L_2276;
    .locals 1

    .line 1
    iget-object v0, p0, Laaqm;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2276;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z()Laobv;
    .locals 1

    .line 1
    iget-object v0, p0, Laaqm;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laobv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laaqm;->a:Laaqq;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "promoViewModel"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    const-string v4, "is_saved_tag"

    .line 18
    .line 19
    iget-boolean v1, v1, Laaqq;->n:Z

    .line 20
    .line 21
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laaqm;->a:Laaqq;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_0
    const-string v1, "saved_title_tag"

    .line 34
    .line 35
    iget-object v2, v2, Laaqq;->m:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final d()Laofk;
    .locals 1

    .line 1
    iget-object v0, p0, Laaqm;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laofk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;)Laoge;
    .locals 6

    .line 1
    const-class v0, L_1553;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1553;

    .line 8
    .line 9
    iget-object v0, v0, L_1553;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 10
    .line 11
    iget-object v1, p0, Laaqm;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, L_1504;->g(Ljava/lang/String;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laaqm;->c:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Laaqq;

    .line 20
    .line 21
    new-instance v1, Laaqo;

    .line 22
    .line 23
    iget-object v2, p0, Laaqm;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Laaqo;-><init>(Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Laaqm;->A()Lawuo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lawuo;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v2, p0, Laaqm;->e:Lby;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, p1}, Laaqq;-><init>(Lby;Laaqo;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Laaqm;->a:Laaqq;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Laaqm;->b:Z

    .line 45
    .line 46
    new-instance v1, Laash;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, p0, v2, v3}, Laash;-><init>(Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Laaql;

    .line 54
    .line 55
    invoke-direct {v4, v1, p1}, Laaql;-><init>(Lbkfw;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Laaqq;->s:Lhbj;

    .line 59
    .line 60
    invoke-virtual {p1, p0, v4}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Laoge;

    .line 64
    .line 65
    iget-object v0, p0, Laaqm;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const-string v0, "uniqueMemoryPromoId"

    .line 70
    .line 71
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v3

    .line 75
    :cond_0
    iget-object v1, p0, Laaqm;->a:Laaqq;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const-string v1, "promoViewModel"

    .line 80
    .line 81
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v3, v1

    .line 86
    :goto_0
    iget-object v1, v3, Laaqq;->e:Lby;

    .line 87
    .line 88
    new-instance v4, Laoem;

    .line 89
    .line 90
    const v5, 0x7f140e3a

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Lby;->X(I)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v5, v3, Laaqq;->h:Lbkbr;

    .line 101
    .line 102
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, L_1281;

    .line 107
    .line 108
    invoke-virtual {v5}, L_1281;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eq v2, v5, :cond_2

    .line 113
    .line 114
    const v2, 0x7f140e39

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const v2, 0x7f140e38

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v3, v3, Laaqq;->e:Lby;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Lby;->X(I)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v1, v2}, Laoem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lbcty;->T:Lawxs;

    .line 134
    .line 135
    invoke-direct {p1, v0, p0, v4, v1}, Laoge;-><init>(Ljava/lang/String;Laogf;Laoem;Lawxs;)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method

.method public final f()Laogv;
    .locals 1

    .line 1
    iget-object v0, p0, Laaqm;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laogv;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic hI(Laylw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laaqm;->f()Laogv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laogv;->a:Laogt;

    .line 6
    .line 7
    instance-of v1, v0, Laogp;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "promoViewModel"

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Laaqm;->f()Laogv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Laaqm;->a:Laaqq;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Laaqm;->w()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, Laaqq;->b(Z)Laogs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Laogv;->b(Laogt;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of v1, v0, Laogr;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    instance-of v0, v0, Laogq;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    :goto_1
    invoke-virtual {p0}, Laaqm;->f()Laogv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Laaqm;->a:Laaqq;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v2, v1

    .line 62
    :goto_2
    invoke-virtual {p0}, Laaqm;->w()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2, p1, v1}, Laaqq;->a(Ljava/lang/String;Z)Laogm;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Laogv;->b(Laogt;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Laaqm;->a:Laaqq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "promoViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Laaqm;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Laaqq;->g(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Laaqm;->f()Laogv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Laogv;->a:Laogt;

    .line 8
    .line 9
    instance-of v2, v1, Laogs;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "promoViewModel"

    .line 13
    .line 14
    const v5, 0x7f140e47

    .line 15
    .line 16
    .line 17
    const v6, 0x7f140e43

    .line 18
    .line 19
    .line 20
    const v7, 0x7f140e45

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Laaqm;->f()Laogv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Laaqm;->a:Laaqq;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v2

    .line 38
    :goto_0
    invoke-virtual/range {p0 .. p0}, Laaqm;->w()Z

    .line 39
    .line 40
    .line 41
    move-result v16

    .line 42
    invoke-virtual {v3}, Laaqq;->f()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, Laaqq;->e:Lby;

    .line 46
    .line 47
    new-instance v4, Laogp;

    .line 48
    .line 49
    new-instance v15, Laogk;

    .line 50
    .line 51
    new-instance v14, Laogi;

    .line 52
    .line 53
    invoke-virtual {v2, v7}, Lby;->ac(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v7, Lawxp;

    .line 61
    .line 62
    sget-object v8, Lbcsu;->W:Lawxs;

    .line 63
    .line 64
    invoke-direct {v7, v8}, Lawxp;-><init>(Lawxs;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v14, v2, v7}, Laogi;-><init>(Ljava/lang/String;Lawxp;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v3, Laaqq;->e:Lby;

    .line 71
    .line 72
    new-instance v7, Laogi;

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Lby;->ac(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v6, Lawxp;

    .line 82
    .line 83
    sget-object v8, Lbcsu;->h:Lawxs;

    .line 84
    .line 85
    invoke-direct {v6, v8}, Lawxp;-><init>(Lawxs;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, v2, v6}, Laogi;-><init>(Ljava/lang/String;Lawxp;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v3, Laaqq;->e:Lby;

    .line 92
    .line 93
    new-instance v6, Laogl;

    .line 94
    .line 95
    iget-object v9, v3, Laaqq;->o:Ljava/util/List;

    .line 96
    .line 97
    iget-object v11, v3, Laaqq;->l:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lby;->ac(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v13, v3, Laaqq;->k:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v10, v3, Laaqq;->j:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/16 v17, 0x60

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    move-object v8, v6

    .line 115
    move-object v5, v14

    .line 116
    move v14, v3

    .line 117
    move-object v3, v15

    .line 118
    move-object v15, v2

    .line 119
    invoke-direct/range {v8 .. v17}, Laogl;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/photos/media/MediaCollection;ZI)V

    .line 120
    .line 121
    .line 122
    const/16 v14, 0xa

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    move-object v8, v3

    .line 127
    move-object v9, v5

    .line 128
    move-object v11, v7

    .line 129
    move-object v13, v6

    .line 130
    invoke-direct/range {v8 .. v14}, Laogk;-><init>(Laogi;Laogi;Laogi;Ljava/lang/String;Laogl;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v3}, Laogp;-><init>(Laogk;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Laogv;->b(Laogt;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    instance-of v1, v1, Laogm;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Laaqm;->f()Laogv;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, v0, Laaqm;->a:Laaqq;

    .line 149
    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move-object v3, v2

    .line 157
    :goto_1
    invoke-virtual/range {p0 .. p0}, Laaqm;->w()Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    invoke-virtual {v3}, Laaqq;->f()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v3, Laaqq;->e:Lby;

    .line 165
    .line 166
    new-instance v4, Laogq;

    .line 167
    .line 168
    new-instance v15, Laogk;

    .line 169
    .line 170
    new-instance v14, Laogi;

    .line 171
    .line 172
    invoke-virtual {v2, v7}, Lby;->ac(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v7, Lawxp;

    .line 180
    .line 181
    sget-object v8, Lbcsu;->W:Lawxs;

    .line 182
    .line 183
    invoke-direct {v7, v8}, Lawxp;-><init>(Lawxs;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v14, v2, v7}, Laogi;-><init>(Ljava/lang/String;Lawxp;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v3, Laaqq;->e:Lby;

    .line 190
    .line 191
    new-instance v7, Laogi;

    .line 192
    .line 193
    invoke-virtual {v2, v6}, Lby;->ac(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v6, Lawxp;

    .line 201
    .line 202
    sget-object v8, Lbcsu;->h:Lawxs;

    .line 203
    .line 204
    invoke-direct {v6, v8}, Lawxp;-><init>(Lawxs;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v7, v2, v6}, Laogi;-><init>(Ljava/lang/String;Lawxp;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v3, Laaqq;->e:Lby;

    .line 211
    .line 212
    new-instance v6, Laogl;

    .line 213
    .line 214
    iget-object v9, v3, Laaqq;->o:Ljava/util/List;

    .line 215
    .line 216
    iget-object v11, v3, Laaqq;->l:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v5}, Lby;->ac(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v13, v3, Laaqq;->k:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v10, v3, Laaqq;->j:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const/16 v17, 0x60

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    move-object v8, v6

    .line 234
    move-object v5, v14

    .line 235
    move v14, v3

    .line 236
    move-object v3, v15

    .line 237
    move-object v15, v2

    .line 238
    invoke-direct/range {v8 .. v17}, Laogl;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/photos/media/MediaCollection;ZI)V

    .line 239
    .line 240
    .line 241
    const/16 v14, 0xa

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    move-object v8, v3

    .line 246
    move-object v9, v5

    .line 247
    move-object v11, v7

    .line 248
    move-object v13, v6

    .line 249
    invoke-direct/range {v8 .. v14}, Laogk;-><init>(Laogi;Laogi;Laogi;Ljava/lang/String;Laogl;I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v4, v3}, Laogq;-><init>(Laogk;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4}, Laogv;->b(Laogt;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laaqm;->d()Laofk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Laaqm;->x()L_1044;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, L_1044;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Laaqm;->d()Laofk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Laofk;->v:Lwzi;

    .line 25
    .line 26
    sget-object v1, Lwzi;->b:Lwzi;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Laaqm;->v()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "Required value was null."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_3
    :goto_0
    new-instance v0, Lwzo;

    .line 44
    .line 45
    invoke-direct {v0}, Lwzo;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Laaqx;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, p0, v2}, Laaqx;-><init>(Laypt;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lwzo;->ai:Lwzn;

    .line 55
    .line 56
    iget-object v1, p0, Laaqm;->e:Lby;

    .line 57
    .line 58
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "TitleSuggestionsOptInDialog"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaqm;->a:Laaqq;

    .line 5
    .line 6
    const-string v1, "promoViewModel"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    iget-object v0, v0, Laaqq;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Laaqm;->a:Laaqq;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v2

    .line 31
    :cond_1
    iget-object v0, p0, Laaqm;->e:Lby;

    .line 32
    .line 33
    iget-object p1, p1, Laaqq;->l:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Lazol;

    .line 36
    .line 37
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f140e41

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lazol;->G(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f140e3e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lazol;->w(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lmnx;

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, v3}, Lmnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const p1, 0x7f140e3f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    const p1, 0x7f140e40

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, v2}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v1, p1}, Lazol;->s(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lfa;->a()Lfb;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object p1, p0, Laaqm;->a:Laaqq;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v2, p1

    .line 92
    :goto_0
    iget-object p1, v2, Laaqq;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Laaqm;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laaqm;->f()Laogv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Laogv;->a:Laogt;

    .line 9
    .line 10
    instance-of v0, v0, Laogr;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laaqm;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Laaqm;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laaqm;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "story_meaningful_moment"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Laaqm;->y()L_2276;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct/range {p0 .. p0}, Laaqm;->A()Lawuo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lawuo;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Lbfrf;->av:Lbfrf;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, L_2276;->d(ILbfrf;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v2, "story_daily_multi_step"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-direct/range {p0 .. p0}, Laaqm;->y()L_2276;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct/range {p0 .. p0}, Laaqm;->A()Lawuo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lawuo;->d()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sget-object v3, Lbfrf;->v:Lbfrf;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, L_2276;->d(ILbfrf;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v1, v0, Laaqm;->a:Laaqq;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const-string v3, "promoViewModel"

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v2

    .line 67
    :cond_2
    sget-object v4, Laaqq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 68
    .line 69
    const-string v4, ""

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Laaqq;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Laaqm;->a:Laaqq;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v2

    .line 82
    :cond_3
    iget-object v4, v0, Laaqm;->d:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    invoke-virtual {v1, v4, v5}, Laaqq;->g(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Laaqm;->f()Laogv;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v4, v0, Laaqm;->a:Laaqq;

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v2, v4

    .line 101
    :goto_1
    invoke-virtual/range {p0 .. p0}, Laaqm;->w()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-virtual {v2}, Laaqq;->f()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, Laaqq;->l:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v3, v2, Laaqq;->m:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    iput-boolean v3, v2, Laaqq;->n:Z

    .line 114
    .line 115
    iget-object v3, v2, Laaqq;->e:Lby;

    .line 116
    .line 117
    new-instance v13, Laogr;

    .line 118
    .line 119
    new-instance v14, Laogk;

    .line 120
    .line 121
    new-instance v15, Laogi;

    .line 122
    .line 123
    const v4, 0x7f140e45

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lby;->ac(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v4, Lawxp;

    .line 134
    .line 135
    sget-object v5, Lbcsu;->W:Lawxs;

    .line 136
    .line 137
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v15, v3, v4}, Laogi;-><init>(Ljava/lang/String;Lawxp;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v2, Laaqq;->e:Lby;

    .line 144
    .line 145
    new-instance v12, Laogi;

    .line 146
    .line 147
    const v4, 0x7f140e46

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lby;->ac(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v4, Lawxp;

    .line 158
    .line 159
    sget-object v5, Lbcsu;->ai:Lawxs;

    .line 160
    .line 161
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v12, v3, v4}, Laogi;-><init>(Ljava/lang/String;Lawxp;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v2, Laaqq;->e:Lby;

    .line 168
    .line 169
    const v4, 0x7f140e44

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Lby;->ac(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v3, v2, Laaqq;->e:Lby;

    .line 180
    .line 181
    new-instance v17, Laogl;

    .line 182
    .line 183
    iget-object v4, v2, Laaqq;->o:Ljava/util/List;

    .line 184
    .line 185
    iget-object v6, v2, Laaqq;->l:Ljava/lang/String;

    .line 186
    .line 187
    const v5, 0x7f140e47

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v5}, Lby;->ac(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v8, v2, Laaqq;->k:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v5, v2, Laaqq;->j:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/16 v2, 0x60

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    move-object/from16 v3, v17

    .line 206
    .line 207
    move-object/from16 v18, v12

    .line 208
    .line 209
    move v12, v2

    .line 210
    invoke-direct/range {v3 .. v12}, Laogl;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/photos/media/MediaCollection;ZI)V

    .line 211
    .line 212
    .line 213
    const/4 v10, 0x4

    .line 214
    const/4 v7, 0x0

    .line 215
    move-object v4, v14

    .line 216
    move-object v5, v15

    .line 217
    move-object/from16 v6, v18

    .line 218
    .line 219
    move-object/from16 v8, v16

    .line 220
    .line 221
    move-object/from16 v9, v17

    .line 222
    .line 223
    invoke-direct/range {v4 .. v10}, Laogk;-><init>(Laogi;Laogi;Laogi;Ljava/lang/String;Laogl;I)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v13, v14}, Laogr;-><init>(Laogk;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v13}, Laogv;->b(Laogt;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laaqm;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Laaqm;->a:Laaqq;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "promoViewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Laaqq;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Laaqm;->B()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "promoViewModel"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v3, "is_saved_tag"

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v3, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, p0, Laaqm;->a:Laaqq;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v3, v1

    .line 27
    :cond_1
    iget-boolean v3, v3, Laaqq;->n:Z

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Laaqm;->a:Laaqq;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :cond_2
    iget-object v3, p0, Laaqm;->d:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-virtual {p1, v3, v4}, Laaqq;->g(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Laaqm;->f()Laogv;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v3, p0, Laaqm;->a:Laaqq;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v1, v3

    .line 58
    :goto_0
    invoke-virtual {p0}, Laaqm;->w()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Laaqq;->b(Z)Laogs;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Laogv;->b(Laogt;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 71
    .line 72
    const-string v3, "saved_title_tag"

    .line 73
    .line 74
    const-string v4, ""

    .line 75
    .line 76
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    :cond_5
    iget-object p1, p0, Laaqm;->a:Laaqq;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v1

    .line 90
    :cond_6
    iget-object p1, p1, Laaqq;->m:Ljava/lang/String;

    .line 91
    .line 92
    :cond_7
    invoke-virtual {p0}, Laaqm;->f()Laogv;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p0, Laaqm;->a:Laaqq;

    .line 97
    .line 98
    if-nez v4, :cond_8

    .line 99
    .line 100
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    move-object v1, v4

    .line 105
    :goto_2
    invoke-virtual {p0}, Laaqm;->w()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1, p1, v2}, Laaqq;->a(Ljava/lang/String;Z)Laogm;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v3, p1}, Laogv;->b(Laogt;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iput-boolean v0, p0, Laaqm;->b:Z

    .line 117
    .line 118
    return-void
.end method

.method public final t(Ljava/lang/String;Lrqi;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Laaqm;->C(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "promoViewModel"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Laaqm;->f()Laogv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Laogv;->a:Laogt;

    .line 18
    .line 19
    instance-of v0, v0, Laogr;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Laaqm;->f()Laogv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Laaqm;->a:Laaqq;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v3

    .line 36
    :goto_0
    invoke-virtual {p0}, Laaqm;->w()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2, p1, v1}, Laaqq;->a(Ljava/lang/String;Z)Laogm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Laogv;->b(Laogt;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {p1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {p0}, Laaqm;->f()Laogv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Laogv;->a:Laogt;

    .line 60
    .line 61
    instance-of v3, v0, Laogp;

    .line 62
    .line 63
    if-nez v3, :cond_9

    .line 64
    .line 65
    instance-of v3, v0, Laogs;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    instance-of v0, v0, Laogj;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-direct {p0}, Laaqm;->z()Laobv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-direct {p0}, Laaqm;->z()Laobv;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Laobv;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v0, p0, Laaqm;->a:Laaqq;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v2

    .line 98
    :cond_5
    sget-object v3, Laaqq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v2}, Laaqq;->d(Ljava/lang/String;Lrqi;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_1
    invoke-virtual {p0}, Laaqm;->f()Laogv;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v3, p0, Laaqm;->a:Laaqq;

    .line 108
    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    move-object v2, v3

    .line 116
    :goto_2
    invoke-virtual {p0}, Laaqm;->w()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v2, p1, v1}, Laaqq;->a(Ljava/lang/String;Z)Laogm;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Laogv;->b(Laogt;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_3
    return-void

    .line 128
    :cond_9
    :goto_4
    invoke-direct {p0, p1}, Laaqm;->C(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final v()V
    .locals 10

    .line 1
    invoke-direct {p0}, Laaqm;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaqm;->a:Laaqq;

    .line 5
    .line 6
    const-string v1, "promoViewModel"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    iget-object v0, v0, Laaqq;->f:Laaqo;

    .line 16
    .line 17
    iget-object v3, v0, Laaqo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    iget-object v0, p0, Laaqm;->a:Laaqq;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_1
    iget-object v1, p0, Laaqm;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, "uniqueMemoryPromoId"

    .line 32
    .line 33
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v6, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v6, v1

    .line 39
    :goto_0
    iget-object v4, v0, Laaqq;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x34

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v3 .. v9}, L_1201;->X(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/Long;Ljava/lang/String;ZLjava/util/List;I)Lwzx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Laaqm;->e:Lby;

    .line 51
    .line 52
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "TitleSnippetSuggestionFragment"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Laaqm;->x()L_1044;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_1044;->R:Lbalz;

    .line 6
    .line 7
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Laaqm;->d()Laofk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Laofk;->t:L_3166;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return v0
.end method

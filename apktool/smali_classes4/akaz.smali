.class public final Lakaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Lakay;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:Lyer;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_698;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lakaz;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lakay;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakaz;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lakaz;->a:Lakay;

    .line 7
    .line 8
    iput p3, p0, Lakaz;->d:I

    .line 9
    .line 10
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, L_1711;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lakaz;->e:Lyer;

    .line 22
    .line 23
    const-class p2, L_2522;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lakaz;->f:Lyer;

    .line 30
    .line 31
    return-void
.end method

.method private final f(Ljava/lang/String;Lajyf;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    new-instance v0, Lnno;

    .line 2
    .line 3
    invoke-direct {v0}, Lnno;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lakaz;->d:I

    .line 7
    .line 8
    iput v1, v0, Lnno;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lnno;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lnno;->c(Lajyf;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, v0, Lnno;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final g(Lakql;)Laxrr;
    .locals 6

    .line 1
    new-instance v0, Laxrr;

    .line 2
    .line 3
    invoke-direct {v0}, Laxrr;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lalfc;

    .line 7
    .line 8
    iget-object v2, p0, Lakaz;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget v3, p0, Lakaz;->d:I

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lalfc;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lakaz;->c:Landroid/content/Context;

    .line 16
    .line 17
    iget v3, p1, Lakql;->v:I

    .line 18
    .line 19
    iget-object v4, p1, Lakql;->q:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v5, Lajyf;->f:Lajyf;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v4, v5, v2}, Lakaz;->f(Ljava/lang/String;Lajyf;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lalfc;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lalfc;->c()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lalfc;->a()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Laxrr;->e:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Lawxp;

    .line 44
    .line 45
    iget-object v2, p1, Lakql;->u:Lawxs;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Laxrr;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget v1, p1, Lakql;->r:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Laxrr;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Lakaz;->c:Landroid/content/Context;

    .line 61
    .line 62
    iget p1, p1, Lakql;->v:I

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Laxrr;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method


# virtual methods
.method final a(Lakql;)Lakbl;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakaz;->g(Lakql;)Laxrr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laxrr;->s()Lakbl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final b(Lajud;I)Lakbl;
    .locals 5

    .line 1
    new-instance v0, Laxrr;

    .line 2
    .line 3
    invoke-direct {v0}, Laxrr;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lalfc;

    .line 7
    .line 8
    iget-object v2, p0, Lakaz;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget v3, p0, Lakaz;->d:I

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lalfc;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lakaz;->c:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v3, Lajyf;->c:Lajyf;

    .line 18
    .line 19
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v4, p1, Lajud;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v4, v3, v2}, Lakaz;->f(Ljava/lang/String;Lajyf;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lalfc;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lalfc;->c()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lalfc;->a()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Laxrr;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p1, Lajud;->f:Lawxs;

    .line 42
    .line 43
    new-instance v2, Lawxp;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lawxp;-><init>(Lawxs;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Laxrr;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget p1, p1, Lajud;->e:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Laxrr;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p1, p0, Lakaz;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Laxrr;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Laxrr;->s()Lakbl;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method final c()Lbatz;
    .locals 3

    .line 1
    sget-object v0, Lakql;->n:Lakql;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lakaz;->g(Lakql;)Laxrr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lakaz;->c:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f1418ba

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Laxrr;->t(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laxrr;->s()Lakbl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method final d(Lbatz;)Lbatz;
    .locals 7

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    move-object v2, p1

    .line 8
    check-cast v2, Lbbbl;

    .line 9
    .line 10
    iget v2, v2, Lbbbl;->c:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lakql;

    .line 19
    .line 20
    iget-object v3, v2, Lakql;->q:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lakaz;->c:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v5, Lajyf;->f:Lajyf;

    .line 25
    .line 26
    iget v6, v2, Lakql;->v:I

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {p0, v3, v5, v4}, Lakaz;->f(Ljava/lang/String;Lajyf;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lakaz;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v4, v3}, L_850;->af(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_803;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 43
    .line 44
    invoke-interface {v4, v3, v5}, L_803;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    long-to-int v3, v3

    .line 49
    if-lez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lakaz;->a(Lakql;)Lakbl;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method final e()Lbatz;
    .locals 11

    .line 1
    iget-object v0, p0, Lakaz;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2522;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2522;->al()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lakaz;->c:Landroid/content/Context;

    .line 16
    .line 17
    iget v1, p0, Lakaz;->d:I

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/apps/photos/allphotos/data/AllOemDiscoverMediaCollection;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/allphotos/data/AllOemDiscoverMediaCollection;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lakaz;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, L_850;->ao(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget v0, Lbatz;->d:I

    .line 32
    .line 33
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 34
    .line 35
    :goto_0
    new-instance v1, Lbatu;

    .line 36
    .line 37
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 52
    .line 53
    const-class v4, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;->b()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    const-class v5, L_698;

    .line 72
    .line 73
    invoke-interface {v3, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, L_698;

    .line 78
    .line 79
    iget v5, v5, L_698;->a:I

    .line 80
    .line 81
    if-nez v5, :cond_0

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_0
    const-class v5, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;

    .line 85
    .line 86
    invoke-interface {v3, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, p0, Lakaz;->e:Lyer;

    .line 97
    .line 98
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, L_1711;

    .line 103
    .line 104
    invoke-virtual {v6, v5}, L_1711;->a(Ljava/lang/String;)Lacfn;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v7, Layje;

    .line 109
    .line 110
    sget-object v8, Lbcua;->K:Lawxs;

    .line 111
    .line 112
    if-nez v6, :cond_1

    .line 113
    .line 114
    sget-object v6, Lbbbr;->a:Lbbbr;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    iget-object v6, v6, Lacfn;->c:L_3138;

    .line 118
    .line 119
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-direct {v7, v8, v6, v9}, Layje;-><init>(Lawxs;Ljava/util/Set;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Laxrr;

    .line 127
    .line 128
    invoke-direct {v6}, Laxrr;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v8, p0, Lakaz;->c:Landroid/content/Context;

    .line 132
    .line 133
    iget v9, p0, Lakaz;->d:I

    .line 134
    .line 135
    new-instance v10, Lalfc;

    .line 136
    .line 137
    invoke-direct {v10, v8, v9}, Lalfc;-><init>(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    iget-object v8, v4, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;->a:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v9, Lajyf;->i:Lajyf;

    .line 143
    .line 144
    invoke-direct {p0, v5, v9, v8}, Lakaz;->f(Ljava/lang/String;Lajyf;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v10, v5}, Lalfc;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Lalfc;->c()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Lalfc;->a()Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iput-object v5, v6, Laxrr;->e:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v7, v6, Laxrr;->c:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;->a()Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iput-object v5, v6, Laxrr;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v4, v4, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v6, v4}, Laxrr;->t(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Laxrr;->s()Lakbl;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_4

    .line 182
    :cond_2
    :goto_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_4
    new-instance v5, Lamdu;

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    invoke-direct {v5, p0, v1, v3, v6}, Lamdu;-><init>(Lakaz;Lbatu;Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_3
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_4
    sget v0, Lbatz;->d:I

    .line 205
    .line 206
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 207
    .line 208
    return-object v0
.end method

.class public final Lallq;
.super Lhaf;
.source "PG"


# static fields
.field public static final synthetic j:I

.field private static final k:Lbbfl;

.field private static final l:Lalll;


# instance fields
.field public final b:I

.field public final c:Laxjf;

.field public final d:Lbbum;

.field public final e:L_2445;

.field public final f:Z

.field public g:Z

.field public h:Lajyf;

.field public i:Lalll;

.field private m:Larmg;

.field private n:Z

.field private o:Larmg;

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "SearchRefinements"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lallq;->k:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 10
    .line 11
    new-instance v1, Lalll;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, v0}, Lalll;-><init>(ILbaug;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lallq;->l:Lalll;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;IZI)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lallq;->c:Laxjf;

    .line 10
    .line 11
    sget-object v0, Lallq;->l:Lalll;

    .line 12
    .line 13
    iput-object v0, p0, Lallq;->i:Lalll;

    .line 14
    .line 15
    iput p2, p0, Lallq;->b:I

    .line 16
    .line 17
    sget-object p2, Laius;->eX:Laius;

    .line 18
    .line 19
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lallq;->d:Lbbum;

    .line 24
    .line 25
    const-class p2, L_2445;

    .line 26
    .line 27
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, L_2445;

    .line 32
    .line 33
    iput-object p1, p0, Lallq;->e:L_2445;

    .line 34
    .line 35
    iput-boolean p3, p0, Lallq;->f:Z

    .line 36
    .line 37
    iput p4, p0, Lallq;->p:I

    .line 38
    .line 39
    return-void
.end method

.method public static b(Ljava/lang/Exception;Ljava/util/logging/Level;Lbelh;)Lalll;
    .locals 1

    .line 1
    sget-object v0, Lallq;->k:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbfl;->g(Ljava/util/logging/Level;)Lbbfh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbbfh;

    .line 12
    .line 13
    const/16 p1, 0x1d9f

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbbfh;->P(I)Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbbfh;

    .line 20
    .line 21
    const-string p1, "Refinements load failed"

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p2, Lbelh;->d:Lbelk;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lbelk;->a:Lbelk;

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lbelk;->c:Lbfjb;

    .line 33
    .line 34
    invoke-interface {p0}, Lbfjb;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sget-object p1, Lbbbq;->b:Lbaug;

    .line 39
    .line 40
    new-instance p2, Lalll;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lalll;-><init>(ILbaug;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public static final l(Lajxd;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lajxd;->i:Lajyf;

    .line 2
    .line 3
    sget-object v0, Lajyf;->p:Lajyf;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lajyf;->m:Lajyf;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lallq;->m:Larmg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Larmg;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lallq;->m:Larmg;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lallq;->o:Larmg;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Larmg;->c()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lallq;->o:Larmg;

    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lalll;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lallq;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lallq;->i:Lalll;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lallq;->l:Lalll;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final c(Lajyh;)Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Lallq;->i:Lalll;

    .line 2
    .line 3
    iget-object v0, v0, Lalll;->b:Lbaug;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbatz;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget p1, Lbatz;->d:I

    .line 14
    .line 15
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lallq;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lallq;->n:Z

    .line 6
    .line 7
    sget-object v0, Lajyf;->e:Lajyf;

    .line 8
    .line 9
    sget-object v1, Lallq;->l:Lalll;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lallq;->h(Lajyf;Lalll;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lallq;->p:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lallq;->m()V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, p0, Lallq;->g:Z

    .line 19
    .line 20
    iput-boolean v3, p0, Lallq;->n:Z

    .line 21
    .line 22
    iget-object v0, p0, Lhaf;->a:Landroid/app/Application;

    .line 23
    .line 24
    new-instance v1, Lahma;

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lahma;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lallo;

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lallo;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lallq;->d:Lbbum;

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lallq;->o:Larmg;

    .line 43
    .line 44
    iget v1, p0, Lallq;->b:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Larmg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-direct {p0}, Lallq;->m()V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, Lallq;->g:Z

    .line 58
    .line 59
    iput-boolean v3, p0, Lallq;->n:Z

    .line 60
    .line 61
    iget-object v0, p0, Lhaf;->a:Landroid/app/Application;

    .line 62
    .line 63
    new-instance v3, Lahma;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Lahma;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lallo;

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lallo;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lallq;->d:Lbbum;

    .line 74
    .line 75
    invoke-static {v0, v3, v1, v2}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lallq;->o:Larmg;

    .line 80
    .line 81
    iget v1, p0, Lallq;->b:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Larmg;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-direct {p0}, Lallq;->m()V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p0, Lallq;->g:Z

    .line 95
    .line 96
    iput-boolean v3, p0, Lallq;->n:Z

    .line 97
    .line 98
    iget-object v0, p0, Lhaf;->a:Landroid/app/Application;

    .line 99
    .line 100
    new-instance v2, Lahma;

    .line 101
    .line 102
    const/16 v3, 0x12

    .line 103
    .line 104
    invoke-direct {v2, v3}, Lahma;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lajzz;

    .line 108
    .line 109
    invoke-direct {v3, p0, v1}, Lajzz;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lallq;->d:Lbbum;

    .line 113
    .line 114
    invoke-static {v0, v2, v3, v1}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lallq;->o:Larmg;

    .line 119
    .line 120
    iget v1, p0, Lallq;->b:I

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Larmg;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    const/4 v0, 0x0

    .line 131
    throw v0
.end method

.method public final g(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Set;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lallq;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lallq;->g:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lallq;->n:Z

    .line 9
    .line 10
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 19
    .line 20
    new-instance v1, Lqrr;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, p0, v2}, Lqrr;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lairg;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, p0, v0, v3, v4}, Lairg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lallq;->d:Lbbum;

    .line 34
    .line 35
    iget-object v3, p0, Lhaf;->a:Landroid/app/Application;

    .line 36
    .line 37
    invoke-static {v3, v1, v2, v0}, Larmg;->b(Landroid/content/Context;Larmb;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lallq;->m:Larmg;

    .line 42
    .line 43
    new-instance v1, Lallp;

    .line 44
    .line 45
    invoke-static {p2}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {v1, p1, p2}, Lallp;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_3138;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Larmg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final h(Lajyf;Lalll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lallq;->h:Lajyf;

    .line 2
    .line 3
    iput-object p2, p0, Lallq;->i:Lalll;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lallq;->g:Z

    .line 7
    .line 8
    iget-object p1, p0, Lallq;->c:Laxjf;

    .line 9
    .line 10
    invoke-interface {p1}, Laxjf;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lallq;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lallq;->n:Z

    .line 6
    .line 7
    iget-object p1, p0, Lallq;->c:Laxjf;

    .line 8
    .line 9
    invoke-interface {p1}, Laxjf;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lallq;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lallq;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lallq;->n:Z

    .line 9
    .line 10
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 11
    .line 12
    invoke-interface {p2, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 17
    .line 18
    const-class v2, L_122;

    .line 19
    .line 20
    invoke-interface {p2, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, L_122;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lut;->am(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v1, p2, L_122;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lut;->am(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-boolean v1, p2, L_122;->c:Z

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object p1, p2, L_122;->a:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const p2, 0x7f141e0d

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-static {}, Lajxd;->a()Lajxc;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Lajxc;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lajyh;->a:Lajyh;

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Lajxc;->h(Lajyh;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lajxc;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    invoke-virtual {p2, v1, v2}, Lajxc;->i(D)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lbelp;->a:Lbelp;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lajxc;->c(Lbelp;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lajyf;->d:Lajyf;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lajxc;->b(Lajyf;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lajxc;->a()Lajxd;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v1, Lajyh;->a:Lajyh;

    .line 102
    .line 103
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lajyh;->b:Lajyh;

    .line 108
    .line 109
    sget-object v6, Lbbbl;->a:Lbatz;

    .line 110
    .line 111
    sget-object v5, Lajyh;->c:Lajyh;

    .line 112
    .line 113
    move-object v4, v6

    .line 114
    invoke-static/range {v1 .. v6}, Lbaug;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lalll;

    .line 119
    .line 120
    invoke-direct {p2, v0, p1}, Lalll;-><init>(ILbaug;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lajyf;->e:Lajyf;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Lallq;->h(Lajyf;Lalll;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final k(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lallq;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

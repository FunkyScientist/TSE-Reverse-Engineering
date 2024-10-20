.class public final L_367;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Laxjb;

.field public final c:Laxjb;

.field private final d:Landroid/content/Context;

.field private final e:L_1311;

.field private final f:Landroid/util/SparseArray;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MainGridSettingsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_367;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_367;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_367;->e:L_1311;

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, L_367;->f:Landroid/util/SparseArray;

    .line 21
    .line 22
    new-instance v0, Lnwg;

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lnwg;-><init>(L_1311;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbkby;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, L_367;->g:Lbkbr;

    .line 35
    .line 36
    new-instance v0, Lnwg;

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lnwg;-><init>(L_1311;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lbkby;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, L_367;->h:Lbkbr;

    .line 49
    .line 50
    new-instance v0, Lnzc;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p1, v1}, Lnzc;-><init>(L_1311;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lbkby;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, L_367;->i:Lbkbr;

    .line 62
    .line 63
    new-instance v0, Lnzc;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p1, v1}, Lnzc;-><init>(L_1311;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lbkby;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, L_367;->j:Lbkbr;

    .line 75
    .line 76
    new-instance p1, Laxjb;

    .line 77
    .line 78
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Laxjb;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, L_367;->b:Laxjb;

    .line 84
    .line 85
    new-instance p1, Laxjb;

    .line 86
    .line 87
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 88
    .line 89
    invoke-direct {p1, v0, v1}, Laxjb;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, L_367;->c:Laxjb;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()L_354;
    .locals 1

    .line 1
    iget-object v0, p0, L_367;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_354;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;
    .locals 1

    .line 1
    invoke-virtual {p0}, L_367;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, L_367;->e(I)Lnyx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lnyx;->a()Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final c(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;
    .locals 1

    .line 1
    invoke-virtual {p0}, L_367;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, L_367;->d(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, L_367;->k:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lnys;->a:Lbbfl;

    .line 19
    .line 20
    invoke-static {p1}, Lnys;->d(Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final d(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, L_367;->b(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, L_367;->j:Lbkbr;

    .line 10
    .line 11
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, L_579;

    .line 16
    .line 17
    invoke-virtual {v2}, L_579;->a()L_536;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, L_536;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, L_579;->h()L_2141;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Laius;->H:Laius;

    .line 33
    .line 34
    invoke-virtual {v3, v5}, L_2141;->a(Laius;)Lbklb;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v5, Lpij;

    .line 39
    .line 40
    const/16 v6, 0xb

    .line 41
    .line 42
    invoke-direct {v5, v2, v1, v6, v1}, Lpij;-><init>(L_579;Lbkeg;I[S)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static {v3, v1, v7, v5, v6}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, L_579;->g()L_582;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, L_582;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v3, v4, :cond_1

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2}, L_579;->f()Lpwy;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Lpwy;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v0, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lnyq;

    .line 80
    .line 81
    sget-object v2, Lnyq;->e:Lnyq;

    .line 82
    .line 83
    if-eq v1, v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, p1}, L_367;->o(I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    :goto_2
    return-object v0

    .line 92
    :cond_4
    new-instance p1, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 93
    .line 94
    sget-object v0, Lnyq;->e:Lnyq;

    .line 95
    .line 96
    sget-object v1, Lbkcz;->a:Lbkcz;

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v4}, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;-><init>(Lnyq;Ljava/util/Map;Z)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final e(I)Lnyx;
    .locals 3

    .line 1
    iget-object v0, p0, L_367;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L_367;->f:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lnyx;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lnyx;

    .line 15
    .line 16
    iget-object v2, p0, L_367;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Lnyx;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, L_367;->f:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public final f()L_2029;
    .locals 1

    .line 1
    iget-object v0, p0, L_367;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2029;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()L_2141;
    .locals 1

    .line 1
    iget-object v0, p0, L_367;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2141;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(I)Laxjf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L_367;->e(I)Lnyx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lnyx;->e:Laxjb;

    .line 6
    .line 7
    return-object p1
.end method

.method public final i(I)Laxjf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L_367;->e(I)Lnyx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lnyx;->d:Laxjb;

    .line 6
    .line 7
    return-object p1
.end method

.method public final j(ILcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lnyy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnyy;

    .line 7
    .line 8
    iget v1, v0, Lnyy;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnyy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnyy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnyy;-><init>(L_367;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnyy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lnyy;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lnyy;->d:L_367;

    .line 37
    .line 38
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, L_367;->e(I)Lnyx;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p0, v0, Lnyy;->d:L_367;

    .line 58
    .line 59
    iput v3, v0, Lnyy;->c:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lnyx;->c(Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;Lbkeg;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-eq p3, v1, :cond_4

    .line 66
    .line 67
    move-object p1, p0

    .line 68
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    iput-boolean p2, p1, L_367;->k:Z

    .line 78
    .line 79
    iget-object p1, p1, L_367;->c:Laxjb;

    .line 80
    .line 81
    invoke-virtual {p1}, Laxjb;->b()V

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    return-object v1
.end method

.method public final k(Laius;IZZLbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, L_367;->g()L_2141;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, L_2141;->a(Laius;)Lbklb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v6, Lnyz;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p0

    .line 14
    move v2, p2

    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lnyz;-><init>(L_367;IZZLbkeg;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    const/4 p3, 0x0

    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-static {p1, p3, p4, v6, p2}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p5}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lbken;->a:Lbken;

    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 37
    .line 38
    return-object p1
.end method

.method public final l(IZZLbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lnza;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnza;

    .line 7
    .line 8
    iget v1, v0, Lnza;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnza;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnza;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lnza;-><init>(L_367;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lnza;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lnza;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p3, v0, Lnza;->b:Z

    .line 37
    .line 38
    iget p1, v0, Lnza;->a:I

    .line 39
    .line 40
    iget-object p2, v0, Lnza;->f:L_367;

    .line 41
    .line 42
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, L_367;->e(I)Lnyx;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iput-object p0, v0, Lnza;->f:L_367;

    .line 62
    .line 63
    iput p1, v0, Lnza;->a:I

    .line 64
    .line 65
    iput-boolean p3, v0, Lnza;->b:Z

    .line 66
    .line 67
    iput v3, v0, Lnza;->e:I

    .line 68
    .line 69
    invoke-virtual {p4, p2, v0}, Lnyx;->d(ZLbkeg;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eq p2, v1, :cond_4

    .line 74
    .line 75
    move-object p2, p0

    .line 76
    :goto_1
    if-eqz p3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2, p1}, L_367;->e(I)Lnyx;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lnyx;->i()V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    return-object v1
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, L_367;->k:Z

    .line 2
    .line 3
    iget-object p1, p0, L_367;->c:Laxjb;

    .line 4
    .line 5
    invoke-virtual {p1}, Laxjb;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(IZ)V
    .locals 2
    .annotation runtime Lbkbn;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, L_367;->e(I)Lnyx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Layrf;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lnyx;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lnyx;->b()L_3015;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p1, Lnyx;->c:I

    .line 20
    .line 21
    invoke-interface {v0, v1}, L_3015;->q(I)Lawvb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "clean_grid"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p2}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lawvb;->x()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lnyx;->d:Laxjb;

    .line 34
    .line 35
    invoke-virtual {p1}, Laxjb;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final o(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L_367;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, L_367;->e(I)Lnyx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lnyx;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, L_367;->e(I)Lnyx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lnyx;->j()L_1249;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p1, p1, Lnyx;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, L_1249;->b(I)Lbfjw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnzd;

    .line 16
    .line 17
    iget-boolean p1, p1, Lnzd;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    instance-of v0, p1, Ljava/io/IOException;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, Lawur;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw p1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lnyx;->a:Lbbfl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Failed to read ND settings from database"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_1
    return p1
.end method

.method public final q(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, L_367;->e(I)Lnyx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lnyx;->j()L_1249;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p1, p1, Lnyx;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, L_1249;->b(I)Lbfjw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnzd;

    .line 16
    .line 17
    iget-boolean p1, p1, Lnzd;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    instance-of v0, p1, Ljava/io/IOException;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, Lawur;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw p1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lnyx;->a:Lbbfl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Failed to read ND settings from database"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_1
    return p1
.end method

.method public final r(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, L_367;->e(I)Lnyx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lnyx;->j()L_1249;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p1, p1, Lnyx;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, L_1249;->b(I)Lbfjw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnzd;

    .line 16
    .line 17
    iget-boolean p1, p1, Lnzd;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    instance-of v0, p1, Ljava/io/IOException;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, Lawur;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw p1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lnyx;->a:Lbbfl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Failed to read ND settings from database"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_1
    return p1
.end method

.method public final s(I)Z
    .locals 1

    .line 1
    sget-object v0, L_616;->a:Lvyx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, L_367;->e(I)Lnyx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lnyx;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final t()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, L_367;->f()L_2029;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2029;->a()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "is_gc_promo_displayed"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L_367;->a()L_354;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_354;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, L_367;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final v(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, L_367;->e(I)Lnyx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lnyx;->j()L_1249;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p1, p1, Lnyx;->c:I

    .line 10
    .line 11
    new-instance v1, Lnwe;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Lnwe;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, L_1249;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    instance-of v0, p1, Ljava/io/IOException;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p1, Lawur;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    throw p1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lnyx;->a:Lbbfl;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Failed to write ND settings from database"

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final w(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, L_367;->e(I)Lnyx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lnyx;->j()L_1249;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p1, p1, Lnyx;->c:I

    .line 10
    .line 11
    new-instance v1, Lnwe;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2}, Lnwe;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, L_1249;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    instance-of v0, p1, Ljava/io/IOException;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p1, Lawur;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    throw p1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lnyx;->a:Lbbfl;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Failed to write ND settings to database"

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

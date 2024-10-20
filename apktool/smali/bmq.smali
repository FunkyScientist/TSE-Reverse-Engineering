.class public final Lbmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lfag;

.field public final c:Lecl;

.field private d:Lbnd;

.field private e:I

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Lwz;

.field private final k:Lxc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lwz;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbmq;->j:Lwz;

    .line 11
    .line 12
    new-instance v0, Lxc;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxc;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbmq;->k:Lxc;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbmq;->f:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbmq;->g:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbmq;->h:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lbmq;->i:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lbmq;->a:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Lbmq;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lbmq;->c:Lecl;

    .line 60
    .line 61
    return-void
.end method

.method static synthetic e(Lbmq;Lbnn;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbmq;->j:Lwz;

    .line 2
    .line 3
    invoke-interface {p1}, Lbnn;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lbml;

    .line 15
    .line 16
    invoke-static {p1, p2, p0}, Lbmq;->j(Lbnn;ILbml;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final f()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbmq;->j:Lwz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwz;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Lwz;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lwz;->a:[J

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 15
    .line 16
    if-ltz v2, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    aget-wide v5, v0, v4

    .line 21
    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v7, v7, v9

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    sub-int v7, v4, v2

    .line 37
    .line 38
    move v8, v3

    .line 39
    :goto_1
    not-int v9, v7

    .line 40
    ushr-int/lit8 v9, v9, 0x1f

    .line 41
    .line 42
    const/16 v10, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v9, v9, 0x8

    .line 45
    .line 46
    if-ge v8, v9, :cond_2

    .line 47
    .line 48
    const-wide/16 v11, 0xff

    .line 49
    .line 50
    and-long/2addr v11, v5

    .line 51
    const-wide/16 v13, 0x80

    .line 52
    .line 53
    cmp-long v9, v11, v13

    .line 54
    .line 55
    if-gez v9, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v9, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v9, v8

    .line 60
    aget-object v9, v1, v9

    .line 61
    .line 62
    check-cast v9, Lbml;

    .line 63
    .line 64
    iget-object v9, v9, Lbml;->a:[Lbmj;

    .line 65
    .line 66
    array-length v11, v9

    .line 67
    move v12, v3

    .line 68
    :goto_2
    if-ge v12, v11, :cond_1

    .line 69
    .line 70
    aget-object v13, v9, v12

    .line 71
    .line 72
    if-eqz v13, :cond_0

    .line 73
    .line 74
    invoke-virtual {v13}, Lbmj;->d()V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    shr-long/2addr v5, v10

    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v9, v10, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eq v4, v2, :cond_4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, Lbmq;->j:Lwz;

    .line 92
    .line 93
    invoke-virtual {v0}, Lwz;->i()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmq;->j:Lwz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwz;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbml;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lbml;->a:[Lbmj;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, p1, v0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lbmj;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private static final h(Lbnn;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lbnn;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v2}, Lbnn;->k(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lbmr;->a(Ljava/lang/Object;)Lblr;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method private static final i(Lbnn;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lbnn;->i(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p0}, Lbnn;->o()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long/2addr v0, p0

    .line 22
    :goto_0
    long-to-int p0, v0

    .line 23
    return p0
.end method

.method private static final j(Lbnn;ILbml;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lbnn;->i(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p0}, Lbnn;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v2, v0, p1, v3}, Lgcv;->d(JIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    invoke-static {v1, v2, p1, v0, v3}, Lgcv;->d(JIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    :goto_0
    iget-object p1, p2, Lbml;->a:[Lbmj;

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    move v5, v0

    .line 27
    :goto_1
    if-ge v0, p2, :cond_2

    .line 28
    .line 29
    aget-object v6, p1, v0

    .line 30
    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v5}, Lbnn;->i(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-static {v8, v9, v1, v2}, Lgcv;->a(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v3, v4, v8, v9}, Lgcv;->b(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iput-wide v8, v6, Lbmj;->b:J

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method private final k(Lbnn;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbmq;->j:Lwz;

    .line 2
    .line 3
    invoke-interface {p1}, Lbnn;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Lbml;

    .line 15
    .line 16
    iget-object v0, v0, Lbml;->a:[Lbmj;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget-object v4, v0, v2

    .line 24
    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v3}, Lbnn;->i(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iput-wide v6, v4, Lbmj;->b:J

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private static final l([ILbnn;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lbnn;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lbnn;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-interface {p1}, Lbnn;->e()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    aput v3, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final a()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbmq;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v5, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lbmj;

    .line 19
    .line 20
    iget-object v7, v6, Lbmj;->d:Lemc;

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    const/16 v8, 0x20

    .line 25
    .line 26
    shr-long v9, v3, v8

    .line 27
    .line 28
    iget-wide v11, v6, Lbmj;->b:J

    .line 29
    .line 30
    shr-long/2addr v11, v8

    .line 31
    iget-wide v13, v7, Lemc;->o:J

    .line 32
    .line 33
    shr-long/2addr v13, v8

    .line 34
    const-wide v15, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v3, v15

    .line 40
    long-to-int v11, v11

    .line 41
    long-to-int v12, v13

    .line 42
    long-to-int v9, v9

    .line 43
    add-int/2addr v11, v12

    .line 44
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-wide v10, v6, Lbmj;->b:J

    .line 49
    .line 50
    and-long/2addr v10, v15

    .line 51
    iget-wide v6, v7, Lemc;->o:J

    .line 52
    .line 53
    and-long/2addr v6, v15

    .line 54
    int-to-long v12, v9

    .line 55
    long-to-int v9, v10

    .line 56
    long-to-int v6, v6

    .line 57
    long-to-int v3, v3

    .line 58
    add-int/2addr v9, v6

    .line 59
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-long v3, v3

    .line 64
    shl-long v6, v12, v8

    .line 65
    .line 66
    and-long/2addr v3, v15

    .line 67
    or-long/2addr v3, v6

    .line 68
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-wide v3
.end method

.method public final b(Ljava/lang/Object;I)Lbmj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmq;->j:Lwz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbml;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lbml;->a:[Lbmj;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    aget-object p1, p1, p2

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final c(IIILjava/util/List;Lbnd;Lbnq;ZZIZIILbklb;Leij;)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p9

    .line 1
    iget-object v6, v0, Lbmq;->d:Lbnd;

    iput-object v4, v0, Lbmq;->d:Lbnd;

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1

    .line 2
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 3
    check-cast v10, Lbnn;

    .line 4
    invoke-static {v10}, Lbmq;->h(Lbnn;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v7, v0, Lbmq;->j:Lwz;

    invoke-virtual {v7}, Lwz;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6
    invoke-direct/range {p0 .. p0}, Lbmq;->f()V

    return-void

    :cond_2
    :goto_1
    move/from16 v7, p1

    int-to-long v9, v7

    .line 7
    iget v7, v0, Lbmq;->e:I

    .line 8
    invoke-static/range {p4 .. p4}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbnn;

    if-eqz v11, :cond_3

    invoke-interface {v11}, Lbnn;->a()I

    move-result v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iput v11, v0, Lbmq;->e:I

    const-wide v11, 0xffffffffL

    const/16 v13, 0x20

    if-eqz p7, :cond_4

    and-long/2addr v9, v11

    goto :goto_3

    :cond_4
    shl-long/2addr v9, v13

    :goto_3
    if-nez p8, :cond_6

    if-nez p10, :cond_5

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v15, 0x1

    :goto_5
    iget-object v14, v0, Lbmq;->j:Lwz;

    iget-object v13, v14, Lwz;->b:[Ljava/lang/Object;

    iget-object v14, v14, Lwz;->a:[J

    .line 9
    array-length v11, v14

    add-int/lit8 v11, v11, -0x2

    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    const/4 v12, 0x7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v11, :cond_a

    const/4 v8, 0x0

    .line 10
    :goto_6
    aget-wide v1, v14, v8

    not-long v4, v1

    shl-long/2addr v4, v12

    and-long/2addr v4, v1

    and-long v4, v4, v23

    cmp-long v4, v4, v23

    if-eqz v4, :cond_9

    sub-int v4, v8, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_8

    and-long v25, v1, v21

    cmp-long v25, v25, v19

    if-gez v25, :cond_7

    shl-int/lit8 v25, v8, 0x3

    add-int v25, v25, v5

    .line 11
    aget-object v12, v13, v25

    move-object/from16 v25, v13

    iget-object v13, v0, Lbmq;->k:Lxc;

    .line 12
    invoke-virtual {v13, v12}, Lxc;->j(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    move-object/from16 v25, v13

    :goto_8
    const/16 v12, 0x8

    shr-long/2addr v1, v12

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v13, v25

    const/4 v12, 0x7

    goto :goto_7

    :cond_8
    move-object/from16 v25, v13

    const/16 v12, 0x8

    if-ne v4, v12, :cond_a

    goto :goto_9

    :cond_9
    move-object/from16 v25, v13

    :goto_9
    if-eq v8, v11, :cond_a

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, p5

    move/from16 v5, p9

    move-object/from16 v13, v25

    const/4 v12, 0x7

    goto :goto_6

    .line 13
    :cond_a
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    const/4 v5, -0x1

    if-ge v2, v1, :cond_1b

    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Lbnn;

    iget-object v11, v0, Lbmq;->k:Lxc;

    .line 16
    invoke-interface {v8}, Lbnn;->j()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Lxc;->l(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v8}, Lbmq;->h(Lbnn;)Z

    move-result v11

    if-eqz v11, :cond_1a

    iget-object v11, v0, Lbmq;->j:Lwz;

    .line 18
    invoke-interface {v8}, Lbnn;->j()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbml;

    if-eqz v6, :cond_b

    .line 19
    invoke-interface {v8}, Lbnn;->j()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4}, Lbnd;->a(Ljava/lang/Object;)I

    move-result v4

    move-object v12, v6

    goto :goto_b

    :cond_b
    move v4, v5

    const/4 v12, 0x0

    :goto_b
    if-ne v4, v5, :cond_d

    if-eqz v12, :cond_c

    move v12, v5

    const/4 v4, 0x1

    goto :goto_d

    :cond_c
    move v12, v5

    goto :goto_c

    :cond_d
    move v12, v4

    :goto_c
    const/4 v4, 0x0

    :goto_d
    if-nez v11, :cond_12

    new-instance v11, Lbml;

    invoke-direct {v11}, Lbml;-><init>()V

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    move-object/from16 v27, p13

    move-object/from16 v28, p14

    move/from16 v29, p11

    move/from16 v30, p12

    .line 20
    invoke-static/range {v25 .. v30}, Lbml;->b(Lbml;Lbnn;Lbklb;Leij;II)V

    iget-object v13, v0, Lbmq;->j:Lwz;

    .line 21
    invoke-interface {v8}, Lbnn;->j()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14, v11}, Lwz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v8}, Lbnn;->a()I

    move-result v13

    if-eq v13, v12, :cond_f

    if-eq v12, v5, :cond_f

    if-ge v12, v7, :cond_e

    iget-object v4, v0, Lbmq;->f:Ljava/util/List;

    .line 23
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_e
    iget-object v4, v0, Lbmq;->g:Ljava/util/List;

    .line 24
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    move/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v25, v6

    const-wide v17, 0xffffffffL

    goto/16 :goto_14

    :cond_f
    const/4 v5, 0x0

    .line 25
    invoke-interface {v8, v5}, Lbnn;->i(I)J

    move-result-wide v12

    invoke-interface {v8}, Lbnn;->o()Z

    move-result v5

    if-eqz v5, :cond_10

    const-wide v17, 0xffffffffL

    and-long v12, v12, v17

    long-to-int v5, v12

    const/16 v14, 0x20

    goto :goto_f

    :cond_10
    const/16 v14, 0x20

    const-wide v17, 0xffffffffL

    shr-long/2addr v12, v14

    long-to-int v5, v12

    .line 26
    :goto_f
    invoke-static {v8, v5, v11}, Lbmq;->j(Lbnn;ILbml;)V

    if-eqz v4, :cond_19

    iget-object v4, v11, Lbml;->a:[Lbmj;

    .line 27
    array-length v5, v4

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v5, :cond_19

    aget-object v11, v4, v8

    if-eqz v11, :cond_11

    .line 28
    invoke-virtual {v11}, Lbmj;->b()V

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_12
    const/16 v14, 0x20

    const-wide v17, 0xffffffffL

    if-eqz v15, :cond_19

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    move-object/from16 v27, p13

    move-object/from16 v28, p14

    move/from16 v29, p11

    move/from16 v30, p12

    .line 29
    invoke-static/range {v25 .. v30}, Lbml;->b(Lbml;Lbnn;Lbklb;Leij;II)V

    iget-object v5, v11, Lbml;->a:[Lbmj;

    .line 30
    array-length v12, v5

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v12, :cond_15

    aget-object v14, v5, v13

    if-eqz v14, :cond_13

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    iget-wide v5, v14, Lbmj;->b:J

    move/from16 v27, v1

    move/from16 v28, v2

    const-wide v1, 0x7fffffff7fffffffL

    invoke-static {v5, v6, v1, v2}, Lum;->k(JJ)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v5, v6, v9, v10}, Lgcv;->b(JJ)J

    move-result-wide v1

    iput-wide v1, v14, Lbmj;->b:J

    goto :goto_12

    :cond_13
    move/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    :cond_14
    :goto_12
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v25

    move-object/from16 v5, v26

    move/from16 v1, v27

    move/from16 v2, v28

    const/16 v14, 0x20

    goto :goto_11

    :cond_15
    move/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v25, v6

    if-eqz v4, :cond_18

    iget-object v1, v11, Lbml;->a:[Lbmj;

    .line 31
    array-length v2, v1

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v2, :cond_18

    aget-object v5, v1, v4

    if-eqz v5, :cond_17

    .line 32
    invoke-virtual {v5}, Lbmj;->f()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v0, Lbmq;->a:Ljava/util/List;

    .line 33
    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v6, v0, Lbmq;->b:Lfag;

    if-eqz v6, :cond_16

    .line 34
    invoke-static {v6}, Lfah;->a(Lfag;)V

    .line 35
    :cond_16
    invoke-virtual {v5}, Lbmj;->b()V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 36
    :cond_18
    invoke-direct {v0, v8}, Lbmq;->k(Lbnn;)V

    goto :goto_14

    :cond_19
    move/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v25, v6

    goto :goto_14

    :cond_1a
    move/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v25, v6

    const-wide v17, 0xffffffffL

    .line 37
    invoke-interface {v8}, Lbnn;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lbmq;->g(Ljava/lang/Object;)V

    :goto_14
    add-int/lit8 v2, v28, 0x1

    move-object/from16 v6, v25

    move/from16 v1, v27

    goto/16 :goto_a

    :cond_1b
    move/from16 v1, p9

    move-object/from16 v25, v6

    new-array v2, v1, [I

    const/4 v6, 0x6

    if-eqz v15, :cond_23

    if-eqz v25, :cond_22

    iget-object v7, v0, Lbmq;->f:Ljava/util/List;

    .line 38
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    iget-object v7, v0, Lbmq;->f:Ljava/util/List;

    .line 39
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_1c

    new-instance v8, Lbmo;

    move-object/from16 v9, v25

    invoke-direct {v8, v9}, Lbmo;-><init>(Lbnd;)V

    invoke-static {v7, v8}, Lbkcw;->ad(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_15

    :cond_1c
    move-object/from16 v9, v25

    :goto_15
    iget-object v7, v0, Lbmq;->f:Ljava/util/List;

    .line 40
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v8, :cond_1d

    .line 41
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 42
    check-cast v11, Lbnn;

    .line 43
    invoke-static {v2, v11}, Lbmq;->l([ILbnn;)I

    move-result v12

    sub-int v12, p11, v12

    .line 44
    invoke-static {v0, v11, v12}, Lbmq;->e(Lbmq;Lbnn;I)V

    .line 45
    invoke-direct {v0, v11}, Lbmq;->k(Lbnn;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_1d
    const/4 v10, 0x0

    .line 46
    invoke-static {v2, v10, v10, v6}, Lbjwl;->aS([IIII)V

    goto :goto_17

    :cond_1e
    move-object/from16 v9, v25

    :goto_17
    iget-object v7, v0, Lbmq;->g:Ljava/util/List;

    .line 47
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_21

    iget-object v7, v0, Lbmq;->g:Ljava/util/List;

    .line 48
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x1

    if-le v8, v10, :cond_1f

    new-instance v8, Lbmm;

    invoke-direct {v8, v9}, Lbmm;-><init>(Lbnd;)V

    invoke-static {v7, v8}, Lbkcw;->ad(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1f
    iget-object v7, v0, Lbmq;->g:Ljava/util/List;

    .line 49
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v8, :cond_20

    .line 50
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 51
    check-cast v11, Lbnn;

    .line 52
    invoke-static {v2, v11}, Lbmq;->l([ILbnn;)I

    move-result v12

    add-int v12, p12, v12

    .line 53
    invoke-interface {v11}, Lbnn;->e()I

    move-result v13

    sub-int/2addr v12, v13

    .line 54
    invoke-static {v0, v11, v12}, Lbmq;->e(Lbmq;Lbnn;I)V

    .line 55
    invoke-direct {v0, v11}, Lbmq;->k(Lbnn;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_20
    const/4 v10, 0x0

    .line 56
    invoke-static {v2, v10, v10, v6}, Lbjwl;->aS([IIII)V

    :cond_21
    const/4 v7, 0x1

    goto :goto_19

    :cond_22
    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_19

    :cond_23
    move-object/from16 v9, v25

    const/4 v7, 0x0

    :goto_19
    iget-object v8, v0, Lbmq;->k:Lxc;

    iget-object v10, v8, Lxc;->b:[Ljava/lang/Object;

    iget-object v8, v8, Lxc;->a:[J

    .line 57
    array-length v11, v8

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_37

    const/4 v12, 0x0

    .line 58
    :goto_1a
    aget-wide v13, v8, v12

    move/from16 v16, v7

    not-long v6, v13

    const/16 v17, 0x7

    shl-long v6, v6, v17

    and-long/2addr v6, v13

    and-long v6, v6, v23

    cmp-long v6, v6, v23

    if-eqz v6, :cond_36

    sub-int v6, v12, v11

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v6, :cond_35

    and-long v25, v13, v21

    cmp-long v18, v25, v19

    if-gez v18, :cond_34

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v7

    .line 59
    aget-object v15, v10, v18

    iget-object v4, v0, Lbmq;->j:Lwz;

    .line 60
    invoke-virtual {v4, v15}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbml;

    if-nez v4, :cond_24

    move-object/from16 v5, p5

    move-object/from16 v32, v8

    move-object/from16 v33, v10

    move/from16 v34, v11

    const/16 v1, 0x8

    const/16 v18, 0x0

    goto/16 :goto_23

    :cond_24
    move-object/from16 v5, p5

    move-object/from16 v32, v8

    .line 61
    invoke-interface {v5, v15}, Lbnd;->a(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v33, v10

    iget v10, v4, Lbml;->e:I

    .line 62
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    iput v10, v4, Lbml;->e:I

    sub-int v10, v1, v10

    iget v1, v4, Lbml;->d:I

    .line 63
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v4, Lbml;->d:I

    const/4 v10, -0x1

    if-ne v8, v10, :cond_2e

    iget-object v1, v4, Lbml;->a:[Lbmj;

    .line 64
    array-length v8, v1

    const/4 v10, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_1c
    if-ge v10, v8, :cond_2c

    move/from16 v27, v8

    aget-object v8, v1, v10

    add-int/lit8 v28, v26, 0x1

    if-eqz v8, :cond_2a

    .line 65
    invoke-virtual {v8}, Lbmj;->f()Z

    move-result v29

    if-eqz v29, :cond_26

    move-object/from16 v29, v1

    :cond_25
    :goto_1d
    const/16 v18, 0x0

    const/16 v25, 0x1

    goto :goto_1f

    :cond_26
    move-object/from16 v29, v1

    iget-object v1, v8, Lbmj;->a:Ldpp;

    .line 66
    invoke-interface {v1}, Ldsu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 67
    invoke-virtual {v8}, Lbmj;->d()V

    iget-object v1, v4, Lbml;->a:[Lbmj;

    const/16 v18, 0x0

    .line 68
    aput-object v18, v1, v26

    iget-object v1, v0, Lbmq;->a:Ljava/util/List;

    .line 69
    invoke-interface {v1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lbmq;->b:Lfag;

    if-eqz v1, :cond_2b

    .line 70
    invoke-static {v1}, Lfah;->a(Lfag;)V

    goto :goto_1e

    :cond_27
    iget-object v1, v8, Lbmj;->d:Lemc;

    if-eqz v1, :cond_28

    .line 71
    invoke-virtual {v8}, Lbmj;->f()Z

    .line 72
    :cond_28
    invoke-virtual {v8}, Lbmj;->f()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lbmq;->a:Ljava/util/List;

    .line 73
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lbmq;->b:Lfag;

    if-eqz v1, :cond_25

    .line 74
    invoke-static {v1}, Lfah;->a(Lfag;)V

    goto :goto_1d

    .line 75
    :cond_29
    invoke-virtual {v8}, Lbmj;->d()V

    iget-object v1, v4, Lbml;->a:[Lbmj;

    const/16 v18, 0x0

    .line 76
    aput-object v18, v1, v26

    goto :goto_1f

    :cond_2a
    move-object/from16 v29, v1

    :cond_2b
    :goto_1e
    const/16 v18, 0x0

    :goto_1f
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v27

    move/from16 v26, v28

    move-object/from16 v1, v29

    goto :goto_1c

    :cond_2c
    const/16 v18, 0x0

    if-nez v25, :cond_2d

    .line 77
    invoke-direct {v0, v15}, Lbmq;->g(Ljava/lang/Object;)V

    :cond_2d
    move/from16 v34, v11

    goto/16 :goto_22

    :cond_2e
    const/16 v18, 0x0

    iget-object v10, v4, Lbml;->b:Lgcj;

    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lbml;->e:I

    move/from16 v34, v11

    iget-wide v10, v10, Lgcj;->a:J

    move-object/from16 v25, p6

    move/from16 v26, v8

    move/from16 v27, v1

    move/from16 v28, v3

    move-wide/from16 v29, v10

    .line 79
    invoke-interface/range {v25 .. v30}, Lbnq;->d(IIIJ)Lbnn;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Lbnn;->p()V

    iget-object v3, v4, Lbml;->a:[Lbmj;

    .line 81
    array-length v10, v3

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v10, :cond_31

    aget-object v25, v3, v11

    move-object/from16 v26, v3

    if-eqz v25, :cond_2f

    .line 82
    invoke-virtual/range {v25 .. v25}, Lbmj;->g()Z

    move-result v3

    move/from16 v25, v10

    const/4 v10, 0x1

    if-ne v3, v10, :cond_30

    goto :goto_21

    :cond_2f
    move/from16 v25, v10

    :cond_30
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v25

    move-object/from16 v3, v26

    goto :goto_20

    :cond_31
    if-eqz v9, :cond_32

    .line 83
    invoke-interface {v9, v15}, Lbnd;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v8, v3, :cond_32

    .line 84
    invoke-direct {v0, v15}, Lbmq;->g(Ljava/lang/Object;)V

    goto :goto_22

    .line 85
    :cond_32
    :goto_21
    iget v3, v4, Lbml;->c:I

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v27, p13

    move-object/from16 v28, p14

    move/from16 v29, p11

    move/from16 v30, p12

    move/from16 v31, v3

    .line 86
    invoke-virtual/range {v25 .. v31}, Lbml;->a(Lbnn;Lbklb;Leij;III)V

    iget v3, v0, Lbmq;->e:I

    if-ge v8, v3, :cond_33

    iget-object v3, v0, Lbmq;->h:Ljava/util/List;

    .line 87
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_33
    iget-object v3, v0, Lbmq;->i:Ljava/util/List;

    .line 88
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_34
    move-object/from16 v5, p5

    move-object/from16 v32, v8

    move-object/from16 v33, v10

    move/from16 v34, v11

    const/16 v18, 0x0

    :goto_22
    const/16 v1, 0x8

    :goto_23
    shr-long/2addr v13, v1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p4

    move/from16 v1, p9

    move-object/from16 v8, v32

    move-object/from16 v10, v33

    move/from16 v11, v34

    const/4 v5, -0x1

    goto/16 :goto_1b

    :cond_35
    move-object/from16 v5, p5

    move-object/from16 v32, v8

    move-object/from16 v33, v10

    move/from16 v34, v11

    const/16 v1, 0x8

    const/16 v18, 0x0

    if-ne v6, v1, :cond_38

    move/from16 v11, v34

    goto :goto_24

    :cond_36
    move-object/from16 v5, p5

    move-object/from16 v32, v8

    move-object/from16 v33, v10

    const/16 v1, 0x8

    const/16 v18, 0x0

    :goto_24
    if-eq v12, v11, :cond_38

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p4

    move/from16 v1, p9

    move/from16 v7, v16

    move-object/from16 v8, v32

    move-object/from16 v10, v33

    const/4 v5, -0x1

    const/4 v6, 0x6

    goto/16 :goto_1a

    :cond_37
    move-object/from16 v5, p5

    move/from16 v16, v7

    .line 89
    :cond_38
    iget-object v1, v0, Lbmq;->h:Ljava/util/List;

    .line 90
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, v0, Lbmq;->h:Ljava/util/List;

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_39

    new-instance v3, Lbmp;

    invoke-direct {v3, v5}, Lbmp;-><init>(Lbnd;)V

    invoke-static {v1, v3}, Lbkcw;->ad(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_39
    iget-object v1, v0, Lbmq;->h:Ljava/util/List;

    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v3, :cond_3c

    .line 93
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 94
    check-cast v6, Lbnn;

    iget-object v7, v0, Lbmq;->j:Lwz;

    .line 95
    invoke-interface {v6}, Lbnn;->j()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    check-cast v7, Lbml;

    .line 98
    invoke-static {v2, v6}, Lbmq;->l([ILbnn;)I

    move-result v8

    if-eqz p8, :cond_3a

    .line 99
    invoke-static/range {p4 .. p4}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbnn;

    invoke-static {v9}, Lbmq;->i(Lbnn;)I

    move-result v9

    goto :goto_26

    .line 100
    :cond_3a
    iget v9, v7, Lbml;->f:I

    :goto_26
    sub-int/2addr v9, v8

    .line 101
    iget v7, v7, Lbml;->c:I

    move/from16 v8, p2

    move/from16 v10, p3

    .line 102
    invoke-interface {v6, v9, v7, v8, v10}, Lbnn;->n(IIII)V

    if-eqz v16, :cond_3b

    .line 103
    invoke-direct {v0, v6}, Lbmq;->k(Lbnn;)V

    :cond_3b
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_3c
    move/from16 v8, p2

    move/from16 v10, p3

    const/4 v4, 0x6

    const/4 v6, 0x0

    .line 104
    invoke-static {v2, v6, v6, v4}, Lbjwl;->aS([IIII)V

    goto :goto_27

    :cond_3d
    move/from16 v8, p2

    move/from16 v10, p3

    :goto_27
    iget-object v1, v0, Lbmq;->i:Ljava/util/List;

    .line 105
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v1, v0, Lbmq;->i:Ljava/util/List;

    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3e

    new-instance v3, Lbmn;

    invoke-direct {v3, v5}, Lbmn;-><init>(Lbnd;)V

    invoke-static {v1, v3}, Lbkcw;->ad(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3e
    iget-object v1, v0, Lbmq;->i:Ljava/util/List;

    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_28
    if-ge v5, v3, :cond_41

    .line 108
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 109
    check-cast v4, Lbnn;

    iget-object v6, v0, Lbmq;->j:Lwz;

    .line 110
    invoke-interface {v4}, Lbnn;->j()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    check-cast v6, Lbml;

    .line 113
    invoke-static {v2, v4}, Lbmq;->l([ILbnn;)I

    move-result v7

    if-eqz p8, :cond_3f

    .line 114
    invoke-static/range {p4 .. p4}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbnn;

    invoke-static {v9}, Lbmq;->i(Lbnn;)I

    move-result v9

    goto :goto_29

    .line 115
    :cond_3f
    iget v9, v6, Lbml;->g:I

    .line 116
    invoke-interface {v4}, Lbnn;->e()I

    move-result v11

    sub-int/2addr v9, v11

    :goto_29
    add-int/2addr v9, v7

    .line 117
    iget v6, v6, Lbml;->c:I

    .line 118
    invoke-interface {v4, v9, v6, v8, v10}, Lbnn;->n(IIII)V

    if-eqz v16, :cond_40

    .line 119
    invoke-direct {v0, v4}, Lbmq;->k(Lbnn;)V

    :cond_40
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    .line 120
    :cond_41
    iget-object v1, v0, Lbmq;->h:Ljava/util/List;

    .line 121
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v2, p4

    const/4 v3, 0x0

    .line 122
    invoke-interface {v2, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v1, v0, Lbmq;->i:Ljava/util/List;

    .line 123
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lbmq;->f:Ljava/util/List;

    .line 124
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lbmq;->g:Ljava/util/List;

    .line 125
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lbmq;->h:Ljava/util/List;

    .line 126
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lbmq;->i:Ljava/util/List;

    .line 127
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lbmq;->k:Lxc;

    .line 128
    invoke-virtual {v1}, Lxc;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbmq;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbmq;->d:Lbnd;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lbmq;->e:I

    .line 9
    .line 10
    return-void
.end method

.class public final Lacid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:L_1723;

.field public final c:Lyer;

.field public final d:Lyer;

.field public final e:L_1621;

.field private final f:Landroid/content/Context;

.field private final g:L_63;

.field private final h:Lbllt;

.field private final i:Lachy;

.field private final j:Lacie;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILbllt;Lacie;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacid;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lacid;->a:I

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lacid;->h:Lbllt;

    .line 12
    .line 13
    iput-object p4, p0, Lacid;->j:Lacie;

    .line 14
    .line 15
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-class p4, L_63;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p3, p4, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, L_63;

    .line 27
    .line 28
    iput-object p4, p0, Lacid;->g:L_63;

    .line 29
    .line 30
    const-class p4, L_1723;

    .line 31
    .line 32
    invoke-virtual {p3, p4, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, L_1723;

    .line 37
    .line 38
    iput-object p4, p0, Lacid;->b:L_1723;

    .line 39
    .line 40
    const-class p4, L_1724;

    .line 41
    .line 42
    invoke-virtual {p3, p4, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, L_1724;

    .line 47
    .line 48
    new-instance p4, Lachy;

    .line 49
    .line 50
    iget-object v1, p3, L_1724;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-object p3, p3, L_1724;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Lyer;

    .line 55
    .line 56
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, L_1732;

    .line 61
    .line 62
    invoke-virtual {p3, p2}, L_1732;->a(I)Lacjj;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-direct {p4, v1, p2, p3}, Lachy;-><init>(Landroid/content/Context;ILacjj;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lacid;->i:Lachy;

    .line 70
    .line 71
    new-instance p3, L_1621;

    .line 72
    .line 73
    invoke-direct {p3, p1, p2, p4}, L_1621;-><init>(Landroid/content/Context;ILachy;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lacid;->e:L_1621;

    .line 77
    .line 78
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-class p2, L_2713;

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lacid;->c:Lyer;

    .line 89
    .line 90
    const-class p2, L_2998;

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lacid;->d:Lyer;

    .line 97
    .line 98
    return-void
.end method

.method private final c(JLacoa;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lacid;->i:Lachy;

    .line 2
    .line 3
    iget-object v0, v0, Lachy;->a:Landroid/util/LruCache;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj$/util/Optional;

    .line 14
    .line 15
    new-instance v2, Lacez;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lacez;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Laamw;

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, p0, p3, v3, v4}, Laamw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lacid;->i:Lachy;

    .line 37
    .line 38
    iget-object v0, v0, Lachy;->a:Landroid/util/LruCache;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lj$/util/Optional;

    .line 45
    .line 46
    new-instance v2, Lacez;

    .line 47
    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lacez;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Laamw;

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    invoke-direct {v2, p0, p3, v3, v4}, Laamw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lacid;->i:Lachy;

    .line 68
    .line 69
    iget-object v0, p3, Lachy;->c:Lacjj;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lacjj;->h(J)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p3, Lachy;->a:Landroid/util/LruCache;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final d(Lachb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacid;->f:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lacid;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, L_1776;->Z(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lacib;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lacib;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final e(Lachc;Lacig;Lmai;)V
    .locals 6

    .line 1
    sget-object v0, L_1725;->a:Lbbfl;

    .line 2
    .line 3
    iget-wide v0, p2, Lacig;->a:J

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lachc;->c(J)V
    :try_end_0
    .catch Lachb; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object v2, p0, Lacid;->j:Lacie;

    .line 11
    .line 12
    iget-boolean v2, v2, Lacie;->c:Z

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    sget-object v2, L_1725;->a:Lbbfl;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p2, Lacig;->b:Lacoa;

    .line 23
    .line 24
    new-instance v4, Lbcgs;

    .line 25
    .line 26
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 27
    .line 28
    invoke-direct {v4, v5, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "revertCommit: exception when trying to fetch entities of %s. Attempting to delete the commit."

    .line 32
    .line 33
    const/16 v5, 0x13a9

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lacid;->i:Lachy;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object p1, p1, Lachy;->a:Landroid/util/LruCache;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lj$/util/Optional;

    .line 51
    .line 52
    new-instance v2, Lacez;

    .line 53
    .line 54
    const/16 v3, 0xe

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lacez;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-wide/16 v2, -0x1

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-object p1, p0, Lacid;->g:L_63;

    .line 80
    .line 81
    iget v4, p0, Lacid;->a:I

    .line 82
    .line 83
    invoke-interface {p1, v4, v2, v3}, L_63;->t(IJ)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lacid;->g:L_63;

    .line 90
    .line 91
    iget v4, p0, Lacid;->a:I

    .line 92
    .line 93
    invoke-interface {p1, v4, v2, v3, p3}, L_63;->s(IJLmai;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    iget-object p1, p2, Lacig;->b:Lacoa;

    .line 100
    .line 101
    invoke-direct {p0, v0, v1, p1}, Lacid;->c(JLacoa;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    iget-object p1, p2, Lacig;->b:Lacoa;

    .line 106
    .line 107
    invoke-direct {p0, v0, v1, p1}, Lacid;->c(JLacoa;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-direct {p0, p1}, Lacid;->d(Lachb;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private static final f(Ljava/lang/Exception;)Lmai;
    .locals 1

    .line 1
    invoke-static {}, Lmai;->b()Lpcl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lbjlc;->r:Lbjkz;

    .line 10
    .line 11
    iget p0, p0, Lbjkz;->r:I

    .line 12
    .line 13
    invoke-static {p0}, Lbcvu;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iput p0, v0, Lpcl;->b:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lpcl;->a()Lmai;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(J)Lachc;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lacid;->b:L_1723;

    .line 2
    .line 3
    iget v1, p0, Lacid;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lacid;->e:L_1621;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_1723;->a(IL_1621;)Lachc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lachc;->c(J)V
    :try_end_0
    .catch Lachb; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-direct {p0, p1}, Lacid;->d(Lachb;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public final b(Lj$/util/Optional;Lachc;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v5, L_1725;->a:Lbbfl;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lacig;

    .line 21
    .line 22
    iget-boolean v6, v5, Lacig;->d:Z

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lmai;->a()Lmai;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v2, v5, v0}, Lacid;->e(Lachc;Lacig;Lmai;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    :try_start_0
    iget-object v6, v1, Lacid;->j:Lacie;

    .line 37
    .line 38
    iget-boolean v6, v6, Lacie;->d:Z

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lacig;

    .line 44
    .line 45
    iget-wide v8, v6, Lacig;->a:J

    .line 46
    .line 47
    invoke-virtual {v2, v8, v9}, Lachc;->c(J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v6, v0

    .line 51
    check-cast v6, Lacig;

    .line 52
    .line 53
    iget-wide v8, v6, Lacig;->a:J

    .line 54
    .line 55
    invoke-virtual {v2, v8, v9}, Lachc;->b(J)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lacjv;

    .line 59
    .line 60
    iget-object v8, v2, Lachc;->d:Laekt;

    .line 61
    .line 62
    invoke-virtual {v8}, Laekt;->c()Lache;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-direct {v6, v8}, Lacjv;-><init>(Lache;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Laekt;

    .line 70
    .line 71
    iget-object v9, v2, Lachc;->d:Laekt;

    .line 72
    .line 73
    iget-object v9, v9, Laekt;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Lachm;

    .line 76
    .line 77
    invoke-direct {v8, v6, v9}, Laekt;-><init>(Lacgy;Lachm;)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Lbavh;

    .line 81
    .line 82
    invoke-direct {v9}, Lbavh;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Laekt;->d()Lachv;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    move-object v11, v0

    .line 90
    check-cast v11, Lacig;

    .line 91
    .line 92
    iget-object v11, v11, Lacig;->c:Lbatz;

    .line 93
    .line 94
    move-object v12, v0

    .line 95
    check-cast v12, Lacig;

    .line 96
    .line 97
    invoke-virtual {v12, v11, v10}, Lacig;->a(Ljava/util/List;Lachv;)Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :goto_1
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_2

    .line 106
    .line 107
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    move-object v12, v11

    .line 112
    check-cast v12, Lacih;

    .line 113
    .line 114
    iget-object v12, v12, Lacih;->a:Lackb;

    .line 115
    .line 116
    iget-object v12, v12, Lackb;->d:Lackd;

    .line 117
    .line 118
    move-object v13, v11

    .line 119
    check-cast v13, Lacih;

    .line 120
    .line 121
    iget-object v13, v13, Lacih;->c:Lachv;

    .line 122
    .line 123
    invoke-static {v12, v13, v8, v2}, L_1776;->an(Lackd;Lachv;Laekt;Lachc;)V

    .line 124
    .line 125
    .line 126
    move-object v12, v11

    .line 127
    check-cast v12, Lacih;

    .line 128
    .line 129
    invoke-static {v8, v12, v2}, L_1776;->am(Laekt;Lacih;Lachc;)V

    .line 130
    .line 131
    .line 132
    move-object v12, v11

    .line 133
    check-cast v12, Lacih;

    .line 134
    .line 135
    iget-object v12, v12, Lacih;->a:Lackb;

    .line 136
    .line 137
    invoke-virtual {v12}, Lackb;->a()Lachu;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v11, Lacih;

    .line 142
    .line 143
    iget-object v11, v11, Lacih;->b:L_3138;

    .line 144
    .line 145
    invoke-virtual {v9, v12, v11}, Lbavh;->m(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Lacih;

    .line 153
    .line 154
    iget-object v10, v10, Lacih;->a:Lackb;

    .line 155
    .line 156
    iget-object v10, v10, Lackb;->d:Lackd;

    .line 157
    .line 158
    iget v10, v10, Lackd;->b:I

    .line 159
    .line 160
    invoke-virtual {v8}, Laekt;->d()Lachv;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    move-object v12, v0

    .line 165
    check-cast v12, Lacig;

    .line 166
    .line 167
    iget-object v12, v12, Lacig;->c:Lbatz;

    .line 168
    .line 169
    add-int/2addr v10, v7

    .line 170
    move-object v13, v12

    .line 171
    check-cast v13, Lbbbl;

    .line 172
    .line 173
    iget v13, v13, Lbbbl;->c:I

    .line 174
    .line 175
    invoke-virtual {v12, v10, v13}, Lbatz;->b(II)Lbatz;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    move-object v12, v0

    .line 180
    check-cast v12, Lacig;

    .line 181
    .line 182
    invoke-virtual {v12, v10, v11}, Lacig;->a(Ljava/util/List;Lachv;)Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    goto :goto_1

    .line 187
    :cond_2
    invoke-static {v9}, L_1776;->af(Lbavh;)Lachv;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v6, v8, v2}, L_1776;->al(Lachv;Lacjv;Laekt;Lachc;)V
    :try_end_0
    .catch Lachb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lacit; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :catch_0
    move-exception v0

    .line 197
    sget-object v6, L_1725;->a:Lbbfl;

    .line 198
    .line 199
    invoke-virtual {v6}, Lbbdu;->b()Lbbes;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v8, v5, Lacig;->b:Lacoa;

    .line 204
    .line 205
    new-instance v9, Lbcgs;

    .line 206
    .line 207
    sget-object v10, Lbcgr;->a:Lbcgr;

    .line 208
    .line 209
    invoke-direct {v9, v10, v8}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string v8, "executeCommit: %s failed. Reverting."

    .line 213
    .line 214
    const/16 v10, 0x13a2

    .line 215
    .line 216
    invoke-static {v6, v8, v9, v10, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lacid;->f(Ljava/lang/Exception;)Lmai;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v1, v2, v5, v0}, Lacid;->e(Lachc;Lacig;Lmai;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :catch_1
    move-exception v0

    .line 228
    sget-object v6, L_1725;->a:Lbbfl;

    .line 229
    .line 230
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iget-object v8, v5, Lacig;->b:Lacoa;

    .line 235
    .line 236
    new-instance v9, Lbcgs;

    .line 237
    .line 238
    sget-object v10, Lbcgr;->a:Lbcgr;

    .line 239
    .line 240
    invoke-direct {v9, v10, v8}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const-string v8, "executeCommit: %s invariant failed. Reverting."

    .line 244
    .line 245
    const/16 v10, 0x13a1

    .line 246
    .line 247
    invoke-static {v6, v8, v9, v10, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, Lacid;->h:Lbllt;

    .line 251
    .line 252
    sget-object v6, Lbllt;->a:Lbllt;

    .line 253
    .line 254
    invoke-virtual {v0, v6}, Lbllt;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    invoke-static {}, Lmai;->a()Lmai;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_2

    .line 265
    :cond_3
    invoke-static {}, Lmai;->b()Lpcl;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/4 v6, 0x2

    .line 270
    iput v6, v0, Lpcl;->a:I

    .line 271
    .line 272
    sget-object v6, Lbllu;->a:Lbllu;

    .line 273
    .line 274
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iget-object v8, v1, Lacid;->h:Lbllt;

    .line 279
    .line 280
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 281
    .line 282
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-nez v9, :cond_4

    .line 287
    .line 288
    invoke-virtual {v6}, Lbfil;->x()V

    .line 289
    .line 290
    .line 291
    :cond_4
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 292
    .line 293
    check-cast v9, Lbllu;

    .line 294
    .line 295
    iget v8, v8, Lbllt;->cf:I

    .line 296
    .line 297
    iput v8, v9, Lbllu;->c:I

    .line 298
    .line 299
    iget v8, v9, Lbllu;->b:I

    .line 300
    .line 301
    or-int/2addr v8, v7

    .line 302
    iput v8, v9, Lbllu;->b:I

    .line 303
    .line 304
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Lbllu;

    .line 309
    .line 310
    iput-object v6, v0, Lpcl;->c:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {v0}, Lpcl;->a()Lmai;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_2
    invoke-direct {v1, v2, v5, v0}, Lacid;->e(Lachc;Lacig;Lmai;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :catch_2
    move-exception v0

    .line 321
    iget-object v6, v1, Lacid;->j:Lacie;

    .line 322
    .line 323
    iget-boolean v6, v6, Lacie;->c:Z

    .line 324
    .line 325
    if-eqz v6, :cond_5

    .line 326
    .line 327
    invoke-static {v0}, Lacid;->f(Ljava/lang/Exception;)Lmai;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {v1, v2, v5, v0}, Lacid;->e(Lachc;Lacig;Lmai;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_5
    invoke-direct {v1, v0}, Lacid;->d(Lachb;)V

    .line 336
    .line 337
    .line 338
    :goto_3
    iget-object v0, v1, Lacid;->j:Lacie;

    .line 339
    .line 340
    iget-object v5, v1, Lacid;->e:L_1621;

    .line 341
    .line 342
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lacig;

    .line 347
    .line 348
    iget-wide v8, v3, Lacig;->a:J

    .line 349
    .line 350
    invoke-virtual/range {p2 .. p2}, Lachc;->a()Lachv;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    if-ne v0, v7, :cond_6

    .line 361
    .line 362
    iget-object v0, v5, L_1621;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lachy;

    .line 365
    .line 366
    invoke-virtual {v0, v8, v9}, Lachy;->d(J)Lj$/util/OptionalLong;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v5, v0}, L_1621;->e(Lj$/util/OptionalLong;)Lj$/util/Optional;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_6
    const/4 v0, 0x0

    .line 377
    throw v0

    .line 378
    :cond_7
    iget-object v0, v5, L_1621;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lachy;

    .line 381
    .line 382
    invoke-virtual {v0, v8, v9}, Lachy;->e(J)Lj$/util/OptionalLong;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v3}, Lachv;->h()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_8

    .line 391
    .line 392
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lj$/util/OptionalLong;->isPresent()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_e

    .line 403
    .line 404
    invoke-virtual {v0}, Lj$/util/OptionalLong;->getAsLong()J

    .line 405
    .line 406
    .line 407
    move-result-wide v9

    .line 408
    invoke-virtual {v5, v9, v10}, L_1621;->f(J)Lj$/util/Optional;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_9

    .line 417
    .line 418
    goto/16 :goto_7

    .line 419
    .line 420
    :cond_9
    iget-object v8, v5, L_1621;->a:Lyer;

    .line 421
    .line 422
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, L_1738;

    .line 427
    .line 428
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    check-cast v11, Lacog;

    .line 433
    .line 434
    invoke-static {v8, v9, v10, v11}, Lackb;->c(L_1738;JLacog;)Lbatz;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-virtual {v5, v9, v10}, L_1621;->b(J)Lacjc;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    move-object v8, v12

    .line 443
    check-cast v8, Lbbbl;

    .line 444
    .line 445
    iget v8, v8, Lbbbl;->c:I

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    :goto_5
    if-ge v11, v8, :cond_d

    .line 449
    .line 450
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    check-cast v14, Lackb;

    .line 455
    .line 456
    iget-object v15, v14, Lackb;->d:Lackd;

    .line 457
    .line 458
    iget-object v7, v5, L_1621;->c:Ljava/lang/Object;

    .line 459
    .line 460
    new-instance v4, Lacjb;

    .line 461
    .line 462
    invoke-direct {v4, v15, v7, v13}, Lacjb;-><init>(Lackd;Lacik;Lacjc;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v4, v3}, Lackb;->e(Lacik;Lachv;)L_3138;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v4}, L_3138;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    add-int/lit8 v11, v11, 0x1

    .line 474
    .line 475
    if-nez v4, :cond_c

    .line 476
    .line 477
    new-instance v0, Lacig;

    .line 478
    .line 479
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lacog;

    .line 484
    .line 485
    iget v3, v3, Lacog;->c:I

    .line 486
    .line 487
    invoke-static {v3}, Lacoa;->b(I)Lacoa;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-nez v3, :cond_a

    .line 492
    .line 493
    sget-object v3, Lacoa;->a:Lacoa;

    .line 494
    .line 495
    :cond_a
    move-object v11, v3

    .line 496
    iget-object v14, v5, L_1621;->c:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v3, v5, L_1621;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Lachy;

    .line 501
    .line 502
    invoke-virtual {v3, v9, v10}, Lachy;->g(J)Z

    .line 503
    .line 504
    .line 505
    move-result v15

    .line 506
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Lacog;

    .line 511
    .line 512
    iget-object v3, v3, Lacog;->e:Lbfjb;

    .line 513
    .line 514
    invoke-interface {v3}, Lbfjb;->size()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-lez v3, :cond_b

    .line 519
    .line 520
    const/16 v16, 0x1

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_b
    const/16 v16, 0x0

    .line 524
    .line 525
    :goto_6
    move-object v8, v0

    .line 526
    invoke-direct/range {v8 .. v16}, Lacig;-><init>(JLacoa;Lbatz;Lacjc;Lacik;ZZ)V

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_c
    const/4 v7, 0x1

    .line 536
    goto :goto_5

    .line 537
    :cond_d
    :goto_7
    iget-object v4, v5, L_1621;->b:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-virtual {v0}, Lj$/util/OptionalLong;->getAsLong()J

    .line 540
    .line 541
    .line 542
    move-result-wide v6

    .line 543
    check-cast v4, Lachy;

    .line 544
    .line 545
    invoke-virtual {v4, v6, v7}, Lachy;->e(J)Lj$/util/OptionalLong;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const/4 v7, 0x1

    .line 550
    goto/16 :goto_4

    .line 551
    .line 552
    :cond_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_f
    sget-object v0, L_1725;->a:Lbbfl;

    .line 559
    .line 560
    iget-object v0, v1, Lacid;->f:Landroid/content/Context;

    .line 561
    .line 562
    iget v3, v1, Lacid;->a:I

    .line 563
    .line 564
    new-instance v4, Lazch;

    .line 565
    .line 566
    invoke-direct {v4, v0, v3}, Lazch;-><init>(Landroid/content/Context;I)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v2, Lachc;->d:Laekt;

    .line 570
    .line 571
    invoke-virtual {v0}, Laekt;->c()Lache;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-interface {v0}, Lache;->c()L_3138;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2}, L_3138;->jU()Lbbdn;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_10

    .line 588
    .line 589
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Lachu;

    .line 594
    .line 595
    invoke-interface {v0, v3}, Lache;->a(Lachu;)Lachd;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    check-cast v5, Lacgu;

    .line 600
    .line 601
    invoke-virtual {v5}, Lacgu;->b()L_3138;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    iget-object v5, v5, Lacgu;->a:Lachd;

    .line 606
    .line 607
    invoke-interface {v5, v6}, Lachd;->a(Ljava/util/Set;)Lbaug;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    const/4 v6, 0x0

    .line 612
    invoke-static {v3, v5, v4, v6}, L_1776;->ak(Lachu;Ljava/util/Map;Lazch;Z)V

    .line 613
    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_10
    return-void
.end method

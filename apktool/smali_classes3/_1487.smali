.class public final L_1487;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1486;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_2143;

.field private final c:L_3015;

.field private final d:L_32;

.field private final e:L_33;

.field private final f:L_1449;

.field private final g:L_2008;

.field private final h:L_2005;

.field private final i:L_2007;

.field private final j:L_2006;

.field private final k:L_1463;

.field private final l:L_1461;

.field private final m:L_1462;

.field private final n:Lbbfl;

.field private final o:L_1311;

.field private final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Lbkbr;

.field private final s:Lbkbr;

.field private final t:Lbkbr;

.field private final u:Lbklb;

.field private v:Lbkmi;

.field private w:Laaah;

.field private final x:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_2143;L_3015;L_32;L_33;L_1449;L_2008;L_2005;L_2007;L_2006;L_1463;L_1461;L_1462;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1487;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, L_1487;->b:L_2143;

    .line 10
    .line 11
    iput-object p3, p0, L_1487;->c:L_3015;

    .line 12
    .line 13
    iput-object p4, p0, L_1487;->d:L_32;

    .line 14
    .line 15
    iput-object p5, p0, L_1487;->e:L_33;

    .line 16
    .line 17
    iput-object p6, p0, L_1487;->f:L_1449;

    .line 18
    .line 19
    iput-object p7, p0, L_1487;->g:L_2008;

    .line 20
    .line 21
    iput-object p8, p0, L_1487;->h:L_2005;

    .line 22
    .line 23
    iput-object p9, p0, L_1487;->i:L_2007;

    .line 24
    .line 25
    iput-object p10, p0, L_1487;->j:L_2006;

    .line 26
    .line 27
    iput-object p11, p0, L_1487;->k:L_1463;

    .line 28
    .line 29
    iput-object p12, p0, L_1487;->l:L_1461;

    .line 30
    .line 31
    iput-object p13, p0, L_1487;->m:L_1462;

    .line 32
    .line 33
    const-string p2, "ScanSchedulerImpl"

    .line 34
    .line 35
    invoke-static {p2}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, L_1487;->n:Lbbfl;

    .line 40
    .line 41
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, L_1487;->o:L_1311;

    .line 46
    .line 47
    new-instance p3, Lzwv;

    .line 48
    .line 49
    const/4 p4, 0x4

    .line 50
    invoke-direct {p3, p2, p4}, Lzwv;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Lbkby;

    .line 54
    .line 55
    invoke-direct {p4, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, L_1487;->p:Lbkbr;

    .line 59
    .line 60
    new-instance p3, Lzwv;

    .line 61
    .line 62
    const/4 p5, 0x5

    .line 63
    invoke-direct {p3, p2, p5}, Lzwv;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance p5, Lbkby;

    .line 67
    .line 68
    invoke-direct {p5, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 69
    .line 70
    .line 71
    iput-object p5, p0, L_1487;->q:Lbkbr;

    .line 72
    .line 73
    new-instance p3, Lzwv;

    .line 74
    .line 75
    const/4 p5, 0x6

    .line 76
    invoke-direct {p3, p2, p5}, Lzwv;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance p5, Lbkby;

    .line 80
    .line 81
    invoke-direct {p5, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 82
    .line 83
    .line 84
    iput-object p5, p0, L_1487;->r:Lbkbr;

    .line 85
    .line 86
    new-instance p3, Lzwv;

    .line 87
    .line 88
    const/4 p5, 0x7

    .line 89
    invoke-direct {p3, p2, p5}, Lzwv;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lbkby;

    .line 93
    .line 94
    invoke-direct {p2, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, L_1487;->s:Lbkbr;

    .line 98
    .line 99
    new-instance p2, Lzwv;

    .line 100
    .line 101
    const/16 p3, 0x8

    .line 102
    .line 103
    invoke-direct {p2, p1, p3}, Lzwv;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lbkby;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, L_1487;->t:Lbkbr;

    .line 112
    .line 113
    invoke-interface {p4}, Lbkbr;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, L_2141;

    .line 118
    .line 119
    sget-object p2, Laius;->d:Laius;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, L_2141;->a(Laius;)Lbklb;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, L_1487;->u:Lbklb;

    .line 126
    .line 127
    invoke-direct {p0}, L_1487;->l()L_1483;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, L_1483;->a()Laaah;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, L_1487;->w:Laaah;

    .line 136
    .line 137
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, L_1487;->x:Ljava/util/List;

    .line 143
    .line 144
    return-void
.end method

.method private final l()L_1483;
    .locals 1

    .line 1
    iget-object v0, p0, L_1487;->s:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1483;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m()L_1500;
    .locals 1

    .line 1
    iget-object v0, p0, L_1487;->r:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1500;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Laaaz;

    .line 27
    .line 28
    invoke-interface {v3}, Laaaz;->a()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, -0x1

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, L_1487;->c:L_3015;

    .line 42
    .line 43
    invoke-interface {v4, v3}, L_3015;->n(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Lbkbu;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lbkbu;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p1, p1, Lbkbu;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Laaaz;

    .line 86
    .line 87
    invoke-interface {v1}, Laaaz;->a()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Laaaz;->b()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    return-object v0
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, L_1487;->v:Lbkmi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbkle;->t(Lbkmi;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, L_1487;->v:Lbkmi;

    .line 10
    .line 11
    iget-object v0, p0, L_1487;->w:Laaah;

    .line 12
    .line 13
    invoke-interface {v0}, Laaah;->a()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, L_1487;->l()L_1483;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, L_1483;->a()Laaah;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, L_1487;->w:Laaah;

    .line 25
    .line 26
    return-void
.end method

.method private final p(Ljava/lang/Integer;)V
    .locals 9

    .line 1
    iget-object v0, p0, L_1487;->q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1499;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1499;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, L_1487;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v3, L_1493;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    move v5, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v2

    .line 35
    :goto_0
    iget-object v0, p0, L_1487;->d:L_32;

    .line 36
    .line 37
    invoke-virtual {v0}, L_32;->j()L_104;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, L_104;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p1, p0, L_1487;->e:L_33;

    .line 53
    .line 54
    invoke-virtual {p1}, L_33;->c()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_1
    const/4 v0, -0x1

    .line 59
    if-eq p1, v0, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v7, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v7, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, L_1487;->x:Ljava/util/List;

    .line 76
    .line 77
    iget-object v0, p0, L_1487;->u:Lbklb;

    .line 78
    .line 79
    invoke-static {p1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance p1, Laaap;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v3, p1

    .line 87
    move-object v4, p0

    .line 88
    invoke-direct/range {v3 .. v8}, Laaap;-><init>(L_1487;ZLjava/util/List;Ljava/util/List;Lbkeg;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-static {v0, v1, v2, p1, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, L_1487;->v:Lbkmi;

    .line 97
    .line 98
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-object v0, p0, L_1487;->b:L_2143;

    .line 2
    .line 3
    sget-object v1, Laius;->l:Laius;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lymm;

    .line 10
    .line 11
    iget-object v2, p0, L_1487;->f:L_1449;

    .line 12
    .line 13
    const/16 v3, 0x13

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lymm;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbbum;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final r(Ljava/lang/Integer;I)Lbbuj;
    .locals 8

    .line 1
    iget-object v0, p0, L_1487;->t:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1141;

    .line 8
    .line 9
    invoke-interface {v0}, L_1141;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Laaal;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Laaal;-><init>(L_1487;Ljava/lang/Integer;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Luu;->b(Lgid;)Lbbuj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, L_1487;->u:Lbklb;

    .line 27
    .line 28
    new-instance v7, Lnvr;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0xa

    .line 32
    .line 33
    move-object v1, v7

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move v4, p2

    .line 37
    invoke-direct/range {v1 .. v6}, Lnvr;-><init>(L_1487;Ljava/lang/Integer;ILbkeg;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 p2, 0x3

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1, p1, v7, p2}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    new-instance p2, Lbksk;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lbksk;-><init>(Lbkmi;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Laqoj;

    .line 54
    .line 55
    const/16 v2, 0xb

    .line 56
    .line 57
    invoke-direct {v0, p2, p1, v2, v1}, Laqoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lbklh;->s(Lbkfw;)Lbklq;

    .line 61
    .line 62
    .line 63
    move-object p1, p2

    .line 64
    :goto_0
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method private static final s(Ljava/util/List;ILjava/lang/Integer;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Laaaz;

    .line 22
    .line 23
    invoke-interface {v2}, Laaaz;->a()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Laaaz;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Laaaz;

    .line 58
    .line 59
    invoke-interface {p1}, Laaaz;->c()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lbbuj;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, p1, v0}, L_1487;->r(Ljava/lang/Integer;I)Lbbuj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b()Lbbuj;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, v1}, L_1487;->r(Ljava/lang/Integer;I)Lbbuj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(I)Lbbuj;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, p1, v0}, L_1487;->r(Ljava/lang/Integer;I)Lbbuj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "trigger."

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, L_1487;->i(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :catchall_1
    move-exception v1

    .line 22
    invoke-static {p1, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, L_1487;->o()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, L_1487;->x:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, L_1487;->x:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laaaz;

    .line 21
    .line 22
    invoke-interface {v0}, Laaaz;->a()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, L_1487;->p(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final f(Laius;Lzzz;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Laaam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laaam;

    .line 7
    .line 8
    iget v1, v0, Laaam;->d:I

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
    iput v1, v0, Laaam;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laaam;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laaam;-><init>(L_1487;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laaam;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Laaam;->d:I

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
    iget-wide p1, v0, Laaam;->a:J

    .line 37
    .line 38
    iget-object v0, v0, Laaam;->e:L_1487;

    .line 39
    .line 40
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-wide v4, Lbkjs;->a:J

    .line 56
    .line 57
    iget-object p3, p0, L_1487;->b:L_2143;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-interface {p3, p1}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1, p2}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Laaam;->e:L_1487;

    .line 75
    .line 76
    iput-wide v4, v0, Laaam;->a:J

    .line 77
    .line 78
    iput v3, v0, Laaam;->d:I

    .line 79
    .line 80
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eq p1, v1, :cond_3

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    move-wide p1, v4

    .line 88
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    sub-long/2addr v1, p1

    .line 93
    sget-object p1, Lbkju;->a:Lbkju;

    .line 94
    .line 95
    invoke-static {v1, v2, p1}, Lbkhh;->p(JLbkju;)J

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, L_1487;->n:Lbbfl;

    .line 99
    .line 100
    sget-wide p1, Lbkjs;->a:J

    .line 101
    .line 102
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    return-object v1
.end method

.method public final g(Ljava/util/List;Ljava/util/List;Lbkeg;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Laaan;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Laaan;

    .line 9
    .line 10
    iget v2, v1, Laaan;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Laaan;->g:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Laaan;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Laaan;-><init>(L_1487;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Laaan;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v4, v1, Laaan;->g:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    packed-switch v4, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    iget-object v3, v1, Laaan;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, v1, Laaan;->h:L_1487;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v12, v3

    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :pswitch_1
    iget-object v4, v1, Laaan;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v5, v1, Laaan;->h:L_1487;

    .line 70
    .line 71
    :try_start_1
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    move-object v12, v4

    .line 76
    move-object v1, v5

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object v12, v4

    .line 81
    move-object v1, v5

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :pswitch_2
    iget v4, v1, Laaan;->d:I

    .line 85
    .line 86
    iget-object v6, v1, Laaan;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v7, v1, Laaan;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v9, v1, Laaan;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v11, v1, Laaan;->h:L_1487;

    .line 93
    .line 94
    :try_start_2
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    .line 97
    move-object v0, v1

    .line 98
    move-object v12, v9

    .line 99
    move-object v1, v11

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :pswitch_3
    iget-object v4, v1, Laaan;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v9, v1, Laaan;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v11, v1, Laaan;->h:L_1487;

    .line 107
    .line 108
    :try_start_3
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    .line 110
    .line 111
    move-object v0, v1

    .line 112
    move-object v12, v9

    .line 113
    move-object v1, v11

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :catchall_2
    move-exception v0

    .line 117
    move-object v12, v9

    .line 118
    move-object v1, v11

    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :pswitch_4
    iget-object v4, v1, Laaan;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v11, v1, Laaan;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v12, v1, Laaan;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v13, v1, Laaan;->h:L_1487;

    .line 128
    .line 129
    :try_start_4
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 130
    .line 131
    .line 132
    move-object v0, v1

    .line 133
    move-object v1, v13

    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :catchall_3
    move-exception v0

    .line 137
    move-object v1, v13

    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :pswitch_5
    iget v4, v1, Laaan;->d:I

    .line 141
    .line 142
    iget-object v11, v1, Laaan;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v12, v1, Laaan;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v13, v1, Laaan;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v14, v1, Laaan;->h:L_1487;

    .line 149
    .line 150
    :try_start_5
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 151
    .line 152
    .line 153
    move-object v0, v1

    .line 154
    move-object v1, v14

    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :pswitch_6
    iget v4, v1, Laaan;->d:I

    .line 158
    .line 159
    iget-object v11, v1, Laaan;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v12, v1, Laaan;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v13, v1, Laaan;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v14, v1, Laaan;->h:L_1487;

    .line 166
    .line 167
    :try_start_6
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 168
    .line 169
    .line 170
    move-object v0, v1

    .line 171
    move-object v1, v14

    .line 172
    move-object/from16 v16, v13

    .line 173
    .line 174
    move-object v13, v12

    .line 175
    move-object/from16 v12, v16

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :catchall_4
    move-exception v0

    .line 180
    move-object v12, v13

    .line 181
    move-object v1, v14

    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :pswitch_7
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-direct/range {p0 .. p1}, L_1487;->n(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct/range {p0 .. p0}, L_1487;->q()V

    .line 192
    .line 193
    .line 194
    :try_start_7
    invoke-direct/range {p0 .. p0}, L_1487;->m()L_1500;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 199
    :try_start_8
    invoke-virtual {v4, v9}, L_1500;->g(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, L_1500;->b()L_2998;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-interface {v11}, L_2998;->a()J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    iput-object v11, v4, L_1500;->e:Ljava/lang/Long;

    .line 215
    .line 216
    iput-boolean v8, v4, L_1500;->d:Z

    .line 217
    .line 218
    iget-object v11, v4, L_1500;->a:Lbawz;

    .line 219
    .line 220
    invoke-interface {v11}, Lbawz;->u()V

    .line 221
    .line 222
    .line 223
    iget-object v11, v4, L_1500;->b:Lbawz;

    .line 224
    .line 225
    invoke-interface {v11}, Lbawz;->u()V

    .line 226
    .line 227
    .line 228
    iget-object v11, v4, L_1500;->c:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v11}, Ljava/util/Map;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 231
    .line 232
    .line 233
    :try_start_9
    monitor-exit v4

    .line 234
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 238
    move-object/from16 v12, p2

    .line 239
    .line 240
    move-object v11, v0

    .line 241
    move-object v0, v1

    .line 242
    move-object v1, v2

    .line 243
    :goto_1
    :try_start_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_4

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    check-cast v13, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    sget-object v14, Laius;->e:Laius;

    .line 260
    .line 261
    iget-object v15, v1, L_1487;->g:L_2008;

    .line 262
    .line 263
    invoke-interface {v15, v13}, L_2008;->a(I)Lzzz;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    iput-object v1, v0, Laaan;->h:L_1487;

    .line 268
    .line 269
    iput-object v12, v0, Laaan;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v11, v0, Laaan;->b:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v4, v0, Laaan;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iput v13, v0, Laaan;->d:I

    .line 276
    .line 277
    iput v9, v0, Laaan;->g:I

    .line 278
    .line 279
    invoke-virtual {v1, v14, v15, v0}, L_1487;->f(Laius;Lzzz;Lbkeg;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    if-ne v14, v3, :cond_1

    .line 284
    .line 285
    return-object v3

    .line 286
    :cond_1
    move-object/from16 v16, v11

    .line 287
    .line 288
    move-object v11, v4

    .line 289
    move v4, v13

    .line 290
    move-object/from16 v13, v16

    .line 291
    .line 292
    :goto_2
    new-instance v14, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-direct {v14, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v13, v9, v14}, L_1487;->s(Ljava/util/List;ILjava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    sget-object v14, Laius;->f:Laius;

    .line 301
    .line 302
    iget-object v15, v1, L_1487;->h:L_2005;

    .line 303
    .line 304
    invoke-interface {v15, v4}, L_2005;->a(I)Lzzz;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    iput-object v1, v0, Laaan;->h:L_1487;

    .line 309
    .line 310
    iput-object v12, v0, Laaan;->a:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v13, v0, Laaan;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v11, v0, Laaan;->c:Ljava/lang/Object;

    .line 315
    .line 316
    iput v4, v0, Laaan;->d:I

    .line 317
    .line 318
    iput v7, v0, Laaan;->g:I

    .line 319
    .line 320
    invoke-virtual {v1, v14, v15, v0}, L_1487;->f(Laius;Lzzz;Lbkeg;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 324
    if-eq v14, v3, :cond_3

    .line 325
    .line 326
    move-object/from16 v16, v13

    .line 327
    .line 328
    move-object v13, v12

    .line 329
    move-object/from16 v12, v16

    .line 330
    .line 331
    :goto_3
    :try_start_b
    new-instance v14, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-direct {v14, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v12, v7, v14}, L_1487;->s(Ljava/util/List;ILjava/lang/Integer;)V

    .line 337
    .line 338
    .line 339
    sget-object v14, Laius;->g:Laius;

    .line 340
    .line 341
    iget-object v15, v1, L_1487;->j:L_2006;

    .line 342
    .line 343
    invoke-interface {v15, v4}, L_2006;->a(I)Lzzz;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iput-object v1, v0, Laaan;->h:L_1487;

    .line 348
    .line 349
    iput-object v13, v0, Laaan;->a:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v12, v0, Laaan;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v11, v0, Laaan;->c:Ljava/lang/Object;

    .line 354
    .line 355
    iput v5, v0, Laaan;->g:I

    .line 356
    .line 357
    invoke-virtual {v1, v14, v4, v0}, L_1487;->f(Laius;Lzzz;Lbkeg;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 361
    if-eq v4, v3, :cond_2

    .line 362
    .line 363
    move-object v4, v11

    .line 364
    move-object v11, v12

    .line 365
    move-object v12, v13

    .line 366
    goto :goto_1

    .line 367
    :cond_2
    return-object v3

    .line 368
    :catchall_5
    move-exception v0

    .line 369
    move-object v12, v13

    .line 370
    goto/16 :goto_9

    .line 371
    .line 372
    :cond_3
    return-object v3

    .line 373
    :catchall_6
    move-exception v0

    .line 374
    goto/16 :goto_9

    .line 375
    .line 376
    :cond_4
    :try_start_c
    sget-object v4, Laius;->h:Laius;

    .line 377
    .line 378
    iget-object v9, v1, L_1487;->k:L_1463;

    .line 379
    .line 380
    iget-object v13, v9, L_1463;->a:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v9, v9, L_1463;->b:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v13, v9}, L_1480;->a(Lzzr;)Lzzm;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    iput-object v1, v0, Laaan;->h:L_1487;

    .line 389
    .line 390
    iput-object v12, v0, Laaan;->a:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v11, v0, Laaan;->b:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v10, v0, Laaan;->c:Ljava/lang/Object;

    .line 395
    .line 396
    iput v6, v0, Laaan;->g:I

    .line 397
    .line 398
    invoke-virtual {v1, v4, v9, v0}, L_1487;->f(Laius;Lzzz;Lbkeg;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-eq v4, v3, :cond_8

    .line 403
    .line 404
    move-object v4, v11

    .line 405
    :goto_4
    invoke-static {v4, v6, v10}, L_1487;->s(Ljava/util/List;ILjava/lang/Integer;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v1}, L_1487;->m()L_1500;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v6, v7}, L_1500;->g(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    move-object v7, v4

    .line 420
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_6

    .line 425
    .line 426
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    sget-object v9, Laius;->i:Laius;

    .line 437
    .line 438
    iget-object v11, v1, L_1487;->i:L_2007;

    .line 439
    .line 440
    invoke-interface {v11, v4}, L_2007;->a(I)Lzzz;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    iput-object v1, v0, Laaan;->h:L_1487;

    .line 445
    .line 446
    iput-object v12, v0, Laaan;->a:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v7, v0, Laaan;->b:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v6, v0, Laaan;->c:Ljava/lang/Object;

    .line 451
    .line 452
    iput v4, v0, Laaan;->d:I

    .line 453
    .line 454
    const/4 v13, 0x5

    .line 455
    iput v13, v0, Laaan;->g:I

    .line 456
    .line 457
    invoke-virtual {v1, v9, v11, v0}, L_1487;->f(Laius;Lzzz;Lbkeg;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    if-eq v9, v3, :cond_5

    .line 462
    .line 463
    :goto_6
    new-instance v9, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v7, v5, v9}, L_1487;->s(Ljava/util/List;ILjava/lang/Integer;)V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_5
    return-object v3

    .line 473
    :cond_6
    sget-object v4, Laius;->j:Laius;

    .line 474
    .line 475
    iget-object v5, v1, L_1487;->l:L_1461;

    .line 476
    .line 477
    new-instance v6, Lzvt;

    .line 478
    .line 479
    iget-object v7, v5, L_1461;->a:Landroid/content/Context;

    .line 480
    .line 481
    new-instance v9, Lzwx;

    .line 482
    .line 483
    iget-object v5, v5, L_1461;->a:Landroid/content/Context;

    .line 484
    .line 485
    invoke-direct {v9, v5}, Lzwx;-><init>(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v6, v7, v9}, Lzvt;-><init>(Landroid/content/Context;Lzzk;)V

    .line 489
    .line 490
    .line 491
    iput-object v1, v0, Laaan;->h:L_1487;

    .line 492
    .line 493
    iput-object v12, v0, Laaan;->a:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v10, v0, Laaan;->b:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v10, v0, Laaan;->c:Ljava/lang/Object;

    .line 498
    .line 499
    const/4 v5, 0x6

    .line 500
    iput v5, v0, Laaan;->g:I

    .line 501
    .line 502
    invoke-virtual {v1, v4, v6, v0}, L_1487;->f(Laius;Lzzz;Lbkeg;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    if-eq v4, v3, :cond_8

    .line 507
    .line 508
    :goto_7
    sget-object v4, Laius;->k:Laius;

    .line 509
    .line 510
    iget-object v5, v1, L_1487;->m:L_1462;

    .line 511
    .line 512
    new-instance v6, Lzxc;

    .line 513
    .line 514
    iget-object v5, v5, L_1462;->a:Landroid/content/Context;

    .line 515
    .line 516
    invoke-direct {v6, v5}, Lzxc;-><init>(Landroid/content/Context;)V

    .line 517
    .line 518
    .line 519
    iput-object v1, v0, Laaan;->h:L_1487;

    .line 520
    .line 521
    iput-object v12, v0, Laaan;->a:Ljava/lang/Object;

    .line 522
    .line 523
    const/4 v5, 0x7

    .line 524
    iput v5, v0, Laaan;->g:I

    .line 525
    .line 526
    invoke-virtual {v1, v4, v6, v0}, L_1487;->f(Laius;Lzzz;Lbkeg;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 530
    if-ne v0, v3, :cond_7

    .line 531
    .line 532
    return-object v3

    .line 533
    :cond_7
    move-object v3, v12

    .line 534
    :goto_8
    invoke-direct {v1}, L_1487;->m()L_1500;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-virtual {v0, v1}, L_1500;->c(I)V

    .line 549
    .line 550
    .line 551
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 552
    .line 553
    return-object v0

    .line 554
    :cond_8
    return-object v3

    .line 555
    :catchall_7
    move-exception v0

    .line 556
    :try_start_d
    monitor-exit v4

    .line 557
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 558
    :catchall_8
    move-exception v0

    .line 559
    move-object/from16 v12, p2

    .line 560
    .line 561
    move-object v1, v2

    .line 562
    :goto_9
    invoke-direct {v1}, L_1487;->m()L_1500;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Ljava/lang/Number;

    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    invoke-virtual {v1, v3}, L_1500;->c(I)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/util/List;Ljava/util/List;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Laaao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laaao;

    .line 7
    .line 8
    iget v1, v0, Laaao;->c:I

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
    iput v1, v0, Laaao;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laaao;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laaao;-><init>(L_1487;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laaao;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Laaao;->c:I

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
    iget-object p1, v0, Laaao;->e:Laaaf;

    .line 37
    .line 38
    iget-object p2, v0, Laaao;->d:L_1487;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p3

    .line 45
    goto :goto_2

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
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, L_1487;->n(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0}, L_1487;->q()V

    .line 62
    .line 63
    .line 64
    monitor-enter p0

    .line 65
    :try_start_1
    iget-object p3, p0, L_1487;->w:Laaah;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    iget-object v2, p0, L_1487;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-class v4, L_1493;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v2, v4, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, L_1493;

    .line 82
    .line 83
    invoke-interface {v2, p2, p1, p3}, L_1493;->a(Ljava/util/List;Ljava/util/List;Laaah;)Laaba;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :try_start_2
    iput-object p0, v0, Laaao;->d:L_1487;

    .line 88
    .line 89
    move-object p2, p3

    .line 90
    check-cast p2, Laaaf;

    .line 91
    .line 92
    iput-object p2, v0, Laaao;->e:Laaaf;

    .line 93
    .line 94
    iput v3, v0, Laaao;->c:I

    .line 95
    .line 96
    invoke-interface {p1, v0}, Laaba;->a(Lbkeg;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    if-eq p1, v1, :cond_4

    .line 101
    .line 102
    move-object p2, p0

    .line 103
    move-object p1, p3

    .line 104
    :goto_1
    check-cast p1, Laaaf;

    .line 105
    .line 106
    iget-boolean p3, p1, Laaaf;->a:Z

    .line 107
    .line 108
    if-eqz p3, :cond_3

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iget-wide v2, p1, Laaaf;->b:J

    .line 115
    .line 116
    sub-long/2addr v0, v2

    .line 117
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object p2, p2, L_1487;->n:Lbbfl;

    .line 121
    .line 122
    iget-boolean p1, p1, Laaaf;->a:Z

    .line 123
    .line 124
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    return-object v1

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    move-object p2, p0

    .line 130
    move-object v6, p3

    .line 131
    move-object p3, p1

    .line 132
    move-object p1, v6

    .line 133
    :goto_2
    check-cast p1, Laaaf;

    .line 134
    .line 135
    iget-boolean v0, p1, Laaaf;->a:Z

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iget-wide v2, p1, Laaaf;->b:J

    .line 144
    .line 145
    sub-long/2addr v0, v2

    .line 146
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object p2, p2, L_1487;->n:Lbbfl;

    .line 150
    .line 151
    iget-boolean p1, p1, Laaaf;->a:Z

    .line 152
    .line 153
    throw p3

    .line 154
    :catchall_2
    move-exception p1

    .line 155
    monitor-exit p0

    .line 156
    throw p1
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, L_1487;->o()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, L_1487;->p(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final j(Laaaz;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1487;->x:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final k(Laaaz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1487;->x:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

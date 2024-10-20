.class public final L_2644;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:Lbkbr;

.field public final g:Lbkbr;

.field private final h:L_1311;

.field private final i:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "PrefetchMusicGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Layra;->d:Layra;

    .line 7
    .line 8
    const-wide/16 v1, 0x64

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, L_2644;->a:J

    .line 15
    .line 16
    sget-object v0, Layra;->f:Layra;

    .line 17
    .line 18
    const-wide/32 v1, 0x1f400

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x1e

    .line 26
    .line 27
    mul-long/2addr v0, v2

    .line 28
    sput-wide v0, L_2644;->b:J

    .line 29
    .line 30
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
    iput-object p1, p0, L_2644;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_2644;->h:L_1311;

    .line 14
    .line 15
    new-instance v0, Laodn;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p1, v1}, Laodn;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, L_2644;->d:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Laodn;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p1, v1}, Laodn;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, L_2644;->e:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Laodn;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, p1, v1}, Laodn;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L_2644;->f:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Laodn;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {v0, p1, v1}, Laodn;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbkby;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, L_2644;->i:Lbkbr;

    .line 66
    .line 67
    new-instance v0, Laodn;

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-direct {v0, p1, v1}, Laodn;-><init>(L_1311;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lbkby;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, L_2644;->g:Lbkbr;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()L_3010;
    .locals 1

    .line 1
    iget-object v0, p0, L_2644;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3010;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbbum;

    .line 2
    .line 3
    check-cast p2, Laodr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, L_2644;->d(Lbbum;Laodr;Lbkeg;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lbbum;Laodr;Lbkeg;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v1, v0, Laodt;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Laodt;

    .line 11
    .line 12
    iget v2, v1, Laodt;->c:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Laodt;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Laodt;

    .line 25
    .line 26
    invoke-direct {v1, v8, v0}, Laodt;-><init>(L_2644;Lbkeg;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v9, v1

    .line 30
    iget-object v0, v9, Laodt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v10, Lbken;->a:Lbken;

    .line 33
    .line 34
    iget v1, v9, Laodt;->c:I

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v11, :cond_1

    .line 40
    .line 41
    iget-object v1, v9, Laodt;->g:Lbkhe;

    .line 42
    .line 43
    iget-object v2, v9, Laodt;->f:Lavtw;

    .line 44
    .line 45
    iget-object v3, v9, Laodt;->e:Laodr;

    .line 46
    .line 47
    iget-object v4, v9, Laodt;->d:L_2644;

    .line 48
    .line 49
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, L_2644;->b()L_3010;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, L_3010;->d()Lavtw;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    new-instance v13, Lbkhe;

    .line 74
    .line 75
    invoke-direct {v13}, Lbkhe;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v14, Lbkmb;

    .line 79
    .line 80
    move-object/from16 v4, p1

    .line 81
    .line 82
    invoke-direct {v14, v4}, Lbkmb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    new-instance v15, Laodu;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v0, v15

    .line 90
    move-object/from16 v1, p0

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    move-object v3, v13

    .line 95
    move-object v5, v12

    .line 96
    invoke-direct/range {v0 .. v7}, Laodu;-><init>(L_2644;Laodr;Lbkhe;Lbbum;Lavtw;Lbkeg;I)V

    .line 97
    .line 98
    .line 99
    iput-object v8, v9, Laodt;->d:L_2644;

    .line 100
    .line 101
    move-object/from16 v0, p2

    .line 102
    .line 103
    iput-object v0, v9, Laodt;->e:Laodr;

    .line 104
    .line 105
    iput-object v12, v9, Laodt;->f:Lavtw;

    .line 106
    .line 107
    iput-object v13, v9, Laodt;->g:Lbkhe;

    .line 108
    .line 109
    iput v11, v9, Laodt;->c:I

    .line 110
    .line 111
    invoke-static {v14, v15, v9}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eq v1, v10, :cond_3

    .line 116
    .line 117
    move-object v4, v8

    .line 118
    move-object v2, v12

    .line 119
    move-object v1, v13

    .line 120
    :goto_1
    invoke-virtual {v4}, L_2644;->b()L_3010;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v0, v0, Laodr;->d:Lavlw;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x2

    .line 128
    invoke-virtual {v3, v2, v0, v4, v5}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 129
    .line 130
    .line 131
    iget-wide v0, v1, Lbkhe;->a:J

    .line 132
    .line 133
    new-instance v2, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_3
    return-object v10
.end method

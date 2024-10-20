.class public final L_2286;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lbkuj;


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkbr;

.field private final d:Landroid/content/Context;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbkuj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkuj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L_2286;->c:Lbkuj;

    .line 7
    .line 8
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
    iput-object p1, p0, L_2286;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_2286;->e:L_1311;

    .line 14
    .line 15
    new-instance v0, Laizp;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p1, v1}, Laizp;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, L_2286;->a:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Laizp;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, p1, v1}, Laizp;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, L_2286;->f:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Laizp;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Laizp;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbkby;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, L_2286;->g:Lbkbr;

    .line 54
    .line 55
    new-instance v0, Laizp;

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Laizp;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbkby;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, L_2286;->b:Lbkbr;

    .line 68
    .line 69
    new-instance v0, Laizp;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Laizp;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lbkby;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, L_2286;->h:Lbkbr;

    .line 82
    .line 83
    new-instance p1, Laggg;

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-direct {p1, p0, v0}, Laggg;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lbkby;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, L_2286;->i:Lbkbr;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()L_2140;
    .locals 1

    .line 1
    iget-object v0, p0, L_2286;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2140;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_3142;
    .locals 1

    .line 1
    iget-object v0, p0, L_2286;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3142;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(ILbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, L_2286;->a()L_2140;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laius;->sS:Laius;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_2140;->a(Laius;)Lbkek;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lajda;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lajda;-><init>(L_2286;ILbkeg;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final d(ILbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lajdb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lajdb;

    .line 7
    .line 8
    iget v1, v0, Lajdb;->c:I

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
    iput v1, v0, Lajdb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lajdb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lajdb;-><init>(L_2286;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lajdb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lajdb;->c:I

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
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, L_2286;->d:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v2, Lbbte;->a:Lbbte;

    .line 54
    .line 55
    invoke-static {p2, p1, v2}, L_2340;->aP(Landroid/content/Context;ILjava/util/concurrent/Executor;)Lbbuj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, v0, Lajdb;->c:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Luv;->c(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eq p2, v1, :cond_6

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p2, Ljava/lang/Iterable;

    .line 71
    .line 72
    const/16 p1, 0xa

    .line 73
    .line 74
    invoke-static {p2, p1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Lbjwl;->z(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    if-ge p1, v0, :cond_3

    .line 85
    .line 86
    move p1, v0

    .line 87
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lbhgo;

    .line 107
    .line 108
    iget v1, p2, Lbhgo;->c:I

    .line 109
    .line 110
    invoke-static {v1}, Lbewk;->b(I)Lbewk;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    sget-object v1, Lbewk;->a:Lbewk;

    .line 117
    .line 118
    :cond_4
    new-instance v2, Ljava/lang/Integer;

    .line 119
    .line 120
    iget v1, v1, Lbewk;->g:I

    .line 121
    .line 122
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget-wide v3, p2, Lbhgo;->d:J

    .line 126
    .line 127
    new-instance p2, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-direct {p2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    return-object v0

    .line 137
    :cond_6
    return-object v1
.end method

.method public final e(Lajcy;)Z
    .locals 4

    .line 1
    iget v0, p1, Lajcy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lajcy;->c:Lbfku;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbfku;->a:Lbfku;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, L_2286;->g:Lbkbr;

    .line 17
    .line 18
    invoke-static {p1}, Lbfwb;->m(Lbfku;)Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_1077;

    .line 27
    .line 28
    sget v0, Laixw;->a:I

    .line 29
    .line 30
    sget-object v0, Lbiiu;->a:Lbiiu;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbiiu;->d()Lbiiy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lbiiy;->u()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3, v0}, Lj$/time/Instant;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, L_2286;->b()L_3142;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_0
    return v1
.end method

.method public final f()L_1249;
    .locals 1

    .line 1
    iget-object v0, p0, L_2286;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1249;

    .line 8
    .line 9
    return-object v0
.end method

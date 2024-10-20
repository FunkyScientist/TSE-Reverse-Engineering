.class public final Lnqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2321;


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Laius;

.field private final d:Lj$/time/Duration;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "QdhCacheRebuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
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
    iput-object p1, p0, Lnqw;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Laius;->xJ:Laius;

    .line 10
    .line 11
    iput-object v0, p0, Lnqw;->c:Laius;

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbbvs;->O(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lnqw;->d:Lj$/time/Duration;

    .line 20
    .line 21
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lnqw;->e:L_1311;

    .line 26
    .line 27
    new-instance v0, Lnqj;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lnqj;-><init>(L_1311;I)V

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
    iput-object v1, p0, Lnqw;->f:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lnqj;

    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lnqj;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lbkby;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lnqw;->g:Lbkbr;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqw;->c:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqw;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnqw;->f:Lbkbr;

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
    invoke-virtual {v0}, L_354;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lnqw;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, L_33;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_33;

    .line 30
    .line 31
    invoke-virtual {v0}, L_33;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lnqw;->d(ILbkeg;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lbken;->a:Lbken;

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 48
    .line 49
    return-object p1
.end method

.method public final d(ILbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lnqv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnqv;

    .line 7
    .line 8
    iget v1, v0, Lnqv;->d:I

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
    iput v1, v0, Lnqv;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnqv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnqv;-><init>(Lnqw;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnqv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lnqv;->d:I

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
    iget p1, v0, Lnqv;->a:I

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

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
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p2, p0, Lnqw;->g:Lbkbr;

    .line 56
    .line 57
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, L_335;

    .line 62
    .line 63
    iput p1, v0, Lnqv;->a:I

    .line 64
    .line 65
    iput v3, v0, Lnqv;->d:I

    .line 66
    .line 67
    invoke-virtual {p2, p1}, L_335;->f(I)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p2, v2, v3, v0}, L_335;->e(Ljava/util/Map;ZLbkeg;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v2, Lbken;->a:Lbken;

    .line 76
    .line 77
    if-eq p2, v2, :cond_3

    .line 78
    .line 79
    sget-object p2, Lbkcg;->a:Lbkcg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    :cond_3
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_1
    invoke-interface {v0}, Lbkeg;->t()Lbkek;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lbkle;->q(Lbkek;)Z

    .line 89
    .line 90
    .line 91
    new-instance p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 97
    .line 98
    return-object p1

    .line 99
    :goto_2
    invoke-interface {v0}, Lbkeg;->t()Lbkek;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lbkle;->q(Lbkek;)Z

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 109
    .line 110
    .line 111
    throw p2
.end method

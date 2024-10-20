.class public final Lakof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2161;


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;


# direct methods
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
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lakof;->d:L_1311;

    .line 12
    .line 13
    new-instance v0, Laklp;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Laklp;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbkby;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lakof;->a:Lbkbr;

    .line 26
    .line 27
    new-instance v0, Laklp;

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Laklp;-><init>(L_1311;I)V

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
    iput-object v1, p0, Lakof;->e:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Laklp;

    .line 42
    .line 43
    const/16 v1, 0x13

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Laklp;-><init>(L_1311;I)V

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
    iput-object v1, p0, Lakof;->f:Lbkbr;

    .line 54
    .line 55
    new-instance v0, Laklp;

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Laklp;-><init>(L_1311;I)V

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
    iput-object v1, p0, Lakof;->g:Lbkbr;

    .line 68
    .line 69
    new-instance v0, Lakoe;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, p1, v1}, Lakoe;-><init>(L_1311;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbkby;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lakof;->b:Lbkbr;

    .line 81
    .line 82
    new-instance v0, Lakoe;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, p1, v1}, Lakoe;-><init>(L_1311;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lbkby;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lakof;->h:Lbkbr;

    .line 94
    .line 95
    new-instance v0, Lakoe;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-direct {v0, p1, v1}, Lakoe;-><init>(L_1311;I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lbkby;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lakof;->c:Lbkbr;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Laiyq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_2266;->k(L_2161;I)Laiyq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(I)Lbbuj;
    .locals 4

    .line 1
    iget-object v0, p0, Lakof;->g:Lbkbr;

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
    sget-object v1, Laius;->jk:Laius;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lxdq;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2, v3}, Lxdq;-><init>(Lakof;ILbkeg;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ask_photos_entrypoint_tooltip"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 0

    .line 1
    invoke-static {}, L_2266;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e()L_1044;
    .locals 1

    .line 1
    iget-object v0, p0, Lakof;->f:Lbkbr;

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

.method public final f()L_2386;
    .locals 1

    .line 1
    iget-object v0, p0, Lakof;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2386;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Landroid/content/Context;ILbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lakod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lakod;

    .line 7
    .line 8
    iget v1, v0, Lakod;->c:I

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
    iput v1, v0, Lakod;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lakod;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lakod;-><init>(Lakof;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lakod;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lakod;->c:I

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
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Laius;->hP:Laius;

    .line 52
    .line 53
    invoke-static {p1, p3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p3, p0, Lakof;->h:Lbkbr;

    .line 58
    .line 59
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, L_1244;

    .line 64
    .line 65
    new-instance v2, Lxjp;

    .line 66
    .line 67
    invoke-direct {v2, p2}, Lxjp;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput v3, v0, Lakod;->c:I

    .line 71
    .line 72
    invoke-virtual {p3, p1, v2, v0}, L_1244;->b(Ljava/util/concurrent/Executor;Lxjp;Lbkeg;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eq p3, v1, :cond_4

    .line 77
    .line 78
    :goto_1
    check-cast p3, Lxjs;

    .line 79
    .line 80
    iget p1, p3, Lxjs;->c:I

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    if-ne p1, p2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v3, 0x0

    .line 87
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_4
    return-object v1
.end method

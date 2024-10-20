.class public final Lamkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcff;


# static fields
.field public static final a:Lbjgl;

.field public static final b:Lbjgl;


# instance fields
.field public final c:Lbkbr;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private h:Lbbuj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbjgl;

    .line 2
    .line 3
    const-string v1, "SDGCI.request"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbjgl;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lamkd;->a:Lbjgl;

    .line 10
    .line 11
    new-instance v0, Lbjgl;

    .line 12
    .line 13
    const-string v1, "SDGCI.accountId"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lbjgl;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lamkd;->b:Lbjgl;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lamkd;->d:L_1311;

    .line 9
    .line 10
    new-instance v0, Lamjx;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lamjx;-><init>(L_1311;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbkby;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lamkd;->c:Lbkbr;

    .line 23
    .line 24
    new-instance v0, Lamjx;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lamjx;-><init>(L_1311;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbkby;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lamkd;->e:Lbkbr;

    .line 37
    .line 38
    new-instance v0, Lamjx;

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lamjx;-><init>(L_1311;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbkby;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lamkd;->f:Lbkbr;

    .line 51
    .line 52
    new-instance v0, Lamjx;

    .line 53
    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lamjx;-><init>(L_1311;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lbkby;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lamkd;->g:Lbkbr;

    .line 65
    .line 66
    return-void
.end method

.method private final i()L_2713;
    .locals 1

    .line 1
    iget-object v0, p0, Lamkd;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final j(Lamkd;)Lbcfq;
    .locals 1

    .line 1
    invoke-direct {p0}, Lamkd;->i()L_2713;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, L_2713;->p(Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lbcfq;->a:Lbcfq;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()Lbjgq;
    .locals 2

    .line 1
    new-instance v0, Lacda;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lacda;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbbin;->V(Lbkbl;)Lbjgq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic b()Lbcfq;
    .locals 1

    .line 1
    sget-object v0, Lbcfq;->a:Lbcfq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lbcfq;
    .locals 1

    .line 1
    sget-object v0, Lbcfq;->a:Lbcfq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(L_3144;)Lbcfq;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lamkd;->h:Lbbuj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lamkd;->j(Lamkd;)Lbcfq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    sget-object v1, Lbfwv;->a:Lbfwv;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, L_3144;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lamkd;->a:Lbjgl;

    .line 32
    .line 33
    check-cast v2, Lbjgm;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbfho;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lbfil;->x()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Lbfwv;

    .line 59
    .line 60
    iget v5, v4, Lbfwv;->b:I

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    or-int/2addr v5, v6

    .line 64
    iput v5, v4, Lbfwv;->b:I

    .line 65
    .line 66
    iput-object v2, v4, Lbfwv;->e:Lbfho;

    .line 67
    .line 68
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lbfil;->x()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 78
    .line 79
    check-cast v2, Lbfwv;

    .line 80
    .line 81
    iput v6, v2, Lbfwv;->c:I

    .line 82
    .line 83
    iput-object v0, v2, Lbfwv;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, L_3144;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lbfwv;

    .line 95
    .line 96
    sget-object v1, Lbfwv;->f:L_3144;

    .line 97
    .line 98
    invoke-static {v1}, Lbbin;->U(L_3144;)Lbjjp;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast p1, Lbjjt;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lbjjt;->g(Lbjjp;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lamkd;->i()L_2713;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v6}, L_2713;->p(Z)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lbcfq;->a:Lbcfq;

    .line 119
    .line 120
    return-object p1

    .line 121
    :catch_0
    invoke-static {p0}, Lamkd;->j(Lamkd;)Lbcfq;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public final g(L_3144;)Lbcfq;
    .locals 4

    .line 1
    iget-object v0, p0, Lamkd;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2522;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2522;->u()Z

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
    iget-object v0, p1, L_3144;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Lamkd;->b:Lbjgl;

    .line 19
    .line 20
    check-cast v0, Lbjgm;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v1, p1, L_3144;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, Lamkd;->a:Lbjgl;

    .line 31
    .line 32
    check-cast v1, Lbjgm;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbfho;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lamkd;->e:Lbkbr;

    .line 45
    .line 46
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, L_2141;

    .line 51
    .line 52
    sget-object v1, Laius;->xI:Laius;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lakov;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-direct {v1, p0, p1, v2, v3}, Lakov;-><init>(Lamkd;L_3144;Lbkeg;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lamkd;->h:Lbbuj;

    .line 70
    .line 71
    invoke-static {p1}, Lbcfq;->c(Lbbuj;)Lbcfq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    :goto_0
    sget-object p1, Lbcfq;->a:Lbcfq;

    .line 77
    .line 78
    return-object p1
.end method

.method public final synthetic h(Lbcbm;)V
    .locals 0

    .line 1
    return-void
.end method

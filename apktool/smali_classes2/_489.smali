.class public final L_489;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbcqq;

.field private static final b:Lbbfl;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbcqq;->a:Lbcqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbcnm;->np:Lbcnm;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lbcvu;->s(Lbcnm;Lbfil;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbcvu;->r(Lbfil;)Lbcqq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, L_489;->a:Lbcqq;

    .line 20
    .line 21
    const-string v0, "1PAppBackupMngr"

    .line 22
    .line 23
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, L_489;->b:Lbbfl;

    .line 28
    .line 29
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
    iput-object p1, p0, L_489;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_489;->d:L_1311;

    .line 14
    .line 15
    new-instance v0, Lpkt;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Lpkt;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_489;->e:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lpkt;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Lpkt;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_489;->f:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lpkt;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p1, v1}, Lpkt;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_489;->g:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Lpkt;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, p1, v1}, Lpkt;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_489;->h:Lbkbr;

    .line 66
    .line 67
    new-instance v0, Lpkt;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-direct {v0, p1, v1}, Lpkt;-><init>(L_1311;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lbkby;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, L_489;->i:Lbkbr;

    .line 79
    .line 80
    new-instance v0, Lpkt;

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-direct {v0, p1, v1}, Lpkt;-><init>(L_1311;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lbkby;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, L_489;->j:Lbkbr;

    .line 92
    .line 93
    new-instance v0, Lpkt;

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-direct {v0, p1, v1}, Lpkt;-><init>(L_1311;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lbkby;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, L_489;->k:Lbkbr;

    .line 105
    .line 106
    new-instance v0, Lpkt;

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    invoke-direct {v0, p1, v1}, Lpkt;-><init>(L_1311;I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lbkby;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, L_489;->l:Lbkbr;

    .line 118
    .line 119
    return-void
.end method

.method private final e()L_443;
    .locals 1

    .line 1
    iget-object v0, p0, L_489;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_443;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()L_473;
    .locals 1

    .line 1
    iget-object v0, p0, L_489;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_473;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()L_3015;
    .locals 1

    .line 1
    iget-object v0, p0, L_489;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final h(Lbcqd;)Z
    .locals 1

    .line 1
    sget-object v0, Lbcqd;->c:Lbcqd;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbcqd;->d:Lbcqd;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final a()Lpkl;
    .locals 2

    .line 1
    iget-object v0, p0, L_489;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2022;

    .line 8
    .line 9
    invoke-interface {v0}, L_2022;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;

    .line 15
    .line 16
    iget-boolean v1, v1, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->c:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lpkl;->b:Lpkl;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lpkl;->a:Lpkl;

    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method public final b(Lpkr;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpks;

    .line 7
    .line 8
    iget v1, v0, Lpks;->c:I

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
    iput v1, v0, Lpks;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpks;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpks;-><init>(L_489;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpks;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lpks;->c:I

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
    iget-object p1, v0, Lpks;->e:Lpkr;

    .line 37
    .line 38
    iget-object v0, v0, Lpks;->d:L_489;

    .line 39
    .line 40
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, L_489;->h:Lbkbr;

    .line 56
    .line 57
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, L_579;

    .line 62
    .line 63
    iput-object p0, v0, Lpks;->d:L_489;

    .line 64
    .line 65
    iput-object p1, v0, Lpks;->e:Lpkr;

    .line 66
    .line 67
    iput v3, v0, Lpks;->c:I

    .line 68
    .line 69
    invoke-virtual {p2, v0}, L_579;->j(Lbkeg;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    check-cast p2, Lpwy;

    .line 78
    .line 79
    invoke-interface {p2}, Lpwy;->a()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {v0, p1, p2}, L_489;->d(Lpkr;I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 87
    .line 88
    return-object p1
.end method

.method public final c(ILbcqd;Lbcoy;I)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbcpd;->a:Lbcpd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1b

    .line 17
    .line 18
    invoke-static {v1, v0}, Lbbvs;->ai(ILbfil;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbcpe;->a:Lbcpe;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lbcqe;->a:Lbcqe;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v2}, Lbcvu;->B(Lbcqd;Lbfil;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lbcqp;->a:Lbcqp;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-static {v4, v3}, Lbcvu;->v(ILbfil;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lbcvu;->u(Lbfil;)Lbcqp;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v2}, Lbcvu;->A(Lbcqp;Lbfil;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lbcvu;->y(Lbfil;)Lbcqe;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v1}, Lbbvs;->al(Lbcqe;Lbfil;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lbbvs;->aj(Lbfil;)Lbcpe;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v0}, Lbbvs;->ah(Lbcpe;Lbfil;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lbbvs;->ag(Lbfil;)Lbcpd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0}, L_489;->e()L_443;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, L_489;->a:Lbcqq;

    .line 85
    .line 86
    invoke-interface {v1, p1, p3, v0, v2}, L_443;->a(ILbcoy;Lbcpd;Lbcqq;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, L_489;->h(Lbcqd;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    sget-object p1, Lpkg;->d:Lpkg;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object p1, Lpkg;->c:Lpkg;

    .line 99
    .line 100
    :goto_0
    invoke-direct {p0}, L_489;->f()L_473;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-interface {p3}, L_473;->i()Lpjy;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    new-instance v0, Lpke;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, p1, v1, p4}, Lpke;-><init>(Lpkg;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p3, v0}, Lpjy;->k(Lpke;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lpxw;->a:Lpxw;

    .line 118
    .line 119
    iget-object p1, p0, L_489;->c:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-virtual {p2}, Lbcqd;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v0, "disabled through "

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1, p4, p2}, L_553;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lpxw;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p3, p1}, Lpjy;->a(Lpxw;)Z

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final d(Lpkr;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, L_489;->g()L_3015;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lpkr;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, L_3015;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, L_489;->g()L_3015;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, L_3015;->n(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, L_489;->j:Lbkbr;

    .line 23
    .line 24
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_1344;

    .line 29
    .line 30
    iget-object v1, p1, Lpkr;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, L_1344;->h(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, L_489;->g()L_3015;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p1, Lpkr;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1}, L_3015;->a(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p2, L_489;->b:Lbbfl;

    .line 50
    .line 51
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lbbfh;

    .line 56
    .line 57
    iget-object p1, p1, Lpkr;->c:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "Unable to login with accountName: %s"

    .line 60
    .line 61
    invoke-interface {p2, v0, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lbjlf;

    .line 65
    .line 66
    sget-object p2, Lbjkz;->d:Lbjkz;

    .line 67
    .line 68
    invoke-virtual {p2}, Lbjkz;->b()Lbjlc;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "Unable to login with account name provided."

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2, v2}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    :goto_0
    iget-object v1, p1, Lpkr;->a:Lbcqd;

    .line 83
    .line 84
    invoke-static {v1}, L_489;->h(Lbcqd;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, L_489;->i:Lbkbr;

    .line 91
    .line 92
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, L_1005;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, L_1005;->a(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, L_489;->a()Lpkl;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p0}, L_489;->f()L_473;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, L_473;->i()Lpjy;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p1, Lpkr;->a:Lbcqd;

    .line 114
    .line 115
    invoke-static {v4}, L_489;->h(Lbcqd;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    sget-object v4, Lpkg;->d:Lpkg;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    sget-object v4, Lpkg;->c:Lpkg;

    .line 125
    .line 126
    :goto_1
    const/4 v5, -0x1

    .line 127
    const/4 v6, 0x1

    .line 128
    const/4 v7, 0x0

    .line 129
    if-ne p2, v5, :cond_4

    .line 130
    .line 131
    iget p2, p1, Lpkr;->g:I

    .line 132
    .line 133
    new-instance v5, Lpke;

    .line 134
    .line 135
    invoke-direct {v5, v4, v2, p2}, Lpke;-><init>(Lpkg;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v0, v5}, Lpjy;->l(ILpke;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    if-eq p2, v0, :cond_7

    .line 143
    .line 144
    iget-boolean p2, p1, Lpkr;->f:Z

    .line 145
    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    iget p2, p1, Lpkr;->g:I

    .line 149
    .line 150
    new-instance v5, Lpke;

    .line 151
    .line 152
    invoke-direct {v5, v4, v2, p2}, Lpke;-><init>(Lpkg;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iget-object p2, v5, Lpke;->a:Lpkg;

    .line 156
    .line 157
    sget-object v2, Lpkg;->e:Lpkg;

    .line 158
    .line 159
    if-eq p2, v2, :cond_5

    .line 160
    .line 161
    move p2, v6

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move p2, v7

    .line 164
    :goto_2
    invoke-static {p2}, Lut;->h(Z)V

    .line 165
    .line 166
    .line 167
    iget p2, v5, Lpke;->c:I

    .line 168
    .line 169
    iget-object v2, v5, Lpke;->b:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v4, v5, Lpke;->a:Lpkg;

    .line 172
    .line 173
    move-object v5, v3

    .line 174
    check-cast v5, Lpom;

    .line 175
    .line 176
    invoke-virtual {v5, v0, v4, v2, p2}, Lpom;->m(ILpkg;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    sget-object p1, L_489;->b:Lbbfl;

    .line 181
    .line 182
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lbbfh;

    .line 187
    .line 188
    const-string p2, "Cannot change backup account while allowChangingBackupAccount flag is false"

    .line 189
    .line 190
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lbjlf;

    .line 194
    .line 195
    sget-object p2, Lbjkz;->d:Lbjkz;

    .line 196
    .line 197
    invoke-virtual {p2}, Lbjkz;->b()Lbjlc;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const-string v0, "allowChangingBackupAccount must be true to change backup account."

    .line 202
    .line 203
    invoke-virtual {p2, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p1, p2, v2}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_7
    :goto_3
    invoke-interface {v3, v1}, Lpjy;->g(Lpkl;)V

    .line 212
    .line 213
    .line 214
    iget-boolean p2, p1, Lpkr;->e:Z

    .line 215
    .line 216
    invoke-interface {v3, p2}, Lpjy;->i(Z)V

    .line 217
    .line 218
    .line 219
    iget-boolean p2, p1, Lpkr;->d:Z

    .line 220
    .line 221
    invoke-interface {v3, p2}, Lpjy;->j(Z)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, v7}, Lpjy;->c(Z)V

    .line 225
    .line 226
    .line 227
    iget-boolean p2, p1, Lpkr;->d:Z

    .line 228
    .line 229
    if-nez p2, :cond_8

    .line 230
    .line 231
    iget-boolean p2, p1, Lpkr;->e:Z

    .line 232
    .line 233
    if-eqz p2, :cond_9

    .line 234
    .line 235
    :cond_8
    const-wide v1, 0x7fffffffffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v1, v2}, Lpjy;->d(J)V

    .line 241
    .line 242
    .line 243
    :cond_9
    sget-object p2, Lbcpd;->a:Lbcpd;

    .line 244
    .line 245
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const/16 v1, 0x1b

    .line 253
    .line 254
    invoke-static {v1, p2}, Lbbvs;->ai(ILbfil;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, Lbcpe;->a:Lbcpe;

    .line 258
    .line 259
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v2, Lbcqe;->a:Lbcqe;

    .line 267
    .line 268
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v4, p1, Lpkr;->a:Lbcqd;

    .line 276
    .line 277
    invoke-static {v4, v2}, Lbcvu;->B(Lbcqd;Lbfil;)V

    .line 278
    .line 279
    .line 280
    sget-object v4, Lbcqp;->a:Lbcqp;

    .line 281
    .line 282
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x2

    .line 290
    invoke-static {v5, v4}, Lbcvu;->v(ILbfil;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Lbcvu;->u(Lbfil;)Lbcqp;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4, v2}, Lbcvu;->A(Lbcqp;Lbfil;)V

    .line 298
    .line 299
    .line 300
    sget-object v4, Lbcqc;->a:Lbcqc;

    .line 301
    .line 302
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v4}, Lbcvu;->M(ILbfil;)V

    .line 310
    .line 311
    .line 312
    iget-boolean v5, p1, Lpkr;->e:Z

    .line 313
    .line 314
    invoke-static {v5, v4}, Lbcvu;->G(ZLbfil;)V

    .line 315
    .line 316
    .line 317
    iget-boolean v5, p1, Lpkr;->d:Z

    .line 318
    .line 319
    invoke-static {v5, v4}, Lbcvu;->H(ZLbfil;)V

    .line 320
    .line 321
    .line 322
    const/4 v5, 0x4

    .line 323
    invoke-static {v5, v4}, Lbcvu;->L(ILbfil;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v4}, Lbcvu;->F(Lbfil;)Lbcqc;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4, v2}, Lbcvu;->z(Lbcqc;Lbfil;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Lbcvu;->y(Lbfil;)Lbcqe;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2, v1}, Lbbvs;->al(Lbcqe;Lbfil;)V

    .line 338
    .line 339
    .line 340
    sget-object v2, Lbcpf;->b:Lbcpf;

    .line 341
    .line 342
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Lbbvs;->af(Lbfil;)V

    .line 350
    .line 351
    .line 352
    sget-object v4, Lbcrr;->h:Lbcrr;

    .line 353
    .line 354
    invoke-static {v4, v2}, Lbbvs;->ae(Lbcrr;Lbfil;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Lbbvs;->ad(Lbfil;)Lbcpf;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2, v1}, Lbbvs;->ak(Lbcpf;Lbfil;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, Lbbvs;->aj(Lbfil;)Lbcpe;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1, p2}, Lbbvs;->ah(Lbcpe;Lbfil;)V

    .line 369
    .line 370
    .line 371
    invoke-static {p2}, Lbbvs;->ag(Lbfil;)Lbcpd;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-direct {p0}, L_489;->e()L_443;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v2, p1, Lpkr;->b:Lbcoy;

    .line 380
    .line 381
    sget-object v4, L_489;->a:Lbcqq;

    .line 382
    .line 383
    invoke-interface {v1, v0, v2, p2, v4}, L_443;->a(ILbcoy;Lbcpd;Lbcqq;)V

    .line 384
    .line 385
    .line 386
    sget-object p2, Lpxw;->a:Lpxw;

    .line 387
    .line 388
    iget-object p2, p0, L_489;->c:Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object p1, p1, Lpkr;->a:Lbcqd;

    .line 395
    .line 396
    invoke-virtual {p1}, Lbcqd;->name()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    const-string v2, "enabled through "

    .line 405
    .line 406
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p2, v1, p1}, L_553;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lpxw;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-interface {v3, p1}, Lpjy;->a(Lpxw;)Z

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, L_489;->c:Landroid/content/Context;

    .line 418
    .line 419
    invoke-static {p1}, Lafdg;->y(Landroid/content/Context;)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-nez p1, :cond_a

    .line 424
    .line 425
    iget-object p1, p0, L_489;->c:Landroid/content/Context;

    .line 426
    .line 427
    const-class p2, Lcom/google/android/apps/photos/backup/apiservice/permission/BackupServiceRequiredRuntimePermissionsCheckerActivity;

    .line 428
    .line 429
    new-instance v1, Landroid/content/Intent;

    .line 430
    .line 431
    invoke-direct {v1, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 432
    .line 433
    .line 434
    const-string p1, "account_id"

    .line 435
    .line 436
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    const/high16 p1, 0x10000000

    .line 440
    .line 441
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    const/high16 p1, 0x8000000

    .line 445
    .line 446
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, L_489;->c:Landroid/content/Context;

    .line 450
    .line 451
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, L_489;->k:Lbkbr;

    .line 455
    .line 456
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, L_492;

    .line 461
    .line 462
    sget-object p2, Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;->ASKING:Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;

    .line 463
    .line 464
    invoke-interface {p1, p2}, L_492;->c(Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;)V

    .line 465
    .line 466
    .line 467
    :cond_a
    return-void
.end method

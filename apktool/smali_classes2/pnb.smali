.class public final Lpnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2321;


# instance fields
.field private final a:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Laius;

.field private final h:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupSchLoPriBgJob"

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
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lpnb;->a:L_1311;

    .line 12
    .line 13
    new-instance v0, Lpln;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lpln;-><init>(L_1311;I)V

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
    iput-object v1, p0, Lpnb;->c:Lbkbr;

    .line 26
    .line 27
    new-instance v0, Lpln;

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lpln;-><init>(L_1311;I)V

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
    iput-object v1, p0, Lpnb;->d:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lpna;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p1, v1}, Lpna;-><init>(L_1311;I)V

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
    iput-object v1, p0, Lpnb;->e:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Lpna;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p1, v1}, Lpna;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lbkby;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lpnb;->f:Lbkbr;

    .line 66
    .line 67
    sget-object p1, Laius;->bf:Laius;

    .line 68
    .line 69
    iput-object p1, p0, Lpnb;->g:Laius;

    .line 70
    .line 71
    sget-object p1, Lajnq;->a:Lj$/time/Duration;

    .line 72
    .line 73
    iput-object p1, p0, Lpnb;->h:Lj$/time/Duration;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    iget-object v0, p0, Lpnb;->g:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lpnb;->h:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lpmz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpmz;

    .line 7
    .line 8
    iget v1, v0, Lpmz;->c:I

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
    iput v1, v0, Lpmz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpmz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpmz;-><init>(Lpnb;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpmz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lpmz;->c:I

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
    iget-object v0, v0, Lpmz;->d:Lpnb;

    .line 37
    .line 38
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lpnb;->c:Lbkbr;

    .line 54
    .line 55
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, L_33;

    .line 60
    .line 61
    invoke-virtual {p1}, L_33;->b()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v2, -0x1

    .line 66
    if-ne p1, v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, p0, Lpnb;->d:Lbkbr;

    .line 70
    .line 71
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, L_579;

    .line 76
    .line 77
    iput-object p0, v0, Lpmz;->d:Lpnb;

    .line 78
    .line 79
    iput v3, v0, Lpmz;->c:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, L_579;->j(Lbkeg;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v1, :cond_5

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    :goto_1
    check-cast p1, Lpwy;

    .line 89
    .line 90
    instance-of v1, p1, Lpwx;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    check-cast p1, Lpwx;

    .line 95
    .line 96
    iget p1, p1, Lpwx;->a:I

    .line 97
    .line 98
    iget-object v1, v0, Lpnb;->f:Lbkbr;

    .line 99
    .line 100
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, L_730;

    .line 105
    .line 106
    invoke-interface {v1, p1}, L_730;->b(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, L_534;->A(I)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    iget-object p1, v0, Lpnb;->e:Lbkbr;

    .line 117
    .line 118
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, L_467;

    .line 123
    .line 124
    invoke-interface {p1}, L_467;->g()V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_5
    return-object v1
.end method

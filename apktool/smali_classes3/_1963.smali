.class public final L_1963;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MallardStampEligibility"

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
    iput-object p1, p0, L_1963;->a:L_1311;

    .line 12
    .line 13
    new-instance v0, Lafxk;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lafxk;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_1963;->b:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lafxk;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p1, v1}, Lafxk;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbkby;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, L_1963;->c:Lbkbr;

    .line 38
    .line 39
    new-instance v0, Lafxk;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, p1, v1}, Lafxk;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_1963;->d:Lbkbr;

    .line 51
    .line 52
    new-instance v0, Lafxk;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, p1, v1}, Lafxk;-><init>(L_1311;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbkby;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, L_1963;->e:Lbkbr;

    .line 64
    .line 65
    new-instance v0, Lafxk;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-direct {v0, p1, v1}, Lafxk;-><init>(L_1311;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lbkby;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, L_1963;->f:Lbkbr;

    .line 77
    .line 78
    new-instance v0, Lafxk;

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-direct {v0, p1, v1}, Lafxk;-><init>(L_1311;I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lbkby;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, L_1963;->g:Lbkbr;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()L_1866;
    .locals 1

    .line 1
    iget-object v0, p0, L_1963;->b:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(I)Laiyq;
    .locals 2

    .line 1
    invoke-virtual {p0}, L_1963;->a()L_1866;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1866;->ah()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Stamp editing feature promos not enabled"

    .line 12
    .line 13
    invoke-static {p1}, L_2340;->bp(Ljava/lang/String;)Laiyp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0, v0}, L_1963;->c(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, L_1963;->d:Lbkbr;

    .line 26
    .line 27
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_691;

    .line 32
    .line 33
    const-string v1, "stamp_mallard"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, L_691;->e(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, L_1963;->e:Lbkbr;

    .line 42
    .line 43
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_721;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, L_721;->a(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, L_1963;->f:Lbkbr;

    .line 57
    .line 58
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, L_1507;

    .line 63
    .line 64
    invoke-interface {v0, p1}, L_1507;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, L_1963;->g:Lbkbr;

    .line 71
    .line 72
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, L_21;

    .line 77
    .line 78
    invoke-virtual {p1}, L_21;->g()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    const-string p1, "TalkBack is enabled"

    .line 85
    .line 86
    invoke-static {p1}, L_2340;->bp(Ljava/lang/String;)Laiyp;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_1
    sget-object p1, Laiyo;->a:Laiyo;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    const-string p1, "No memories available"

    .line 95
    .line 96
    invoke-static {p1}, L_2340;->bp(Ljava/lang/String;)Laiyp;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_3
    const-string p1, "Not eligible due to read state"

    .line 102
    .line 103
    invoke-static {p1}, L_2340;->bp(Ljava/lang/String;)Laiyp;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_4
    const-string p1, "Missing lottie assets"

    .line 109
    .line 110
    invoke-static {p1}, L_2340;->bp(Ljava/lang/String;)Laiyp;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_5
    const-string p1, "First page of the promo cannot be shown"

    .line 116
    .line 117
    invoke-static {p1}, L_2340;->bp(Ljava/lang/String;)Laiyp;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, L_1963;->a()L_1866;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, L_1866;->av()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {p0}, L_1963;->a()L_1866;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, L_1866;->bd()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    iget-object p1, p0, L_1963;->c:Lbkbr;

    .line 35
    .line 36
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_1956;

    .line 41
    .line 42
    invoke-virtual {p1}, L_1956;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_3
    invoke-virtual {p0}, L_1963;->a()L_1866;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, L_1866;->A()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

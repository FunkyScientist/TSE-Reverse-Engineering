.class public final L_833;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;


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
    iput-object p1, p0, L_833;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_833;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lswc;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p1, v1}, Lswc;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_833;->c:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lswc;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p1, v1}, Lswc;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbkby;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, L_833;->d:Lbkbr;

    .line 40
    .line 41
    return-void
.end method

.method private final b()L_2839;
    .locals 1

    .line 1
    iget-object v0, p0, L_833;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2839;

    .line 8
    .line 9
    return-object v0
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

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Lswd;

    .line 2
    .line 3
    invoke-direct {p0}, L_833;->b()L_2839;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, L_2839;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p3, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p2, Lswd;->b:Lsvy;

    .line 15
    .line 16
    new-instance p2, Lswe;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Lswe;-><init>(Lsvy;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0}, L_833;->b()L_2839;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, L_2839;->t()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p2, Lswd;->b:Lsvy;

    .line 33
    .line 34
    new-instance p2, Lswe;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p2, p1, p3}, Lswe;-><init>(Lsvy;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p2, Lswd;->b:Lsvy;

    .line 42
    .line 43
    iget-object v0, p0, L_833;->d:Lbkbr;

    .line 44
    .line 45
    new-instance v1, Lswe;

    .line 46
    .line 47
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_831;

    .line 52
    .line 53
    iget v2, p2, Lswd;->a:I

    .line 54
    .line 55
    iget-object p2, p2, Lswd;->b:Lsvy;

    .line 56
    .line 57
    invoke-virtual {p2}, Lsvy;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    if-eq v3, p3, :cond_4

    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    if-eq v3, p3, :cond_3

    .line 67
    .line 68
    const/4 p3, 0x3

    .line 69
    if-ne v3, p3, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, L_833;->b()L_2839;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, L_2839;->c()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p1, Lbkbs;

    .line 81
    .line 82
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    invoke-direct {p0}, L_833;->b()L_2839;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, L_2839;->d()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-direct {p0}, L_833;->b()L_2839;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, L_2839;->e()Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-direct {p0}, L_833;->b()L_2839;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3}, L_2839;->b()Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {v0, v2, p2, v3, v4}, L_831;->b(ILsvy;J)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-direct {v1, p1, p2}, Lswe;-><init>(Lsvy;Z)V

    .line 124
    .line 125
    .line 126
    move-object p2, v1

    .line 127
    :goto_1
    return-object p2
.end method

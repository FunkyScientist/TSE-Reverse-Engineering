.class public final L_2817;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field private final f:Landroid/content/Context;

.field private final g:L_1311;

.field private final h:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdatesHubUnreadManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2817;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2817;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2817;->g:L_1311;

    .line 11
    .line 12
    new-instance v0, Lapws;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Lapws;-><init>(L_1311;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbkby;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_2817;->h:Lbkbr;

    .line 24
    .line 25
    new-instance v0, Lapws;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p1, v1}, Lapws;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_2817;->b:Lbkbr;

    .line 37
    .line 38
    new-instance v0, Lapws;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, p1, v1}, Lapws;-><init>(L_1311;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbkby;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, L_2817;->c:Lbkbr;

    .line 50
    .line 51
    new-instance v0, Lapws;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {v0, p1, v1}, Lapws;-><init>(L_1311;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lbkby;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, L_2817;->d:Lbkbr;

    .line 63
    .line 64
    new-instance v0, Lapws;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-direct {v0, p1, v1}, Lapws;-><init>(L_1311;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lbkby;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, L_2817;->e:Lbkbr;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, L_2817;->b()L_3015;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "sharing_tab_last_read_time_ms"

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Lawuq;->b(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    sget-object v0, L_2817;->a:Lbbfl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Could not load account."

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_0
    return-wide v0
.end method

.method public final b()L_3015;
    .locals 1

    .line 1
    iget-object v0, p0, L_2817;->h:Lbkbr;

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

.method public final c(ILbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lapwr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lapwr;

    .line 7
    .line 8
    iget v1, v0, Lapwr;->c:I

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
    iput v1, v0, Lapwr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapwr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lapwr;-><init>(L_2817;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lapwr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lapwr;->c:I

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
    :try_start_0
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p2, p0, L_2817;->f:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-class v2, L_3151;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    :try_start_2
    invoke-virtual {p2, v2, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :try_start_3
    check-cast p2, L_3151;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lannb;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {p1, v4}, Lannb;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, L_2817;->f:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v5, Laius;->rb:Laius;

    .line 80
    .line 81
    invoke-static {v4, v5}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {p2, v2, p1, v4}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput v3, v0, Lapwr;->c:I

    .line 90
    .line 91
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lbjld; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    :catch_0
    sget-object p1, L_2817;->a:Lbbfl;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbbfh;

    .line 107
    .line 108
    const-string p2, "Failed to mark updates tab as read due to StatusException."

    .line 109
    .line 110
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_1
    sget-object p1, L_2817;->a:Lbbfl;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lbbfh;

    .line 121
    .line 122
    const-string p2, "Failed to mark updates tab as read due to InterruptedException."

    .line 123
    .line 124
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 128
    .line 129
    return-object p1
.end method

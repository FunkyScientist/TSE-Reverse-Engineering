.class public final L_1276;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:I

.field private final d:Lxty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UncertainDatesLoadMgr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1276;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1276;->b:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, L_1276;->c:I

    .line 11
    .line 12
    new-instance p1, Lxty;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Lxty;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, L_1276;->d:Lxty;

    .line 19
    .line 20
    return-void
.end method

.method private final declared-synchronized c(Lxtr;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1276;->d:Lxty;

    .line 3
    .line 4
    iget-object v1, p1, Lxtr;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v1, v0, Lxty;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, v0, Lxty;->a:I

    .line 9
    .line 10
    iget p1, p1, Lxtr;->a:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    iput v1, v0, Lxty;->a:I

    .line 14
    .line 15
    iget-object p1, v0, Lxty;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, L_1276;->d:Lxty;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p1, Lxty;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lxtz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxtz;

    .line 7
    .line 8
    iget v1, v0, Lxtz;->c:I

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
    iput v1, v0, Lxtz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxtz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxtz;-><init>(L_1276;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxtz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lxtz;->c:I

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
    iget-object p1, v0, Lxtz;->d:L_1276;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

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
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_1
    iget p3, p0, L_1276;->c:I

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eq p1, p3, :cond_3

    .line 60
    .line 61
    iget-object p3, p0, L_1276;->d:Lxty;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    iput v4, p3, Lxty;->a:I

    .line 65
    .line 66
    iput-boolean v4, p3, Lxty;->b:Z

    .line 67
    .line 68
    iput-object v2, p3, Lxty;->c:Ljava/lang/String;

    .line 69
    .line 70
    iput p1, p0, L_1276;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 71
    .line 72
    :cond_3
    monitor-exit p0

    .line 73
    iget-object p3, p0, L_1276;->b:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v4, Laius;->to:Laius;

    .line 76
    .line 77
    invoke-static {p3, v4}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance v4, Lbkhf;

    .line 82
    .line 83
    invoke-direct {v4}, Lbkhf;-><init>()V

    .line 84
    .line 85
    .line 86
    monitor-enter p0

    .line 87
    :try_start_2
    iget-object v5, p0, L_1276;->d:Lxty;

    .line 88
    .line 89
    iget-object v5, v5, Lxty;->c:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v4, Lbkhf;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    new-instance v5, Lxtq;

    .line 95
    .line 96
    iget-object v4, v4, Lbkhf;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v5, p1, v4, p2}, Lxtq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_3
    iget-object p1, p0, L_1276;->b:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-class p2, L_1275;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 110
    .line 111
    :try_start_4
    invoke-virtual {p1, p2, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :try_start_5
    check-cast p1, L_1275;

    .line 116
    .line 117
    invoke-static {p1, p3, v5}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p0, v0, Lxtz;->d:L_1276;

    .line 122
    .line 123
    iput v3, v0, Lxtz;->c:I

    .line 124
    .line 125
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-eq p3, v1, :cond_4

    .line 130
    .line 131
    move-object p1, p0

    .line 132
    :goto_1
    check-cast p3, Lxtr;

    .line 133
    .line 134
    monitor-enter p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 135
    :try_start_6
    invoke-direct {p1, p3}, L_1276;->c(Lxtr;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_7
    monitor-exit p1

    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception p2

    .line 141
    monitor-exit p1

    .line 142
    throw p2

    .line 143
    :cond_4
    return-object v1

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 146
    :goto_2
    sget-object p2, L_1276;->a:Lbbfl;

    .line 147
    .line 148
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string p3, "Error when loading uncertain dates media"

    .line 153
    .line 154
    invoke-static {p2, p3, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 158
    .line 159
    return-object p1

    .line 160
    :catchall_2
    move-exception p1

    .line 161
    monitor-exit p0

    .line 162
    throw p1

    .line 163
    :catchall_3
    move-exception p1

    .line 164
    monitor-exit p0

    .line 165
    throw p1
.end method

.method public final declared-synchronized b(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, L_1276;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object p1, p0, L_1276;->d:Lxty;

    .line 10
    .line 11
    iget-boolean v0, p1, Lxty;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lxty;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return v1

    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

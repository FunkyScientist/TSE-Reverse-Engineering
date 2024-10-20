.class public final Lfvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxe;

.field public final b:Lgbc;

.field public final c:Lwz;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfvv;->d:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lxe;

    .line 8
    .line 9
    invoke-direct {v1}, Lxe;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lfvv;->a:Lxe;

    .line 13
    .line 14
    new-instance v1, Lwz;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lwz;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lfvv;->c:Lwz;

    .line 20
    .line 21
    new-instance v0, Lgbc;

    .line 22
    .line 23
    invoke-direct {v0}, Lgbc;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfvv;->b:Lgbc;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lfvv;Lfvz;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lfvt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfvt;-><init>(Lfvz;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfvv;->b:Lgbc;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p0, Lfvv;->c:Lwz;

    .line 12
    .line 13
    iget-object p0, p0, Lfvv;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p0, Lfvs;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v1}, Lfvs;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, p0}, Lwz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lfvv;->a:Lxe;

    .line 26
    .line 27
    new-instance v1, Lfvs;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Lfvs;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lxe;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit p1

    .line 39
    throw p0
.end method


# virtual methods
.method public final b(Lfvz;Lbkfw;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lfvu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfvu;

    .line 7
    .line 8
    iget v1, v0, Lfvu;->c:I

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
    iput v1, v0, Lfvu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfvu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfvu;-><init>(Lfvv;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfvu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lfvu;->c:I

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
    iget-object p1, v0, Lfvu;->e:Lfvt;

    .line 37
    .line 38
    iget-object p2, v0, Lfvu;->d:Lfvv;

    .line 39
    .line 40
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lfvt;

    .line 56
    .line 57
    invoke-direct {p3, p1}, Lfvt;-><init>(Lfvz;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lfvv;->b:Lgbc;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_0
    iget-object v2, p0, Lfvv;->a:Lxe;

    .line 64
    .line 65
    invoke-virtual {v2, p3}, Lxe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lfvs;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Lfvv;->c:Lwz;

    .line 74
    .line 75
    invoke-virtual {v2, p3}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lfvs;

    .line 80
    .line 81
    :cond_3
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object p2, v2, Lfvs;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    .line 85
    monitor-exit p1

    .line 86
    return-object p2

    .line 87
    :cond_4
    monitor-exit p1

    .line 88
    iput-object p0, v0, Lfvu;->d:Lfvv;

    .line 89
    .line 90
    iput-object p3, v0, Lfvu;->e:Lfvt;

    .line 91
    .line 92
    iput v3, v0, Lfvu;->c:I

    .line 93
    .line 94
    invoke-interface {p2, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eq p1, v1, :cond_6

    .line 99
    .line 100
    move-object p2, p0

    .line 101
    move-object v4, p3

    .line 102
    move-object p3, p1

    .line 103
    move-object p1, v4

    .line 104
    :goto_1
    iget-object v0, p2, Lfvv;->b:Lgbc;

    .line 105
    .line 106
    monitor-enter v0

    .line 107
    if-nez p3, :cond_5

    .line 108
    .line 109
    :try_start_1
    iget-object v1, p2, Lfvv;->c:Lwz;

    .line 110
    .line 111
    iget-object p2, p2, Lfvv;->d:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance p2, Lfvs;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {p2, v2}, Lfvs;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1, p2}, Lwz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object p2, p2, Lfvv;->a:Lxe;

    .line 124
    .line 125
    new-instance v1, Lfvs;

    .line 126
    .line 127
    invoke-direct {v1, p3}, Lfvs;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1, v1}, Lxe;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    :goto_2
    monitor-exit v0

    .line 134
    return-object p3

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit v0

    .line 137
    throw p1

    .line 138
    :cond_6
    return-object v1

    .line 139
    :catchall_1
    move-exception p2

    .line 140
    monitor-exit p1

    .line 141
    throw p2
.end method

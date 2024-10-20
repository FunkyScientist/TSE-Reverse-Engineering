.class public final Laxxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(L_2319;Lajne;I)V
    .locals 0

    .line 1
    iput p3, p0, Laxxa;->c:I

    iput-object p2, p0, Laxxa;->b:Ljava/lang/Object;

    iput-object p1, p0, Laxxa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxxb;Lbalx;I)V
    .locals 0

    .line 2
    iput p3, p0, Laxxa;->c:I

    iput-object p2, p0, Laxxa;->a:Ljava/lang/Object;

    iput-object p1, p0, Laxxa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbagy;Lbbtu;I)V
    .locals 0

    .line 3
    iput p3, p0, Laxxa;->c:I

    iput-object p1, p0, Laxxa;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxxa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Laxxa;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laxxa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lbagh;->a()Lbagx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lbagh;->d(Lbagx;Lbagy;)Lbagy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Laxxa;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v2, p1}, Lbbtu;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lbagh;->d(Lbagx;Lbagy;)Lbagy;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    invoke-static {p1}, Lbagb;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-static {v1, v0}, Lbagh;->d(Lbagx;Lbagy;)Lbagy;

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_0
    sget-object v0, L_2319;->a:Lbbfl;

    .line 41
    .line 42
    iget-object v0, p0, Laxxa;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lajne;

    .line 45
    .line 46
    iget-boolean v0, v0, Lajne;->d:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, L_2319;->a:Lbbfl;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Laxxa;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lajne;

    .line 67
    .line 68
    invoke-virtual {v1}, Lajne;->d()L_2322;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, L_2322;->a()Laius;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lbcgs;

    .line 77
    .line 78
    sget-object v3, Lbcgr;->a:Lbcgr;

    .line 79
    .line 80
    invoke-direct {v2, v3, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "%s Task Failed"

    .line 84
    .line 85
    const/16 v3, 0x1bba

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, Laxxa;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, p0, Laxxa;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lajne;

    .line 95
    .line 96
    invoke-virtual {v0}, Lajne;->d()L_2322;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, L_2322;->a()Laius;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast p1, L_2319;

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {p1, v0, v1, v2}, L_2319;->c(Laius;ILjava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    iget-object v0, p0, Laxxa;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Laxxb;

    .line 115
    .line 116
    iget-object v0, v0, Laxxb;->b:Laxzw;

    .line 117
    .line 118
    sget-object v1, Laxvu;->a:Laxvu;

    .line 119
    .line 120
    new-instance v2, Laxvv;

    .line 121
    .line 122
    invoke-direct {v2, v0, v1}, Laxvv;-><init>(Laxzw;Laxvu;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0xf

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Laxvv;->g(I)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x1a

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Laxvv;->i(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1}, Laxvv;->e(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Laxvv;->a()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Laxxa;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laxxa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lbagh;->a()Lbagx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lbagh;->d(Lbagx;Lbagy;)Lbagy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Laxxa;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v2, p1}, Lbbtu;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lbagh;->d(Lbagx;Lbagy;)Lbagy;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-static {p1}, Lbagb;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    invoke-static {v1, v0}, Lbagh;->d(Lbagx;Lbagy;)Lbagy;

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Laxxa;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laxxb;

    .line 41
    .line 42
    iget-object p1, p1, Laxxb;->b:Laxzw;

    .line 43
    .line 44
    iget-object v0, p0, Laxxa;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Laxvu;->a:Laxvu;

    .line 47
    .line 48
    check-cast v0, Lbalx;

    .line 49
    .line 50
    const/16 v2, 0x28

    .line 51
    .line 52
    invoke-static {p1, v2, v0, v1}, Lawgs;->D(Laxzw;ILbalx;Laxvu;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

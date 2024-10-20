.class public final Ldxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Ldxu;->a:Ldxv;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldxt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldxt;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ldxx;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Ldxw;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldxt;->c:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Ldxt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ldxv;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ldxv;->a(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v2, Ldxv;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Ldxx;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-wide v4, Ldxw;->a:J

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iput-object v0, v1, Ldxt;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v4, v1, Ldxt;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_0
    iget-object v5, v1, Ldxt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ldxv;

    .line 28
    .line 29
    invoke-virtual {v5, v2, v3}, Ldxv;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-gez v6, :cond_a

    .line 34
    .line 35
    iget-object v6, v1, Ldxt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    iget v7, v5, Ldxv;->a:I

    .line 38
    .line 39
    iget-object v8, v5, Ldxv;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length v9, v8

    .line 42
    const/4 v10, 0x0

    .line 43
    move v11, v10

    .line 44
    move v12, v11

    .line 45
    :goto_0
    if-ge v11, v9, :cond_2

    .line 46
    .line 47
    aget-object v13, v8, v11

    .line 48
    .line 49
    if-eqz v13, :cond_1

    .line 50
    .line 51
    add-int/lit8 v12, v12, 0x1

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    add-int/lit8 v8, v12, 0x1

    .line 57
    .line 58
    new-array v9, v8, [J

    .line 59
    .line 60
    new-array v11, v8, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    if-le v8, v13, :cond_8

    .line 64
    .line 65
    move v13, v10

    .line 66
    :goto_1
    if-ge v10, v8, :cond_5

    .line 67
    .line 68
    if-ge v13, v7, :cond_5

    .line 69
    .line 70
    iget-object v14, v5, Ldxv;->b:[J

    .line 71
    .line 72
    aget-wide v15, v14, v13

    .line 73
    .line 74
    iget-object v14, v5, Ldxv;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v14, v14, v13

    .line 77
    .line 78
    cmp-long v17, v15, v2

    .line 79
    .line 80
    if-lez v17, :cond_3

    .line 81
    .line 82
    aput-wide v2, v9, v10

    .line 83
    .line 84
    aput-object v0, v11, v10

    .line 85
    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-eqz v14, :cond_4

    .line 90
    .line 91
    aput-wide v15, v9, v10

    .line 92
    .line 93
    aput-object v14, v11, v10

    .line 94
    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_2
    if-ne v13, v7, :cond_6

    .line 101
    .line 102
    aput-wide v2, v9, v12

    .line 103
    .line 104
    aput-object v0, v11, v12

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    :goto_3
    if-ge v10, v8, :cond_9

    .line 108
    .line 109
    iget-object v0, v5, Ldxv;->b:[J

    .line 110
    .line 111
    aget-wide v2, v0, v13

    .line 112
    .line 113
    iget-object v0, v5, Ldxv;->c:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object v0, v0, v13

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    aput-wide v2, v9, v10

    .line 120
    .line 121
    aput-object v0, v11, v10

    .line 122
    .line 123
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    aput-wide v2, v9, v10

    .line 129
    .line 130
    aput-object v0, v11, v10

    .line 131
    .line 132
    :cond_9
    :goto_4
    new-instance v0, Ldxv;

    .line 133
    .line 134
    invoke-direct {v0, v8, v9, v11}, Ldxv;-><init>(I[J[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    monitor-exit v4

    .line 141
    return-void

    .line 142
    :cond_a
    :try_start_1
    iget-object v2, v5, Ldxv;->c:[Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v0, v2, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    monitor-exit v4

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v4

    .line 150
    throw v0
.end method

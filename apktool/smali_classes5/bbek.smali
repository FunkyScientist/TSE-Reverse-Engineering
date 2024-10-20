.class public abstract Lbbek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbes;
.implements Lbbfs;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/logging/Level;

.field private final c:J

.field private d:Lbbej;

.field private e:Lbben;

.field private f:Lbbfa;

.field private g:Lbbgu;

.field private h:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbek;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 3

    .line 1
    invoke-static {}, Lbbgs;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lbbek;->d:Lbbej;

    .line 10
    .line 11
    iput-object v2, p0, Lbbek;->e:Lbben;

    .line 12
    .line 13
    iput-object v2, p0, Lbbek;->f:Lbbfa;

    .line 14
    .line 15
    iput-object v2, p0, Lbbek;->g:Lbbgu;

    .line 16
    .line 17
    iput-object v2, p0, Lbbek;->h:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbbek;->b:Ljava/util/logging/Level;

    .line 23
    .line 24
    iput-wide v0, p0, Lbbek;->c:J

    .line 25
    .line 26
    return-void
.end method

.method private final varargs ab(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lbbek;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p2

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    aget-object v1, p2, v0

    .line 8
    .line 9
    instance-of v2, v1, Lbbef;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lbbef;

    .line 14
    .line 15
    invoke-interface {v1}, Lbbef;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, p2, v0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p2, Lbbek;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eq p1, p2, :cond_2

    .line 27
    .line 28
    new-instance p2, Lbbgu;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbbek;->a()Lbbig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, v0, p1}, Lbbgu;-><init>(Lbbig;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lbbek;->g:Lbbgu;

    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lbbgs;->k()Lbbhy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lbbhy;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lbbek;->h()Lbbfy;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lbbei;->h:Lbbev;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lbbfy;->d(Lbbev;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lbbhy;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Lbbhy;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lbbhy;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    move-object p1, p2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p1, p1, Lbbhy;->c:Lbbhw;

    .line 78
    .line 79
    iget-object p2, p2, Lbbhy;->c:Lbbhw;

    .line 80
    .line 81
    new-instance v0, Lbbhy;

    .line 82
    .line 83
    new-instance v1, Lbbhw;

    .line 84
    .line 85
    invoke-direct {v1, p1, p2}, Lbbhw;-><init>(Lbbhw;Lbbhw;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Lbbhy;-><init>(Lbbhw;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v0

    .line 92
    :cond_4
    :goto_1
    sget-object p2, Lbbei;->h:Lbbev;

    .line 93
    .line 94
    invoke-virtual {p0, p2, p1}, Lbbek;->m(Lbbev;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0}, Lbbek;->c()Lbbdu;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :try_start_0
    sget-object p2, Lbbil;->a:Ljava/lang/ThreadLocal;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lbbil;

    .line 108
    .line 109
    iget v0, p2, Lbbil;->b:I

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    iput v0, p2, Lbbil;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    const/16 v1, 0x64

    .line 118
    .line 119
    if-gt v0, v1, :cond_6

    .line 120
    .line 121
    :try_start_1
    iget-object v0, p1, Lbbdu;->a:Lbbfu;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lbbfu;->a(Lbbfs;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const-string v0, "unbounded recursion in log statement"

    .line 128
    .line 129
    invoke-static {v0, p0}, Lbbdu;->e(Ljava/lang/String;Lbbfs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_2
    if-eqz p2, :cond_7

    .line 133
    .line 134
    :try_start_2
    invoke-virtual {p2}, Lbbil;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    :try_start_3
    invoke-virtual {p2}, Lbbil;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception p2

    .line 146
    :try_start_4
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_3
    throw v0

    .line 150
    :cond_9
    new-instance p2, Ljava/lang/AssertionError;

    .line 151
    .line 152
    const-string v0, "Overflow of RecursionDepth (possible error in core library)"

    .line 153
    .line 154
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    :catch_0
    move-exception p2

    .line 159
    :try_start_5
    iget-object p1, p1, Lbbdu;->a:Lbbfu;

    .line 160
    .line 161
    invoke-virtual {p1, p2, p0}, Lbbfu;->g(Ljava/lang/RuntimeException;Lbbfs;)V
    :try_end_5
    .catch Lbbfv; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_1
    move-exception p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p2, ": "

    .line 187
    .line 188
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2, p0}, Lbbdu;->e(Ljava/lang/String;Lbbfs;)V

    .line 199
    .line 200
    .line 201
    :try_start_6
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 204
    .line 205
    .line 206
    :catch_2
    return-void

    .line 207
    :catch_3
    move-exception p1

    .line 208
    throw p1
.end method

.method private final ac()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbbek;->e:Lbben;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lbbgs;->g()Lbbgr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v2, Lbbek;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lbbgr;->a(Ljava/lang/Class;I)Lbben;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbbek;->e:Lbben;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbbek;->e:Lbben;

    .line 19
    .line 20
    sget-object v2, Lbben;->a:Lbben;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lbbek;->d:Lbbej;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget v4, v2, Lbbej;->b:I

    .line 30
    .line 31
    if-lez v4, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move v5, v3

    .line 37
    :goto_0
    if-ge v5, v4, :cond_4

    .line 38
    .line 39
    sget-object v6, Lbbei;->f:Lbbev;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lbbfy;->c(I)Lbbev;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6, v7}, Lbbev;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lbbfy;->e(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    instance-of v7, v6, Lbbet;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    check-cast v6, Lbbet;

    .line 60
    .line 61
    invoke-virtual {v6}, Lbbet;->b()Lbbeo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v7, Lbbfe;

    .line 67
    .line 68
    invoke-direct {v7, v0, v6}, Lbbfe;-><init>(Lbbeo;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v7

    .line 72
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    :cond_4
    invoke-virtual {p0, v0}, Lbbek;->b(Lbbeo;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v4, p0, Lbbek;->f:Lbbfa;

    .line 81
    .line 82
    if-eqz v4, :cond_9

    .line 83
    .line 84
    iget-object v5, p0, Lbbek;->d:Lbbej;

    .line 85
    .line 86
    sget-object v6, Lbbez;->a:Lbbep;

    .line 87
    .line 88
    invoke-virtual {v6, v0, v5}, Lbbep;->b(Lbbeo;Lbbfy;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbbez;

    .line 93
    .line 94
    iget-object v5, v0, Lbbez;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    sget-object v6, Lbbfa;->c:Lbbfa;

    .line 101
    .line 102
    const/4 v7, -0x1

    .line 103
    if-eq v4, v6, :cond_6

    .line 104
    .line 105
    iget-object v6, v0, Lbbez;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {v6, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :try_start_0
    invoke-virtual {v4}, Lbbfa;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Lbbez;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lbbez;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    neg-int v4, v5

    .line 125
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 126
    .line 127
    .line 128
    add-int/2addr v7, v5

    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    iget-object v0, v0, Lbbez;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 138
    .line 139
    if-lez v7, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Lbbek;->d:Lbbej;

    .line 142
    .line 143
    sget-object v4, Lbbei;->e:Lbbev;

    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v0, v4, v5}, Lbbej;->f(Lbbev;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    if-ltz v7, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move v1, v3

    .line 156
    :goto_3
    and-int/2addr v2, v1

    .line 157
    :cond_9
    return v2
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbek;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 p4, 0x2

    .line 12
    new-array p4, p4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p2, p4, v0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p3, p4, p2

    .line 19
    .line 20
    invoke-direct {p0, p1, p4}, Lbbek;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbek;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lbbek;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbek;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p3, v0, p2

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lbbek;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbek;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p3, v0, p2

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lbbek;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbek;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p3, v0, p2

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lbbek;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbek;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    aput-object p4, v0, p2

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lbbek;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbek;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    aput-object p4, v0, p2

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    aput-object p5, v0, p2

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lbbek;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbek;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    aput-object p4, v0, p2

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    aput-object p5, v0, p2

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    aput-object p6, v0, p2

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lbbek;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbek;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p3, v0, p2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    aput-object p4, v0, p2

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    aput-object p5, v0, p2

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    aput-object p6, v0, p2

    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    aput-object p7, v0, p2

    .line 27
    .line 28
    const/4 p2, 0x6

    .line 29
    aput-object p8, v0, p2

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lbbek;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbek;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p2, v0, v1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    aput-object p3, v0, p2

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    aput-object p4, v0, p2

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    aput-object p5, v0, p2

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    aput-object p6, v0, p2

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    aput-object p7, v0, p2

    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    aput-object p8, v0, p2

    .line 31
    .line 32
    const/4 p2, 0x7

    .line 33
    aput-object p9, v0, p2

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lbbek;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final varargs K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbbek;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, p12

    .line 8
    add-int/lit8 v1, v0, 0xa

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p2, v1, v2

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    aput-object p3, v1, p2

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    aput-object p4, v1, p2

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    aput-object p5, v1, p2

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    aput-object p6, v1, p2

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    aput-object p7, v1, p2

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    aput-object p8, v1, p2

    .line 32
    .line 33
    const/4 p2, 0x7

    .line 34
    aput-object p9, v1, p2

    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    aput-object p10, v1, p2

    .line 39
    .line 40
    const/16 p2, 0x9

    .line 41
    .line 42
    aput-object p11, v1, p2

    .line 43
    .line 44
    const/16 p2, 0xa

    .line 45
    .line 46
    invoke-static {p12, v2, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v1}, Lbbek;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbek;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p1, p2}, Lbbek;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final M()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbek;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbbek;->c()Lbbdu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbbek;->b:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbdu;->f(Ljava/util/logging/Level;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbbek;->d:Lbbej;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p0, Lbbek;->d:Lbbej;

    .line 8
    .line 9
    sget-object v2, Lbbei;->g:Lbbev;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbbej;->d(Lbbev;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final O()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbek;->g:Lbbgu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbek;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "cannot get arguments unless a template context exists"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final P(I)Lbbes;
    .locals 1

    .line 1
    new-instance v0, Lbbem;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbem;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbbek;->Z(Lbben;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final Q(DD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbek;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x2

    .line 16
    new-array p3, p3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    aput-object p1, p3, p4

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, p3, p1

    .line 23
    .line 24
    const-string p1, "pauseTimeSec(%s) exceeds animation duration(%s)"

    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Lbbek;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final R(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbek;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, v0, p1

    .line 23
    .line 24
    const-string p1, "onPickerActivityResult, resultCode: %s, hasSelection: %s"

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lbbek;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final S(JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbek;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x2

    .line 16
    new-array p3, p3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p1, p3, v0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, p3, p1

    .line 23
    .line 24
    const-string p1, "queueItemFromCursorRow: Not uploading ownerPackageName (and systemCameraStatus) as it exceeds max length of %s. Length=%s"

    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Lbbek;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/Object;D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbek;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x2

    .line 12
    new-array p3, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p1, p3, v0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, p3, p1

    .line 19
    .line 20
    const-string p1, "Failed to fetch hardcoded fonts early [%s, %s]"

    .line 21
    .line 22
    invoke-direct {p0, p1, p3}, Lbbek;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final U(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbek;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x2

    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v1, p2, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p1, p2, v0

    .line 23
    .line 24
    const-string p1, "Failed to delete orphaned row, dedup key: %s, media table id: %d"

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lbbek;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final V(ILjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbek;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-lez p1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lbbei;->d:Lbbev;

    .line 11
    .line 12
    new-instance v1, Lbbdy;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lbbdy;-><init>(ILjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lbbek;->m(Lbbev;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final W(I)V
    .locals 2

    .line 1
    sget-object v0, Lbbei;->b:Lbbev;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbek;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lbbek;->m(Lbbev;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbek;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v0, p1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    aput-object p3, v0, p1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    aput-object p4, v0, p1

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    aput-object p5, v0, p1

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    aput-object p6, v0, p1

    .line 27
    .line 28
    const-string p1, "NetworkException when fetching face crop. Url: %s. Has assignment: %s. Is first resource: %s. Error code: %s. Internal error code: %s. Is immediately retryable: %s."

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lbbek;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final Y(Lbbev;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lbbek;->m(Lbbev;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Z(Lbben;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbek;->e:Lbben;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lbbek;->e:Lbben;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected abstract a()Lbbig;
.end method

.method public final aa(Lbbfg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbfg;->e:Lbbfg;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbbei;->i:Lbbev;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lbbek;->m(Lbbev;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected b(Lbbeo;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lbbek;->d:Lbbej;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    iget-wide v3, p0, Lbbek;->c:J

    .line 10
    .line 11
    sget-object v5, Lbbdz;->a:Lbbep;

    .line 12
    .line 13
    sget-object v5, Lbbei;->d:Lbbev;

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Lbbfy;->d(Lbbev;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lbbdy;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v7, Lbbdz;->a:Lbbep;

    .line 27
    .line 28
    invoke-virtual {v7, p1, v0}, Lbbep;->b(Lbbeo;Lbbfy;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbbdz;

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    cmp-long v9, v3, v7

    .line 37
    .line 38
    if-ltz v9, :cond_1

    .line 39
    .line 40
    move v9, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v9, v6

    .line 43
    :goto_0
    const-string v10, "timestamp cannot be negative"

    .line 44
    .line 45
    invoke-static {v9, v10}, Lbbin;->b(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v9, v0, Lbbdz;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    cmp-long v11, v9, v7

    .line 55
    .line 56
    if-ltz v11, :cond_3

    .line 57
    .line 58
    iget v11, v5, Lbbdy;->a:I

    .line 59
    .line 60
    iget-object v5, v5, Lbbdy;->b:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    int-to-long v11, v11

    .line 63
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    add-long/2addr v11, v9

    .line 68
    cmp-long v5, v11, v7

    .line 69
    .line 70
    if-ltz v5, :cond_2

    .line 71
    .line 72
    cmp-long v5, v3, v11

    .line 73
    .line 74
    if-gez v5, :cond_3

    .line 75
    .line 76
    :cond_2
    sget-object v0, Lbbdz;->c:Lbbfa;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v5, v0, Lbbdz;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    neg-long v3, v3

    .line 82
    invoke-virtual {v5, v9, v10, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v3, p0, Lbbek;->d:Lbbej;

    .line 86
    .line 87
    sget-object v4, Lbbdw;->a:Lbbep;

    .line 88
    .line 89
    sget-object v4, Lbbei;->b:Lbbev;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lbbfy;->d(Lbbev;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    move-object v3, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sget-object v5, Lbbdw;->a:Lbbep;

    .line 102
    .line 103
    invoke-virtual {v5, p1, v3}, Lbbep;->b(Lbbeo;Lbbfy;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lbbdw;

    .line 108
    .line 109
    iget-object v5, v3, Lbbdw;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    int-to-long v7, v4

    .line 116
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    cmp-long v4, v4, v7

    .line 121
    .line 122
    if-gez v4, :cond_5

    .line 123
    .line 124
    sget-object v3, Lbbdw;->c:Lbbfa;

    .line 125
    .line 126
    :cond_5
    :goto_2
    invoke-static {v0, v3}, Lbbfa;->b(Lbbfa;Lbbfa;)Lbbfa;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v3, p0, Lbbek;->d:Lbbej;

    .line 131
    .line 132
    sget-object v4, Lbbfd;->a:Lbbep;

    .line 133
    .line 134
    sget-object v4, Lbbei;->c:Lbbev;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lbbfy;->d(Lbbev;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-gtz v5, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    sget-object v5, Lbbfd;->a:Lbbep;

    .line 152
    .line 153
    invoke-virtual {v5, p1, v3}, Lbbep;->b(Lbbeo;Lbbfy;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lbbfd;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    sget-object v4, Lbbfd;->b:Ljava/lang/ThreadLocal;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/util/Random;

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_7

    .line 176
    .line 177
    iget-object v3, p1, Lbbfd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    iget-object v3, p1, Lbbfd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :goto_3
    if-lez v3, :cond_8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    sget-object p1, Lbbfd;->c:Lbbfa;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    :goto_4
    move-object p1, v2

    .line 197
    :goto_5
    invoke-static {v0, p1}, Lbbfa;->b(Lbbfa;Lbbfa;)Lbbfa;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lbbek;->f:Lbbfa;

    .line 202
    .line 203
    sget-object v0, Lbbfa;->c:Lbbfa;

    .line 204
    .line 205
    if-eq p1, v0, :cond_a

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    return v6

    .line 209
    :cond_b
    :goto_6
    iget-object p1, p0, Lbbek;->d:Lbbej;

    .line 210
    .line 211
    sget-object v0, Lbbei;->i:Lbbev;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lbbej;->d(Lbbev;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lbbfg;

    .line 218
    .line 219
    if-eqz p1, :cond_f

    .line 220
    .line 221
    sget-object v0, Lbbei;->i:Lbbev;

    .line 222
    .line 223
    iget-object v3, p0, Lbbek;->d:Lbbej;

    .line 224
    .line 225
    if-eqz v3, :cond_e

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Lbbej;->a(Lbbev;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-ltz v4, :cond_e

    .line 232
    .line 233
    add-int/2addr v4, v4

    .line 234
    add-int/lit8 v5, v4, 0x2

    .line 235
    .line 236
    :goto_7
    iget v6, v3, Lbbej;->b:I

    .line 237
    .line 238
    add-int v7, v6, v6

    .line 239
    .line 240
    if-ge v5, v7, :cond_d

    .line 241
    .line 242
    iget-object v6, v3, Lbbej;->a:[Ljava/lang/Object;

    .line 243
    .line 244
    aget-object v6, v6, v5

    .line 245
    .line 246
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_c

    .line 251
    .line 252
    iget-object v7, v3, Lbbej;->a:[Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v6, v7, v4

    .line 255
    .line 256
    add-int/lit8 v6, v4, 0x1

    .line 257
    .line 258
    add-int/lit8 v8, v5, 0x1

    .line 259
    .line 260
    aget-object v8, v7, v8

    .line 261
    .line 262
    aput-object v8, v7, v6

    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x2

    .line 265
    .line 266
    :cond_c
    add-int/lit8 v5, v5, 0x2

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_d
    sub-int v0, v5, v4

    .line 270
    .line 271
    shr-int/2addr v0, v1

    .line 272
    sub-int/2addr v6, v0

    .line 273
    iput v6, v3, Lbbej;->b:I

    .line 274
    .line 275
    :goto_8
    if-ge v4, v5, :cond_e

    .line 276
    .line 277
    iget-object v0, v3, Lbbej;->a:[Ljava/lang/Object;

    .line 278
    .line 279
    add-int/lit8 v6, v4, 0x1

    .line 280
    .line 281
    aput-object v2, v0, v4

    .line 282
    .line 283
    move v4, v6

    .line 284
    goto :goto_8

    .line 285
    :cond_e
    new-instance v0, Lbbeq;

    .line 286
    .line 287
    invoke-virtual {p0}, Lbbek;->h()Lbbfy;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget-object v3, Lbbei;->a:Lbbev;

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Lbbfy;->d(Lbbev;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/lang/Throwable;

    .line 298
    .line 299
    const-class v3, Lbbek;

    .line 300
    .line 301
    iget v4, p1, Lbbfg;->f:I

    .line 302
    .line 303
    invoke-static {v3, v4, v1}, Lbbij;->b(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-direct {v0, v2, p1, v3}, Lbbeq;-><init>(Ljava/lang/Throwable;Lbbfg;[Ljava/lang/StackTraceElement;)V

    .line 308
    .line 309
    .line 310
    sget-object p1, Lbbei;->a:Lbbev;

    .line 311
    .line 312
    invoke-virtual {p0, p1, v0}, Lbbek;->m(Lbbev;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    return v1
.end method

.method protected abstract c()Lbbdu;
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbbek;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lbben;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbek;->e:Lbben;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "cannot request log site information prior to postProcess()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final f(Ljava/lang/String;)Lbbes;
    .locals 1

    .line 1
    sget-object v0, Lbbei;->f:Lbbev;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbbek;->Y(Lbbev;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Ljava/lang/Throwable;)Lbbes;
    .locals 1

    .line 1
    sget-object v0, Lbbei;->a:Lbbev;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbbek;->Y(Lbbev;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h()Lbbfy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbek;->d:Lbbej;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lbbfx;->a:Lbbfx;

    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Lbbgu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbek;->g:Lbbgu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbek;->g:Lbbgu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbek;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "cannot get literal argument if a template context exists"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbek;->c()Lbbdu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbbdu;->a:Lbbfu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbfu;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l()Ljava/util/logging/Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbek;->b:Ljava/util/logging/Level;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final m(Lbbev;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbek;->d:Lbbej;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbbej;

    .line 6
    .line 7
    invoke-direct {v0}, Lbbej;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbbek;->d:Lbbej;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbbek;->d:Lbbej;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lbbej;->f(Lbbev;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbbek;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbbek;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lbbek;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbek;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "%s"

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lbbek;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbbek;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbbek;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lbbek;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbek;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lbbek;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbek;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x1

    .line 12
    new-array p3, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p2, p3, v0

    .line 16
    .line 17
    invoke-direct {p0, p1, p3}, Lbbek;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbek;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lbbek;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbek;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p3, v0, p2

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lbbek;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbek;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p3, v0, p2

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lbbek;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbek;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 p4, 0x2

    .line 16
    new-array p4, p4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p2, p4, v0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p3, p4, p2

    .line 23
    .line 24
    invoke-direct {p0, p1, p4}, Lbbek;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbek;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p3, v0, p2

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lbbek;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbek;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 p4, 0x2

    .line 16
    new-array p4, p4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    aput-object p2, p4, p5

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p3, p4, p2

    .line 23
    .line 24
    invoke-direct {p0, p1, p4}, Lbbek;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;JLjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbek;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x2

    .line 12
    new-array p3, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p2, p3, v0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p4, p3, p2

    .line 19
    .line 20
    invoke-direct {p0, p1, p3}, Lbbek;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbek;->ac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p3, v0, p2

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lbbek;->ab(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

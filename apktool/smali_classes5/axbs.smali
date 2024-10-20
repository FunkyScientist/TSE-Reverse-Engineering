.class public final Laxbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhkn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Laxbs;->e:Ljava/lang/Object;

    iput-object p1, p0, Laxbs;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laxbs;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/PriorityQueue;

    .line 3
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Laxbs;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Laxbs;->a:I

    return-void
.end method

.method public constructor <init>(Lipl;Lipn;Limu;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxbs;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxbs;->e:Ljava/lang/Object;

    iput-object p3, p0, Laxbs;->b:Ljava/lang/Object;

    iget-object p1, p1, Lipl;->g:Lher;

    iget-object p1, p1, Lher;->W:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Limv;

    .line 5
    invoke-direct {p1}, Limv;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Laxbs;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Laxbp;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxbs;->d:Ljava/lang/Object;

    iput-object p1, p0, Laxbs;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Laxbs;->a:I

    iput-object p2, p0, Laxbs;->e:Ljava/lang/Object;

    .line 8
    :try_start_0
    new-instance v0, Laxbn;

    invoke-direct {v0, p1}, Laxbn;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    new-instance v1, Laxbw;

    move-object v2, p2

    check-cast v2, Laxbp;

    const/16 v2, 0x3f

    .line 10
    invoke-direct {v1, v0, v2, p2}, Laxbw;-><init>(Ljava/io/InputStream;ILaxbp;)V

    new-instance p2, Laxbq;

    .line 11
    invoke-virtual {v1}, Laxbw;->e()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-direct {p2, v2}, Laxbq;-><init>(Ljava/nio/ByteOrder;)V

    iput-object p2, p0, Laxbs;->c:Ljava/lang/Object;

    iget p2, p0, Laxbs;->a:I

    iget v1, v1, Laxbw;->i:I

    add-int/2addr p2, v1

    iput p2, p0, Laxbs;->a:I

    move-object p2, p1

    check-cast p2, Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {v0}, Laxbp;->m(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Laxbp;->m(Ljava/io/Closeable;)V

    .line 14
    throw p1
.end method

.method private final d(I)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Laxbs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laxbs;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/PriorityQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lhko;

    .line 20
    .line 21
    sget v1, Lhkf;->a:I

    .line 22
    .line 23
    iget-object v1, p0, Laxbs;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-wide v2, v0, Lhko;->b:J

    .line 26
    .line 27
    iget-object v4, v0, Lhko;->a:Lhju;

    .line 28
    .line 29
    invoke-interface {v1, v2, v3, v4}, Lhkn;->a(JLhju;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Laxbs;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLhju;)V
    .locals 7

    .line 1
    iget v0, p0, Laxbs;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laxbs;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Laxbs;->a:I

    .line 17
    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Laxbs;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/PriorityQueue;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lhko;

    .line 29
    .line 30
    sget v2, Lhkf;->a:I

    .line 31
    .line 32
    iget-wide v2, v0, Lhko;->b:J

    .line 33
    .line 34
    cmp-long v0, p1, v2

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v0, p0, Laxbs;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lhko;

    .line 50
    .line 51
    invoke-direct {v0}, Lhko;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Laxbs;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lhko;

    .line 64
    .line 65
    :goto_0
    iget-object v2, p0, Laxbs;->e:Ljava/lang/Object;

    .line 66
    .line 67
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v3, p1, v3

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v3, v4

    .line 80
    :goto_1
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v3}, Lhiz;->d(Z)V

    .line 87
    .line 88
    .line 89
    iput-wide p1, v0, Lhko;->b:J

    .line 90
    .line 91
    iput-wide v5, v0, Lhko;->c:J

    .line 92
    .line 93
    iget-object p1, v0, Lhko;->a:Lhju;

    .line 94
    .line 95
    invoke-virtual {p3}, Lhju;->c()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, p2}, Lhju;->F(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p3, Lhju;->a:[B

    .line 103
    .line 104
    iget p2, p3, Lhju;->b:I

    .line 105
    .line 106
    iget-object v2, v0, Lhko;->a:Lhju;

    .line 107
    .line 108
    iget-object v2, v2, Lhju;->a:[B

    .line 109
    .line 110
    invoke-virtual {p3}, Lhju;->c()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-static {p1, p2, v2, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Laxbs;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljava/util/PriorityQueue;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget p1, p0, Laxbs;->a:I

    .line 125
    .line 126
    if-eq p1, v1, :cond_3

    .line 127
    .line 128
    invoke-direct {p0, p1}, Laxbs;->d(I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    :cond_4
    :goto_2
    iget-object v0, p0, Laxbs;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v0, p1, p2, p3}, Lhkn;->a(JLhju;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laxbs;->d(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Laxbs;->a:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Laxbs;->d(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class public final Lqaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqaz;->a:I

    iput p2, p0, Lqaz;->b:I

    new-instance p1, Lgzl;

    invoke-direct {p1}, Lgzl;-><init>()V

    iput-object p1, p0, Lqaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILbkfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqaz;->a:I

    iput p2, p0, Lqaz;->b:I

    iput-object p3, p0, Lqaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqaz;->a:I

    iput p2, p0, Lqaz;->b:I

    iput-object p3, p0, Lqaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILj$/time/Duration;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqaz;->a:I

    iput-object p2, p0, Lqaz;->c:Ljava/lang/Object;

    iput p3, p0, Lqaz;->b:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqaz;->c:Ljava/lang/Object;

    iput p2, p0, Lqaz;->a:I

    iput p3, p0, Lqaz;->b:I

    return-void
.end method

.method public static final e(Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iget v0, p0, Lqaz;->b:I

    .line 4
    .line 5
    mul-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public final b(Ljava/lang/Iterable;)Lbatz;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ltiw;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ltiw;

    .line 33
    .line 34
    iget-object v2, v2, Ltiw;->b:Lj$/time/Instant;

    .line 35
    .line 36
    iget-object v3, v1, Ltiw;->b:Lj$/time/Instant;

    .line 37
    .line 38
    iget-object v4, p0, Lqaz;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lj$/time/Duration;

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lqaz;->e(Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final c(Ljava/util/List;)Lbatz;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lbatz;->d:I

    .line 8
    .line 9
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lpkf;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, v2}, Lpkf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lj$/util/stream/IntStream;->max()Lj$/util/OptionalInt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lj$/util/OptionalInt;->getAsInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v1, Lbatu;

    .line 35
    .line 36
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ltiw;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    iget v5, v4, Ltiw;->c:I

    .line 59
    .line 60
    if-ne v5, v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0, v3}, Lqaz;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v4, v3}, Ltiw;->a(I)Ltiw;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v4, v3, Ltiw;->c:I

    .line 75
    .line 76
    iget v5, p0, Lqaz;->a:I

    .line 77
    .line 78
    if-lt v4, v5, :cond_1

    .line 79
    .line 80
    sget-object v4, Ltza;->b:Ltza;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v4, Ltza;->c:Ltza;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v3, v4}, Ltiw;->b(Ltza;)Ltiw;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object v5, Ltza;->c:Ltza;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ltiw;->b(Ltza;)Ltiw;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final d(Ljava/util/List;)Lbatz;
    .locals 4

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpkf;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, Lpkf;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lj$/util/stream/IntStream;->max()Lj$/util/OptionalInt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj$/util/OptionalInt;->getAsInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lqay;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, v0, p1, v3}, Lqay;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lbatz;->d:I

    .line 38
    .line 39
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbatz;

    .line 46
    .line 47
    return-object p1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqaz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lgzl;

    .line 5
    .line 6
    iget-object v1, v1, Lgzl;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    move-object v2, v0

    .line 12
    check-cast v2, Lgzl;

    .line 13
    .line 14
    iget-boolean v2, v2, Lgzl;->g:Z

    .line 15
    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lgzl;

    .line 20
    .line 21
    iget-object v2, v2, Lgzl;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lgzk;

    .line 38
    .line 39
    iget-boolean v4, v3, Lgzk;->b:Z

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v4, v3, Lgzk;->a:Lgzm;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Lgzm;->a()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lgzm;->close()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, v3, Lgzk;->c:Lkni;

    .line 54
    .line 55
    iget-object v3, v3, Lkni;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lgxi;

    .line 58
    .line 59
    invoke-virtual {v3}, Lgxi;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v2, v0

    .line 64
    check-cast v2, Lgzl;

    .line 65
    .line 66
    iget v2, v2, Lgzl;->f:I

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Lgzl;

    .line 70
    .line 71
    iget-object v3, v3, Lgzl;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Lgzl;

    .line 81
    .line 82
    iget-object v2, v2, Lgzl;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v0, Lgzl;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    iput-boolean v2, v0, Lgzl;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    :cond_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public final g(Lgxi;Lgzm;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqaz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lgzl;

    .line 5
    .line 6
    iget-object v1, v1, Lgzl;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    move-object v2, v0

    .line 12
    check-cast v2, Lgzl;

    .line 13
    .line 14
    iget-object v2, v2, Lgzl;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v4, p1, Lgxi;->a:Landroid/hardware/HardwareBuffer;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lgzk;

    .line 34
    .line 35
    invoke-virtual {v5}, Lgzk;->a()Landroid/hardware/HardwareBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-ne v5, v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_0
    check-cast v3, Lgzk;

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    iget-boolean p1, v3, Lgzk;->b:Z

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Lgzk;->a()Landroid/hardware/HardwareBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/HardwareBuffer;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iput-object p2, v3, Lgzk;->a:Lgzm;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, v3, Lgzk;->b:Z

    .line 65
    .line 66
    move-object p2, v0

    .line 67
    check-cast p2, Lgzl;

    .line 68
    .line 69
    iget p2, p2, Lgzl;->f:I

    .line 70
    .line 71
    add-int/2addr p2, p1

    .line 72
    move-object p1, v0

    .line 73
    check-cast p1, Lgzl;

    .line 74
    .line 75
    iput p2, p1, Lgzl;->f:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object p1, v0

    .line 79
    check-cast p1, Lgzl;

    .line 80
    .line 81
    iget-object p1, p1, Lgzl;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    move-object p1, v0

    .line 87
    check-cast p1, Lgzl;

    .line 88
    .line 89
    iget-boolean p1, p1, Lgzl;->g:Z

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    check-cast v0, Lgzl;

    .line 94
    .line 95
    iget-object p1, v0, Lgzl;->e:Ljava/util/concurrent/locks/Condition;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v4}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/HardwareBuffer;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v0

    .line 105
    check-cast p1, Lgzl;

    .line 106
    .line 107
    iget p1, p1, Lgzl;->f:I

    .line 108
    .line 109
    move-object p2, v0

    .line 110
    check-cast p2, Lgzl;

    .line 111
    .line 112
    iget-object p2, p2, Lgzl;->c:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-ne p1, p2, :cond_6

    .line 119
    .line 120
    check-cast v0, Lgzl;

    .line 121
    .line 122
    iget-object p1, v0, Lgzl;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {v4}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/HardwareBuffer;)Z

    .line 129
    .line 130
    .line 131
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p2, "No entry associated with this framebuffer instance. Was this frame buffer created from a different FrameBufferPool?"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

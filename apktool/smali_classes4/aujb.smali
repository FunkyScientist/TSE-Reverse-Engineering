.class public final Laujb;
.super Lbbtt;
.source "PG"

# interfaces
.implements Lbbun;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lbbun;

.field private final c:Lbbum;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbbum;Lbbun;I)V
    .locals 0

    .line 1
    iput p3, p0, Laujb;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Lbbtt;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laujb;->c:Lbbum;

    .line 7
    .line 8
    iput-object p2, p0, Laujb;->a:Lbbun;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbbul;
    .locals 8

    .line 1
    iget v0, p0, Laujb;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lbbuk;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lbbuk;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Laujb;->c:Lbbum;

    .line 18
    .line 19
    new-instance p3, Lauja;

    .line 20
    .line 21
    check-cast p2, Lawbu;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v1}, Lawbu;->jx(Ljava/lang/Runnable;Ljava/lang/Object;)Lbbuj;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, p3

    .line 34
    invoke-direct/range {v2 .. v7}, Lauja;-><init>(Lbbuj;JI[B)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Laujb;->a:Lbbun;

    .line 39
    .line 40
    new-instance v1, Latgi;

    .line 41
    .line 42
    new-instance v2, Lasii;

    .line 43
    .line 44
    const/16 v3, 0x13

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, v3}, Lasii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2, p2, p3, p4}, Lbbun;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbbul;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, v0, p1}, Latgi;-><init>(Lbbuj;Lbbul;)V

    .line 54
    .line 55
    .line 56
    move-object p3, v1

    .line 57
    :goto_0
    return-object p3

    .line 58
    :cond_1
    new-instance v0, Lbbuk;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lbbuk;-><init>(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    cmp-long v2, p2, v2

    .line 64
    .line 65
    if-gtz v2, :cond_2

    .line 66
    .line 67
    iget-object p2, p0, Laujb;->c:Lbbum;

    .line 68
    .line 69
    new-instance p3, Lauja;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Lbbum;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-direct {p3, p1, v0, v1, p2}, Lauja;-><init>(Lbbuj;JI)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p1, p0, Laujb;->a:Lbbun;

    .line 85
    .line 86
    new-instance v2, Lauiz;

    .line 87
    .line 88
    new-instance v3, Latio;

    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    invoke-direct {v3, p0, v0, v4, v1}, Latio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v3, p2, p3, p4}, Lbbun;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbbul;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v2, v0, p1}, Lauiz;-><init>(Lbbuj;Lbbul;)V

    .line 99
    .line 100
    .line 101
    move-object p3, v2

    .line 102
    :goto_1
    return-object p3
.end method

.method public final c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbbul;
    .locals 6

    .line 1
    iget v0, p0, Laujb;->d:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    cmp-long v0, p2, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Laujb;->c:Lbbum;

    .line 12
    .line 13
    new-instance p3, Lauja;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lauja;-><init>(Lbbuj;JI[B)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lbbuk;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lbbuk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Laujb;->a:Lbbun;

    .line 36
    .line 37
    new-instance v1, Latgi;

    .line 38
    .line 39
    new-instance v2, Lasii;

    .line 40
    .line 41
    const/16 v3, 0x14

    .line 42
    .line 43
    invoke-direct {v2, p0, v0, v3}, Lasii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2, p2, p3, p4}, Lbbun;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbbul;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, v0, p1}, Latgi;-><init>(Lbbuj;Lbbul;)V

    .line 51
    .line 52
    .line 53
    move-object p3, v1

    .line 54
    :goto_0
    return-object p3

    .line 55
    :cond_1
    cmp-long v0, p2, v1

    .line 56
    .line 57
    if-gtz v0, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Laujb;->c:Lbbum;

    .line 60
    .line 61
    new-instance p3, Lauja;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p3, p1, v0, v1, p2}, Lauja;-><init>(Lbbuj;JI)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v0, Lbbuk;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lbbuk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Laujb;->a:Lbbun;

    .line 82
    .line 83
    new-instance v1, Lauiz;

    .line 84
    .line 85
    new-instance v2, Latio;

    .line 86
    .line 87
    const/4 v3, 0x6

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v2, p0, v0, v3, v4}, Latio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v2, p2, p3, p4}, Lbbun;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbbul;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v1, v0, p1}, Lauiz;-><init>(Lbbuj;Lbbul;)V

    .line 97
    .line 98
    .line 99
    move-object p3, v1

    .line 100
    :goto_1
    return-object p3
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbbul;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget v2, v0, Laujb;->d:I

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v2, Lbbuv;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lbbuv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lbbuw;

    .line 13
    .line 14
    invoke-direct {v3}, Lbbuw;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Latgi;

    .line 18
    .line 19
    new-instance v6, Latgf;

    .line 20
    .line 21
    invoke-direct {v6, v2, p1, v3}, Latgf;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lbbuw;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Laujb;->a:Lbbun;

    .line 25
    .line 26
    move-wide v7, p2

    .line 27
    move-wide/from16 v9, p4

    .line 28
    .line 29
    move-object/from16 v11, p6

    .line 30
    .line 31
    invoke-interface/range {v5 .. v11}, Lbbun;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbbul;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v4, v3, v1}, Latgi;-><init>(Lbbuj;Lbbul;)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_0
    new-instance v2, Lbbuv;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lbbuv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lbbuw;

    .line 45
    .line 46
    invoke-direct {v3}, Lbbuw;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lauiz;

    .line 50
    .line 51
    new-instance v6, Lauiv;

    .line 52
    .line 53
    invoke-direct {v6, v2, p1, v3}, Lauiv;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lbbuw;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v0, Laujb;->a:Lbbun;

    .line 57
    .line 58
    move-wide v7, p2

    .line 59
    move-wide/from16 v9, p4

    .line 60
    .line 61
    move-object/from16 v11, p6

    .line 62
    .line 63
    invoke-interface/range {v5 .. v11}, Lbbun;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbbul;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v4, v3, v1}, Lauiz;-><init>(Lbbuj;Lbbul;)V

    .line 68
    .line 69
    .line 70
    return-object v4
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbbul;
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    move-wide/from16 v9, p2

    .line 3
    .line 4
    move-object/from16 v11, p6

    .line 5
    .line 6
    iget v0, v8, Laujb;->d:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v3, Lbbuw;

    .line 12
    .line 13
    invoke-direct {v3}, Lbbuw;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v12, Latgi;

    .line 17
    .line 18
    invoke-direct {v12, v3, v1}, Latgi;-><init>(Lbbuj;Lbbul;)V

    .line 19
    .line 20
    .line 21
    new-instance v13, Latgh;

    .line 22
    .line 23
    move-object v0, v13

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, v12

    .line 27
    move-wide/from16 v5, p4

    .line 28
    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, Latgh;-><init>(Laujb;Ljava/lang/Runnable;Lbbuw;Latgi;JLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v8, Laujb;->a:Lbbun;

    .line 35
    .line 36
    invoke-interface {v0, v13, v9, v10, v11}, Lbbun;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbbul;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v12, Latgi;->a:Lbbul;

    .line 41
    .line 42
    return-object v12

    .line 43
    :cond_0
    new-instance v3, Lbbuw;

    .line 44
    .line 45
    invoke-direct {v3}, Lbbuw;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v12, Lauiz;

    .line 49
    .line 50
    invoke-direct {v12, v3, v1}, Lauiz;-><init>(Lbbuj;Lbbul;)V

    .line 51
    .line 52
    .line 53
    new-instance v13, Lauiy;

    .line 54
    .line 55
    move-object v0, v13

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p1

    .line 58
    move-object v4, v12

    .line 59
    move-wide/from16 v5, p4

    .line 60
    .line 61
    move-object/from16 v7, p6

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Lauiy;-><init>(Laujb;Ljava/lang/Runnable;Lbbuw;Lauiz;JLjava/util/concurrent/TimeUnit;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v8, Laujb;->a:Lbbun;

    .line 67
    .line 68
    invoke-interface {v0, v13, v9, v10, v11}, Lbbun;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbbul;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v12, Lauiz;->a:Lbbul;

    .line 73
    .line 74
    return-object v12
.end method

.method public final f()Lbbum;
    .locals 1

    .line 1
    iget v0, p0, Laujb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laujb;->c:Lbbum;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Laujb;->c:Lbbum;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget v0, p0, Laujb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laujb;->c:Lbbum;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Laujb;->c:Lbbum;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic jQ()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laujb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laujb;->c:Lbbum;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Laujb;->c:Lbbum;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    iget v0, p0, Laujb;->d:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Laujb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbbul;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Laujb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbbul;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 3
    iget v0, p0, Laujb;->d:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Laujb;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbbul;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Laujb;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbbul;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    iget v0, p0, Laujb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Laujb;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbbul;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p6}, Laujb;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbbul;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    iget v0, p0, Laujb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Laujb;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbbul;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p6}, Laujb;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbbul;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

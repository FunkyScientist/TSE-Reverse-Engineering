.class public final Lbccx;
.super Lbjgp;
.source "PG"


# static fields
.field public static final a:Lbjjp;


# instance fields
.field public final b:Lbcby;

.field public final c:Ljava/lang/String;

.field public final d:Lbjjx;

.field public final e:Ljava/lang/String;

.field public final f:Lbfie;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbjgj;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbjjt;->c:Lbjjj;

    .line 2
    .line 3
    new-instance v1, Lbjji;

    .line 4
    .line 5
    const-string v2, "Accept-Language"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lbjji;-><init>(Ljava/lang/String;Lbjjj;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lbccx;->a:Lbjjp;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbcby;Ljava/lang/String;Lbjjx;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbjgj;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lbjgp;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    new-instance v11, Lbccw;

    .line 8
    .line 9
    new-instance v4, Lbbuw;

    .line 10
    .line 11
    invoke-direct {v4}, Lbbuw;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lbbuw;

    .line 15
    .line 16
    invoke-direct {v5}, Lbbuw;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v2, v11

    .line 26
    invoke-direct/range {v2 .. v10}, Lbccw;-><init>(ILbbuw;Lbbuw;ILbjlc;Lbibn;Lbjjt;Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lbccx;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    iput-object v1, v0, Lbccx;->b:Lbcby;

    .line 36
    .line 37
    move-object v1, p2

    .line 38
    iput-object v1, v0, Lbccx;->c:Ljava/lang/String;

    .line 39
    .line 40
    move-object v1, p3

    .line 41
    iput-object v1, v0, Lbccx;->d:Lbjjx;

    .line 42
    .line 43
    move-object/from16 v1, p4

    .line 44
    .line 45
    iput-object v1, v0, Lbccx;->e:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v1, p5

    .line 48
    .line 49
    iput-object v1, v0, Lbccx;->g:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    move-object/from16 v1, p6

    .line 52
    .line 53
    iput-object v1, v0, Lbccx;->h:Lbjgj;

    .line 54
    .line 55
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lbccx;->f:Lbfie;

    .line 60
    .line 61
    return-void
.end method

.method private final b(Lbjlc;Lbibn;)V
    .locals 3

    .line 1
    new-instance v0, Lbbxk;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p2, p1, v1, v2}, Lbbxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbccx;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbibn;Lbjjt;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lbccx;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbccw;

    .line 8
    .line 9
    iget v1, v0, Lbccw;->g:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lbccw;->d:Lbjlc;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iget-boolean v3, v0, Lbccw;->f:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lbccw;->a(Lbjlc;ZZ)Lbccw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Already started"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    new-instance v1, Lbjjt;

    .line 37
    .line 38
    invoke-direct {v1}, Lbjjt;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Lbjjt;->f(Lbjjt;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v2, p1, v1}, Lbccw;->c(Lbccw;ILbibn;Lbjjt;)Lbccw;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    iget-object v2, p0, Lbccx;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lum;->l(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget p2, v1, Lbccw;->g:I

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne p2, v0, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lbccx;->h:Lbjgj;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, v1, Lbccw;->b:Lbbuw;

    .line 67
    .line 68
    new-instance p2, Lbjjt;

    .line 69
    .line 70
    invoke-direct {p2}, Lbjjt;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lbbuw;->m(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance p1, Lbbuw;

    .line 78
    .line 79
    invoke-direct {p1}, Lbbuw;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lbccx;->h:Lbjgj;

    .line 83
    .line 84
    new-instance v0, Lbcct;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lbcct;-><init>(Lbccx;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lbbte;->a:Lbbte;

    .line 90
    .line 91
    new-instance v3, Lbccu;

    .line 92
    .line 93
    invoke-direct {v3, p1}, Lbccu;-><init>(Lbbuw;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0, v2, v3}, Lbjgj;->a(Lbjgi;Ljava/util/concurrent/Executor;Lbjgh;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, v1, Lbccw;->b:Lbbuw;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lbbuw;->o(Lbbuj;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    const/4 v0, 0x5

    .line 106
    if-ne p2, v0, :cond_5

    .line 107
    .line 108
    iget-object p2, v1, Lbccw;->d:Lbjlc;

    .line 109
    .line 110
    invoke-direct {p0, p2, p1}, Lbccx;->b(Lbjlc;Lbibn;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lbjlc;->c:Lbjlc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    iget-object p1, p0, Lbccx;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbccw;

    .line 22
    .line 23
    iget p2, p1, Lbccw;->g:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq p2, v1, :cond_6

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-ne p2, v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    if-eq p2, v1, :cond_3

    .line 34
    .line 35
    move p2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p2, 0x0

    .line 38
    :goto_0
    iget-boolean v2, p1, Lbccw;->f:Z

    .line 39
    .line 40
    invoke-static {v0, p2, v2}, Lbccw;->a(Lbjlc;ZZ)Lbccw;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v2, p0, Lbccx;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-static {v2, p1, p2}, Lum;->l(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget p2, p1, Lbccw;->g:I

    .line 53
    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 55
    .line 56
    if-eqz p2, :cond_6

    .line 57
    .line 58
    if-eq p2, v1, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne p2, v0, :cond_4

    .line 62
    .line 63
    iget-object p1, p1, Lbccw;->a:Lbbuw;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lbbuw;->cancel(Z)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 70
    .line 71
    const-string p2, "Impossible state since this should have already exited for already being cancelled"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_5
    iget-object p1, p1, Lbccw;->h:Lbibn;

    .line 78
    .line 79
    invoke-direct {p0, v0, p1}, Lbccx;->b(Lbjlc;Lbibn;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lbccx;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbccw;

    .line 8
    .line 9
    iget v1, v0, Lbccw;->g:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_4

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x3

    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-eq v2, v5, :cond_5

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "halfClose() called after cancel()"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    if-eq v1, v5, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, v3

    .line 37
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, v0, Lbccw;->f:Z

    .line 41
    .line 42
    xor-int/2addr v1, v3

    .line 43
    invoke-static {v1}, Lbain;->an(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lbccw;

    .line 47
    .line 48
    iget v3, v0, Lbccw;->g:I

    .line 49
    .line 50
    iget-object v4, v0, Lbccw;->a:Lbbuw;

    .line 51
    .line 52
    iget-object v5, v0, Lbccw;->b:Lbbuw;

    .line 53
    .line 54
    iget v6, v0, Lbccw;->c:I

    .line 55
    .line 56
    iget-object v7, v0, Lbccw;->d:Lbjlc;

    .line 57
    .line 58
    iget-object v8, v0, Lbccw;->h:Lbibn;

    .line 59
    .line 60
    iget-object v9, v0, Lbccw;->e:Lbjjt;

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    move-object v2, v1

    .line 64
    invoke-direct/range {v2 .. v10}, Lbccw;-><init>(ILbbuw;Lbbuw;ILbjlc;Lbibn;Lbjjt;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lbccx;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, Lum;->l(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-boolean v0, v0, Lbccw;->f:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "Called halfClose() twice"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "halfClose() called before sending any messages!"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "Not started yet"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final e(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Requested messages must be positive"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Lbccx;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbccw;

    .line 19
    .line 20
    iget v2, v1, Lbccw;->g:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    if-eq v2, v0, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget v2, v1, Lbccw;->c:I

    .line 30
    .line 31
    add-int/2addr v2, p1

    .line 32
    invoke-static {v1, v2}, Lbccw;->b(Lbccw;I)Lbccw;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Not started yet"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    iget v2, v1, Lbccw;->c:I

    .line 46
    .line 47
    add-int/2addr v2, p1

    .line 48
    iget-object v3, v1, Lbccw;->h:Lbibn;

    .line 49
    .line 50
    iget-object v4, v1, Lbccw;->e:Lbjjt;

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v4}, Lbccw;->c(Lbccw;ILbibn;Lbjjt;)Lbccw;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    iget-object v3, p0, Lbccx;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-static {v3, v1, v2}, Lum;->l(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget v0, v2, Lbccw;->c:I

    .line 65
    .line 66
    if-ne v0, p1, :cond_4

    .line 67
    .line 68
    iget-object p1, v2, Lbccw;->a:Lbbuw;

    .line 69
    .line 70
    new-instance v0, Lbccv;

    .line 71
    .line 72
    invoke-direct {v0, p0, v2}, Lbccv;-><init>(Lbccx;Lbccw;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lbccx;->g:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lbccx;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbccw;

    .line 8
    .line 9
    iget v1, v0, Lbccw;->g:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Not started"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "sendMessage called twice. Only unary calls are supported"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget v1, v0, Lbccw;->c:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lbccw;->b(Lbccw;I)Lbccw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lbccx;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lum;->l(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Lbccx;->d:Lbjjx;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lbjjx;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lbfho;->w(Ljava/io/InputStream;)Lbfho;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lbfho;->d()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lbfho;->n(Ljava/nio/ByteBuffer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Lbccw;->b:Lbbuw;

    .line 74
    .line 75
    new-instance v2, Lrmi;

    .line 76
    .line 77
    const/16 v3, 0x11

    .line 78
    .line 79
    invoke-direct {v2, p0, v1, v0, v3}, Lrmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lbccx;->g:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-static {p1, v2, v0}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    const-string v1, "Could not marshall request proto"

    .line 92
    .line 93
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbccx;->d:Lbjjx;

    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "method=["

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "]"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

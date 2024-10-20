.class public final Lika;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhx;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lijx;

.field public final d:Likg;

.field public final e:Likk;

.field public final f:Lhgd;

.field public final g:Ljava/util/List;

.field public final h:Likr;

.field public final i:L_3;

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public k:Lher;

.field public l:Likd;

.field public m:Lhjk;

.field public n:Landroid/util/Pair;

.field public o:I

.field public p:I

.field public q:J

.field public r:Lhqe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lth;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lth;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lika;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lijw;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lijw;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lika;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lijx;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lijx;-><init>(Lika;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lika;->c:Lijx;

    .line 14
    .line 15
    iget-object v0, p1, Lijw;->f:L_3;

    .line 16
    .line 17
    iput-object v0, p0, Lika;->i:L_3;

    .line 18
    .line 19
    iget-object v2, p1, Lijw;->b:Likg;

    .line 20
    .line 21
    iput-object v2, p0, Lika;->d:Likg;

    .line 22
    .line 23
    iput-object v0, v2, Likg;->b:L_3;

    .line 24
    .line 25
    new-instance v0, Likk;

    .line 26
    .line 27
    new-instance v3, Lusl;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p0, v4}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v2}, Likk;-><init>(Lusl;Likg;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lika;->e:Likk;

    .line 37
    .line 38
    iget-object v3, p1, Lijw;->d:Lhgd;

    .line 39
    .line 40
    invoke-static {v3}, Lhiz;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lika;->f:Lhgd;

    .line 44
    .line 45
    iget-object p1, p1, Lijw;->e:Ljava/util/List;

    .line 46
    .line 47
    iput-object p1, p0, Lika;->g:Ljava/util/List;

    .line 48
    .line 49
    new-instance p1, Lijp;

    .line 50
    .line 51
    invoke-direct {p1, v2, v0}, Lijp;-><init>(Likg;Likk;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lika;->h:Likr;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lika;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lika;->p:I

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static e(Lheh;)Lheh;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lheh;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lheh;->a:Lheh;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final b(Lhht;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lika;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lijx;

    .line 19
    .line 20
    iget-object v4, v3, Lijx;->p:Likp;

    .line 21
    .line 22
    iget-object v1, v3, Lijx;->q:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v8, Lgxk;

    .line 25
    .line 26
    const/16 v6, 0xa

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, v8

    .line 30
    move-object v5, p1

    .line 31
    invoke-direct/range {v2 .. v7}, Lgxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    new-instance v0, Lhhz;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lhhz;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lika;->e:Likk;

    .line 7
    .line 8
    iget-object p2, p1, Likk;->c:Lhhz;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v0, p1, Likk;->c:Lhhz;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/Surface;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lika;->r:Lhqe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance v7, Lhhd;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lhhd;-><init>(Landroid/view/Surface;IIIZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, Lhqe;->g(Lhhd;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lika;->h:Likr;

    .line 23
    .line 24
    new-instance v1, Lhjw;

    .line 25
    .line 26
    invoke-direct {v1, p2, p3}, Lhjw;-><init>(II)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lijp;

    .line 30
    .line 31
    iget-object p2, v0, Lijp;->a:Likg;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Likg;->k(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Lhqe;->g(Lhhd;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lika;->h:Likr;

    .line 42
    .line 43
    check-cast p2, Lijp;

    .line 44
    .line 45
    iget-object p2, p2, Lijp;->a:Likg;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Likg;->k(Landroid/view/Surface;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g(J)Z
    .locals 4

    .line 1
    iget v0, p0, Lika;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lika;->e:Likk;

    .line 6
    .line 7
    iget-wide v0, v0, Likk;->f:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    cmp-long p1, v0, p1

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final i(J)V
    .locals 3

    .line 1
    iget v0, p0, Lika;->o:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lika;->e:Likk;

    .line 7
    .line 8
    iget-wide v1, p0, Lika;->q:J

    .line 9
    .line 10
    sub-long/2addr p1, v1

    .line 11
    iget-object v1, v0, Likk;->c:Lhhz;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Likk;->g:Ljby;

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2, v1}, Ljby;->h(JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Likk;->c:Lhhz;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Likk;->i:Lqlo;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lqlo;->i(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.class public final Laoqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoqd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoqd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJILawcq;Lawbb;Lawbi;Ljava/util/concurrent/BlockingQueue;ZZLbbun;Lawbg;)V
    .locals 15

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lawbl;

    move-object v0, v14

    move/from16 v1, p12

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lawbl;-><init>(ZLjava/lang/String;IIJILawcq;Lawbb;Lawbi;Ljava/util/concurrent/BlockingQueue;ZLbbun;)V

    move-object v0, p0

    iput-object v14, v0, Laoqd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoqd;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final b()Lazyr;
    .locals 2

    .line 1
    new-instance v0, Lazyr;

    .line 2
    .line 3
    invoke-direct {v0}, Lazyr;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lazyr;->b:Z

    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Ljava/lang/Runnable;)Landroid/transition/Transition;
    .locals 3

    .line 1
    new-instance v0, Landroid/transition/Fade;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x12c

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 9
    .line 10
    .line 11
    new-instance v1, Laoqa;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Laoqa;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/transition/Fade;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static i(Ljava/lang/String;IILawcq;Lawbb;Lawbi;ZZLbbun;)Laoqd;
    .locals 16

    .line 1
    new-instance v15, Laoqd;

    .line 2
    .line 3
    new-instance v10, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    .line 5
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v14, Lawbg;->a:Lawbg;

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    move-object v0, v15

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    move/from16 v2, p1

    .line 16
    .line 17
    move/from16 v3, p1

    .line 18
    .line 19
    move/from16 v6, p2

    .line 20
    .line 21
    move-object/from16 v7, p3

    .line 22
    .line 23
    move-object/from16 v8, p4

    .line 24
    .line 25
    move-object/from16 v9, p5

    .line 26
    .line 27
    move/from16 v11, p6

    .line 28
    .line 29
    move/from16 v12, p7

    .line 30
    .line 31
    move-object/from16 v13, p8

    .line 32
    .line 33
    invoke-direct/range {v0 .. v14}, Laoqd;-><init>(Ljava/lang/String;IIJILawcq;Lawbb;Lawbi;Ljava/util/concurrent/BlockingQueue;ZZLbbun;Lawbg;)V

    .line 34
    .line 35
    .line 36
    return-object v15
.end method


# virtual methods
.method public final d(Lawbr;)Lbbuj;
    .locals 6

    .line 1
    iget-object v0, p0, Laoqd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lawbz;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lawbl;

    .line 7
    .line 8
    iget-boolean v3, v2, Lawbl;->a:Z

    .line 9
    .line 10
    iget-object v4, v2, Lawbl;->c:Lawcq;

    .line 11
    .line 12
    iget-object v5, v2, Lawbl;->d:Lawbb;

    .line 13
    .line 14
    invoke-direct {v1, v3, p1, v4, v5}, Lawbz;-><init>(ZLawbr;Lawcq;Lawbb;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lawbl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-interface {p1}, Lawbr;->d()Ljava/lang/Enum;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lawbl;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lawbl;->c(Lawba;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    check-cast v0, Lawbl;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lawbl;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast v0, Lawbl;

    .line 40
    .line 41
    iget-object p1, v0, Lawbl;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    monitor-exit v2

    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public final synthetic e()Lawak;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfil;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lawak;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f(Lawah;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoqd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfil;

    .line 4
    .line 5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfil;->x()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 17
    .line 18
    check-cast v0, Lawak;

    .line 19
    .line 20
    sget-object v1, Lawak;->a:Lawak;

    .line 21
    .line 22
    iput-object p1, v0, Lawak;->c:Lawah;

    .line 23
    .line 24
    iget p1, v0, Lawak;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, v0, Lawak;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final g(Lawai;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoqd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfil;

    .line 4
    .line 5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfil;->x()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 17
    .line 18
    check-cast v0, Lawak;

    .line 19
    .line 20
    sget-object v1, Lawak;->a:Lawak;

    .line 21
    .line 22
    iput-object p1, v0, Lawak;->e:Lawai;

    .line 23
    .line 24
    iget p1, v0, Lawak;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x4

    .line 27
    .line 28
    iput p1, v0, Lawak;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final h(Lawaj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoqd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfil;

    .line 4
    .line 5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfil;->x()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 17
    .line 18
    check-cast v0, Lawak;

    .line 19
    .line 20
    sget-object v1, Lawak;->a:Lawak;

    .line 21
    .line 22
    iput-object p1, v0, Lawak;->d:Lawaj;

    .line 23
    .line 24
    iget p1, v0, Lawak;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    iput p1, v0, Lawak;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laoqd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 9
    .line 10
    check-cast v0, Lbbsu;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lbbsu;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laoqd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast v0, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laoqd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

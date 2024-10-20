.class public L_2994;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:L_2993;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(L_2993;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L_2994;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, L_2994;->a:L_2993;

    .line 13
    .line 14
    iput-object p2, p0, L_2994;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Ljava/lang/String;Lasyb;)V
    .locals 1

    .line 1
    sget-object v0, Laszm;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, L_2994;->c(Ljava/lang/String;Ljava/util/concurrent/Executor;Lasyb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/concurrent/Executor;Lasyb;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lauit;->bK(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x3

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-virtual/range {v0 .. v6}, L_2994;->d(Ljava/lang/String;Ljava/util/concurrent/Executor;Lasyb;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/concurrent/Executor;Lasyb;IJ)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    invoke-virtual {p0}, L_2994;->a()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v9, L_2994;->a:L_2993;

    .line 7
    .line 8
    iget-object v2, v9, L_2994;->b:Ljava/lang/String;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    invoke-virtual {v1, v2, p1, v0}, L_2993;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laszk;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    new-instance v11, Lasya;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    move-object v0, v11

    .line 19
    move-object v1, p0

    .line 20
    move/from16 v2, p4

    .line 21
    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-wide/from16 v6, p5

    .line 25
    .line 26
    invoke-direct/range {v0 .. v8}, Lasya;-><init>(L_2994;ILjava/lang/String;Ljava/util/concurrent/Executor;Lasyb;JI)V

    .line 27
    .line 28
    .line 29
    move-object v0, p2

    .line 30
    invoke-virtual {v10, p2, v11}, Laszk;->p(Ljava/util/concurrent/Executor;Laszd;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/concurrent/Executor;Lasyb;IJ)V
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p5, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    new-instance v11, Lassb;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v11, v2}, Lassb;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v12, Labba;

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    move-object v2, v12

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    move/from16 v7, p4

    .line 26
    .line 27
    move-wide/from16 v8, p5

    .line 28
    .line 29
    invoke-direct/range {v2 .. v10}, Labba;-><init>(L_2994;Ljava/lang/String;Ljava/util/concurrent/Executor;Lasyb;IJI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11, v12, v0, v1}, Lassb;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    add-int/lit8 v4, p4, -0x1

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v6}, L_2994;->d(Ljava/lang/String;Ljava/util/concurrent/Executor;Lasyb;IJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected f(Lcom/google/android/gms/phenotype/Configurations;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

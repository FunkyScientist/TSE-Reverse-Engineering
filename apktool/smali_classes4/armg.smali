.class public final Larmg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Larmc;

.field public final c:Ljava/util/function/Consumer;

.field public final d:Lbbum;

.field public e:Lbbud;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Larmc;Ljava/util/function/Consumer;Lbbum;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larmg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Larmg;->b:Larmc;

    .line 7
    .line 8
    iput-object p3, p0, Larmg;->c:Ljava/util/function/Consumer;

    .line 9
    .line 10
    iput-object p4, p0, Larmg;->d:Lbbum;

    .line 11
    .line 12
    iput-boolean p5, p0, Larmg;->f:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;
    .locals 7

    .line 1
    new-instance v6, Larmg;

    .line 2
    .line 3
    new-instance v2, Larme;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Larme;-><init>(Larmf;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Larmg;-><init>(Landroid/content/Context;Larmc;Ljava/util/function/Consumer;Lbbum;Z)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public static b(Landroid/content/Context;Larmb;Ljava/util/function/Consumer;Lbbum;)Larmg;
    .locals 7

    .line 1
    new-instance v6, Larmg;

    .line 2
    .line 3
    new-instance v2, Larmd;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Larmd;-><init>(Larmb;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Larmg;-><init>(Landroid/content/Context;Larmc;Ljava/util/function/Consumer;Lbbum;Z)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larmg;->e:Lbbud;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lbbse;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Larmg;->e:Lbbud;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Larmg;->c()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Larmg;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lmpc;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2}, Lmpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Larmg;->d:Lbbum;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Larmg;->b:Larmc;

    .line 31
    .line 32
    iget-object v2, p0, Larmg;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Larmg;->d:Lbbum;

    .line 35
    .line 36
    invoke-interface {v1, v2, v3, p1}, Larmc;->a(Landroid/content/Context;Lbbum;Ljava/lang/Object;)Lbbuj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lalia;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {v1, p0, v0, v2}, Lalia;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lacyd;

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lacyd;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, v2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-class v0, Ljava/util/concurrent/CancellationException;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lbbud;

    .line 70
    .line 71
    iput-object p1, p0, Larmg;->e:Lbbud;

    .line 72
    .line 73
    return-void
.end method

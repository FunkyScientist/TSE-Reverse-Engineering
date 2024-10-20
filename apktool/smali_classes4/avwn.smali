.class public final Lavwn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Landroid/content/Context;

.field public static final b:Lbalz;

.field private static final i:Ljava/lang/Object;

.field private static volatile j:Lavwn;

.field private static volatile k:Lavwn;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbalz;

.field public final e:Lavzf;

.field public final f:Lbalz;

.field public final g:Lavym;

.field public final h:L_2932;

.field private final l:Lbalz;

.field private final m:Lbalz;

.field private final n:Lbalz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavwn;->i:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lased;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lased;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lavwn;->b:Lbalz;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbalz;Lbalz;Lbalz;Lbalz;Lbalz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_2932;

    .line 5
    .line 6
    invoke-direct {v0}, L_2932;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavwn;->h:L_2932;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lbain;->V(Lbalz;)Lbalz;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p3}, Lbain;->V(Lbalz;)Lbalz;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p4}, Lbain;->V(Lbalz;)Lbalz;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {p5}, Lbain;->V(Lbalz;)Lbalz;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-static {p6}, Lbain;->V(Lbalz;)Lbalz;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    iput-object p1, p0, Lavwn;->c:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p2, p0, Lavwn;->l:Lbalz;

    .line 56
    .line 57
    iput-object p3, p0, Lavwn;->m:Lbalz;

    .line 58
    .line 59
    iput-object p4, p0, Lavwn;->d:Lbalz;

    .line 60
    .line 61
    iput-object p5, p0, Lavwn;->n:Lbalz;

    .line 62
    .line 63
    new-instance v0, Lavzf;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2, p5, p3}, Lavzf;-><init>(Landroid/content/Context;Lbalz;Lbalz;Lbalz;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lavwn;->e:Lavzf;

    .line 69
    .line 70
    iput-object p6, p0, Lavwn;->f:Lbalz;

    .line 71
    .line 72
    new-instance p1, Lavym;

    .line 73
    .line 74
    invoke-direct {p1, p4, p3}, Lavym;-><init>(Lbalz;Lbalz;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lavwn;->g:Lavym;

    .line 78
    .line 79
    return-void
.end method

.method public static a(Landroid/content/Context;)Lavwn;
    .locals 7

    .line 1
    sget-object v0, Lavwn;->j:Lavwn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    const-class v1, Lavwm;

    .line 12
    .line 13
    invoke-static {p0, v1}, Lbain;->u(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lavwm;

    .line 18
    .line 19
    invoke-interface {v1}, Lavwm;->cC()Lbalb;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move v1, v0

    .line 25
    :goto_0
    sget-object v2, Lavwn;->i:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    sget-object v3, Lavwn;->j:Lavwn;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object p0, Lavwn;->j:Lavwn;

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v3, Lbajo;->a:Lbajo;

    .line 37
    .line 38
    instance-of v4, p0, Lavwm;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    check-cast v3, Lavwm;

    .line 44
    .line 45
    invoke-interface {v3}, Lavwm;->cC()Lbalb;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    new-instance v5, Lavis;

    .line 50
    .line 51
    const/16 v6, 0x14

    .line 52
    .line 53
    invoke-direct {v5, p0, v6}, Lavis;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Lbalb;->d(Lbalz;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lavwn;

    .line 61
    .line 62
    sput-object p0, Lavwn;->j:Lavwn;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 69
    .line 70
    invoke-virtual {p0}, Lavwn;->c()Lbbun;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 75
    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {v1, v3, v5, v4, v0}, Lavqt;->r(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    monitor-exit v2

    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lavwn;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lavwn;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lavwn;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    :try_start_2
    invoke-static {}, Lavwn;->e()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    sget-object v1, Lavwn;->b:Lbalz;

    .line 23
    .line 24
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    const-string v2, "context.getApplicationContext() yielded NullPointerException"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {p0, v1, v4, v2, v3}, Lavqt;->r(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p0
.end method

.method public static e()V
    .locals 1

    .line 1
    invoke-static {}, Lavwp;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lavwn;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lavwp;->a:Lavwo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lavwo;

    .line 13
    .line 14
    invoke-direct {v0}, Lavwo;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lavwp;->a:Lavwo;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()L_3128;
    .locals 1

    .line 1
    iget-object v0, p0, Lavwn;->n:Lbalz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3128;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lbbun;
    .locals 1

    .line 1
    iget-object v0, p0, Lavwn;->l:Lbalz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbun;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Laocd;
    .locals 1

    .line 1
    iget-object v0, p0, Lavwn;->m:Lbalz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laocd;

    .line 8
    .line 9
    return-object v0
.end method

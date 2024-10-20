.class public final Lhcl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lgui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgui;

    .line 2
    .line 3
    invoke-direct {v0}, Lgui;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhcl;->a:Lgui;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lhck;)Lbklb;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhcl;->a:Lgui;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lhck;->s(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lhcz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    sget-object v1, Lbklo;->a:Lbkky;

    .line 18
    .line 19
    sget-object v1, Lbkti;->a:Lbkmu;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbkmu;->i()Lbkmu;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_1
    .catch Lbkbt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :try_start_2
    sget-object v1, Lbkel;->a:Lbkel;

    .line 27
    .line 28
    :goto_0
    new-instance v2, Lhcz;

    .line 29
    .line 30
    new-instance v3, Lbknd;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v4}, Lbknd;-><init>(Lbkmi;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3}, Lbkek;->plus(Lbkek;)Lbkek;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v2, v1}, Lhcz;-><init>(Lbkek;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Lhck;->t(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :cond_0
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    .line 53
    throw p0
.end method

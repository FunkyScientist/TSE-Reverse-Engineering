.class public final Lkbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/Object;

.field public final d:Lkao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ljzi;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkbz;->d:Lkao;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkbz;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lkbz;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method static c(Landroid/content/Context;Lkek;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_DELAY_MET"

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lkbz;->f(Landroid/content/Intent;Lkek;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static d(Landroid/content/Context;Lkek;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_SCHEDULE_WORK"

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lkbz;->f(Landroid/content/Intent;Lkek;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method static e(Landroid/content/Intent;)Lkek;
    .locals 4

    .line 1
    new-instance v0, Lkek;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "KEY_WORKSPEC_GENERATION"

    .line 11
    .line 12
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Lkek;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static f(Landroid/content/Intent;Lkek;)V
    .locals 2

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    .line 3
    iget-object v1, p1, Lkek;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Lkek;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkek;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkbz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkbz;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lkcd;

    .line 11
    .line 12
    iget-object v2, p0, Lkbz;->d:Lkao;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Lkao;->c(Lkek;)Lkni;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljzi;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lkcd;->c:Lkek;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lkcd;->a()V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p1, v1, Lkcd;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object p2, v1, Lkcd;->c:Lkek;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkbz;->d(Landroid/content/Context;Lkek;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, v1, Lkcd;->g:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v2, Lkcf;

    .line 43
    .line 44
    iget-object v3, v1, Lkcd;->d:Lkch;

    .line 45
    .line 46
    iget v4, v1, Lkcd;->b:I

    .line 47
    .line 48
    invoke-direct {v2, v3, p1, v4}, Lkcf;-><init>(Lkch;Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-boolean p1, v1, Lkcd;->i:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, v1, Lkcd;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1}, Lkbz;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, v1, Lkcd;->g:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v2, Lkcf;

    .line 67
    .line 68
    iget-object v3, v1, Lkcd;->d:Lkch;

    .line 69
    .line 70
    iget v1, v1, Lkcd;->b:I

    .line 71
    .line 72
    invoke-direct {v2, v3, p1, v1}, Lkcf;-><init>(Lkch;Landroid/content/Intent;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1
.end method

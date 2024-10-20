.class final Lpms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpmu;

.field private final b:Landroid/content/Context;

.field private final c:Lpml;


# direct methods
.method public constructor <init>(Lpmu;Landroid/content/Context;Lpml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpms;->a:Lpmu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpms;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lpms;->c:Lpml;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lpmu;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lpms;->a:Lpmu;

    .line 4
    .line 5
    iget-object v0, v0, Lpmu;->c:Lpmv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lpmv;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lpms;->b:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v3, Lcom/google/android/apps/photos/backup/core/UnlimitedBackupTask;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lcom/google/android/apps/photos/backup/core/UnlimitedBackupTask;-><init>(Lpmv;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpms;->c:Lpml;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lpml;->a(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    iget-object v2, p0, Lpms;->c:Lpml;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lpml;->a(Z)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    iget-object v0, p0, Lpms;->c:Lpml;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lpml;->a(Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lpms;->a:Lpmu;

    .line 44
    .line 45
    iget-object v1, v0, Lpmu;->b:Lpmt;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_1
    iget-object v2, v0, Lpmu;->b:Lpmt;

    .line 49
    .line 50
    iget-object v3, v2, Lpmt;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v3, v2, Lpmt;->a:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput-object v3, v2, Lpmt;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, v2, Lpmt;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lpmu;->a:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    throw v0
.end method

.class public final Lbhti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbhtj;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lbhti;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbhti;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method private handleEvent(JJ)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/vr/internal/lullaby/Event;

    .line 2
    .line 3
    invoke-direct {p1, p3, p4}, Lcom/google/vr/internal/lullaby/Event;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lartk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    sget p3, Lartk;->b:I

    .line 10
    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    sget-object p4, Lartk;->a:Lartk;

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-object v0, p4, Lartk;->d:Lartk;

    .line 18
    .line 19
    sput-object v0, Lartk;->a:Lartk;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p4, Lartk;->d:Lartk;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p4, Lartk;->e:Z

    .line 26
    .line 27
    add-int/lit8 p3, p3, -0x1

    .line 28
    .line 29
    sput p3, Lartk;->b:I

    .line 30
    .line 31
    monitor-exit p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p4, Lartk;

    .line 34
    .line 35
    invoke-direct {p4}, Lartk;-><init>()V

    .line 36
    .line 37
    .line 38
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    iput-object p0, p4, Lartk;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p4, Lartk;->g:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p1, Lcom/google/vr/internal/lullaby/Dispatcher;->a:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-static {p1, p2, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

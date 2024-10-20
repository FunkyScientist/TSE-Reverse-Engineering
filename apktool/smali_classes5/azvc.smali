.class final Lazvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lazvd;


# direct methods
.method public constructor <init>(Lazvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazvc;->a:Lazvd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lazvc;->a:Lazvd;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lalna;

    .line 12
    .line 13
    iget-object v1, v0, Lazvd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v0, Lazvd;->c:Lalna;

    .line 17
    .line 18
    if-eq v2, p1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lazvd;->d:Lalna;

    .line 21
    .line 22
    if-ne v2, p1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, p1, v2}, Lazvd;->d(Lalna;I)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    monitor-exit v1

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.class public final Lpky;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lpkz;


# direct methods
.method public constructor <init>(Lpkz;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpky;->a:Lpkz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpky;->a:Lpkz;

    .line 2
    .line 3
    iget-boolean p1, p1, Lpkz;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Layrf;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lpky;->a:Lpkz;

    .line 11
    .line 12
    invoke-virtual {p1}, Lpkz;->c()Lcom/google/android/libraries/photos/backup/api/StatusResult;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lpkz;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lavzs;

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1, v0}, Lavzs;->a(Lcom/google/android/libraries/photos/backup/api/StatusResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    iget-object v2, p0, Lpky;->a:Lpkz;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lpkz;->b(Lavzs;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

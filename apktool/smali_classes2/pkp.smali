.class public final Lpkp;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lpkq;


# direct methods
.method public constructor <init>(Lpkq;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpkp;->a:Lpkq;

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
    .locals 5

    .line 1
    iget-object p1, p0, Lpkp;->a:Lpkq;

    .line 2
    .line 3
    iget-object p1, p1, Lpkq;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Larws;

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lpkp;->a:Lpkq;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lpkq;->b(Larws;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    sget-object v2, Lpkq;->a:Lbbfl;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "failed to call back during onChange"

    .line 35
    .line 36
    const/16 v4, 0x2b1

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lpkp;->a:Lpkq;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lpkq;->c(Larws;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

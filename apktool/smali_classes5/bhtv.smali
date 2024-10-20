.class public final Lbhtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhtv;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "com.google.vr.vrcore.common.api.IVrCoreSdkService"

    .line 6
    .line 7
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lbhwv;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lbhwv;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Lbhwv;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lbhwv;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Lbhtv;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 24
    .line 25
    iput-object p1, p2, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lbhwv;

    .line 26
    .line 27
    :try_start_0
    iget-object p1, p2, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lbhwv;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbhwv;->a()Lbhws;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p2, Lcom/google/vr/ndk/base/DaydreamApi;->g:Lbhws;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :catch_0
    iget-object p1, p0, Lbhtv;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/vr/ndk/base/DaydreamApi;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-ge v0, p2, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, p0, Lbhtv;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/vr/ndk/base/DaydreamApi;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbhtv;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lbhwv;

    .line 5
    .line 6
    return-void
.end method

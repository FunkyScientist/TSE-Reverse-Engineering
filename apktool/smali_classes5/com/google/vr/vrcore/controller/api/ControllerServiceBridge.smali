.class public Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final synthetic h:I

.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field final c:Ljava/lang/String;

.field public final d:Landroid/util/SparseArray;

.field public e:Z

.field public f:Lbhwy;

.field public g:Lavyn;

.field private final j:I

.field private final k:Lasli;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v1, Lavyn;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p2, v0, v2}, Lavyn;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lavyn;

    .line 29
    .line 30
    iget p2, v1, Lavyn;->a:I

    .line 31
    .line 32
    invoke-virtual {p3, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance p2, Lasli;

    .line 47
    .line 48
    const/4 p3, 0x5

    .line 49
    invoke-direct {p2, p0, p3}, Lasli;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->k:Lasli;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_0
    .catch Lbhwq; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    iput v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:I

    .line 59
    .line 60
    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p3, "VrCtl.ServiceBridge"

    .line 69
    .line 70
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method

.method public static final d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "This should be running on the main thread."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private final e(ILavyn;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lbhwy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lasli;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v2, p2, v3}, Lasli;-><init>(Lavyn;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v2}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    invoke-virtual {v0, p1, p2}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lloq;->f(Landroid/os/Parcel;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lbhwy;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-virtual {v0, v1, v2}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lloq;->f(Landroid/os/Parcel;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:I

    .line 36
    .line 37
    const/16 v1, 0x15

    .line 38
    .line 39
    if-lt v0, v1, :cond_1

    .line 40
    .line 41
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lbhwy;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->k:Lasli;

    .line 46
    .line 47
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v1}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lloq;->f(Landroid/os/Parcel;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lbhwy;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Z

    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lavyn;

    .line 2
    .line 3
    iget-object v0, v0, Lavyn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lavyn;

    .line 9
    .line 10
    iget v1, v0, Lavyn;->a:I

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e(ILavyn;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lavyn;

    .line 19
    .line 20
    iget-object v0, v0, Lavyn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->f()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lavyn;

    .line 32
    .line 33
    iget v2, v1, Lavyn;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(ILcom/google/vr/vrcore/controller/api/ControllerRequest;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lbhwy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0xb

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lloo;->jt(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    return-void
.end method

.method public controllerHapticsEffect(III)V
    .locals 6

    .line 1
    sget-object v0, Lbhxb;->a:Lbhxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwz;->a:Lbhwz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lbhwz;

    .line 28
    .line 29
    iget v4, v3, Lbhwz;->b:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    or-int/2addr v4, v5

    .line 33
    iput v4, v3, Lbhwz;->b:I

    .line 34
    .line 35
    iput p2, v3, Lbhwz;->c:I

    .line 36
    .line 37
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lbfil;->x()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    check-cast p2, Lbhwz;

    .line 49
    .line 50
    iget v2, p2, Lbhwz;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    iput v2, p2, Lbhwz;->b:I

    .line 55
    .line 56
    iput p3, p2, Lbhwz;->d:I

    .line 57
    .line 58
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lbhwz;

    .line 63
    .line 64
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lbfil;->x()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    check-cast p3, Lbhxb;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p2, p3, Lbhxb;->d:Lbhwz;

    .line 83
    .line 84
    iget p2, p3, Lbhxb;->b:I

    .line 85
    .line 86
    or-int/lit8 p2, p2, 0x2

    .line 87
    .line 88
    iput p2, p3, Lbhxb;->b:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lbhxb;

    .line 95
    .line 96
    new-instance p3, Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    .line 97
    .line 98
    invoke-direct {p3}, Lcom/google/vr/vrcore/controller/api/ControllerRequest;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p2}, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->c(Lbfjw;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    .line 105
    .line 106
    new-instance v0, Lbhww;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, p3, v5}, Lbhww;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public createAndConnectController(ILcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;I)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lbhwy;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, Lavyn;

    .line 16
    .line 17
    invoke-direct {p3, p2, v0, p1}, Lavyn;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;I)V

    .line 18
    .line 19
    .line 20
    iget p2, p3, Lavyn;->a:I

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e(ILavyn;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget p2, p3, Lavyn;->a:I

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lavyn;

    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-nez p1, :cond_3

    .line 42
    .line 43
    move p1, v1

    .line 44
    :cond_3
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p1, "com.google.vr.vrcore.controller.api.IControllerService"

    .line 14
    .line 15
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lbhwy;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lbhwy;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance p1, Lbhwy;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lbhwy;-><init>(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lbhwy;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/16 v0, 0x19

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0, p2}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lavyn;

    .line 57
    .line 58
    iget-object p1, p1, Lavyn;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->g(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:I

    .line 68
    .line 69
    const/16 p2, 0x15

    .line 70
    .line 71
    if-lt p1, p2, :cond_4

    .line 72
    .line 73
    :try_start_1
    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lbhwy;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->k:Lasli;

    .line 76
    .line 77
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p2}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 82
    .line 83
    .line 84
    const/16 p2, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lloq;->f(Landroid/os/Parcel;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 95
    .line 96
    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lavyn;

    .line 100
    .line 101
    iget-object p1, p1, Lavyn;->b:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-interface {p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->g(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_1
    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lavyn;

    .line 120
    .line 121
    iget-object p1, p1, Lavyn;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->f()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lbhwy;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lavyn;

    .line 8
    .line 9
    iget-object p1, p1, Lavyn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public requestBind()V
    .locals 2

    .line 1
    new-instance v0, Lbhvt;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lbhvt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public requestUnbind()V
    .locals 2

    .line 1
    new-instance v0, Lbhvt;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lbhvt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public vibrateController(IIII)V
    .locals 5

    .line 1
    sget-object v0, Lbhxb;->a:Lbhxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhxa;->a:Lbhxa;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lbhxa;

    .line 28
    .line 29
    iget v4, v3, Lbhxa;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v3, Lbhxa;->b:I

    .line 34
    .line 35
    iput p2, v3, Lbhxa;->c:I

    .line 36
    .line 37
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lbfil;->x()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    move-object v2, p2

    .line 49
    check-cast v2, Lbhxa;

    .line 50
    .line 51
    iget v3, v2, Lbhxa;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    iput v3, v2, Lbhxa;->b:I

    .line 56
    .line 57
    iput p3, v2, Lbhxa;->d:I

    .line 58
    .line 59
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lbfil;->x()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    check-cast p2, Lbhxa;

    .line 71
    .line 72
    iget p3, p2, Lbhxa;->b:I

    .line 73
    .line 74
    or-int/lit8 p3, p3, 0x4

    .line 75
    .line 76
    iput p3, p2, Lbhxa;->b:I

    .line 77
    .line 78
    iput p4, p2, Lbhxa;->e:I

    .line 79
    .line 80
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lbhxa;

    .line 85
    .line 86
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 87
    .line 88
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lbfil;->x()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    check-cast p3, Lbhxb;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object p2, p3, Lbhxb;->c:Lbhxa;

    .line 105
    .line 106
    iget p2, p3, Lbhxb;->b:I

    .line 107
    .line 108
    or-int/lit8 p2, p2, 0x1

    .line 109
    .line 110
    iput p2, p3, Lbhxb;->b:I

    .line 111
    .line 112
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lbhxb;

    .line 117
    .line 118
    new-instance p3, Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    .line 119
    .line 120
    invoke-direct {p3}, Lcom/google/vr/vrcore/controller/api/ControllerRequest;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p2}, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->c(Lbfjw;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    .line 127
    .line 128
    new-instance p4, Lbhww;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-direct {p4, p0, p1, p3, v0}, Lbhww;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method

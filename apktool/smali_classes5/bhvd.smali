.class public final Lbhvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/vr/ndk/base/GvrApi;

.field public final c:Landroid/content/ComponentName;

.field public final d:Ljava/lang/Runnable;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Landroid/app/PendingIntent;

.field public i:Ljava/lang/Runnable;

.field public final j:Lbhwr;

.field public k:Lbhwv;

.field public l:Lbhws;

.field public m:Lbhxo;

.field private final n:Lbhue;

.field private final o:Z

.field private p:Z

.field private q:Landroid/app/AlertDialog;

.field private final r:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/ndk/base/GvrApi;Landroid/content/ComponentName;Ljava/lang/Runnable;Lbhue;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbhvd;->f:Z

    .line 6
    .line 7
    new-instance v1, Lbhva;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lbhva;-><init>(Lbhvd;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbhvd;->r:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    iput-object p1, p0, Lbhvd;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lbhvd;->b:Lcom/google/vr/ndk/base/GvrApi;

    .line 17
    .line 18
    iput-object p3, p0, Lbhvd;->c:Landroid/content/ComponentName;

    .line 19
    .line 20
    iput-object p4, p0, Lbhvd;->d:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p5, p0, Lbhvd;->n:Lbhue;

    .line 23
    .line 24
    new-instance p3, Lbhwr;

    .line 25
    .line 26
    invoke-direct {p3, p2, p5, p4}, Lbhwr;-><init>(Lcom/google/vr/ndk/base/GvrApi;Lbhue;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lbhvd;->j:Lbhwr;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    :try_start_0
    invoke-static {p1}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lbhvd;->g:I

    .line 37
    .line 38
    const/4 p4, 0x5

    .line 39
    if-lt p1, p4, :cond_0

    .line 40
    .line 41
    move p3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "VrCore service obsolete, GVR SDK requires API %d but found API %d."

    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    iget p5, p0, Lbhvd;->g:I

    .line 50
    .line 51
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    const/4 v1, 0x2

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p4, v1, p3

    .line 59
    .line 60
    aput-object p5, v1, v0

    .line 61
    .line 62
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lbhwq; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    :goto_0
    iput-boolean p3, p0, Lbhvd;->o:Z

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/google/vr/ndk/base/GvrApi;->d(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static f(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->a:[B

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/vr/ndk/base/GvrApi;->nativeResumeTrackingSetState(J[B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbhvd;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbhks;->h(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lbhvd;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lbhks;->f(Landroid/content/Context;)Lbhub;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbhub;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lbhvd;->q:Landroid/app/AlertDialog;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lbhvd;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p0, Lbhvd;->d:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v2, Larqi;

    .line 40
    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Larqi;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    const v4, 0x7f150245

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    const v4, 0x7f1400d8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v5, 0x7f1400d6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v6, 0x7f1400d5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, Lbhta;

    .line 81
    .line 82
    invoke-direct {v4}, Lbhta;-><init>()V

    .line 83
    .line 84
    .line 85
    const v6, 0x7f1400d4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    new-instance v2, Lvcp;

    .line 94
    .line 95
    const/16 v4, 0xc

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct {v2, v1, v4, v6}, Lvcp;-><init>(Ljava/lang/Object;I[B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lbhtb;->b(Landroid/content/Context;Landroid/app/AlertDialog;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lbhvd;->q:Landroid/app/AlertDialog;

    .line 115
    .line 116
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbhvd;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lbhvd;->e(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbhvd;->b:Lcom/google/vr/ndk/base/GvrApi;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->i()[B

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-boolean v0, p0, Lbhvd;->p:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lbhvd;->l:Lbhws;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Lbhvd;->c:Landroid/content/ComponentName;

    .line 25
    .line 26
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v2}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {v0, v2, v3}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lloq;->f(Landroid/os/Parcel;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :goto_1
    iput-object v1, p0, Lbhvd;->l:Lbhws;

    .line 50
    .line 51
    :cond_2
    iput-object v1, p0, Lbhvd;->k:Lbhwv;

    .line 52
    .line 53
    iput-object v1, p0, Lbhvd;->m:Lbhxo;

    .line 54
    .line 55
    iget-object v0, p0, Lbhvd;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, p0, Lbhvd;->r:Landroid/content/ServiceConnection;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lbhvd;->p:Z

    .line 64
    .line 65
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbhvd;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbhvd;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbhvd;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbhvd;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbhvd;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbhvd;->j:Lbhwr;

    .line 5
    .line 6
    iget-object v0, v0, Lbhwr;->a:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lbhvd;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbhvd;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhvd;->b:Lcom/google/vr/ndk/base/GvrApi;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbhvd;->f(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbhvd;->n:Lbhue;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p1, Lbhue;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lbhue;->d:Landroid/os/Handler;

    .line 16
    .line 17
    const v1, 0x49c1485

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lbhue;->d:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lbhue;->d:Landroid/os/Handler;

    .line 32
    .line 33
    const-wide/16 v2, 0xc8

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p1, Lbhue;->b:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p1, Lbhue;->a:Z

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbhvd;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lbhvd;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.vr.vrcore.BIND_SDK_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.google.vr.vrcore"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbhvd;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lbhvd;->r:Landroid/content/ServiceConnection;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lbhvd;->p:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lbhvd;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

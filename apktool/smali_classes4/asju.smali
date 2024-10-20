.class public final Lasju;
.super Lasjo;
.source "PG"


# instance fields
.field public final g:Landroid/os/IBinder;

.field final synthetic h:Lasjw;


# direct methods
.method public constructor <init>(Lasjw;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasju;->h:Lasjw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lasjo;-><init>(Lasjw;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lasju;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasju;->h:Lasjw;

    .line 2
    .line 3
    iget-object v0, v0, Lasjw;->H:Lbjrv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbjrv;->D(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lasju;->h:Lasjw;

    .line 11
    .line 12
    invoke-virtual {p1}, Lasjw;->q()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final c()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lasju;->g:Landroid/os/IBinder;

    .line 3
    .line 4
    invoke-static {v1}, Lauit;->bK(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v2, p0, Lasju;->h:Lasjw;

    .line 12
    .line 13
    invoke-virtual {v2}, Lasjw;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v1, p0, Lasju;->h:Lasjw;

    .line 25
    .line 26
    iget-object v2, p0, Lasju;->g:Landroid/os/IBinder;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lasjw;->b(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lasju;->h:Lasjw;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-virtual {v2, v3, v4, v1}, Lasjw;->M(IILandroid/os/IInterface;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lasju;->h:Lasjw;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-virtual {v2, v3, v4, v1}, Lasjw;->M(IILandroid/os/IInterface;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lasju;->h:Lasjw;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, Lasjw;->A:Lcom/google/android/gms/common/ConnectionResult;

    .line 57
    .line 58
    invoke-virtual {v0}, Lasjw;->p()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lasju;->h:Lasjw;

    .line 62
    .line 63
    iget-object v0, v0, Lasjw;->I:Lbjrv;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0}, Lasia;->b()V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 v0, 0x1

    .line 73
    :catch_0
    :cond_3
    return v0
.end method

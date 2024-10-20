.class public final Lasum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lasus;


# direct methods
.method public constructor <init>(Lasus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lauit;->bK(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lasum;->a:Lasus;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lasum;->a:Lasus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v0, v2, v1}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Lasuo;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lasuo;-><init>(Landroid/os/RemoteException;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lasum;->a:Lasus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lasnd;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    check-cast v1, Lasnd;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Lasnb;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lasnb;-><init>(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lasnc;->a(Lasnd;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Lasuo;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lasuo;-><init>(Landroid/os/RemoteException;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lasum;->a:Lasus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lloo;->jt(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lasuo;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lasuo;-><init>(Landroid/os/RemoteException;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lasum;->a:Lasus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2, v1}, Lloo;->jt(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lasuo;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lasuo;-><init>(Landroid/os/RemoteException;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final e(F)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lasum;->a:Lasus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lloo;->jt(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lasuo;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lasuo;-><init>(Landroid/os/RemoteException;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lasum;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lasum;->a:Lasus;

    .line 8
    .line 9
    check-cast p1, Lasum;

    .line 10
    .line 11
    iget-object p1, p1, Lasum;->a:Lasus;

    .line 12
    .line 13
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x10

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lloq;->f(Landroid/os/Parcel;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Lasuo;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lasuo;-><init>(Landroid/os/RemoteException;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lasum;->a:Lasus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0, p1, v1}, Lloo;->jt(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lasuo;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lasuo;-><init>(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lasum;->a:Lasus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Lasuo;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lasuo;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

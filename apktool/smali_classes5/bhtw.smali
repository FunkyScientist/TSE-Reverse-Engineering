.class public final Lbhtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbhwu;

.field final synthetic b:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Lbhwu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbhtw;->a:Lbhwu;

    .line 2
    .line 3
    iput-object p1, p0, Lbhtw;->b:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhtw;->b:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->g:Lbhws;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lbhtw;->a:Lbhwu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v1}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lloq;->f(Landroid/os/Parcel;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lbhtw;->a:Lbhwu;

    .line 34
    .line 35
    invoke-interface {v0}, Lbhwu;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    :catch_1
    return-void
.end method

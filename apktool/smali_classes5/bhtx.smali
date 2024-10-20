.class public final Lbhtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbhtx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbhtx;->a:Ljava/lang/Object;

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
    iget v0, p0, Lbhtx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lbhtx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/app/PendingIntent;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/PendingIntent;->send(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lbhtx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lbhtx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lbhtx;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->b:Landroid/content/Context;

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lbhtx;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/vr/ndk/base/DaydreamApi;->e:Landroid/content/ServiceConnection;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lbhtx;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lbhwv;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lbhtx;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->g:Lbhws;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lloq;->f(Landroid/os/Parcel;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_1
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

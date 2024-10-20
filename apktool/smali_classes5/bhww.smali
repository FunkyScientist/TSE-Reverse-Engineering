.class public final synthetic Lbhww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbhww;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhww;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lbhww;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lbhww;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lbhww;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbhww;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lbhww;->a:I

    .line 11
    .line 12
    iget-object v2, p0, Lbhww;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :try_start_0
    check-cast v2, Lbjnb;

    .line 15
    .line 16
    check-cast v0, Landroid/os/Parcel;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lbjnb;->c(ILandroid/os/Parcel;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lbjnb;->a:Ljava/util/logging/Logger;

    .line 25
    .line 26
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 27
    .line 28
    const-string v2, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    .line 29
    .line 30
    const-string v3, "transact"

    .line 31
    .line 32
    const-string v4, "A oneway transaction was not understood - ignoring"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v6, v0

    .line 40
    sget-object v1, Lbjnb;->a:Ljava/util/logging/Logger;

    .line 41
    .line 42
    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 43
    .line 44
    const-string v4, "transact"

    .line 45
    .line 46
    const-string v5, "A oneway transaction threw - ignoring"

    .line 47
    .line 48
    const-string v3, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lbhww;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget v1, p0, Lbhww;->a:I

    .line 57
    .line 58
    iget-object v2, p0, Lbhww;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 61
    .line 62
    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c(ILcom/google/vr/vrcore/controller/api/ControllerRequest;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lbhww;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget v1, p0, Lbhww;->a:I

    .line 71
    .line 72
    iget-object v2, p0, Lbhww;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 75
    .line 76
    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c(ILcom/google/vr/vrcore/controller/api/ControllerRequest;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

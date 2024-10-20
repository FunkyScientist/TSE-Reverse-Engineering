.class public final Lbhtt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhts;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lbhts;-><init>(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p2, p1, v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;-><init>(Landroid/content/Context;Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lbhtt;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhtt;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbhtt;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbhtt;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->requestUnbind()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

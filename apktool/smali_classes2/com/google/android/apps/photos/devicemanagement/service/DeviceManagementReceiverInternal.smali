.class public final Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementReceiverInternal;
.super Lhad;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosDeviceMgmt"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhad;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementService;

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "extra_original_action"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementReceiverInternal;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-class p1, L_3063;

    .line 28
    .line 29
    invoke-static {p0, p1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, L_3063;

    .line 34
    .line 35
    new-instance v0, Luks;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Luks;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, L_3063;->a(Laxen;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementReceiverInternal;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public final Luku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larpa;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luku;->a:Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementService;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementReceiverInternal;->a(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementReceiverInternal;->a(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "extra_original_action"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Luku;->a:Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementService;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementService;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, L_955;

    .line 17
    .line 18
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_955;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementService;->b:Landroid/content/IntentFilter;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/content/IntentFilter;->matchAction(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Laius;->bu:Laius;

    .line 33
    .line 34
    invoke-interface {v0, p1}, L_955;->g(Laius;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

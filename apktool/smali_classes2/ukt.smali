.class public final Lukt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementJobService;

.field private final b:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lukt;->a:Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementJobService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lukt;->b:Landroid/app/job/JobParameters;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lukt;->a:Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementJobService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementJobService;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, L_955;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_955;

    .line 14
    .line 15
    sget-object v1, Laius;->dN:Laius;

    .line 16
    .line 17
    invoke-interface {v0, v1}, L_955;->g(Laius;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lukt;->a:Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementJobService;

    .line 21
    .line 22
    iget-object v1, p0, Lukt;->b:Landroid/app/job/JobParameters;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

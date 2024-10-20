.class public final Landroid/support/chromeos/activity/TaskManagement;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/chromeos/activity/ChromeOsTaskManagement;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lae;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Laf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v2, Laf;->a:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x19

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-lt v2, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "org.chromium.arc"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move v5, v3

    .line 37
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Laf;->a:Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_1
    sget-object v2, Laf;->a:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/chromeos/activity/ChromeOsTaskManagement;

    .line 53
    .line 54
    invoke-direct {v1, v3, p1}, Lcom/google/android/chromeos/activity/ChromeOsTaskManagement;-><init>(ILandroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    iput-object v1, p0, Landroid/support/chromeos/activity/TaskManagement;->a:Lcom/google/android/chromeos/activity/ChromeOsTaskManagement;

    .line 62
    .line 63
    return-void
.end method

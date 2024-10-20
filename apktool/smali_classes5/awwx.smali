.class public final Lawwx;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawwx;->a:Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lawwx;->a:Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-class p2, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.class public final Lcom/google/android/apps/photos/scheduler/LpbjWorkSchedulerOnBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/scheduler/SchedulePeriodicLpbjUsingWorkerTask;->g(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

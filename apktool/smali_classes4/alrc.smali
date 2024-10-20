.class public final Lalrc;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalrc;->a:Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;

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
    .locals 0

    .line 1
    sget p1, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->b:I

    .line 2
    .line 3
    iget-object p1, p0, Lalrc;->a:Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

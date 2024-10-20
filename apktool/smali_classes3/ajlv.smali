.class public final Lajlv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajlv;->a:Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lajlv;->a:Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;->c:Lbbum;

    .line 4
    .line 5
    new-instance v0, Lailn;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lailn;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Lbbum;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

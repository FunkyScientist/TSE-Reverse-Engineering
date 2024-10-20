.class public final Lcom/google/android/apps/photos/metasync/periodic/PackageUpdatedReceiver;
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
    .locals 3

    .line 1
    const-class p2, Lcom/google/android/apps/photos/metasync/periodic/MetaSyncWorker;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    new-instance v2, Ljzq;

    .line 8
    .line 9
    invoke-direct {v2, p2, v0, v1}, Ljzq;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "com.google.android.apps.photos"

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljzu;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljzu;->g()Lizd;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1}, Lirp;->do(Landroid/content/Context;)Ljzt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "MetaSyncWorker"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p1, v0, v1, p2}, Ljzt;->c(Ljava/lang/String;ILizd;)Ljzn;

    .line 29
    .line 30
    .line 31
    return-void
.end method

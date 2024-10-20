.class final Lcom/google/android/apps/photos/backup/persistentstatus/NotificationActionReceiver$SetConnectivityConstraint;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lpsl;

.field private final c:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(ILpsl;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    .line 1
    const-string v0, "SetConnectivityConstraint"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/apps/photos/backup/persistentstatus/NotificationActionReceiver$SetConnectivityConstraint;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/apps/photos/backup/persistentstatus/NotificationActionReceiver$SetConnectivityConstraint;->a:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/apps/photos/backup/persistentstatus/NotificationActionReceiver$SetConnectivityConstraint;->b:Lpsl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 4

    .line 1
    const-class v0, L_1706;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1706;

    .line 8
    .line 9
    sget-object v1, Lbdna;->dW:Lbdna;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbdna;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/photos/backup/persistentstatus/NotificationActionReceiver$SetConnectivityConstraint;->b:Lpsl;

    .line 16
    .line 17
    new-instance v3, Lawxp;

    .line 18
    .line 19
    iget-object v2, v2, Lpsl;->e:Lawxs;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lawxp;-><init>(Lawxs;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/apps/photos/backup/persistentstatus/NotificationActionReceiver$SetConnectivityConstraint;->a:I

    .line 25
    .line 26
    invoke-interface {v0, v2, v1, v3}, L_1706;->c(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lawxp;)V

    .line 27
    .line 28
    .line 29
    const-class v0, L_460;

    .line 30
    .line 31
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_460;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/persistentstatus/NotificationActionReceiver$SetConnectivityConstraint;->b:Lpsl;

    .line 38
    .line 39
    sget-object v1, Lpsl;->b:Lpsl;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget v1, p0, Lcom/google/android/apps/photos/backup/persistentstatus/NotificationActionReceiver$SetConnectivityConstraint;->a:I

    .line 48
    .line 49
    invoke-interface {p1, v1, v0}, L_460;->b(IZ)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lawyp;

    .line 53
    .line 54
    invoke-direct {p1, v2}, Lawyp;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method protected final z(Lawyp;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/persistentstatus/NotificationActionReceiver$SetConnectivityConstraint;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class Lcom/google/android/apps/photos/printingskus/common/notification/PrintingNotificationHandlingBroadcastReceiver$1;
.super Lawya;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/common/notification/PrintingNotificationHandlingBroadcastReceiver$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/apps/photos/printingskus/common/notification/PrintingNotificationHandlingBroadcastReceiver$1;->b:I

    .line 4
    .line 5
    const-string p1, "com.google.android.apps.photos.printingskus.common.notification.DISMISS_NOTIFICATION_TAG"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lawya;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 3

    .line 1
    new-instance v0, Lgnk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgnk;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/notification/PrintingNotificationHandlingBroadcastReceiver$1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/apps/photos/printingskus/common/notification/PrintingNotificationHandlingBroadcastReceiver$1;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lgnk;->a(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-class v0, L_1694;

    .line 14
    .line 15
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_1694;

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/common/notification/PrintingNotificationHandlingBroadcastReceiver$1;->b:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/notification/PrintingNotificationHandlingBroadcastReceiver$1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v0, v1}, L_1694;->b(ILjava/util/List;)Lacdx;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lawyp;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

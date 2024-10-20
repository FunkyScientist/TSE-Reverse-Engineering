.class public Lcom/google/android/apps/photos/devicemanagement/assistant/DeviceManagementCardDismissHelper$DismissTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.devicemanagement.assistant.DISMISS_TASK"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/devicemanagement/assistant/DeviceManagementCardDismissHelper$DismissTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/devicemanagement/assistant/DeviceManagementCardDismissHelper$DismissTask;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 2

    .line 1
    const-class v0, L_955;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_955;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/apps/photos/devicemanagement/assistant/DeviceManagementCardDismissHelper$DismissTask;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/devicemanagement/assistant/DeviceManagementCardDismissHelper$DismissTask;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, L_955;->d(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lawyp;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

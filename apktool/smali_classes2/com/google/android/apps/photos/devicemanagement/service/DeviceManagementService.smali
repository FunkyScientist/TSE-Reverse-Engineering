.class public Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementService;
.super Laroz;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Landroid/content/IntentFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "PhotosDeviceMgmt"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0x1e

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementService;->a:J

    .line 15
    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementService;->b:Landroid/content/IntentFilter;

    .line 22
    .line 23
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "com.google.android.apps.photos.devicemanagement.MANUAL_TRIGGER"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laroz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Laroz;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementService;->c:Layly;

    .line 5
    .line 6
    iget-object v0, v0, Layly;->a:Laylw;

    .line 7
    .line 8
    new-instance v1, Luku;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Luku;-><init>(Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementService;)V

    .line 11
    .line 12
    .line 13
    const-class v2, Larpa;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

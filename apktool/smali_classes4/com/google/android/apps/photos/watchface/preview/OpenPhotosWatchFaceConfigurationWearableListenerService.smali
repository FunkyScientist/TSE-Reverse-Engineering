.class public final Lcom/google/android/apps/photos/watchface/preview/OpenPhotosWatchFaceConfigurationWearableListenerService;
.super Latbm;
.source "PG"


# static fields
.field private static final f:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpenPhotosWFConfigWLS"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/watchface/preview/OpenPhotosWatchFaceConfigurationWearableListenerService;->f:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latbm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->c:[B

    .line 2
    .line 3
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lahgk;->a:Lahgk;

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v2, v0, v4, v3, v1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lahgk;

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/watchface/preview/OpenPhotosWatchFaceConfigurationWearableListenerService;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Lcom/google/android/apps/photos/watchface/preview/WatchFacePreviewTrampolineActivity;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x10000000

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p1}, Ljtj;->aO(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/watchface/preview/OpenPhotosWatchFaceConfigurationWearableListenerService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    sget-object v0, Lcom/google/android/apps/photos/watchface/preview/OpenPhotosWatchFaceConfigurationWearableListenerService;->f:Lbbfl;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Unable to parse request"

    .line 55
    .line 56
    const/16 v2, 0x2590

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

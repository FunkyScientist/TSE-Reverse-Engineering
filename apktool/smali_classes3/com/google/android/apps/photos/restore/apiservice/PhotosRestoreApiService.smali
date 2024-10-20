.class public final Lcom/google/android/apps/photos/restore/apiservice/PhotosRestoreApiService;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private a:Lajlj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosRestoreSvc"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/restore/apiservice/PhotosRestoreApiService;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "photos:enable_restore_service"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, Latcl;->b(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/photos/restore/apiservice/PhotosRestoreApiService;->a:Lajlj;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    new-instance v0, Lajlj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lajlj;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/photos/restore/apiservice/PhotosRestoreApiService;->a:Lajlj;

    .line 7
    .line 8
    return-void
.end method

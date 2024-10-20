.class public final L_1001;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_1001;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 3
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object v0

    iput-object v0, p0, L_1001;->b:Ljava/lang/Object;

    const-string v1, "PhotosDownloadManager"

    .line 4
    invoke-static {v1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    move-object v1, v0

    check-cast v1, L_1311;

    const-class v1, L_2464;

    const-class v2, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;

    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_2464;

    new-instance v0, L_820;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, L_820;-><init>(Landroid/content/Context;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_1001;->a:Ljava/lang/Object;

    const-class v0, L_1538;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object p1

    check-cast p1, L_1538;

    invoke-virtual {p1}, L_1538;->a()Lcom/google/android/apps/photos/actor/Actor;

    move-result-object p1

    iput-object p1, p0, L_1001;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_1001;->b:Ljava/lang/Object;

    iput-object p2, p0, L_1001;->a:Ljava/lang/Object;

    return-void
.end method

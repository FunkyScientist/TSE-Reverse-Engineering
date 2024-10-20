.class public final Lcom/google/android/apps/photos/devicemanagement/FindPhotosAndVideosTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lugt;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(ILugt;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.settings.findPhotosAndVideos"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/devicemanagement/FindPhotosAndVideosTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/devicemanagement/FindPhotosAndVideosTask;->b:Lugt;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/devicemanagement/FindPhotosAndVideosTask;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 3

    .line 1
    const-class v0, L_963;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_963;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/apps/photos/devicemanagement/FindPhotosAndVideosTask;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/devicemanagement/FindPhotosAndVideosTask;->b:Lugt;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, L_963;->a(ILugt;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lawyp;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "batch_info"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/devicemanagement/FindPhotosAndVideosTask;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p1
.end method

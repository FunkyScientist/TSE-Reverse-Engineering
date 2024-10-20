.class public final Lcom/google/android/apps/photos/localmedia/ui/DeleteFolderTask;
.super Lawya;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lbbfl;


# instance fields
.field private final c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/photos/localmedia/ui/DeleteFolderTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "DeleteFolderTsk"

    .line 19
    .line 20
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/apps/photos/localmedia/ui/DeleteFolderTask;->b:Lbbfl;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.localmedia.ui.local-folder-delete-task-tag"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/localmedia/ui/DeleteFolderTask;->e:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/localmedia/ui/DeleteFolderTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/localmedia/ui/DeleteFolderTask;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 4

    .line 1
    const-class v0, L_1328;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1328;

    .line 8
    .line 9
    const-class v1, L_763;

    .line 10
    .line 11
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_763;

    .line 16
    .line 17
    invoke-virtual {p1}, L_763;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/DeleteFolderTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget v1, p0, Lcom/google/android/apps/photos/localmedia/ui/DeleteFolderTask;->e:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/apps/photos/localmedia/ui/DeleteFolderTask;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1, p1, v2}, L_1328;->a(IILjava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/apps/photos/localmedia/ui/DeleteFolderTask;->b:Lbbfl;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbbfh;

    .line 56
    .line 57
    const/16 v1, 0xbeb

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbbfh;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/DeleteFolderTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/apps/photos/localmedia/ui/DeleteFolderTask;->d:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "Delete operation failed, collection: %s, folderPath: %s"

    .line 70
    .line 71
    invoke-interface {v0, v3, v1, v2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v0, Lawyp;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lawyp;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/DeleteFolderTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 84
    .line 85
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 86
    .line 87
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

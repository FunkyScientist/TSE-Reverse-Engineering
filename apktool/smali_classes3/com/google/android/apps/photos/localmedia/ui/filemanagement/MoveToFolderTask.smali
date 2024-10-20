.class public final Lcom/google/android/apps/photos/localmedia/ui/filemanagement/MoveToFolderTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:Ljava/util/Collection;

.field private final b:Ljava/io/File;

.field private final c:I

.field private final d:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method public constructor <init>(ILjava/util/Collection;Ljava/io/File;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveToFolderTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/photos/localmedia/ui/filemanagement/MoveToFolderTask;->a:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/photos/localmedia/ui/filemanagement/MoveToFolderTask;->b:Ljava/io/File;

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/apps/photos/localmedia/ui/filemanagement/MoveToFolderTask;->c:I

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/photos/localmedia/ui/filemanagement/MoveToFolderTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 5

    .line 1
    const-class v0, Lylr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/filemanagement/MoveToFolderTask;->a:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, L_850;->aa(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lshx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lylr;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/apps/photos/localmedia/ui/filemanagement/MoveToFolderTask;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/filemanagement/MoveToFolderTask;->a:Ljava/util/Collection;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/apps/photos/localmedia/ui/filemanagement/MoveToFolderTask;->b:Ljava/io/File;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lylr;->a(ILjava/util/Collection;Ljava/io/File;)Lsiu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lawyp;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lavyn;

    .line 33
    .line 34
    iget v2, v2, Lavyn;->a:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/apps/photos/localmedia/ui/filemanagement/MoveToFolderTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lavyn;

    .line 45
    .line 46
    iget-object p1, p1, Lavyn;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/filemanagement/MoveToFolderTask;->a:Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-instance v0, Lawyp;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, v3, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/filemanagement/MoveToFolderTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 64
    .line 65
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "move_to_folder_failure_count"

    .line 70
    .line 71
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/apps/photos/localmedia/ui/filemanagement/MoveToFolderTask;->a:Ljava/util/Collection;

    .line 75
    .line 76
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int/2addr v3, v2

    .line 85
    const-string v2, "move_to_folder_success_count"

    .line 86
    .line 87
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    :cond_1
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v2, "move_to_folder_destination_collection"

    .line 98
    .line 99
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

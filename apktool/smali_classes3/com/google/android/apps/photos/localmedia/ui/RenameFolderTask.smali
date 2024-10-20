.class public final Lcom/google/android/apps/photos/localmedia/ui/RenameFolderTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RenameFolderTsk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/localmedia/ui/RenameFolderTask;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.localmedia.ui.local-folder-rename-action-tag"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/RenameFolderTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/localmedia/ui/RenameFolderTask;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/localmedia/ui/RenameFolderTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 6

    .line 1
    const-class v0, Lylq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/RenameFolderTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lylq;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/RenameFolderTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/apps/photos/localmedia/ui/RenameFolderTask;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lylq;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)Lsiu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lawyp;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Lawyp;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v0}, Lsiu;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/apps/photos/localmedia/ui/RenameFolderTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    invoke-static {p1, v0, v2}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "renamed_local_media_collection"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Lcom/google/android/apps/photos/localmedia/ui/RenameFolderTask;->a:Lbbfl;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lbbfh;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbbfh;

    .line 61
    .line 62
    const/16 v2, 0xbf8

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbbfh;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/apps/photos/localmedia/ui/RenameFolderTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/apps/photos/localmedia/ui/RenameFolderTask;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/android/apps/photos/localmedia/ui/RenameFolderTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 75
    .line 76
    const-string v5, "doInBackground() exception during folder renaming., collection: %s, newName: %s, features: %s"

    .line 77
    .line 78
    invoke-interface {v1, v5, v2, v3, v4}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lawyp;

    .line 82
    .line 83
    const v2, 0x7f140c97

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v1, v2, v0, p1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v1
.end method

.class public final Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

.field private final d:Ljava/util/List;

.field private final e:Z

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;ZLcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.album.albumeditmode.reorder.AlbumReorderBackgroundTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;->e:Z

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;->c:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;->f:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 10

    .line 1
    const-class v0, L_105;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_105;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_105;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Lmnn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lmnn;->b(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    move-object v8, v0

    .line 30
    iget v0, p0, Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;->a:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;->f:Ljava/util/List;

    .line 35
    .line 36
    new-instance v3, Lcom/google/android/apps/photos/album/sorting/enrichments/InitializeEnrichmentPivotTask;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/photos/album/sorting/enrichments/InitializeEnrichmentPivotTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "is-album-sorted"

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;->a:I

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;->c:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;->d:Ljava/util/List;

    .line 65
    .line 66
    iget-boolean v7, p0, Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;->e:Z

    .line 67
    .line 68
    new-instance v9, Lmcq;

    .line 69
    .line 70
    move-object v1, v9

    .line 71
    move-object v2, p1

    .line 72
    invoke-direct/range {v1 .. v8}, Lmcq;-><init>(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;Ljava/util/List;ZLjava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/apps/photos/album/albumeditmode/reorder/AlbumReorderBackgroundTask;->a:I

    .line 76
    .line 77
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 78
    .line 79
    invoke-direct {v2, v1, v9}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

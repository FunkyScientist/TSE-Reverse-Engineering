.class public final Lcom/google/android/apps/photos/album/sorting/handler/SortAlbumTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:Ltyz;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ltyz;)V
    .locals 1

    .line 1
    const-string v0, "SortAlbumTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/album/sorting/handler/SortAlbumTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/album/sorting/handler/SortAlbumTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/album/sorting/handler/SortAlbumTask;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/photos/album/sorting/handler/SortAlbumTask;->c:Ltyz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/sorting/handler/SortAlbumTask;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lawyp;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0, v1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v2, L_105;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_105;

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/apps/photos/album/sorting/handler/SortAlbumTask;->a:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/apps/photos/album/sorting/handler/SortAlbumTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/apps/photos/album/sorting/handler/SortAlbumTask;->d:Ljava/util/List;

    .line 34
    .line 35
    new-instance v4, Lcom/google/android/apps/photos/album/sorting/enrichments/InitializeEnrichmentPivotTask;

    .line 36
    .line 37
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/apps/photos/album/sorting/enrichments/InitializeEnrichmentPivotTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v4}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/apps/photos/album/sorting/handler/SortAlbumTask;->c:Ltyz;

    .line 44
    .line 45
    invoke-interface {v0, p1}, L_105;->a(Ltyz;)Lmnn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/photos/album/sorting/handler/SortAlbumTask;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lmnn;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lawyp;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/google/android/apps/photos/album/sorting/handler/SortAlbumTask;->c:Ltyz;

    .line 66
    .line 67
    const-string v3, "sort-order"

    .line 68
    .line 69
    invoke-virtual {v2}, Ltyz;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "sorted-list"

    .line 81
    .line 82
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

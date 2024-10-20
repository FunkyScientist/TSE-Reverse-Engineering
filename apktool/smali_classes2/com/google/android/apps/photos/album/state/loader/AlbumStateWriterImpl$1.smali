.class public Lcom/google/android/apps/photos/album/state/loader/AlbumStateWriterImpl$1;
.super Lawya;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field final synthetic c:L_109;


# direct methods
.method public constructor <init>(L_109;ILcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/apps/photos/album/state/loader/AlbumStateWriterImpl$1;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/apps/photos/album/state/loader/AlbumStateWriterImpl$1;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/photos/album/state/loader/AlbumStateWriterImpl$1;->c:L_109;

    .line 6
    .line 7
    const-string p1, "com.google.android.apps.photos.album.state.loader.SET_STATE_TASK"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lawya;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/album/state/loader/AlbumStateWriterImpl$1;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/album/state/loader/AlbumStateWriterImpl$1;->c:L_109;

    .line 4
    .line 5
    new-instance v1, Lawyp;

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, L_109;->c:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v3, L_109;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    invoke-static {v2, p1, v3}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget v2, p0, Lcom/google/android/apps/photos/album/state/loader/AlbumStateWriterImpl$1;->a:I

    .line 28
    .line 29
    iget-object v3, v0, L_109;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v3, v2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lmcp;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-direct {v3, v0, p1, v4}, Lmcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {v2, p1, v3}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    sget-object v0, L_109;->a:Lbbfl;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "failed to load resolved media feature, collection: %s"

    .line 55
    .line 56
    const/16 v3, 0xc0

    .line 57
    .line 58
    invoke-static {v0, v2, p1, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-direct {v1, p1}, Lawyp;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

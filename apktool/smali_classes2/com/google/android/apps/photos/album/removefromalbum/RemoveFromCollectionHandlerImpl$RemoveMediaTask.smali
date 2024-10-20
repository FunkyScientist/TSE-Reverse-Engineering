.class final Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$RemoveMediaTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

.field private final d:Ljava/util/Collection;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;Ljava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "RemoveMediaTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$RemoveMediaTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$RemoveMediaTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$RemoveMediaTask;->c:Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$RemoveMediaTask;->d:Ljava/util/Collection;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$RemoveMediaTask;->d:Ljava/util/Collection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$RemoveMediaTask;->c:Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, L_259;->x(Landroid/content/Context;Ljava/util/Collection;Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$RemoveMediaTask;->a:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$RemoveMediaTask;->c:Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$RemoveMediaTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v4}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v1, v2, v3, v0, v4}, L_259;->z(Landroid/content/Context;ILjava/lang/String;Ljava/util/Collection;Z)Lmmo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$RemoveMediaTask;->a:I

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :catch_0
    sget-object p1, Lmmf;->a:Lbbfl;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbbfh;

    .line 50
    .line 51
    const/16 v0, 0xb0

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbbfh;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$RemoveMediaTask;->d:Ljava/util/Collection;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionHandlerImpl$RemoveMediaTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    const-string v2, "Failed to load media keys, media: %s, collection: %s"

    .line 64
    .line 65
    invoke-interface {p1, v2, v0, v1}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lawyp;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {p1, v0, v1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

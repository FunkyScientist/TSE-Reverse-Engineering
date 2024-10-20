.class public final Lanae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsix;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Lanbp;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsjb;Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p4, p0, Lanae;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanae;->a:Ljava/lang/Object;

    new-instance p1, Lanbp;

    invoke-direct {p1, p2, p3}, Lanbp;-><init>(Lsjb;Ljava/util/List;)V

    iput-object p1, p0, Lanae;->b:Lanbp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsjb;Ljava/util/List;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Lanae;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanae;->a:Ljava/lang/Object;

    new-instance p1, Lanbp;

    invoke-direct {p1, p2, p3}, Lanbp;-><init>(Lsjb;Ljava/util/List;)V

    iput-object p1, p0, Lanae;->b:Lanbp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsjb;Ljava/util/List;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lanae;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p4, L_2557;

    invoke-static {p1, p4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_2557;

    iput-object p1, p0, Lanae;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Lanbp;

    invoke-direct {p1, p2, p3}, Lanbp;-><init>(Lsjb;Ljava/util/List;)V

    iput-object p1, p0, Lanae;->b:Lanbp;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 8

    .line 1
    iget v0, p0, Lanae;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lcom/google/android/apps/photos/sharedmedia/ExpandableSharedAlbumsCollection;

    .line 10
    .line 11
    new-instance v3, Lanaj;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v3, p0, p1}, Lanaj;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget v7, v4, Lcom/google/android/apps/photos/sharedmedia/ExpandableSharedAlbumsCollection;->a:I

    .line 18
    .line 19
    iget-object v2, p0, Lanae;->b:Lanbp;

    .line 20
    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-virtual/range {v2 .. v7}, Lanbp;->a(Lanbo;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    move-object v2, p1

    .line 29
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/AddToAlbumSharedAlbumsCollection;

    .line 30
    .line 31
    new-instance p1, Lanaj;

    .line 32
    .line 33
    invoke-direct {p1, p0, v1}, Lanaj;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget v5, v2, Lcom/google/android/apps/photos/sharedmedia/AddToAlbumSharedAlbumsCollection;->a:I

    .line 37
    .line 38
    iget-object v0, p0, Lanae;->b:Lanbp;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p3

    .line 43
    invoke-virtual/range {v0 .. v5}, Lanbp;->a(Lanbo;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    move-object v2, p1

    .line 49
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 50
    .line 51
    new-instance v1, Lanad;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lanad;-><init>(Lanae;)V

    .line 54
    .line 55
    .line 56
    iget v5, v2, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->a:I

    .line 57
    .line 58
    iget-object v0, p0, Lanae;->b:Lanbp;

    .line 59
    .line 60
    move-object v3, p2

    .line 61
    move-object v4, p3

    .line 62
    invoke-virtual/range {v0 .. v5}, Lanbp;->a(Lanbo;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

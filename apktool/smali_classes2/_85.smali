.class public final L_85;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_1452;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_85;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, L_84;

    new-instance v1, Laymc;

    invoke-direct {v1, p1, v0}, Laymc;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, L_85;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)Lajiy;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, L_85;->b(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, L_85;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, Laymc;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_84;

    .line 20
    .line 21
    invoke-interface {v0, p1}, L_84;->a(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)Lajiy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "Unsupported AlbumEnrichment type: "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final b(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_85;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laymc;

    .line 4
    .line 5
    invoke-virtual {v0}, Laymc;->c()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/apps/photos/localmedia/features/CollectionContentsMutabilityFeature;
    .locals 1

    .line 1
    iget-object v0, p0, L_85;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_1452;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/apps/photos/localmedia/features/CollectionContentsMutabilityFeature;->b:Lcom/google/android/apps/photos/localmedia/features/CollectionContentsMutabilityFeature;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/google/android/apps/photos/localmedia/features/CollectionContentsMutabilityFeature;->a:Lcom/google/android/apps/photos/localmedia/features/CollectionContentsMutabilityFeature;

    .line 14
    .line 15
    :goto_0
    return-object p1
.end method

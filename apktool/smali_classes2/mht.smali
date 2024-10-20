.class final Lmht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_84;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmht;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)Lajiy;
    .locals 2

    .line 1
    iget v0, p0, Lmht;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lmig;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lmig;-><init>(Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p1, Lmig;

    .line 20
    .line 21
    invoke-direct {p1}, Lmig;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance v0, Lmhv;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/apps/photos/album/enrichment/model/LocationEnrichment;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lmhv;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance v0, Lmhv;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p1, v1}, Lmhv;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmht;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-class v0, Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/album/enrichment/model/AddingNarrativeEnrichment;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-class v0, Lcom/google/android/apps/photos/album/enrichment/model/LocationEnrichment;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-class v0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;

    .line 21
    .line 22
    return-object v0
.end method

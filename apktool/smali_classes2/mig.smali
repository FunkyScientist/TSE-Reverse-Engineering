.class public final Lmig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgv;


# instance fields
.field public final a:Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmig;->a:Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmig;->a:Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0c79

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(Lob;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, L_2340;->aK()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final bridge synthetic d()Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmig;->e()Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;
    .locals 1

    .line 1
    iget-object v0, p0, Lmig;->a:Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final gp()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmig;->a:Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;->c:J

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

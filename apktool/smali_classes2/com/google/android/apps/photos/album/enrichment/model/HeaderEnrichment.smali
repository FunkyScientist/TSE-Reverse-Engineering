.class public final Lcom/google/android/apps/photos/album/enrichment/model/HeaderEnrichment;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;


# static fields
.field public static final CREATOR:Lmfx;


# instance fields
.field public final a:Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmfx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmfx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/album/enrichment/model/HeaderEnrichment;->CREATOR:Lmfx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/model/HeaderEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/photos/album/enrichment/model/HeaderEnrichment;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ltyf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/model/HeaderEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;->d:Ltyf;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/model/HeaderEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/model/HeaderEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ltyf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/model/HeaderEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;->a(Ltyf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/model/HeaderEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/apps/photos/album/enrichment/model/HeaderEnrichment;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

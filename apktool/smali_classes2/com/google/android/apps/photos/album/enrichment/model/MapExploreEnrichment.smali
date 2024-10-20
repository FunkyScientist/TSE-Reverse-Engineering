.class public final Lcom/google/android/apps/photos/album/enrichment/model/MapExploreEnrichment;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;


# static fields
.field public static final CREATOR:Lmfz;

.field private static final d:Ltyf;


# instance fields
.field public final a:Lcom/google/android/apps/photos/album/enrichment/model/FeaturedMapMarker;

.field public final b:Lcom/google/android/apps/photos/album/enrichment/model/MapDotsList;

.field public final c:Lcom/google/android/apps/photos/core/location/LatLngRect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmfz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmfz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/album/enrichment/model/MapExploreEnrichment;->CREATOR:Lmfz;

    .line 8
    .line 9
    sget-object v0, Ltyf;->a:Ltyf;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/apps/photos/album/enrichment/model/MapExploreEnrichment;->d:Ltyf;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/album/enrichment/model/FeaturedMapMarker;Lcom/google/android/apps/photos/album/enrichment/model/MapDotsList;Lcom/google/android/apps/photos/core/location/LatLngRect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapExploreEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/model/FeaturedMapMarker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapExploreEnrichment;->b:Lcom/google/android/apps/photos/album/enrichment/model/MapDotsList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapExploreEnrichment;->c:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ltyf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/album/enrichment/model/MapExploreEnrichment;->d:Ltyf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "map_explore_placeholder_media_key"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "map_explore"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ltyf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
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
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapExploreEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/model/FeaturedMapMarker;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapExploreEnrichment;->b:Lcom/google/android/apps/photos/album/enrichment/model/MapDotsList;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapExploreEnrichment;->c:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

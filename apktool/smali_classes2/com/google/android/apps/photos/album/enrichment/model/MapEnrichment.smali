.class public Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/apps/photos/core/location/LatLng;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/apps/photos/core/location/LatLng;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmcy;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmcy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;

    iput-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    iput-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->f:Lcom/google/android/apps/photos/core/location/LatLng;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;

    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    new-instance v4, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 6
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    iput-object v4, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    new-instance v4, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 11
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    iput-object v4, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->f:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;Lcom/google/android/apps/photos/core/location/LatLng;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/core/location/LatLng;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;

    iput-object p2, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    iput-object p3, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->f:Lcom/google/android/apps/photos/core/location/LatLng;

    iput-object p6, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->b:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ltyf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;->d:Ltyf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Ltyf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;->a(Ltyf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v1, v5, v6

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v2, v5, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v4, v5, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput-object v3, v5, v1

    .line 27
    .line 28
    const-string v1, "(%s - %s) sortKey=%s mediaKey=%s"

    .line 29
    .line 30
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 7
    .line 8
    iget-wide v0, p2, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 14
    .line 15
    iget-wide v0, p2, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->f:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 31
    .line 32
    iget-wide v0, p2, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->f:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 38
    .line 39
    iget-wide v0, p2, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

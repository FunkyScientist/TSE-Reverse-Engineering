.class public final Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderFeatureImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/dateheaders/locations/features/LocationHeaderFeature;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lubg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lubg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderFeatureImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, [Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 2
    invoke-static {p1}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderFeatureImpl;->a:Lbatz;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderFeatureImpl;->a:Lbatz;

    return-void
.end method


# virtual methods
.method public final a()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderFeatureImpl;->a:Lbatz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderFeatureImpl;->a:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderFeatureImpl;->a:Lbatz;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.class public final Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/retailprints/AutoValue_RetailPrintOrderDetailsFeature;
.super Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/retailprints/$AutoValue_RetailPrintOrderDetailsFeature;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahtt;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lahtt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/retailprints/AutoValue_RetailPrintOrderDetailsFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/retailprints/$AutoValue_RetailPrintOrderDetailsFeature;-><init>(Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/retailprints/$AutoValue_RetailPrintOrderDetailsFeature;->a:Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lcom/google/android/gms/location/LocationSettingsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Z

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasns;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lasns;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/location/LocationSettingsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lauit;->av(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, v1, p2}, Lauit;->aU(Landroid/os/Parcel;ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->a:Z

    .line 17
    .line 18
    invoke-static {p1, p2, v1}, Lauit;->ay(Landroid/os/Parcel;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->b:Z

    .line 23
    .line 24
    invoke-static {p1, p2, v1}, Lauit;->ay(Landroid/os/Parcel;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

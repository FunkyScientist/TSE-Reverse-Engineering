.class public Lcom/google/android/gms/cast/EqualizerSettings;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/gms/cast/EqualizerBandSettings;

.field public final b:Lcom/google/android/gms/cast/EqualizerBandSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Larvt;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Larvt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/EqualizerSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/EqualizerBandSettings;Lcom/google/android/gms/cast/EqualizerBandSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/EqualizerSettings;->a:Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/EqualizerSettings;->b:Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/EqualizerSettings;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/EqualizerSettings;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/EqualizerSettings;->a:Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/cast/EqualizerSettings;->a:Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lasdb;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/cast/EqualizerSettings;->b:Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/cast/EqualizerSettings;->b:Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lasdb;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/EqualizerSettings;->a:Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/EqualizerSettings;->b:Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/EqualizerSettings;->a:Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 2
    .line 3
    invoke-static {p1}, Lauit;->av(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v2, v0, p2}, Lauit;->aP(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/cast/EqualizerSettings;->b:Lcom/google/android/gms/cast/EqualizerBandSettings;

    .line 13
    .line 14
    invoke-static {p1, v0, v2, p2}, Lauit;->aP(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

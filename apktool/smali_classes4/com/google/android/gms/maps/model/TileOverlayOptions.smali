.class public final Lcom/google/android/gms/maps/model/TileOverlayOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lasuw;

.field public b:Z

.field public c:F

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasns;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lasns;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;ZFZF)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:F

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lasuw;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lasuw;

    goto :goto_0

    :cond_1
    new-instance v0, Lasuu;

    invoke-direct {v0, p1}, Lasuu;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:Lasuw;

    iput-boolean p2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Z

    iput p3, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:F

    iput-boolean p4, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:Z

    iput p5, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lauit;->av(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:Lasuw;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Lasuw;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1, v0}, Lauit;->aJ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Z

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lauit;->ay(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget v1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:F

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lauit;->aB(Landroid/os/Parcel;IF)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:Z

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lauit;->ay(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget v1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:F

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lauit;->aB(Landroid/os/Parcel;IF)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

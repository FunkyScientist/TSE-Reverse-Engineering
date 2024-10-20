.class public Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasxw;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lasxw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;->a:Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;->a:Lcom/google/android/gms/tflite/dynamite/internal/CustomerInfo;

    .line 2
    .line 3
    invoke-static {p1}, Lauit;->av(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0, p2}, Lauit;->aP(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;->b:Z

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lauit;->ay(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/tflite/dynamite/internal/GetInternalNativeInitializationHandleParams;->c:Z

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lauit;->ay(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

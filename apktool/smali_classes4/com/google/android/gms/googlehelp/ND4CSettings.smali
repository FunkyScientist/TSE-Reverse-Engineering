.class public Lcom/google/android/gms/googlehelp/ND4CSettings;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Z

.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laslf;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laslf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/googlehelp/ND4CSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/googlehelp/ND4CSettings;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/googlehelp/ND4CSettings;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/ND4CSettings;->b:Ljava/lang/String;

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
    const/4 v0, 0x2

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/googlehelp/ND4CSettings;->a:Z

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lauit;->ay(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/ND4CSettings;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lauit;->aQ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

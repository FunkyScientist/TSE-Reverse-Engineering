.class public Lcom/google/android/gms/auth/GetAccountsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqzu;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqzu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/auth/GetAccountsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/auth/GetAccountsRequest;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/auth/GetAccountsRequest;->b:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/auth/GetAccountsRequest;->a:Ljava/lang/String;

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
    invoke-static {p1, v1, p2}, Lauit;->aQ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/auth/GetAccountsRequest;->b:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lauit;->aR(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

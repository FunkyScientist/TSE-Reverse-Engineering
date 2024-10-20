.class public final Lcom/google/android/gms/wallet/shared/ApplicationParameters;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Landroid/accounts/Account;

.field public c:Landroid/os/Bundle;

.field final d:Z

.field public e:I

.field f:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

.field final g:I

.field h:D

.field i:D

.field final j:I

.field final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasxw;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lasxw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->a:I

    iput v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->e:I

    iput v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->g:I

    iput v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->k:I

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;Landroid/os/Bundle;ZILcom/google/android/gms/wallet/firstparty/WalletCustomTheme;IDDII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->c:Landroid/os/Bundle;

    iput-boolean p4, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->d:Z

    iput p5, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->e:I

    iput-object p6, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->f:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    iput p7, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->g:I

    iput-wide p8, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->h:D

    iput-wide p10, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->i:D

    iput p12, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->j:I

    iput p13, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->k:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lauit;->av(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lauit;->aC(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->b:Landroid/accounts/Account;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, p2}, Lauit;->aP(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lauit;->aF(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    iget-boolean v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->d:Z

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lauit;->ay(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    iget v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->e:I

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lauit;->aC(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->f:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 37
    .line 38
    invoke-static {p1, v1, v2, p2}, Lauit;->aP(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->g:I

    .line 44
    .line 45
    invoke-static {p1, p2, v1}, Lauit;->aC(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x9

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->h:D

    .line 51
    .line 52
    invoke-static {p1, p2, v1, v2}, Lauit;->aA(Landroid/os/Parcel;ID)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0xa

    .line 56
    .line 57
    iget-wide v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->i:D

    .line 58
    .line 59
    invoke-static {p1, p2, v1, v2}, Lauit;->aA(Landroid/os/Parcel;ID)V

    .line 60
    .line 61
    .line 62
    const/16 p2, 0xb

    .line 63
    .line 64
    iget v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->j:I

    .line 65
    .line 66
    invoke-static {p1, p2, v1}, Lauit;->aC(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0xc

    .line 70
    .line 71
    iget v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->k:I

    .line 72
    .line 73
    invoke-static {p1, p2, v1}, Lauit;->aC(Landroid/os/Parcel;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

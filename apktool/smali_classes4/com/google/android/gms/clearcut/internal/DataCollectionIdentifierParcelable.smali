.class public final Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laryg;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laryg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;->a:I

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
    invoke-static {p1, v1, p2}, Lauit;->aC(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget v1, p0, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;->b:I

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lauit;->aC(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget v1, p0, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;->c:I

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Lauit;->aC(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

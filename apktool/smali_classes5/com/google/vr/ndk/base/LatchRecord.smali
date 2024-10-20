.class public final Lcom/google/vr/ndk/base/LatchRecord;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/vr/ndk/base/LatchRecord;


# instance fields
.field public b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/vr/ndk/base/LatchRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/vr/ndk/base/LatchRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/vr/ndk/base/LatchRecord;->a:Lcom/google/vr/ndk/base/LatchRecord;

    .line 7
    .line 8
    new-instance v0, Lazzx;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lazzx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/vr/ndk/base/LatchRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/vr/ndk/base/LatchRecord;->b:[B

    .line 2
    .line 3
    array-length p2, p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/vr/ndk/base/LatchRecord;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

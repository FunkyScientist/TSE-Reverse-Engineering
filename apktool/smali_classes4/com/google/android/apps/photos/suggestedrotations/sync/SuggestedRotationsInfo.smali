.class public final Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:F

.field public final b:Lbews;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laows;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laows;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(FLbews;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;->a:F

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;->b:Lbews;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;->a:F

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Lbews;->b(I)Lbews;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;->b:Lbews;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;->a:F

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;->a:F

    .line 11
    .line 12
    sub-float/2addr v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x38d1b717    # 1.0E-4f

    .line 18
    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;->b:Lbews;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;->b:Lbews;

    .line 27
    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;->b:Lbews;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;->a:F

    .line 4
    .line 5
    invoke-static {v0}, L_3058;->q(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, L_3058;->s(FI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;->a:F

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/photos/suggestedrotations/sync/SuggestedRotationsInfo;->b:Lbews;

    .line 7
    .line 8
    iget p2, p2, Lbews;->f:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

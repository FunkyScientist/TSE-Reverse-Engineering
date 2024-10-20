.class public final Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/Feature;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;

.field public static final b:Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;->a:Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;->b:Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;

    .line 16
    .line 17
    new-instance v0, Lxyq;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lxyq;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static final a(I)Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;->a:Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;->b:Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;

    .line 8
    .line 9
    :goto_0
    return-object p0
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
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;->c:I

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;->c:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "MUTABLE"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "IMMUTABLE"

    .line 10
    .line 11
    :goto_0
    const-string v1, "CollectionMutabilityFeature {mutability: "

    .line 12
    .line 13
    const-string v2, "}"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

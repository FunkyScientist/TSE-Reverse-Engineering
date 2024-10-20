.class public final Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/Feature;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

.field public static final b:Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnsv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnsv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2}, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;->a:Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;->b:Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;->c:Z

    .line 5
    .line 6
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
    iget-boolean p2, p0, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;->c:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

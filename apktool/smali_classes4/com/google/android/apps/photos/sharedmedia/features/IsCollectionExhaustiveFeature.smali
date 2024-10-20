.class public final Lcom/google/android/apps/photos/sharedmedia/features/IsCollectionExhaustiveFeature;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/Feature;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/apps/photos/sharedmedia/features/IsCollectionExhaustiveFeature;

.field public static final b:Lcom/google/android/apps/photos/sharedmedia/features/IsCollectionExhaustiveFeature;


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Langf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Langf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/sharedmedia/features/IsCollectionExhaustiveFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/IsCollectionExhaustiveFeature;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/sharedmedia/features/IsCollectionExhaustiveFeature;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/apps/photos/sharedmedia/features/IsCollectionExhaustiveFeature;->a:Lcom/google/android/apps/photos/sharedmedia/features/IsCollectionExhaustiveFeature;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/features/IsCollectionExhaustiveFeature;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/sharedmedia/features/IsCollectionExhaustiveFeature;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/apps/photos/sharedmedia/features/IsCollectionExhaustiveFeature;->b:Lcom/google/android/apps/photos/sharedmedia/features/IsCollectionExhaustiveFeature;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/photos/sharedmedia/features/IsCollectionExhaustiveFeature;->c:Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/apps/photos/sharedmedia/features/IsCollectionExhaustiveFeature;->c:Z

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
    iget-boolean p2, p0, Lcom/google/android/apps/photos/sharedmedia/features/IsCollectionExhaustiveFeature;->c:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

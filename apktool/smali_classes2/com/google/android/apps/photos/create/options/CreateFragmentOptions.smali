.class public final Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final b:Lssv;

.field public final c:Z

.field public final d:Lcom/google/android/apps/photos/create/CreationEntryPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsqd;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsqd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lalhe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lalhe;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    iget-object v0, p1, Lalhe;->c:Ljava/lang/Object;

    check-cast v0, Lssv;

    iput-object v0, p0, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->b:Lssv;

    iget-boolean v0, p1, Lalhe;->a:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->c:Z

    iget-object p1, p1, Lalhe;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/photos/create/CreationEntryPoint;

    iput-object p1, p0, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->d:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object v0, p0, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lssv;

    iput-object v0, p0, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->b:Lssv;

    .line 4
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->c:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/create/CreationEntryPoint;

    iput-object p1, p0, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->d:Lcom/google/android/apps/photos/create/CreationEntryPoint;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->b:Lssv;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->d:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

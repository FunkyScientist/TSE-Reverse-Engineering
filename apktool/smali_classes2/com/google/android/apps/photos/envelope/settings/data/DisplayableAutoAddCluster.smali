.class public final Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/apps/photos/database/AutoAddCluster;

.field public final b:Lcom/google/android/apps/photos/mediamodel/MediaModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luvk;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luvk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/apps/photos/database/AutoAddCluster;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/database/AutoAddCluster;

    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;->a:Lcom/google/android/apps/photos/database/AutoAddCluster;

    const-class v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    iput-object p1, p0, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/database/AutoAddCluster;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;->a:Lcom/google/android/apps/photos/database/AutoAddCluster;

    iput-object p2, p0, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;->a:Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/database/AutoAddCluster;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

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
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;->a:Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

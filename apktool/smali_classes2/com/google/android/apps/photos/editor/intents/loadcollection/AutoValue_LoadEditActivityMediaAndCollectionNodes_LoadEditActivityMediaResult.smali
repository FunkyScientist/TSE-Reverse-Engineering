.class public final Lcom/google/android/apps/photos/editor/intents/loadcollection/AutoValue_LoadEditActivityMediaAndCollectionNodes_LoadEditActivityMediaResult;
.super Lcom/google/android/apps/photos/editor/intents/loadcollection/$AutoValue_LoadEditActivityMediaAndCollectionNodes_LoadEditActivityMediaResult;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luvk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Luvk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/editor/intents/loadcollection/AutoValue_LoadEditActivityMediaAndCollectionNodes_LoadEditActivityMediaResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/photos/editor/intents/loadcollection/$AutoValue_LoadEditActivityMediaAndCollectionNodes_LoadEditActivityMediaResult;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/editor/intents/loadcollection/$AutoValue_LoadEditActivityMediaAndCollectionNodes_LoadEditActivityMediaResult;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/editor/intents/loadcollection/$AutoValue_LoadEditActivityMediaAndCollectionNodes_LoadEditActivityMediaResult;->b:L_1846;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

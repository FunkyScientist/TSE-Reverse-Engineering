.class public final Lcom/google/android/apps/photos/album/arguments/AutoValue_AlbumFragmentArguments;
.super Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmcy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lmcy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/album/arguments/AutoValue_AlbumFragmentArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;Lvjd;Lbatz;IZLbatz;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;Lvjd;Lbatz;IZLbatz;)V

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
    iget-object v0, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->b:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->c:Lvjd;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->d:Lbatz;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->g:I

    .line 26
    .line 27
    invoke-static {p2}, L_417;->f(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p2, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->e:Z

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->f:Lbatz;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

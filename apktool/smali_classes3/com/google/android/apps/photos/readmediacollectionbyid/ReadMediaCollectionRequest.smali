.class public final Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laimz;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laimz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;->c:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 7
    :sswitch_0
    const-string v1, "MEDIA_ITEM_PAGES"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_1
    const-string v1, "RECIPIENT_PAGES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v1, "FIRST_PAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "ALL_PAGES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    :cond_4
    :goto_2
    iput v2, p0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;->e:I

    const-class v0, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    iput-object p1, p0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;->d:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28ca8c9a -> :sswitch_3
        0x151552de -> :sswitch_2
        0x16a6bdde -> :sswitch_1
        0x273c0ed3 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lvfn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lvfn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;->c:Z

    iget p1, p1, Lvfn;->a:I

    iput p1, p0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;->e:I

    iput-object v0, p0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;->d:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

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

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;->c:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, p0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;->e:I

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {v4}, L_2340;->aL(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;->d:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    new-array v6, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    aput-object v0, v6, v7

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v2, v6, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v3, v6, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v4, v6, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v5, v6, v0

    .line 40
    .line 41
    const-string v0, "ReadMediaCollectionRequest {mediaKey: %s, authKey: %s, isShared: %b, fetchMode: %s resumeData: %s}"

    .line 42
    .line 43
    invoke-static {v1, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;->e:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, L_2340;->aL(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;->d:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.class public final Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

.field public final d:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lampw;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lampw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput p2, p0, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->b:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->c:Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->c:Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->c:Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->c:Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PartnerSuggestionBottomSheetViewData(collectionTitle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", collectionMediaCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", partnerShareCollectionSuggestion="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->c:Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mediaCollection="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->c:Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/share/partnersuggestion/PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

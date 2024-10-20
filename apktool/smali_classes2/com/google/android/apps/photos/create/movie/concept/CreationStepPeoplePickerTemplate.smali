.class public final Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lbevr;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsqd;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lsqd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    sget-object v0, Lbevr;->b:Lbevr;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->a:Lbevr;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    if-lt p3, v0, :cond_0

    .line 15
    .line 16
    move v1, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, p2

    .line 19
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 20
    .line 21
    .line 22
    if-lt p4, v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, p2

    .line 26
    :goto_1
    invoke-static {p1}, Lbain;->an(Z)V

    .line 27
    .line 28
    .line 29
    iput p3, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->d:I

    .line 30
    .line 31
    iput p4, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->e:I

    .line 32
    .line 33
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
    instance-of v0, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->d:I

    .line 30
    .line 31
    iget v2, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->d:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->e:I

    .line 36
    .line 37
    iget p1, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->e:I

    .line 38
    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->e:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->c:Ljava/lang/String;

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget p2, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->e:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

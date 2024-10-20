.class public final Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsqd;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lsqd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 p1, 0x0

    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;->a:Z

    const/4 p1, 0x1

    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;->b:Z

    const/4 p1, 0x2

    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;->c:Z

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;->a:Z

    iput-boolean p2, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;->b:Z

    iput-boolean p3, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;->c:Z

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
    instance-of v0, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;

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
    check-cast p1, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;->a:Z

    .line 10
    .line 11
    iget-boolean v2, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;->a:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;->b:Z

    .line 16
    .line 17
    iget-boolean v2, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;->b:Z

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;->c:Z

    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;->c:Z

    .line 24
    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;->c:Z

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;->b:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;->a:Z

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-boolean p2, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;->a:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;->b:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-boolean p2, v2, v3

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-boolean v0, v2, p2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    aput-boolean v1, v2, p2

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

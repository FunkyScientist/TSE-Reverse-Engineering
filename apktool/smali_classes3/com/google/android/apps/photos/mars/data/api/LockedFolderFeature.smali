.class public final Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/Feature;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final b:Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;

.field private static final c:Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyuu;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyuu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;->b:Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;->c:Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Z)Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;->b:Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;->c:Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static b(L_1846;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;->a:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{inLockedFolder="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

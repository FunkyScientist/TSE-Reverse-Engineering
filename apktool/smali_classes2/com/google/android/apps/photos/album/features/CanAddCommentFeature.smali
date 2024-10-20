.class public final Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/Feature;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final b:Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

.field private static final c:Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;->b:Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;->c:Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 16
    .line 17
    new-instance v0, Lmcy;

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lmcy;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-boolean p1, p0, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Z)Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;->b:Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;->c:Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 7
    .line 8
    :goto_0
    return-object p0
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
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

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
    check-cast p1, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;->a:Z

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;->a:Z

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;->a:Z

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CanAddCommentFeature{canAddComment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;->a:Z

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
    iget-boolean p2, p0, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

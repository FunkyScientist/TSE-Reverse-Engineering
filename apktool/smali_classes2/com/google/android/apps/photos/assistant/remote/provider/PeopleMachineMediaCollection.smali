.class public final Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/assistant/remote/provider/NestedMediaCollection;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lbegn;

.field public final c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final d:Lcom/google/android/apps/photos/core/QueryOptions;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnsv;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnsv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILbegn;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->b:Lbegn;

    iput-object p5, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object p4, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->a:I

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    sget-object v1, Lbegn;->a:Lbegn;

    .line 4
    array-length v2, v0

    .line 5
    sget-object v3, Lbfie;->a:Lbfie;

    .line 6
    sget-object v3, Lbfkf;->a:Lbfkf;

    sget-object v3, Lbfie;->a:Lbfie;

    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v0, v4, v2, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    move-result-object v0

    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 8
    check-cast v0, Lbegn;

    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->b:Lbegn;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-class v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    const-class v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/core/QueryOptions;

    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->e:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->b:Lbegn;

    .line 2
    .line 3
    iget-object v0, v0, Lbegn;->d:Lbecj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbecj;->a:Lbecj;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbecj;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lawas;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    :goto_0
    move-object v4, v0

    .line 14
    iget v2, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->a:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->b:Lbegn;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->e:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;-><init>(ILbegn;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final bridge synthetic b()Lawas;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.assistant.remote.provider"

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1}, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->a:I

    .line 23
    .line 24
    iget v2, p1, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->a:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/core/QueryOptions;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_0
    return v1
.end method

.method public final f()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, L_3058;->q(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v2}, L_3058;->u(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    invoke-static {v2, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->a:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->b:Lbegn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PeopleMachineMediaCollection;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

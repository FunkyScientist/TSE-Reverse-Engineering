.class public final Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/assistant/remote/provider/NestedMediaCollection;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lbegn;

.field public final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final c:Lcom/google/android/apps/photos/core/QueryOptions;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnsv;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnsv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILbegn;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->e:I

    iput-object p2, p0, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->a:Lbegn;

    iput-object p3, p0, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object p4, p0, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    iput-object p5, p0, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->e:I

    .line 3
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    move-result-object v1

    sget-object v2, Lbegn;->a:Lbegn;

    .line 6
    array-length v3, v0

    const/4 v4, 0x0

    .line 7
    invoke-static {v2, v0, v4, v3, v1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 9
    check-cast v0, Lbegn;

    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->a:Lbegn;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->a:Lbegn;

    .line 12
    :goto_0
    const-class v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    const-class v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/core/QueryOptions;

    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->d:Ljava/lang/String;

    return-void
.end method

.method private final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->a:Lbegn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lbegn;->d:Lbecj;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbecj;->a:Lbecj;

    .line 12
    .line 13
    :cond_1
    iget-object v0, v0, Lbecj;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lawas;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

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
    iget v2, p0, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->e:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->a:Lbegn;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->d:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;-><init>(ILbegn;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Ljava/lang/String;)V

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
    instance-of v0, p1, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1}, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->g()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->e:I

    .line 23
    .line 24
    iget v2, p1, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->e:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

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
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/core/QueryOptions;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    return v1
.end method

.method public final f()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    invoke-static {v0}, L_3058;->q(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v2, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->a:Lbegn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->a:Lbegn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/apps/photos/assistant/remote/provider/TimeMachineMediaCollection;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.class public final Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Laycq;

.field private final c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawwm;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lawwm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->d:Ljava/lang/String;

    const-class v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 2
    :try_start_0
    sget-object v0, Laycq;->a:Laycq;

    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-static {}, Lbfie;->a()Lbfie;

    move-result-object v2

    .line 5
    array-length v3, v1

    .line 6
    invoke-virtual {v0, v1, v3, v2}, Lbfil;->B([BILbfie;)V

    .line 7
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    move-result-object v0

    check-cast v0, Laycq;

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->b:Laycq;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Laycq;Ljava/util/Set;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->b:Laycq;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->a:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Laycq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->b:Laycq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(L_3092;L_3093;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, p3, v2, p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->g(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;L_3092;L_3093;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->e:Z

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->a:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p1, v1, p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->l(ILjava/util/Set;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

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
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->b:Laycq;

    .line 7
    .line 8
    invoke-virtual {p2}, Lbfgw;->K()[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.class public final Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/google/android/libraries/social/populous/Group;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawwm;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawwm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/libraries/social/populous/Group;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/social/populous/Group;

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;->a:Lcom/google/android/libraries/social/populous/Group;

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;->a(Lcom/google/android/libraries/social/populous/Group;)V

    return-void
.end method

.method public constructor <init>(Lbiai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lbiai;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/social/populous/Group;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;->a:Lcom/google/android/libraries/social/populous/Group;

    invoke-static {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;->a(Lcom/google/android/libraries/social/populous/Group;)V

    return-void
.end method

.method private static a(Lcom/google/android/libraries/social/populous/Group;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lbatz;->d:I

    .line 4
    .line 5
    sget-object p0, Lbbbl;->a:Lbatz;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lbatu;

    .line 9
    .line 10
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/Group;->b()Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/android/libraries/social/populous/GroupMember;

    .line 29
    .line 30
    new-instance v4, Lbjqj;

    .line 31
    .line 32
    invoke-direct {v4}, Lbjqj;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/GroupMember;->a()Lcom/google/android/libraries/social/populous/Person;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v4, Lbjqj;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;-><init>(Lbjqj;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;->a:Lcom/google/android/libraries/social/populous/Group;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/Group;->c()Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;->a:Lcom/google/android/libraries/social/populous/Group;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/Group;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/Group;->c()Lbatz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/libraries/social/populous/core/GroupOrigin;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ":"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;->a:Lcom/google/android/libraries/social/populous/Group;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/Group;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, ":GROUP"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousGroup;->a:Lcom/google/android/libraries/social/populous/Group;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

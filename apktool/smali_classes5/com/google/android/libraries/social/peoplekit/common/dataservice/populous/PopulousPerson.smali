.class public final Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/social/peoplekit/PeopleKitPerson;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Lcom/google/android/libraries/social/populous/Person;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawwm;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawwm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/libraries/social/populous/Person;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/populous/Person;

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;->a:Lcom/google/android/libraries/social/populous/Person;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbjqj;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbjqj;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/google/android/libraries/social/populous/Person;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;->a:Lcom/google/android/libraries/social/populous/Person;

    iget-object p1, v0, Lcom/google/android/libraries/social/populous/Person;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/PersonMetadata;->a()Lcom/google/android/libraries/social/populous/IdentityInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/PersonMetadata;->a()Lcom/google/android/libraries/social/populous/IdentityInfo;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/IdentityInfo;->b:[Lcom/google/android/libraries/social/populous/core/SourceIdentity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/IdentityInfo;->a()Lbatz;

    move-result-object v0

    new-array v2, v1, [Lcom/google/android/libraries/social/populous/core/SourceIdentity;

    .line 6
    invoke-virtual {v0, v2}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/social/populous/core/SourceIdentity;

    iput-object v0, p1, Lcom/google/android/libraries/social/populous/IdentityInfo;->b:[Lcom/google/android/libraries/social/populous/core/SourceIdentity;

    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/IdentityInfo;->b:[Lcom/google/android/libraries/social/populous/core/SourceIdentity;

    .line 7
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/SourceIdentity;->c()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/SourceIdentity;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;->b:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/SourceIdentity;->c()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/SourceIdentity;->c()I

    move-result v3

    const/16 v4, 0xe

    if-ne v3, v4, :cond_3

    .line 12
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/SourceIdentity;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/SourceIdentity;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;->d:Ljava/lang/String;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    iget-object v0, p1, Lbjqj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;->c:Ljava/lang/String;

    iget-object p1, p1, Lbjqj;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPerson;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPerson;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPerson;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPerson;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPerson;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ":"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;->a:Lcom/google/android/libraries/social/populous/Person;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

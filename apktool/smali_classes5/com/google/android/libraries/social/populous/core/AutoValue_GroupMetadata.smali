.class public final Lcom/google/android/libraries/social/populous/core/AutoValue_GroupMetadata;
.super Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final i:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxsy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laxsy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const-class v0, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupMetadata;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupMetadata;->i:Ljava/lang/ClassLoader;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    move-result-object v4

    sget-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupMetadata;->i:Ljava/lang/ClassLoader;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    const-class v0, Laxul;

    invoke-static {p1, v0}, Laxso;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lbatz;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Laxul;

    invoke-virtual {v0, v1}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxul;

    invoke-static {v0}, L_3138;->I([Ljava/lang/Object;)L_3138;

    move-result-object v1

    :cond_1
    move-object v11, v1

    move-object v3, p0

    .line 8
    invoke-direct/range {v3 .. v11}, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;-><init>(Lbalb;ZZJLjava/lang/String;Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;L_3138;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->h:I

    return-void
.end method

.method public constructor <init>(Lbalb;ZZJLjava/lang/String;Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;L_3138;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p8}, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;-><init>(Lbalb;ZZJLjava/lang/String;Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;L_3138;)V

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_GroupMetadata;->a:Lbalb;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_GroupMetadata;->a:Lbalb;

    .line 11
    .line 12
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lbalb;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_GroupMetadata;->b:Z

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_GroupMetadata;->c:Z

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_GroupMetadata;->d:J

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_GroupMetadata;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_GroupMetadata;->f:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_GroupMetadata;->g:L_3138;

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    move p2, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p2, 0x1

    .line 72
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_GroupMetadata;->g:L_3138;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    new-array v0, v0, [Laxul;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, [Laxul;

    .line 86
    .line 87
    invoke-static {p1, p2}, Laxso;->f(Landroid/os/Parcel;[Ljava/lang/Enum;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->h:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

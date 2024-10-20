.class public final Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;
.super Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;
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
    new-instance v0, Laxqo;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxqo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const-class v0, Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;->i:Ljava/lang/ClassLoader;

    .line 17
    .line 18
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

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;->i:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/populous/IdentityInfo;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 3
    :goto_1
    invoke-static {}, Lb;->be()[I

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget v6, v0, v3

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    const-class v0, Laxul;

    invoke-static {p1, v0}, Laxso;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lbatz;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Laxul;

    invoke-virtual {v0, v3}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxul;

    invoke-static {v0}, L_3138;->I([Ljava/lang/Object;)L_3138;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v1

    .line 6
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    move-result-object v8

    sget-object v0, Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;->i:Ljava/lang/ClassLoader;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    move-object v11, v1

    move-object v3, p0

    .line 10
    invoke-direct/range {v3 .. v11}, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/social/populous/IdentityInfo;IL_3138;Lbalb;ZZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/populous/IdentityInfo;IL_3138;Lbalb;ZZLjava/lang/Integer;)V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/social/populous/IdentityInfo;IL_3138;Lbalb;ZZLjava/lang/Integer;)V

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
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    move p2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v0

    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->b:Lcom/google/android/libraries/social/populous/IdentityInfo;

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    move p2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move p2, v0

    .line 27
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->b:Lcom/google/android/libraries/social/populous/IdentityInfo;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->h:I

    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->c:L_3138;

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    move p2, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move p2, v0

    .line 51
    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->c:L_3138;

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    new-array v2, v1, [Laxul;

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, [Laxul;

    .line 65
    .line 66
    invoke-static {p1, p2}, Laxso;->f(Landroid/os/Parcel;[Ljava/lang/Enum;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->d:Lbalb;

    .line 70
    .line 71
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->d:Lbalb;

    .line 79
    .line 80
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p2}, Lbalb;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->e:Z

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->f:Z

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->g:Ljava/lang/Integer;

    .line 114
    .line 115
    if-nez p2, :cond_7

    .line 116
    .line 117
    move v0, v1

    .line 118
    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->g:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    :cond_8
    return-void
.end method

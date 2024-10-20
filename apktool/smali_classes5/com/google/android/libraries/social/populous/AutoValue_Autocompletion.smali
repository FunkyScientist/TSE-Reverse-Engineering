.class public final Lcom/google/android/libraries/social/populous/AutoValue_Autocompletion;
.super Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final f:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxqo;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Laxqo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/social/populous/AutoValue_Autocompletion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const-class v0, Lcom/google/android/libraries/social/populous/AutoValue_Autocompletion;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/social/populous/AutoValue_Autocompletion;->f:Ljava/lang/ClassLoader;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-static {}, Laxua;->values()[Laxua;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v3, v0, v1

    const-class v0, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    invoke-virtual {v0, v1}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    invoke-static {v0}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/google/android/libraries/social/populous/AutoValue_Autocompletion;->f:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/populous/Person;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/google/android/libraries/social/populous/AutoValue_Autocompletion;->f:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/populous/Group;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 5
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, Laycj;->a:Laycj;

    invoke-static {p1, v0}, Laxso;->e(Landroid/os/Parcel;Lbfjw;)Lbfjw;

    move-result-object p1

    check-cast p1, Laycj;

    move-object v7, p1

    goto :goto_2

    :cond_2
    move-object v7, v1

    :goto_2
    move-object v2, p0

    .line 6
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;-><init>(Laxua;Lbatz;Lcom/google/android/libraries/social/populous/Person;Lcom/google/android/libraries/social/populous/Group;Laycj;)V

    return-void
.end method

.method public constructor <init>(Laxua;Lbatz;Lcom/google/android/libraries/social/populous/Person;Lcom/google/android/libraries/social/populous/Group;Laycj;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;-><init>(Laxua;Lbatz;Lcom/google/android/libraries/social/populous/Person;Lcom/google/android/libraries/social/populous/Group;Laycj;)V

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
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->a:Laxua;

    .line 2
    .line 3
    invoke-virtual {p2}, Laxua;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->b:Lbatz;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Landroid/os/Parcelable;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->c:Lcom/google/android/libraries/social/populous/Person;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    move p2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v1

    .line 32
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->c:Lcom/google/android/libraries/social/populous/Person;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->d:Lcom/google/android/libraries/social/populous/Group;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    move p2, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p2, v1

    .line 49
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->d:Lcom/google/android/libraries/social/populous/Group;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->e:Laycj;

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v0, v1

    .line 65
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->e:Laycj;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-static {p1, p2}, Lbbvs;->aK(Landroid/os/Parcel;Lbfjw;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method

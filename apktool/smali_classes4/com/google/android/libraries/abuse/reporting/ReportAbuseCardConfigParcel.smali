.class public Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Llof;

.field public final e:Z

.field public final f:I

.field public g:I

.field public h:Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latbu;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Latbu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    sget-object v5, Lloh;->a:Lloh;

    .line 6
    array-length v6, v4

    .line 7
    sget-object v7, Lbfie;->a:Lbfie;

    .line 8
    sget-object v7, Lbfkf;->a:Lbfkf;

    sget-object v7, Lbfie;->a:Lbfie;

    .line 9
    invoke-static {v5, v4, v1, v6, v7}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    move-result-object v4

    invoke-static {v4}, Lbfir;->ad(Lbfir;)V

    .line 10
    check-cast v4, Lloh;

    .line 11
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->c:Ljava/util/ArrayList;

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    sget-object v5, Llod;->a:Llod;

    .line 15
    array-length v6, v4

    .line 16
    sget-object v7, Lbfie;->a:Lbfie;

    .line 17
    sget-object v7, Lbfkf;->a:Lbfkf;

    sget-object v7, Lbfie;->a:Lbfie;

    .line 18
    invoke-static {v5, v4, v1, v6, v7}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    move-result-object v4

    invoke-static {v4}, Lbfir;->ad(Lbfir;)V

    .line 19
    check-cast v4, Llod;

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 22
    array-length v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 23
    sget-object v4, Llof;->a:Llof;

    .line 24
    sget-object v5, Lbfie;->a:Lbfie;

    .line 25
    sget-object v5, Lbfkf;->a:Lbfkf;

    sget-object v5, Lbfie;->a:Lbfie;

    .line 26
    invoke-static {v4, v0, v1, v2, v5}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    move-result-object v0

    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 27
    check-cast v0, Llof;

    iput-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->d:Llof;

    goto :goto_2

    .line 28
    :cond_2
    iput-object v3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->d:Llof;

    .line 29
    :goto_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->e:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->f:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->g:I

    const-class v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;

    iput-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->h:Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Llof;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->d:Llof;

    iput p5, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->f:I

    iput p6, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->g:I

    iput-boolean p7, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->e:Z

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lloh;

    .line 30
    .line 31
    invoke-virtual {v4}, Lbfgw;->K()[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move v3, v2

    .line 57
    :goto_1
    if-ge v3, v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Llod;

    .line 64
    .line 65
    invoke-virtual {v4}, Lbfgw;->K()[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->d:Llof;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    new-array v0, v2, [B

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->e:Z

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->f:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->g:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;->h:Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel$ButtonState;

    .line 112
    .line 113
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.class public final Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/AutoValue_ShippingInfoFeature;
.super Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagii;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagii;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/AutoValue_ShippingInfoFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbatz;Ljava/lang/String;Lbatz;Lbfbg;Lbatz;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbatz;Ljava/lang/String;Lbatz;Lbfbg;Lbatz;)V

    .line 2
    .line 3
    .line 4
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
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->f:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->g:Lbatz;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->h:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->i:Lbatz;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->j:Lbfbg;

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->j:Lbfbg;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/$AutoValue_ShippingInfoFeature;->k:Lbatz;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

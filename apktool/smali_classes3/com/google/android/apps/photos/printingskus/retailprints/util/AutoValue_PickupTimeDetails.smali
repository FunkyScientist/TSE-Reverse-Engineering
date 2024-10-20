.class public final Lcom/google/android/apps/photos/printingskus/retailprints/util/AutoValue_PickupTimeDetails;
.super Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laimz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laimz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/printingskus/retailprints/util/AutoValue_PickupTimeDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZZZZZZZZLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;-><init>(ZZZZZZZZLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

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
    iget-boolean p2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->f:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->g:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->h:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->i:Lj$/time/ZonedDateTime;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->i:Lj$/time/ZonedDateTime;

    .line 55
    .line 56
    invoke-static {p2, p1}, L_1862;->ay(Lj$/time/ZonedDateTime;Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->j:Lj$/time/ZonedDateTime;

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->j:Lj$/time/ZonedDateTime;

    .line 71
    .line 72
    invoke-static {p2, p1}, L_1862;->ay(Lj$/time/ZonedDateTime;Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->k:Lj$/time/ZonedDateTime;

    .line 76
    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->k:Lj$/time/ZonedDateTime;

    .line 87
    .line 88
    invoke-static {p2, p1}, L_1862;->ay(Lj$/time/ZonedDateTime;Landroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->l:Lj$/time/ZonedDateTime;

    .line 92
    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->l:Lj$/time/ZonedDateTime;

    .line 103
    .line 104
    invoke-static {p2, p1}, L_1862;->ay(Lj$/time/ZonedDateTime;Landroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

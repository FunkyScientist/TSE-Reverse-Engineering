.class public final Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_VideoInitializationInfo;
.super Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laegy;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Laegy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_VideoInitializationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIDIJLtfv;Ltfv;IIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIDIJLtfv;Ltfv;IIIII)V

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
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->c:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->d:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->e:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->f:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->g:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-wide v2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->h:D

    .line 61
    .line 62
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 63
    .line 64
    .line 65
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->i:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-wide v2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->j:J

    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->k:Ltfv;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->l:Ltfv;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->q:I

    .line 94
    .line 95
    if-eq p2, v1, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    if-eq p2, v0, :cond_2

    .line 99
    .line 100
    const-string p2, "ANDROID_MEDIA_TRANSFORMER"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const-string p2, "PHOTOS_LEGACY_VIDEO_TRANSCODER"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const-string p2, "TRANSCODER_TYPE_UNKNOWN"

    .line 107
    .line 108
    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->m:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->n:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->o:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/$AutoValue_VideoInitializationInfo;->p:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

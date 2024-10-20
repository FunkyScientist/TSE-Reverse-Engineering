.class public final Lcom/google/android/apps/photos/update/treatment/data/AutoValue_AppUpdateNoticeButton;
.super Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeButton;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laplc;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laplc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/update/treatment/data/AutoValue_AppUpdateNoticeButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

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
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeButton;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeButton;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeButton;->c:I

    .line 20
    .line 21
    if-eq p2, v1, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq p2, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq p2, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq p2, v2, :cond_1

    .line 31
    .line 32
    const-string v2, "null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v2, "UPDATE_GOOGLE_PHOTOS"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v2, "CONTINUE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v2, "DISMISS"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const-string v2, "UNKNOWN_SIMPLE_ACTION"

    .line 45
    .line 46
    :goto_0
    if-eqz p2, :cond_6

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeButton;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-nez p2, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeButton;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.class public final Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Lcom/google/android/gms/wearable/internal/ChannelImpl;

.field final b:I

.field final c:I

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latbe;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Latbe;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/ChannelImpl;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lataz;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lataz;->e(Lcom/google/android/gms/wearable/Channel;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lataz;->d(Lcom/google/android/gms/wearable/Channel;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lataz;->c(Lcom/google/android/gms/wearable/Channel;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lataz;->b(Lcom/google/android/gms/wearable/Channel;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v0, v4, :cond_3

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-eq v0, v5, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "OUTPUT_CLOSED"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "INPUT_CLOSED"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "CHANNEL_CLOSED"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v0, "CHANNEL_OPENED"

    .line 36
    .line 37
    :goto_0
    iget v5, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->c:I

    .line 38
    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    if-eq v5, v4, :cond_6

    .line 42
    .line 43
    if-eq v5, v3, :cond_5

    .line 44
    .line 45
    if-eq v5, v2, :cond_4

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string v2, "CLOSE_REASON_LOCAL_CLOSE"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const-string v2, "CLOSE_REASON_REMOTE_CLOSE"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_6
    const-string v2, "CLOSE_REASON_DISCONNECTED"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_7
    const-string v2, "CLOSE_REASON_NORMAL"

    .line 62
    .line 63
    :goto_1
    iget v3, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->d:I

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "ChannelEventParcelable[, channel="

    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", type="

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", closeReason="

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", appErrorCode="

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "]"

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lauit;->av(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    .line 7
    .line 8
    invoke-static {p1, v1, v2, p2}, Lauit;->aP(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    iget v1, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->b:I

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lauit;->aC(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    iget v1, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->c:I

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Lauit;->aC(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    iget v1, p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->d:I

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Lauit;->aC(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

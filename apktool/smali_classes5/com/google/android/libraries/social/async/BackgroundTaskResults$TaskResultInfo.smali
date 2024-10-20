.class public final Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lawyp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawwm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lawwm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lawyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;->a:I

    iput-object p2, p0, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;->c:Lawyp;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Exception;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 9
    new-instance p1, Lawyp;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;[BJ)V

    iput-object p1, p0, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;->c:Lawyp;

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
    iget p2, p0, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;->c:Lawyp;

    .line 12
    .line 13
    iget p2, p2, Lawyp;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;->c:Lawyp;

    .line 19
    .line 20
    iget-object p2, p2, Lawyp;->d:Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;->c:Lawyp;

    .line 26
    .line 27
    iget-object p2, p2, Lawyp;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;->c:Lawyp;

    .line 33
    .line 34
    iget-wide v0, p2, Lawyp;->f:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;->c:Lawyp;

    .line 40
    .line 41
    invoke-virtual {p2}, Lawyp;->f()[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

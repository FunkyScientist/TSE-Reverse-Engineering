.class public final Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lblkt;

.field private final f:J

.field private final g:Lawwo;

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawwm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lawwm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->f:J

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->b:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawwo;->b(Ljava/lang/String;)Lawwo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->g:Lawwo;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->h:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Lblkt;->b(I)Lblkt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->e:Lblkt;

    return-void
.end method

.method public constructor <init>(Lawwn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lawwn;->a:J

    iput-wide v0, p0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->f:J

    iget-wide v0, p1, Lawwn;->c:J

    iput-wide v0, p0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->b:J

    iget-object v0, p1, Lawwn;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->a:Ljava/lang/String;

    iget-object v0, p1, Lawwn;->d:Lawwo;

    iput-object v0, p0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->g:Lawwo;

    iget v0, p1, Lawwn;->e:I

    iput v0, p0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->c:I

    iget-object v0, p1, Lawwn;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->d:Ljava/lang/String;

    iget-wide v0, p1, Lawwn;->g:J

    iput-wide v0, p0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->h:J

    iget-object p1, p1, Lawwn;->h:Lblkt;

    iput-object p1, p0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->e:Lblkt;

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

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->f:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->b:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->g:Lawwo;

    .line 18
    .line 19
    iget v5, p0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->c:I

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v7, p0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->h:J

    .line 28
    .line 29
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x7

    .line 34
    new-array v8, v8, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    aput-object v1, v8, v9

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v2, v8, v1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v3, v8, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object v4, v8, v1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aput-object v5, v8, v1

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    aput-object v6, v8, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    aput-object v7, v8, v1

    .line 56
    .line 57
    const-string v1, "UploadMediaStatus {uploadId: %d, mediaLocalUri: %s, batchId: %d, state: %s, attemptCount: %d, mediaKey: %s, updateTime: %d"

    .line 58
    .line 59
    invoke-static {v0, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->f:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->g:Lawwo;

    .line 17
    .line 18
    invoke-virtual {p2}, Lawwo;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->c:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->h:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;->e:Lblkt;

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    const/4 p2, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget p2, p2, Lblkt;->u:I

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

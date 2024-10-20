.class public final Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lbegn;

.field public final i:Landroid/net/Uri;

.field public final j:Lbfqm;

.field public final k:Z

.field private final l:Lcom/google/android/libraries/social/mediaupload/QuotaInfo;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawwm;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lawwm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/libraries/social/mediaupload/QuotaInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/mediaupload/QuotaInfo;

    iput-object v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->l:Lcom/google/android/libraries/social/mediaupload/QuotaInfo;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->a:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->b:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->c:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->d:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->e:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->n:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    move-result-object v3

    .line 14
    sget-object v4, Lbegn;->a:Lbegn;

    array-length v5, v0

    .line 15
    invoke-static {v4, v0, v1, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 17
    check-cast v0, Lbegn;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to decode media item"

    .line 19
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->h:Lbegn;

    const-class v0, Landroid/net/Uri;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->i:Landroid/net/Uri;

    .line 22
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->o:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    :try_start_1
    invoke-static {}, Lbfie;->a()Lbfie;

    move-result-object v2

    sget-object v3, Lbfqm;->a:Lbfqm;

    array-length v4, v0

    .line 25
    invoke-static {v3, v0, v1, v4, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 27
    move-object v2, v0

    check-cast v2, Lbfqm;
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to decode edit list"

    .line 29
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 30
    :cond_1
    :goto_1
    iput-object v2, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->j:Lbfqm;

    .line 31
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->k:Z

    return-void
.end method

.method public constructor <init>(Laxgz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laxgz;->a:Lcom/google/android/libraries/social/mediaupload/QuotaInfo;

    iput-object v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->l:Lcom/google/android/libraries/social/mediaupload/QuotaInfo;

    iget-object v0, p1, Laxgz;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->m:Ljava/lang/String;

    iget-wide v0, p1, Laxgz;->c:J

    iput-wide v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->a:J

    iget-wide v0, p1, Laxgz;->d:J

    iput-wide v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->b:J

    iget-wide v0, p1, Laxgz;->e:J

    iput-wide v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->c:J

    iget-wide v0, p1, Laxgz;->f:J

    iput-wide v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->d:J

    iget-wide v0, p1, Laxgz;->g:J

    iput-wide v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->e:J

    iget-object v0, p1, Laxgz;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->n:Ljava/lang/String;

    iget-object v0, p1, Laxgz;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->f:Ljava/lang/String;

    iget-object v0, p1, Laxgz;->k:Lbegn;

    iput-object v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->h:Lbegn;

    iget-object v0, p1, Laxgz;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->g:Ljava/lang/String;

    iget-object v0, p1, Laxgz;->l:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->i:Landroid/net/Uri;

    iget-boolean v0, p1, Laxgz;->m:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->o:Z

    iget-object v0, p1, Laxgz;->n:Lbfqm;

    iput-object v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->j:Lbfqm;

    iget-boolean p1, p1, Laxgz;->o:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->k:Z

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
    iget-object v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->l:Lcom/google/android/libraries/social/mediaupload/QuotaInfo;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->a:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->b:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->c:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->d:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->e:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->n:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->h:Lbegn;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->i:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->o:Z

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->j:Lbfqm;

    .line 76
    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p2}, Lbfgw;->K()[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 85
    .line 86
    .line 87
    iget-boolean p2, p0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->k:Z

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.class final Luko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_973;


# instance fields
.field private final a:L_446;

.field private final b:L_955;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StorageManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_446;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_446;

    .line 11
    .line 12
    iput-object v0, p0, Luko;->a:L_446;

    .line 13
    .line 14
    const-class v0, L_955;

    .line 15
    .line 16
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_955;

    .line 21
    .line 22
    iput-object p1, p0, Luko;->b:L_955;

    .line 23
    .line 24
    return-void
.end method

.method private static final d(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Luko;->a:L_446;

    .line 2
    .line 3
    invoke-interface {v0}, L_446;->a()L_448;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L_448;->b()Lcom/google/android/apps/photos/autobackup/client/api/BackupClientSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;->a:I

    .line 14
    .line 15
    invoke-static {v0}, Luko;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object v0, p0, Luko;->b:L_955;

    .line 24
    .line 25
    invoke-interface {v0, p1}, L_955;->a(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Luko;->a:L_446;

    .line 2
    .line 3
    invoke-interface {v0}, L_446;->a()L_448;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L_448;->b()Lcom/google/android/apps/photos/autobackup/client/api/BackupClientSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;->a:I

    .line 14
    .line 15
    invoke-static {v0}, Luko;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget-object v1, p0, Luko;->b:L_955;

    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, L_955;->b(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    return p1
.end method

.method public final c(I)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Luko;->a:L_446;

    .line 2
    .line 3
    invoke-interface {v0}, L_446;->a()L_448;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L_448;->b()Lcom/google/android/apps/photos/autobackup/client/api/BackupClientSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;->a:I

    .line 14
    .line 15
    invoke-static {v0}, Luko;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    int-to-long v1, p1

    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object p1, p0, Luko;->b:L_955;

    .line 37
    .line 38
    sget-object v3, Lugt;->c:Lugt;

    .line 39
    .line 40
    new-instance v4, Luie;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Luie;-><init>(Lugt;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Luie;->c()V

    .line 46
    .line 47
    .line 48
    iput-wide v1, v4, Luie;->c:J

    .line 49
    .line 50
    invoke-virtual {v4}, Luie;->a()Luif;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v0, v1}, L_955;->c(ILuif;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

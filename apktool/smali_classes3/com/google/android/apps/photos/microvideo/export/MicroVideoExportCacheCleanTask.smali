.class public final Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportCacheCleanTask;
.super Lawya;
.source "PG"


# static fields
.field static final a:J

.field public static final synthetic b:I

.field private static final c:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MVExportCacheCleanTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportCacheCleanTask;->c:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportCacheCleanTask;->a:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "MicroVideoExportCacheCleanTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final g(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportCacheCleanTask;->c:Lbbfl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "Unable to delete microvideo cache file.  file=%s"

    .line 18
    .line 19
    const/16 v2, 0x1043

    .line 20
    .line 21
    invoke-static {v0, v1, p0, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Labdq;->e(Ljava/io/File;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    new-instance v1, Labdl;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v3}, Labdl;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    move v1, v2

    .line 40
    :goto_0
    array-length v4, v0

    .line 41
    if-ge v1, v4, :cond_1

    .line 42
    .line 43
    aget-object v4, v0, v1

    .line 44
    .line 45
    invoke-static {v4}, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportCacheCleanTask;->g(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-class v1, L_2998;

    .line 52
    .line 53
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, L_2998;

    .line 58
    .line 59
    :goto_1
    if-gtz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    aget-object v1, v0, v3

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    sub-long/2addr v4, v6

    .line 76
    sget-wide v6, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportCacheCleanTask;->a:J

    .line 77
    .line 78
    cmp-long v1, v4, v6

    .line 79
    .line 80
    if-lez v1, :cond_2

    .line 81
    .line 82
    aget-object v1, v0, v3

    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportCacheCleanTask;->g(Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    new-instance p1, Lawyp;

    .line 91
    .line 92
    invoke-direct {p1, v2}, Lawyp;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->cP:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

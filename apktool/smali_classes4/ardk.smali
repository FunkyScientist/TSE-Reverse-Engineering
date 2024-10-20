.class public final Lardk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larcw;


# static fields
.field private static final k:Lbbfl;

.field private static final l:J


# instance fields
.field public final a:L_796;

.field public b:Lbcwq;

.field public c:Lauao;

.field public d:Ljava/io/File;

.field public e:I

.field public f:J

.field public g:I

.field public h:Lauah;

.field public final i:Larde;

.field public final j:Labsv;

.field private final m:Landroid/content/Context;

.field private final n:Lauaj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "StabilizedMp4Exporter"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lardk;->k:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x3

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lardk;->l:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Larde;L_796;Labsv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lardj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lardj;-><init>(Lardk;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lardk;->n:Lauaj;

    .line 10
    .line 11
    iput-object p1, p0, Lardk;->m:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lardk;->i:Larde;

    .line 14
    .line 15
    iput-object p3, p0, Lardk;->a:L_796;

    .line 16
    .line 17
    iput-object p4, p0, Lardk;->j:Labsv;

    .line 18
    .line 19
    return-void
.end method

.method public static final c(Lauah;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lauah;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lauah;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "End time must be greater than or equal to start time"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lauah;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0}, Lauah;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v0, v2

    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    return-wide v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lardk;->m:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "stabilized_video_export"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lauau;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Larcv; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    .line 20
    .line 21
    :try_start_1
    const-string v1, "temp_stabilized_video"

    .line 22
    .line 23
    const-string v2, ".mp4"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Larcv; {:try_start_1 .. :try_end_1} :catch_2

    .line 29
    :try_start_2
    iput-object v0, p0, Lardk;->d:Ljava/io/File;
    :try_end_2
    .catch Larcv; {:try_start_2 .. :try_end_2} :catch_2

    .line 30
    .line 31
    :try_start_3
    new-instance v0, Lbcwq;

    .line 32
    .line 33
    iget-object v1, p0, Lardk;->d:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lbcwq;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lardk;->b:Lbcwq;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    sget-object v1, Lardk;->k:Lbbfl;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Could not instantiate mp4 encoder"

    .line 53
    .line 54
    const/16 v3, 0x24df

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lardk;->i:Larde;

    .line 60
    .line 61
    iget-object v0, v0, Larde;->a:Lauah;

    .line 62
    .line 63
    iput-object v0, p0, Lardk;->h:Lauah;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    sget-wide v1, Lardk;->l:J

    .line 68
    .line 69
    long-to-float p1, v1

    .line 70
    invoke-static {v0}, Lardk;->c(Lauah;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    long-to-float v0, v0

    .line 75
    div-float/2addr p1, v0

    .line 76
    float-to-double v0, p1

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    double-to-int p1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 p1, 0x1

    .line 84
    :goto_1
    iput p1, p0, Lardk;->g:I

    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    iput-wide v0, p0, Lardk;->f:J

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput p1, p0, Lardk;->e:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lardk;->b()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_1
    :try_start_4
    new-instance p1, Larcu;

    .line 98
    .line 99
    invoke-direct {p1}, Larcu;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_4
    .catch Larcv; {:try_start_4 .. :try_end_4} :catch_2

    .line 103
    :catch_2
    move-exception p1

    .line 104
    iget-object v0, p0, Lardk;->j:Labsv;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Labsv;->c(Larcv;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lauan;

    .line 2
    .line 3
    new-instance v1, Landroidx/media/filterfw/MffContext;

    .line 4
    .line 5
    iget-object v2, p0, Lardk;->m:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/media/filterfw/MffContext;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lauan;-><init>(Landroidx/media/filterfw/MffContext;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lardk;->h:Lauah;

    .line 14
    .line 15
    iput-object v1, v0, Lauan;->a:Lauah;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iput v1, v0, Lauan;->f:I

    .line 19
    .line 20
    iget-object v1, p0, Lardk;->b:Lbcwq;

    .line 21
    .line 22
    iput-object v1, v0, Lauan;->b:Lbcwq;

    .line 23
    .line 24
    iget-wide v1, p0, Lardk;->f:J

    .line 25
    .line 26
    sget v3, Lauao;->i:I

    .line 27
    .line 28
    iput-wide v1, v0, Lauan;->e:J

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lauan;->c:Z

    .line 32
    .line 33
    iget-object v1, p0, Lardk;->i:Larde;

    .line 34
    .line 35
    iget v2, v1, Larde;->c:I

    .line 36
    .line 37
    iget v1, v1, Larde;->d:I

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lauan;->b(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lauan;->a()Lauao;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lardk;->c:Lauao;

    .line 47
    .line 48
    iget-object v1, p0, Lardk;->n:Lauaj;

    .line 49
    .line 50
    iput-object v1, v0, Lauao;->f:Lauaj;

    .line 51
    .line 52
    invoke-virtual {v0}, Lauao;->c()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

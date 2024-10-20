.class public final L_1701;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, L_1701;->b:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 6
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, L_1701;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L_1701;->b:Ljava/lang/Object;

    new-instance v0, Labis;

    .line 4
    invoke-direct {v0, p0, p1}, Labis;-><init>(L_1701;I)V

    iput-object v0, p0, L_1701;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(L_3015;L_2998;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_1701;->a:Ljava/lang/Object;

    iput-object p2, p0, L_1701;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lachi;Lachm;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_1701;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, L_1701;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object v0

    const-class v1, L_3015;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, L_1701;->a:Ljava/lang/Object;

    new-instance v0, Lyer;

    new-instance v1, Labrm;

    const/16 v2, 0xf

    .line 9
    invoke-direct {v1, p1, v2}, Labrm;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    iput-object v0, p0, L_1701;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblem;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_1701;->a:Ljava/lang/Object;

    new-instance p1, L_1615;

    invoke-direct {p1, p0}, L_1615;-><init>(L_1701;)V

    iput-object p1, p0, L_1701;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/io/File;)I
    .locals 1

    .line 1
    new-instance v0, Lgwr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lgwr;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Lgwr;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const/16 p0, 0x10e

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    const/16 p0, 0x5a

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/16 p0, 0xb4

    .line 34
    .line 35
    return p0
.end method

.method private final j(I)I
    .locals 2

    .line 1
    iget-object v0, p0, L_1701;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "delta-sync-tracker"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "pages"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, v1}, Lawuq;->a(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private final k(I)J
    .locals 3

    .line 1
    iget-object v0, p0, L_1701;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "delta-sync-tracker"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "start"

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lawuq;->b(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method private static final l(Lawvb;)Lawvb;
    .locals 1

    .line 1
    const-string v0, "delta-sync-tracker"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_1701;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lauwt;

    .line 10
    .line 11
    sget-object v1, Lbdcf;->a:Lbdcf;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lauwt;->b(Ljava/lang/String;Lbdcf;)Laubj;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/io/File;Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {p1}, L_1701;->b(Ljava/io/File;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p2, v0}, L_1776;->aW(Landroid/util/Size;I)Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {p1, v1, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    move-object v1, p1

    .line 35
    iget-object p1, p0, L_1701;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, L_1701;->b:Ljava/lang/Object;

    .line 43
    .line 44
    int-to-float p2, v0

    .line 45
    check-cast p1, Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, L_1701;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Landroid/graphics/Matrix;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    const-string p2, "Unable to decode bitmap."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final declared-synchronized d(Ljava/util/Collection;)Lbatz;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, L_1701;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lwh;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lwh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, L_1701;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, L_1701;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final declared-synchronized e(I)I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, L_1701;->j(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, L_1701;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, p1}, L_3015;->q(I)Lawvb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, L_1701;->l(Lawvb;)Lawvb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "pages"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lawvb;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lawvb;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "no page count value present - did you call recordDeltaSyncPage?"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized f(I)J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, L_1701;->k(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, L_1701;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, p1}, L_3015;->q(I)Lawvb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, L_1701;->l(Lawvb;)Lawvb;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "start"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lawvb;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lawvb;->p()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, L_1701;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sub-long/2addr v2, v0

    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    cmp-long p1, v2, v0

    .line 44
    .line 45
    if-lez p1, :cond_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-wide v2

    .line 49
    :cond_0
    :try_start_1
    const-string p1, "observed a negative duration: "

    .line 50
    .line 51
    new-instance v0, Labbm;

    .line 52
    .line 53
    invoke-static {v2, v3, p1}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Labbm;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "no sync start value present - did you call recordDeltaSyncStart?"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final declared-synchronized g(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1701;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, L_1701;->j(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {v0, p1}, L_3015;->q(I)Lawvb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, L_1701;->l(Lawvb;)Lawvb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    const-string v2, "pages"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lawvb;->r(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lawvb;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized h(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1701;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, L_3015;->q(I)Lawvb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, L_1701;->l(Lawvb;)Lawvb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, L_1701;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-string v3, "start"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lawvb;->t(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lawvb;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized i(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, L_1701;->k(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

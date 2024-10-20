.class public Lksi;
.super Lkrs;
.source "PG"


# static fields
.field private static final l:Ljava/lang/Object;


# instance fields
.field private final m:Ljava/lang/Object;

.field private n:Lkrx;

.field private final o:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lksi;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkrx;Landroid/graphics/Bitmap$Config;Lkrw;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p4}, Lkrs;-><init>(Ljava/lang/String;Lkrw;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lksi;->m:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lkrl;

    .line 12
    .line 13
    const/4 p4, 0x2

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/16 v1, 0x3e8

    .line 17
    .line 18
    invoke-direct {p1, v1, p4, v0}, Lkrl;-><init>(IIF)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkrs;->j:Lkrl;

    .line 22
    .line 23
    iput-object p2, p0, Lksi;->n:Lkrx;

    .line 24
    .line 25
    iput-object p3, p0, Lksi;->o:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkrs;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lksi;->m:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-object v1, p0, Lksi;->n:Lkrx;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lksi;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lksi;->n:Lkrx;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lawoc;

    .line 12
    .line 13
    iget-object v0, v1, Lawoc;->a:L_2312;

    .line 14
    .line 15
    iget-object v1, v1, Lawoc;->b:L_3039;

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, L_2747;->e(L_3039;L_2312;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final k(Lotl;)Largq;
    .locals 6

    .line 1
    sget-object v0, Lksi;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p1, Lotl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lksi;->o:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, [B

    .line 18
    .line 19
    array-length v4, v4

    .line 20
    check-cast v2, [B

    .line 21
    .line 22
    invoke-static {v2, v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lkrr;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lkrr;-><init>(Lotl;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Largq;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Largq;-><init>(Lksa;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lirp;->bO(Lotl;)Lkri;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Largq;

    .line 44
    .line 45
    invoke-direct {v4, v2, v3}, Largq;-><init>(Ljava/lang/Object;Lkri;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object v3, v4

    .line 49
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 50
    return-object v3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v2

    .line 54
    const-string v3, "Caught OOM for %d byte image, url=%s"

    .line 55
    .line 56
    iget-object p1, p1, Lotl;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, [B

    .line 59
    .line 60
    array-length p1, p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v4, p0, Lkrs;->a:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    new-array v5, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v5, v1

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    aput-object v4, v5, p1

    .line 74
    .line 75
    invoke-static {v3, v5}, Lksc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lkrr;

    .line 79
    .line 80
    invoke-direct {p1, v2}, Lkrr;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Largq;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Largq;-><init>(Lksa;)V

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-object v1

    .line 90
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

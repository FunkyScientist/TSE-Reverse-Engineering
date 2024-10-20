.class public final Lifk;
.super Licv;
.source "PG"


# static fields
.field public static final a:Lher;

.field public static final b:[B

.field private static final c:Lhfo;


# instance fields
.field private final d:J

.field private e:Lhfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lheq;

    .line 2
    .line 3
    invoke-direct {v0}, Lheq;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lheq;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, v0, Lheq;->B:I

    .line 13
    .line 14
    const v2, 0xac44

    .line 15
    .line 16
    .line 17
    iput v2, v0, Lheq;->C:I

    .line 18
    .line 19
    iput v1, v0, Lheq;->D:I

    .line 20
    .line 21
    new-instance v2, Lher;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lher;-><init>(Lheq;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lifk;->a:Lher;

    .line 27
    .line 28
    new-instance v0, Lhfb;

    .line 29
    .line 30
    invoke-direct {v0}, Lhfb;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "SilenceMediaSource"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lhfb;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 39
    .line 40
    iput-object v3, v0, Lhfb;->a:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v2, v2, Lher;->W:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v0, Lhfb;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Lhfb;->a()Lhfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lifk;->c:Lhfo;

    .line 51
    .line 52
    invoke-static {v1}, Lhkf;->j(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v0

    .line 57
    mul-int/lit16 v0, v0, 0x400

    .line 58
    .line 59
    new-array v0, v0, [B

    .line 60
    .line 61
    sput-object v0, Lifk;->b:[B

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 1
    sget-object v0, Lifk;->c:Lhfo;

    .line 2
    .line 3
    invoke-direct {p0}, Licv;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v1, p1, v1

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lifk;->d:J

    .line 19
    .line 20
    iput-object v0, p0, Lifk;->e:Lhfo;

    .line 21
    .line 22
    return-void
.end method

.method public static b(J)J
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lhkf;->j(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v0, v0

    .line 7
    const-wide/32 v1, 0xac44

    .line 8
    .line 9
    .line 10
    mul-long/2addr p0, v1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xf4240

    .line 13
    .line 14
    .line 15
    div-long/2addr p0, v2

    .line 16
    mul-long/2addr v0, p0

    .line 17
    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized a()Lhfo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lifk;->e:Lhfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final f(Lhme;)V
    .locals 6

    .line 1
    new-instance p1, Lifl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lifk;->a()Lhfo;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-wide v1, p0, Lifk;->d:J

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lifl;-><init>(JZZLhfo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Licv;->y(Lhhj;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Lieg;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized m(Lhfo;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lifk;->e:Lhfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final o(Liei;Loji;J)Lieg;
    .locals 0

    .line 1
    new-instance p1, Lifi;

    .line 2
    .line 3
    iget-wide p2, p0, Lifk;->d:J

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lifi;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

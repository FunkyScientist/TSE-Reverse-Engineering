.class public final Laomj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Ljava/util/List;

.field public static final e:I

.field public static final f:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbkbr;

.field private final h:L_1311;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "MemFontPrefetch"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laomj;->a:Lbbfl;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    sput v0, Laomj;->e:I

    .line 11
    .line 12
    sput v0, Laomj;->f:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    new-array v1, v1, [Laonv;

    .line 16
    .line 17
    new-instance v2, Laonv;

    .line 18
    .line 19
    const-string v3, "DM Serif Display"

    .line 20
    .line 21
    const/16 v4, 0x190

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v2, v3, v4, v5}, Laonv;-><init>(Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    new-instance v2, Laonv;

    .line 31
    .line 32
    const-string v6, "BioRhyme"

    .line 33
    .line 34
    const/16 v7, 0x2bc

    .line 35
    .line 36
    invoke-direct {v2, v6, v7, v3}, Laonv;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v1, v5

    .line 40
    .line 41
    new-instance v2, Laonv;

    .line 42
    .line 43
    const-string v5, "Sarina"

    .line 44
    .line 45
    invoke-direct {v2, v5, v4, v3}, Laonv;-><init>(Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    aput-object v2, v1, v0

    .line 49
    .line 50
    new-instance v0, Laonv;

    .line 51
    .line 52
    const-string v2, "Google Sans"

    .line 53
    .line 54
    invoke-direct {v0, v2, v4, v3}, Laonv;-><init>(Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    invoke-static {v1}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Laomj;->b:Ljava/util/List;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laomj;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laomj;->h:L_1311;

    .line 14
    .line 15
    new-instance v0, Laolh;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Laolh;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Laomj;->i:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Laolh;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Laolh;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Laomj;->j:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Laolh;

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Laolh;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbkby;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Laomj;->k:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Laolh;

    .line 58
    .line 59
    const/16 v1, 0xe

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Laolh;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lbkby;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Laomj;->d:Lbkbr;

    .line 70
    .line 71
    return-void
.end method

.method private final f()L_1576;
    .locals 1

    .line 1
    iget-object v0, p0, Laomj;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1576;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    sget-object v0, Laius;->pp:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbbun;Lajnp;)Lbbuj;
    .locals 3

    .line 1
    invoke-direct {p0}, Laomj;->f()L_1576;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, L_1576;->H()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-direct {p0}, Laomj;->f()L_1576;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, L_1576;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lajnp;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    :try_start_0
    new-instance p1, Landroid/os/StatFs;

    .line 29
    .line 30
    iget-object p2, p0, Laomj;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    sget-object v0, Layra;->c:Layra;

    .line 48
    .line 49
    const-wide/16 v1, 0x40

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    cmp-long p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Laomj;->k:Lbkbr;

    .line 60
    .line 61
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, L_2141;

    .line 66
    .line 67
    sget-object p2, Laius;->pp:Laius;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, L_2141;->a(Laius;)Lbklb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lxhw;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {p2, p0, v0, v1}, Lxhw;-><init>(Laomj;Lbkeg;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    sget-object p2, Laomj;->a:Lbbfl;

    .line 87
    .line 88
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v0, "Could not check for available disk space"

    .line 93
    .line 94
    invoke-static {p2, v0, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_2
    invoke-static {}, Lbbvs;->v()Lbbuj;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_3
    :goto_0
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 106
    .line 107
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic d(Lajnp;)V
    .locals 0

    .line 1
    invoke-static {}, L_2340;->aH()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()L_2713;
    .locals 1

    .line 1
    iget-object v0, p0, Laomj;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    return-object v0
.end method

.class public final L_2795;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field static final c:J

.field static final d:J

.field static final e:J

.field public static final f:Lvyw;

.field public static final g:Ljava/io/File;


# instance fields
.field public final h:L_2793;

.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "LocalTrashStatus"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Layra;->b:Layra;

    .line 7
    .line 8
    const-wide/16 v1, 0x4

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sput-wide v3, L_2795;->a:J

    .line 15
    .line 16
    sget-object v0, Layra;->b:Layra;

    .line 17
    .line 18
    const-wide/16 v3, 0x3

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Layra;->b(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x2

    .line 25
    .line 26
    div-long/2addr v3, v5

    .line 27
    sput-wide v3, L_2795;->b:J

    .line 28
    .line 29
    sget-object v0, Layra;->b:Layra;

    .line 30
    .line 31
    const-wide/16 v3, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Layra;->b(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sput-wide v3, L_2795;->c:J

    .line 38
    .line 39
    sget-object v0, Layra;->b:Layra;

    .line 40
    .line 41
    invoke-virtual {v0, v5, v6}, Layra;->b(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sput-wide v3, L_2795;->d:J

    .line 46
    .line 47
    sget-object v0, Layra;->b:Layra;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sput-wide v0, L_2795;->e:J

    .line 54
    .line 55
    invoke-static {}, L_813;->d()Ladqk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lapmq;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v2}, Lapmq;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, L_2795;->f:Lvyw;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, L_2795;->g:Ljava/io/File;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2793;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2795;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L_2795;->h:L_2793;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    sget-object v0, L_2795;->f:Lvyw;

    .line 2
    .line 3
    iget-object v1, p0, L_2795;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Landroid/os/StatFs;

    .line 12
    .line 13
    sget-object v1, L_2795;->g:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-wide v2, L_2795;->a:J

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-gtz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-wide v2, L_2795;->c:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    sget-wide v0, L_2795;->d:J

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_1
    sget-wide v0, L_2795;->e:J

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_2
    :goto_0
    sget-wide v0, L_2795;->b:J

    .line 46
    .line 47
    return-wide v0
.end method

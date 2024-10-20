.class public final L_2428;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyer;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PfcCleaner"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2428;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2423;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_2428;->c:Lyer;

    .line 18
    .line 19
    const-class v0, L_2998;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_2428;->d:Lyer;

    .line 26
    .line 27
    const-class v0, L_2427;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_2428;->e:Lyer;

    .line 34
    .line 35
    const-class v0, L_2437;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, L_2428;->b:Lyer;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(ILaxao;)I
    .locals 4

    .line 1
    const-string v0, "pfc_face"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p2, v0, v1, v2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v3, "cluster_kernel"

    .line 11
    .line 12
    invoke-virtual {p2, v3, v1, v2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v1, p0, L_2428;->e:Lyer;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, L_2427;

    .line 23
    .line 24
    iget-object v2, p0, L_2428;->d:Lyer;

    .line 25
    .line 26
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, L_2998;

    .line 31
    .line 32
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, p1}, L_2427;->e(I)Lawvb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "last_time_all_kernels_deleted"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v3}, Lawvb;->t(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lawvb;->p()V

    .line 50
    .line 51
    .line 52
    add-int/2addr v0, p2

    .line 53
    return v0
.end method

.method public final b(I)I
    .locals 6

    .line 1
    const-string v0, "photo_clustering_status"

    .line 2
    .line 3
    iget-object v1, p0, L_2428;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Laxao;->k()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Laxrr;

    .line 13
    .line 14
    invoke-direct {v2}, Laxrr;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lajyc;->c:Lajyc;

    .line 18
    .line 19
    iput-object v3, v2, Laxrr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2}, Laxrr;->u()Landroid/content/ContentValues;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lajyd;->f:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v0, v2, v3, v4}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Laxrr;

    .line 33
    .line 34
    invoke-direct {v3}, Laxrr;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lajyb;->c:Lajyb;

    .line 38
    .line 39
    iput-object v4, v3, Laxrr;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v3}, Laxrr;->u()Landroid/content/ContentValues;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lajyd;->h:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v5, Lajyb;->a:Lajyb;

    .line 48
    .line 49
    iget v5, v5, Lajyb;->m:I

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    filled-new-array {v5}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v1, v0, v3, v4, v5}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v2, v0

    .line 64
    iget-object v0, p0, L_2428;->c:Lyer;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, L_2423;

    .line 71
    .line 72
    invoke-interface {v0, p1}, L_2423;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v1}, L_2428;->a(ILaxao;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/2addr v2, p1

    .line 80
    invoke-virtual {v1}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Laxao;->n()V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-virtual {v1}, Laxao;->n()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

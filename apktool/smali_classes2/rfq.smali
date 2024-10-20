.class public final Lrfq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field private static e:L_537;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2271;

    .line 2
    .line 3
    const-class v0, L_353;

    .line 4
    .line 5
    const-class v0, L_2161;

    .line 6
    .line 7
    const-class v0, L_649;

    .line 8
    .line 9
    const-string v0, "all_photos_out_of_storage_banner"

    .line 10
    .line 11
    sput-object v0, Lrfq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "all_photos_out_of_storage_tracer"

    .line 14
    .line 15
    sput-object v0, Lrfq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "all_photos_tracer"

    .line 18
    .line 19
    sput-object v0, Lrfq;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "all_photos_low_storage_banner"

    .line 22
    .line 23
    sput-object v0, Lrfq;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lrfq;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrfg;

    .line 5
    .line 6
    sget-object v1, Lrfz;->d:Lrfz;

    .line 7
    .line 8
    new-instance v2, Lbbch;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v2}, Lrfg;-><init>(Landroid/content/Context;L_3138;)V

    .line 14
    .line 15
    .line 16
    const-class p0, L_2271;

    .line 17
    .line 18
    const-string v1, "all_photos_out_of_storage_banner"

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 5

    .line 1
    invoke-static {}, Lrfq;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrfg;

    .line 5
    .line 6
    sget-object v1, Lrfz;->c:Lrfz;

    .line 7
    .line 8
    sget-object v2, Lrfz;->b:Lrfz;

    .line 9
    .line 10
    sget-object v3, Lrfz;->e:Lrfz;

    .line 11
    .line 12
    sget-object v4, Lrfz;->f:Lrfz;

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p0, v1}, Lrfg;-><init>(Landroid/content/Context;L_3138;)V

    .line 19
    .line 20
    .line 21
    const-class p0, L_2271;

    .line 22
    .line 23
    const-string v1, "all_photos_low_storage_banner"

    .line 24
    .line 25
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static c(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lrfq;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwqv;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "all_photos_out_of_storage_banner"

    .line 8
    .line 9
    invoke-direct {v0, p0, v2, v1}, Lwqv;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-class p0, L_2161;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static d(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lrfq;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwqv;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "all_photos_out_of_storage_tracer"

    .line 8
    .line 9
    invoke-direct {v0, p0, v2, v1}, Lwqv;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-class p0, L_2161;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static e(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lrfq;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lren;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lren;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2161;

    .line 10
    .line 11
    const-string v1, "all_photos_low_storage_banner"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static f(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lrfq;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_649;

    .line 6
    .line 7
    new-instance v1, Lrfl;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lrfl;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aput-object v1, v0, p0

    .line 14
    .line 15
    const-class p0, L_649;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static g(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lrfq;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_353;

    .line 6
    .line 7
    new-instance v1, Lnwc;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, Lnwc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-class v1, L_353;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static h(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lrfq;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrex;

    .line 5
    .line 6
    invoke-direct {v0}, Lrex;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_2161;

    .line 10
    .line 11
    const-string v2, "all_photos_tracer"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static declared-synchronized i()V
    .locals 2

    .line 1
    const-class v0, Lrfq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrfq;->e:L_537;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_537;

    .line 9
    .line 10
    invoke-direct {v1}, L_537;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lrfq;->e:L_537;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

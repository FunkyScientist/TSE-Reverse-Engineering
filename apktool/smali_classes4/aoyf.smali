.class public final Laoyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field private static e:L_2757;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2766;

    .line 2
    .line 3
    const-class v0, L_2718;

    .line 4
    .line 5
    const-class v0, L_2743;

    .line 6
    .line 7
    const-string v0, "LENS_COPY_TEXT"

    .line 8
    .line 9
    sput-object v0, Laoyf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "LENS_LISTEN"

    .line 12
    .line 13
    sput-object v0, Laoyf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "LENS_SEARCH"

    .line 16
    .line 17
    sput-object v0, Laoyf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "LENS_SCREENSHOT"

    .line 20
    .line 21
    sput-object v0, Laoyf;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laoyf;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laoyg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laoyg;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2743;

    .line 10
    .line 11
    const-string v1, "LENS_COPY_TEXT"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laoyf;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laoyh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laoyh;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2743;

    .line 10
    .line 11
    const-string v1, "LENS_LISTEN"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laoyf;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laoyi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laoyi;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const-class p0, L_2743;

    .line 11
    .line 12
    const-string v1, "LENS_SEARCH"

    .line 13
    .line 14
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static d(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laoyf;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laoyi;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Laoyi;-><init>(Landroid/content/Context;I[B)V

    .line 9
    .line 10
    .line 11
    const-class p0, L_2743;

    .line 12
    .line 13
    const-string v1, "LENS_SCREENSHOT"

    .line 14
    .line 15
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static e(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laoyf;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [L_2766;

    .line 6
    .line 7
    new-instance v1, Laoyb;

    .line 8
    .line 9
    invoke-direct {v1}, Laoyb;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Laoyd;

    .line 16
    .line 17
    invoke-direct {v1}, Laoyd;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-class v1, L_2766;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static f(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laoyf;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laott;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laott;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v1, L_2718;

    .line 12
    .line 13
    const-string v2, "LENS_COPY_TEXT"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static g(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laoyf;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laott;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laott;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v1, L_2718;

    .line 12
    .line 13
    const-string v2, "LENS_LISTEN"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static h(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laoyf;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laott;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laott;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v1, L_2718;

    .line 12
    .line 13
    const-string v2, "LENS_SEARCH"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static i(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laoyf;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laott;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laott;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v1, L_2718;

    .line 12
    .line 13
    const-string v2, "LENS_SCREENSHOT"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static declared-synchronized j()V
    .locals 2

    .line 1
    const-class v0, Laoyf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laoyf;->e:L_2757;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2757;

    .line 9
    .line 10
    invoke-direct {v1}, L_2757;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laoyf;->e:L_2757;
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

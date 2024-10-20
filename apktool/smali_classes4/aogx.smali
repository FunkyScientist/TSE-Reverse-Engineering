.class public final Laogx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field private static c:Laofo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3120;

    .line 2
    .line 3
    const-class v0, L_2669;

    .line 4
    .line 5
    const-class v0, L_2680;

    .line 6
    .line 7
    const-string v0, "STORY_SAVE_EDIT_PROMO"

    .line 8
    .line 9
    sput-object v0, Laogx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "MEMORY_SAVING"

    .line 12
    .line 13
    sput-object v0, Laogx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laogx;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laogw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laogw;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const-class p0, L_2680;

    .line 11
    .line 12
    const-string v1, "MEMORY_SAVING"

    .line 13
    .line 14
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laogx;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laagi;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laagi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v1, Laogv;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lawiy;->o(Ljava/lang/Class;Laynh;)[L_3120;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, L_3120;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static c(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laogx;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laarm;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laarm;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v1, L_2669;

    .line 12
    .line 13
    const-string v2, "STORY_SAVE_EDIT_PROMO"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static declared-synchronized d()V
    .locals 2

    .line 1
    const-class v0, Laogx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laogx;->c:Laofo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Laofo;

    .line 9
    .line 10
    invoke-direct {v1}, Laofo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laogx;->c:Laofo;
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

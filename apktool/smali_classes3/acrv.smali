.class public final Lacrv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:L_1776;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1758;

    .line 2
    .line 3
    const-class v0, L_1759;

    .line 4
    .line 5
    const-class v0, L_1765;

    .line 6
    .line 7
    const-string v0, "MagicEraserModel"

    .line 8
    .line 9
    sput-object v0, Lacrv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lacrv;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/ondevicemi/erasertrigger/NativeEraserTrigger;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1758;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lacrv;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_1759;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_1759;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1759;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lacrv;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1759;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1759;

    .line 12
    .line 13
    new-instance v1, Lacru;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lacru;-><init>(L_1759;)V

    .line 16
    .line 17
    .line 18
    const-class v0, L_1765;

    .line 19
    .line 20
    const-string v2, "MagicEraserModel"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2, v1}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static declared-synchronized d()V
    .locals 2

    .line 1
    const-class v0, Lacrv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lacrv;->b:L_1776;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1776;

    .line 9
    .line 10
    invoke-direct {v1}, L_1776;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lacrv;->b:L_1776;
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

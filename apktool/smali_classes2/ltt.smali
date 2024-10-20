.class public final Lltt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_21;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lltt;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_21;

    .line 5
    .line 6
    const-string v1, "accessibility"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-direct {v0, p0}, L_21;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    .line 15
    .line 16
    .line 17
    const-class p0, L_21;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lltt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lltt;->a:L_31;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_31;

    .line 9
    .line 10
    invoke-direct {v1}, L_31;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lltt;->a:L_31;
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

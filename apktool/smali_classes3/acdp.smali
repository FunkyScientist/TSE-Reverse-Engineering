.class public final Lacdp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_1776;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3059;

    .line 2
    .line 3
    const-class v0, L_1689;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lacdp;->c()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lacdi;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lacdi;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lacdo;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lacdo;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-class p0, L_1689;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static b(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lacdp;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacdh;

    .line 5
    .line 6
    invoke-direct {v0}, Lacdh;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_3059;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lacdp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lacdp;->a:L_1776;

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
    sput-object v1, Lacdp;->a:L_1776;
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

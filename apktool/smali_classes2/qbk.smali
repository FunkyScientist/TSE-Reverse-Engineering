.class public final Lqbk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_600;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_591;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lqbk;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_591;

    .line 5
    .line 6
    invoke-static {}, Lbihw;->c()Lbigr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lbigr;->b:Lbigq;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lbigq;->a:Lbigq;

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2}, L_591;-><init>(Landroid/content/Context;Lbigq;I)V

    .line 18
    .line 19
    .line 20
    const-class p0, L_591;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lqbk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqbk;->a:L_600;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_600;

    .line 9
    .line 10
    invoke-direct {v1}, L_600;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqbk;->a:L_600;
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

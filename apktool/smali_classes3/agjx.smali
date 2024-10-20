.class public final Lagjx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:L_1989;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1862;

    .line 2
    .line 3
    const-string v0, "UdonFeedbackLinkProviderImpl"

    .line 4
    .line 5
    sput-object v0, Lagjx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lagjx;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1862;

    .line 5
    .line 6
    const-string v1, "UdonDfFeedbackLinkProviderImpl"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Laylw;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1862;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lagjy;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lagjy;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const-class p0, L_1862;

    .line 23
    .line 24
    const-string v1, "UdonFeedbackLinkProviderImpl"

    .line 25
    .line 26
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lagjx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lagjx;->b:L_1989;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1989;

    .line 9
    .line 10
    invoke-direct {v1}, L_1989;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lagjx;->b:L_1989;
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

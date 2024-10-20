.class public final Lasmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lasmb;


# instance fields
.field private b:L_2930;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lasmb;

    .line 2
    .line 3
    invoke-direct {v0}, Lasmb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasmb;->a:Lasmb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lasmb;->b:L_2930;

    .line 6
    .line 7
    return-void
.end method

.method public static b(Landroid/content/Context;)L_2930;
    .locals 1

    .line 1
    sget-object v0, Lasmb;->a:Lasmb;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lasmb;->a(Landroid/content/Context;)L_2930;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)L_2930;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasmb;->b:L_2930;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    new-instance v0, L_2930;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1}, L_2930;-><init>(Landroid/content/Context;[B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lasmb;->b:L_2930;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lasmb;->b:L_2930;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

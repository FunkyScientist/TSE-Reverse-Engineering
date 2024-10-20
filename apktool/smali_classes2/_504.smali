.class public final L_504;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_475;


# static fields
.field public static final a:Lbbfl;

.field private static final f:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laxjf;

.field public final d:Lyer;

.field public e:Lpkd;

.field private final g:Lptw;

.field private final h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BackupStatusModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_504;->a:Lbbfl;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L_504;->f:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_504;->c:Laxjf;

    .line 10
    .line 11
    iput-object p1, p0, L_504;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, L_476;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, L_504;->d:Lyer;

    .line 25
    .line 26
    const-class v1, L_537;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, L_504;->h:Lyer;

    .line 33
    .line 34
    new-instance v0, Lptw;

    .line 35
    .line 36
    sget-object v1, L_504;->f:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    new-instance v3, Lpmp;

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    invoke-direct {v3, p0, v4}, Lpmp;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1, v1, v2, v3}, Lptw;-><init>(Landroid/content/Context;JLjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, L_504;->g:Lptw;

    .line 52
    .line 53
    invoke-virtual {p0}, L_504;->c()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Lj$/util/Optional;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_504;->e:Lpkd;

    .line 3
    .line 4
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method final c()V
    .locals 1

    .line 1
    iget-object v0, p0, L_504;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_537;

    .line 8
    .line 9
    iget-object v0, p0, L_504;->g:Lptw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lptw;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_504;->c:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

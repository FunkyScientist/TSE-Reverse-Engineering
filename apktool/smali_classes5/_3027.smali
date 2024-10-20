.class public final L_3027;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/ContentResolver;

.field public final d:L_3021;

.field public final e:L_3096;

.field public final f:L_3081;

.field public final g:Lawww;

.field public h:L_2538;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_3027;->a:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lawww;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lawww;-><init>(L_3027;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, L_3027;->g:Lawww;

    .line 14
    .line 15
    iput-object p1, p0, L_3027;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v0, p0, L_3027;->c:Landroid/content/ContentResolver;

    .line 18
    .line 19
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class v0, L_3026;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_3026;

    .line 31
    .line 32
    iget-object v0, v0, L_3026;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, p0, L_3027;->d:L_3021;

    .line 35
    .line 36
    const-class v0, L_3096;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_3096;

    .line 43
    .line 44
    iput-object v0, p0, L_3027;->e:L_3096;

    .line 45
    .line 46
    const-class v0, L_3081;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, L_3081;

    .line 53
    .line 54
    iput-object p1, p0, L_3027;->f:L_3081;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_3027;->h:L_2538;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, L_2538;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

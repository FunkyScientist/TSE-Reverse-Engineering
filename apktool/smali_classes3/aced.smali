.class public final Laced;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1695;


# static fields
.field public static final a:Landroid/net/Uri;

.field private static final c:Lbbfl;


# instance fields
.field public final b:Lyer;

.field private final d:L_3015;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private h:Ladqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.google.android.apps.photos.notifications.impl.chime.ChimeNotificationReader"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laced;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "ChimeNotificationReader"

    .line 10
    .line 11
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laced;->c:Lbbfl;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3015;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3015;

    .line 11
    .line 12
    iput-object v0, p0, Laced;->d:L_3015;

    .line 13
    .line 14
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, L_3050;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laced;->b:Lyer;

    .line 26
    .line 27
    new-instance v0, Lyer;

    .line 28
    .line 29
    new-instance v1, Labrm;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Labrm;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Laced;->e:Lyer;

    .line 40
    .line 41
    new-instance v0, Lyer;

    .line 42
    .line 43
    new-instance v1, Labrm;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-direct {v1, p1, v2}, Labrm;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Laced;->f:Lyer;

    .line 54
    .line 55
    const-class v0, L_1701;

    .line 56
    .line 57
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Laced;->g:Lyer;

    .line 62
    .line 63
    return-void
.end method

.method private final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laced;->d:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "account_name"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laced;->h:Ladqk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ladqk;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laced;->h:Ladqk;

    .line 12
    .line 13
    iget-object v0, p0, Laced;->e:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lauud;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iget-object v2, p0, Laced;->h:Ladqk;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lauud;->m(Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method private static final g(Ljava/util/List;)Lbatz;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Labtv;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Labtv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Labwj;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, v1}, Labwj;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget v0, Lbatz;->d:I

    .line 26
    .line 27
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lbatz;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-direct {p0}, Laced;->f()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laced;->a:Landroid/net/Uri;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b(ILjava/lang/String;)Lacdw;
    .locals 2

    .line 1
    iget-object v0, p0, Laced;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauud;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Laced;->e(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Lauud;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p2, v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laubt;

    .line 36
    .line 37
    iget-object p2, p1, Laubt;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, L_1776;->as(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eq p2, v1, :cond_1

    .line 44
    .line 45
    sget-object p1, Laced;->c:Lbbfl;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "Local notification found with remote id"

    .line 52
    .line 53
    const/16 v1, 0x135d

    .line 54
    .line 55
    invoke-static {p1, p2, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-static {p1}, Lacej;->a(Laubt;)Lacdw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final c(I)Lbatz;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Laced;->e(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Laced;->e:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lauud;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lauud;->a(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Laced;->g(Ljava/util/List;)Lbatz;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Laujg; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Laced;->c:Lbbfl;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Account not found"

    .line 30
    .line 31
    const/16 v3, 0x135f

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laced;->g:Lyer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_1701;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, L_1701;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget p1, Lbatz;->d:I

    .line 48
    .line 49
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 50
    .line 51
    return-object p1
.end method

.method public final d(I)Lbatz;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laced;->e(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laced;->f:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lauxn;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lauxn;->a(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Laced;->g(Ljava/util/List;)Lbatz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

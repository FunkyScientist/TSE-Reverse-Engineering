.class public final Laxfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:L_3073;

.field public final b:L_3075;

.field public final c:L_3081;

.field public final d:L_3080;

.field public e:Laxim;

.field public final f:Ljava/util/List;

.field public g:Z

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BatchMediaItemCreator"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxfm;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Laxfm;->h:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, L_3073;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_3073;

    .line 25
    .line 26
    iput-object v0, p0, Laxfm;->a:L_3073;

    .line 27
    .line 28
    const-class v0, L_3075;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_3075;

    .line 35
    .line 36
    iput-object v0, p0, Laxfm;->b:L_3075;

    .line 37
    .line 38
    const-class v0, L_3081;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_3081;

    .line 45
    .line 46
    iput-object v0, p0, Laxfm;->c:L_3081;

    .line 47
    .line 48
    const-class v0, L_3080;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_3080;

    .line 55
    .line 56
    iput-object p1, p0, Laxfm;->d:L_3080;

    .line 57
    .line 58
    return-void
.end method

.method public static c(Laxxc;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laxxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laxha;

    .line 4
    .line 5
    invoke-virtual {p0}, Laxha;->a()Laxht;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Laxht;->x:Laxhs;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Laxhs;->d:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final d(Laxxc;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laxxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxha;

    .line 4
    .line 5
    invoke-virtual {v0}, Laxha;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laxxc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laxha;

    .line 14
    .line 15
    iget-object v1, v0, Laxha;->k:Laxxc;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Laxxc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Laxgf;

    .line 23
    .line 24
    check-cast v1, Lbggz;

    .line 25
    .line 26
    invoke-static {v1}, Laxhm;->b(Lbggz;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3, v1}, Laxgf;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Laxha;->c(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Laxxc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Laxha;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxfm;->f:Ljava/util/List;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laxxc;

    .line 10
    .line 11
    iget-object v0, v0, Laxxc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laxha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method final declared-synchronized b(Laxha;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laxxc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1}, Laxxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laxfm;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Laxfm;->g:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Laxfm;->g:Z

    .line 19
    .line 20
    iget-object p1, p0, Laxfm;->h:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p2, Lcom/google/android/libraries/social/mediaupload/BatchMediaItemCreator$1;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/google/android/libraries/social/mediaupload/BatchMediaItemCreator$1;-><init>(Laxfm;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lawyc;->j(Landroid/content/Context;Lawya;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

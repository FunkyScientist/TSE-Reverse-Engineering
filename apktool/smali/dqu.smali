.class final Ldqu;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ldrf;

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ldrf;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldqu;->a:Ldrf;

    .line 2
    .line 3
    iput-object p2, p0, Ldqu;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ldqu;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v1, p0, Ldqu;->a:Ldrf;

    .line 6
    .line 7
    iget-object v2, v1, Ldrf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v5, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v3

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {v0, p1}, Lbkbj;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v3

    .line 29
    :cond_2
    :goto_1
    iput-object v0, v1, Ldrf;->e:Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object p1, v1, Ldrf;->o:Lbkrb;

    .line 32
    .line 33
    sget-object v0, Ldqs;->a:Ldqs;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbkrb;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v2

    .line 44
    throw p1
.end method

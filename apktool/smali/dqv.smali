.class final Ldqv;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ldrf;


# direct methods
.method public constructor <init>(Ldrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldqv;->a:Ldrf;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Recomposer effect job completed"

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbkle;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ldqv;->a:Ldrf;

    .line 10
    .line 11
    iget-object v2, v1, Ldrf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, v1, Ldrf;->d:Lbkmi;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v1, Ldrf;->o:Lbkrb;

    .line 19
    .line 20
    sget-object v5, Ldqs;->b:Ldqs;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v0}, Lbkmi;->w(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, Ldrf;->k:Lbkkj;

    .line 30
    .line 31
    new-instance v0, Ldqu;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Ldqu;-><init>(Ldrf;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v0}, Lbkmi;->s(Lbkfw;)Lbklq;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v0, v1, Ldrf;->e:Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object p1, v1, Ldrf;->o:Lbkrb;

    .line 43
    .line 44
    sget-object v0, Ldqs;->a:Ldqs;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lbkrb;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit v2

    .line 50
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 51
    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v2

    .line 55
    throw p1
.end method

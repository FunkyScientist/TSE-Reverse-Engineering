.class final Ldqt;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ldrf;


# direct methods
.method public constructor <init>(Ldrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldqt;->a:Ldrf;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldqt;->a:Ldrf;

    .line 2
    .line 3
    iget-object v1, v0, Ldrf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ldrf;->u()Lbkkj;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v0, Ldrf;->o:Lbkrb;

    .line 11
    .line 12
    invoke-virtual {v3}, Lbkrb;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ldqs;

    .line 17
    .line 18
    sget-object v4, Ldqs;->b:Ldqs;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ldqs;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 38
    .line 39
    iget-object v0, v0, Ldrf;->e:Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-static {v2, v0}, Lbkle;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0
.end method

.class public final Lavkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3006;


# instance fields
.field public final a:L_3006;

.field public final b:L_3006;

.field public c:Lbbfl;

.field public final synthetic d:Lavkc;


# direct methods
.method public constructor <init>(Lavkc;L_3006;L_3006;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavkb;->d:Lavkc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lavkb;->a:L_3006;

    .line 7
    .line 8
    iput-object p3, p0, Lavkb;->b:L_3006;

    .line 9
    .line 10
    return-void
.end method

.method private final e(Lbakp;)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Lavkb;->a:L_3006;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbakp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbuj;

    .line 8
    .line 9
    new-instance v1, Latza;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, p1, v2}, Latza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lbbte;->a:Lbbte;

    .line 16
    .line 17
    const-class v2, Lavjy;

    .line 18
    .line 19
    invoke-static {v0, v2, v1, p1}, Lbain;->c(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 2

    .line 1
    new-instance v0, Lavjv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lavjv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lavkb;->e(Lbakp;)Lbbuj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Lbbuj;
    .locals 2

    .line 1
    new-instance v0, Lavjv;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lavjv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lavkb;->e(Lbakp;)Lbbuj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c(Lavjl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavkb;->d:Lavkc;

    .line 2
    .line 3
    iget-object v0, v0, Lavkc;->b:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lavkb;->d:Lavkc;

    .line 7
    .line 8
    iget-object v1, v1, Lavkc;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lavkb;->a:L_3006;

    .line 14
    .line 15
    invoke-interface {v1, p1}, L_3006;->c(Lavjl;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final d(Lavjl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavkb;->d:Lavkc;

    .line 2
    .line 3
    iget-object v0, v0, Lavkc;->b:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lavkb;->d:Lavkc;

    .line 7
    .line 8
    iget-object v1, v1, Lavkc;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lavkb;->a:L_3006;

    .line 14
    .line 15
    invoke-interface {v1, p1}, L_3006;->d(Lavjl;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

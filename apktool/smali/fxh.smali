.class final Lfxh;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lfxi;

.field final synthetic b:Lfxg;


# direct methods
.method public constructor <init>(Lfxi;Lfxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfxh;->a:Lfxi;

    .line 2
    .line 3
    iput-object p2, p0, Lfxh;->b:Lfxg;

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
    .locals 4

    .line 1
    check-cast p1, Lfxl;

    .line 2
    .line 3
    iget-object v0, p0, Lfxh;->a:Lfxi;

    .line 4
    .line 5
    iget-object v1, v0, Lfxi;->a:Lgbc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-interface {p1}, Lfxl;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v3, p0, Lfxh;->b:Lfxg;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object v0, v0, Lfxi;->b:Lxe;

    .line 17
    .line 18
    invoke-virtual {v0, v3, p1}, Lxe;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v0, Lfxi;->b:Lxe;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lxe;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit v1

    .line 28
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v1

    .line 33
    throw p1
.end method

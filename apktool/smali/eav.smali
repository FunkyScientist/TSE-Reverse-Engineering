.class final Leav;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Leax;


# direct methods
.method public constructor <init>(Leax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leav;->a:Leax;

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
    iget-object v0, p0, Leav;->a:Leax;

    .line 2
    .line 3
    iget-object v1, v0, Leax;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Leax;->f:Leat;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Leat;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v3, v0, Leat;->c:I

    .line 17
    .line 18
    iget-object v4, v0, Leat;->h:Lwq;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance v4, Lwq;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5}, Lwq;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object v4, v0, Leat;->h:Lwq;

    .line 29
    .line 30
    iget-object v5, v0, Leat;->j:Lwz;

    .line 31
    .line 32
    invoke-virtual {v5, v2, v4}, Lwz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, p1, v3, v2, v4}, Leat;->c(Ljava/lang/Object;ILjava/lang/Object;Lwq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v1

    .line 44
    throw p1
.end method

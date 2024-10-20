.class public final L_2312;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laszo;

    invoke-direct {v0}, Laszo;-><init>()V

    iput-object v0, p0, L_2312;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(L_2305;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laszo;

    invoke-direct {v0}, Laszo;-><init>()V

    iput-object v0, p0, L_2312;->a:Ljava/lang/Object;

    new-instance v0, Lassw;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lassw;-><init>(L_2312;I)V

    invoke-virtual {p1, v0}, L_2305;->d(Laszh;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laggg;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Laggg;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_2312;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2312;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lajan;
    .locals 1

    .line 1
    iget-object v0, p0, L_2312;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajan;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2312;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laszo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laszo;->w(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2312;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laszo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laszo;->x(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/Exception;)Z
    .locals 5

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L_2312;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Laszo;

    .line 10
    .line 11
    iget-object v2, v1, Laszo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    move-object v3, v0

    .line 15
    check-cast v3, Laszo;

    .line 16
    .line 17
    iget-boolean v3, v3, Laszo;->b:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v0

    .line 25
    check-cast v3, Laszo;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iput-boolean v4, v3, Laszo;->b:Z

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Laszo;

    .line 32
    .line 33
    iput-object p1, v3, Laszo;->d:Ljava/lang/Exception;

    .line 34
    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p1, v1, Laszo;->e:Lalnb;

    .line 37
    .line 38
    check-cast v0, Laszk;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lalnb;->k(Laszk;)V

    .line 41
    .line 42
    .line 43
    move p1, v4

    .line 44
    :goto_0
    return p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2312;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laszo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laszo;->y(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

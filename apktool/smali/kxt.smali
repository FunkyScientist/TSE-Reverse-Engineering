.class public final Lkxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhvn;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lkxt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lkxt;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Lhvm;

    invoke-direct {p1, p0}, Lhvm;-><init>(Lkxt;)V

    iput-object p1, p0, Lkxt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkuo;Lbalz;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lkxt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lkxt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkxt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkxu;Llgd;Lkxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkxt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkxt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Llai;)Lkum;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkxt;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkum;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkxt;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lkxt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Lkum;

    .line 19
    .line 20
    check-cast v0, Lkuo;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lkum;-><init>(Lkuo;Lbalz;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lkum;->b:Llai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

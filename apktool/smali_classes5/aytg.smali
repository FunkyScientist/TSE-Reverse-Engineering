.class public final Laytg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lbalx;

.field final synthetic d:Laytj;

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:Laytk;


# direct methods
.method public constructor <init>(Laytk;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Lbalx;Laytj;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laytg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p3, p0, Laytg;->b:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p4, p0, Laytg;->c:Lbalx;

    .line 6
    .line 7
    iput-object p5, p0, Laytg;->d:Laytj;

    .line 8
    .line 9
    iput-object p6, p0, Laytg;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, p0, Laytg;->f:Laytk;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Laytg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laytg;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laytg;->d:Laytj;

    .line 17
    .line 18
    iget-object v0, p1, Laytj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object p1, p1, Laytj;->b:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 24
    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p1, p0, Laytg;->e:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, Laytk;->a:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v1, p1

    .line 36
    iget-object p1, p0, Laytg;->f:Laytk;

    .line 37
    .line 38
    iget-object p1, p1, Laytk;->g:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_0
    iget-object p1, p0, Laytg;->b:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Laytg;->c:Lbalx;

    .line 53
    .line 54
    sget-object v0, Laytk;->a:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lbalx;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 57
    .line 58
    .line 59
    return-void
.end method

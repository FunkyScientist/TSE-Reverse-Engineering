.class public final Ltzd;
.super Laxao;
.source "PG"


# static fields
.field private static final e:Lbbfl;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Set;

.field public c:Z

.field private final f:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SqliteDbInTxn"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltzd;->e:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxao;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Laxao;->d:Laxah;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Laxao;-><init>(Laxah;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltzd;->a:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltzd;->b:Ljava/util/Set;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Ltzd;->c:Z

    .line 25
    .line 26
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ltzd;->f:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Ltzl;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ltzd;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltzd;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltzd;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ltzd;->e:Lbbfl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbbfh;

    .line 20
    .line 21
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x813

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbbfh;

    .line 33
    .line 34
    iget-object v1, p0, Ltzd;->f:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "SqliteDatabaseInTransaction is being accessed by multiple threads. original=%s, current=%s."

    .line 45
    .line 46
    invoke-interface {v0, v3, v1, v2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v0, Ltzl;->a:Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ltzh;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget-object v0, Ltzd;->e:Lbbfl;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbbfh;

    .line 67
    .line 68
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x812

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbbfh;

    .line 80
    .line 81
    const-string v1, "Not inside a transaction."

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final y(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Llvb;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Llvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Ltzd;->z(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Ltzl;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ltzd;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Ltzd;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

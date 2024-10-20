.class public final Lbjhs;
.super Lbjhr;
.source "PG"


# instance fields
.field public final a:Lbjma;

.field private final b:Lbjsy;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(Lbjlm;Landroid/content/Context;Lbibn;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lbjhr;-><init>()V

    new-instance v0, Lbjma;

    invoke-direct {v0}, Lbjma;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lbjma;->a:Landroid/content/Context;

    iput-object p3, v0, Lbjma;->g:Lbibn;

    iput-object v0, p0, Lbjhs;->a:Lbjma;

    .line 4
    new-instance p2, Lbjsy;

    .line 5
    invoke-virtual {p1}, Lbjlm;->d()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-direct {p2, p1, p3, v0}, Lbjsy;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lbjst;)V

    iput-object p2, p0, Lbjhs;->b:Lbjsy;

    const-wide/16 p1, 0x3c

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lbjhs;->i(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static h(Lbjlm;Landroid/content/Context;)Lbjhs;
    .locals 2

    .line 1
    new-instance v0, Lbjhs;

    .line 2
    .line 3
    new-instance v1, Lbibn;

    .line 4
    .line 5
    invoke-direct {v1}, Lbibn;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lbjhs;-><init>(Lbjlm;Landroid/content/Context;Lbibn;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Lbjje;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjhs;->b:Lbjsy;

    .line 2
    .line 3
    iget-object v0, v0, Lbjsy;->h:Lbjtq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbjhs;->a:Lbjma;

    .line 9
    .line 10
    iput-object v0, v1, Lbjma;->b:Lbjtq;

    .line 11
    .line 12
    invoke-super {p0}, Lbjhr;->a()Lbjje;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b()Lbjjg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjhs;->b:Lbjsy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d([Lbjgq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjhs;->b:Lbjsy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbjjg;->d([Lbjgq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic g(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbjhs;->k(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjhs;->b:Lbjsy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbjsy;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lbjlw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjhs;->a:Lbjma;

    .line 2
    .line 3
    iput-object p1, v0, Lbjma;->d:Lbjlw;

    .line 4
    .line 5
    return-void
.end method

.method public final k(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjhs;->b:Lbjsy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbjsy;->c(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

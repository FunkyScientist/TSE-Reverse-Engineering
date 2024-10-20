.class final Lbjue;
.super Lbjiz;
.source "PG"


# instance fields
.field public final a:Lbjiy;

.field final synthetic b:Lbjuf;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbjuf;Lbjiy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbjue;->b:Lbjuf;

    .line 2
    .line 3
    invoke-direct {p0}, Lbjiz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbjue;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p2, p0, Lbjue;->a:Lbjiy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbjiw;)Lbjiv;
    .locals 3

    .line 1
    iget-object p1, p0, Lbjue;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbjue;->b:Lbjuf;

    .line 12
    .line 13
    iget-object p1, p1, Lbjuf;->f:Lbjit;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbjit;->c()Lbjli;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lbjtx;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lbjtx;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbjli;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lbjiv;->a:Lbjiv;

    .line 30
    .line 31
    return-object p1
.end method

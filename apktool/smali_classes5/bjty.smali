.class final Lbjty;
.super Lbjiz;
.source "PG"


# instance fields
.field final synthetic a:Lbjua;

.field private final b:Lbjua;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbjua;Lbjua;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbjty;->a:Lbjua;

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
    iput-object p1, p0, Lbjty;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p2, p0, Lbjty;->b:Lbjua;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbjiw;)Lbjiv;
    .locals 3

    .line 1
    iget-object p1, p0, Lbjty;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbjty;->a:Lbjua;

    .line 12
    .line 13
    iget-object v0, p0, Lbjty;->b:Lbjua;

    .line 14
    .line 15
    iget-object p1, p1, Lbjua;->g:Lbjit;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbjit;->c()Lbjli;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Lbjtx;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lbjtx;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lbjli;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lbjiv;->a:Lbjiv;

    .line 30
    .line 31
    return-object p1
.end method

.class final Lbkrd;
.super Lbkrm;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbkrm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbkrd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lbkrb;

    .line 2
    .line 3
    iget-object p1, p0, Lbkrd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object p1, p0, Lbkrd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, Lbkrc;->a:Lbkto;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)[Lbkeg;
    .locals 1

    .line 1
    check-cast p1, Lbkrb;

    .line 2
    .line 3
    iget-object p1, p0, Lbkrd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lbkrl;->a:[Lbkeg;

    .line 10
    .line 11
    return-object p1
.end method

.class final Lmag;
.super Lbjht;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lbjgp;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmag;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbjht;-><init>(Lbjgp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbibn;Lbjjt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmag;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Lmaf;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lmaf;-><init>(Lbibn;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, v1, p2}, Lbjht;->a(Lbibn;Lbjjt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

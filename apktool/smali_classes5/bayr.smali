.class final Lbayr;
.super Ljava/lang/ref/WeakReference;
.source "PG"

# interfaces
.implements Lbayq;


# instance fields
.field final a:Lbaxu;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbaxu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbayr;->a:Lbaxu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbaxu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbayr;->a:Lbaxu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;Lbaxu;)Lbayq;
    .locals 2

    .line 1
    new-instance v0, Lbayr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbayr;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1, p2}, Lbayr;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbaxu;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

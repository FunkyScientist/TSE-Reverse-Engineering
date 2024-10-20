.class final Lhsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lily;


# instance fields
.field final synthetic a:Lhsn;


# direct methods
.method public constructor <init>(Lhsn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhsk;->a:Lhsn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsk;->a:Lhsn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lhsn;->k:Z

    .line 5
    .line 6
    return-void
.end method

.method public final fF(II)Limu;
    .locals 2

    .line 1
    iget-object p2, p0, Lhsk;->a:Lhsn;

    .line 2
    .line 3
    iget-object p2, p2, Lhsn;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lhsl;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    iget-object p2, p0, Lhsk;->a:Lhsn;

    .line 15
    .line 16
    iget-boolean v0, p2, Lhsn;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance p1, Lils;

    .line 21
    .line 22
    invoke-direct {p1}, Lils;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object v0, p2, Lhsn;->m:Loji;

    .line 27
    .line 28
    new-instance v1, Lhsl;

    .line 29
    .line 30
    invoke-direct {v1, p2, v0, p1}, Lhsl;-><init>(Lhsn;Loji;I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lhsk;->a:Lhsn;

    .line 34
    .line 35
    iget-object p2, p2, Lhsn;->c:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final fH(Limo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsk;->a:Lhsn;

    .line 2
    .line 3
    iput-object p1, v0, Lhsn;->j:Limo;

    .line 4
    .line 5
    return-void
.end method

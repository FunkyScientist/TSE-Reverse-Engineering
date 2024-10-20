.class final Laqjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lily;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/content/Context;

.field public c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqjq;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Laqjq;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fF(II)Limu;
    .locals 1

    .line 1
    iget-object p2, p0, Laqjq;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Laqjr;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Laqjr;

    .line 12
    .line 13
    invoke-direct {p2}, Laqjr;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laqjq;->a:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p2
.end method

.method public final fH(Limo;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Limo;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Laqjq;->c:J

    .line 6
    .line 7
    return-void
.end method

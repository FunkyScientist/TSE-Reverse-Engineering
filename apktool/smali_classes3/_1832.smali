.class public final L_1832;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, L_1832;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, L_1832;->b:I

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x64

    .line 2
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, L_1832;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, L_1832;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavyn;Lawje;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, L_1832;->a:Ljava/util/Set;

    iput-object p1, p0, L_1832;->d:Ljava/lang/Object;

    iput-object p2, p0, L_1832;->c:Ljava/lang/Object;

    iput p3, p0, L_1832;->b:I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, L_1832;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, L_1832;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, L_1832;->b:I

    .line 15
    .line 16
    return-void
.end method

.method final b(Ladxm;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_1832;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L_1832;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ladxm;->gp()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    check-cast v0, Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, L_1832;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Ladxm;->gp()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method final c(Ladxm;)Z
    .locals 2

    .line 1
    iget-object v0, p0, L_1832;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L_1832;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ladxm;->gp()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast v0, Landroid/util/SparseIntArray;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

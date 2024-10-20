.class public final L_2;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, L_2;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0xa

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, L_2;->c:Ljava/lang/Object;

    const/high16 v0, -0x80000000

    iput v0, p0, L_2;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2;->c:Ljava/lang/Object;

    iput-object p2, p0, L_2;->a:Ljava/lang/Object;

    iput p3, p0, L_2;->b:I

    return-void
.end method

.method public constructor <init>(Lhjd;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, L_2;->c:Ljava/lang/Object;

    iput-object p1, p0, L_2;->a:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, L_2;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, L_2;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, L_2;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, L_2;->b:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lorh;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorh;-><init>([B)V

    iput-object p1, p0, L_2;->c:Ljava/lang/Object;

    new-instance p1, Lbkuj;

    .line 11
    invoke-direct {p1}, Lbkuj;-><init>()V

    iput-object p1, p0, L_2;->a:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, L_2;->b:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, L_2;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, L_2;->b:I

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, L_2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2;->a:Ljava/lang/Object;

    new-instance p1, Lvg;

    invoke-direct {p1}, Lvg;-><init>()V

    iput-object p1, p0, L_2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x14

    new-array v0, p1, [J

    iput-object v0, p0, L_2;->a:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, L_2;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, L_2;->b:I

    check-cast v0, [J

    const-wide/high16 v1, -0x8000000000000000L

    .line 12
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public static final l(JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    div-long/2addr p0, v0

    .line 11
    const-wide/16 v2, 0x3

    .line 12
    .line 13
    mul-long/2addr p0, v2

    .line 14
    div-long/2addr p2, v0

    .line 15
    add-long/2addr p0, p2

    .line 16
    return-wide p0
.end method

.method public static final o(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-float/2addr p0, p0

    .line 11
    float-to-double v2, p0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    mul-double/2addr v0, v2

    .line 17
    double-to-float p0, v0

    .line 18
    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, L_2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L_2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v1, Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget v1, p0, L_2;->b:I

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, L_2;->b:I

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, L_2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, L_2;->b:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Lhge;

    .line 11
    .line 12
    invoke-direct {v2, p1, v1}, Lhge;-><init>(II)V

    .line 13
    .line 14
    .line 15
    throw v2

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, L_2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L_2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast v1, Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, L_2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/PriorityQueue;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, L_2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/PriorityQueue;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    sget v1, Lhkf;->a:I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    iput p1, p0, L_2;->b:I

    .line 45
    .line 46
    iget-object p1, p0, L_2;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, L_2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget v1, p0, L_2;->b:I

    .line 5
    .line 6
    const/16 v2, -0xfa0

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, L_2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L_2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final g([I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, L_2;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, L_2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, L_2;->b:I

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iput p1, p0, L_2;->b:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L_2;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, L_2;->b:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, L_2;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, L_2;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, L_2;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, L_2;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final k(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, L_2;->m(I)Ltbe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Ltbe;->a:I

    .line 6
    .line 7
    iget-object p1, p1, Ltbe;->d:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v1, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final m(I)Ltbe;
    .locals 2

    .line 1
    iget-object v0, p0, L_2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltbe;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ltbe;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ltbe;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, L_2;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final n(JF)V
    .locals 2

    .line 1
    iget v0, p0, L_2;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, L_2;->b:I

    .line 8
    .line 9
    iget-object v1, p0, L_2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    aput-wide p1, v1, v0

    .line 14
    .line 15
    iget-object p1, p0, L_2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, [F

    .line 18
    .line 19
    aput p3, p1, v0

    .line 20
    .line 21
    return-void
.end method

.method public final p(Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ljhh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljhh;

    .line 7
    .line 8
    iget v1, v0, Ljhh;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljhh;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljhh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljhh;-><init>(L_2;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljhh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Ljhh;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Ljhh;->c:Lbkuj;

    .line 37
    .line 38
    iget-object v0, v0, Ljhh;->e:L_2;

    .line 39
    .line 40
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, L_2;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p0, v0, Ljhh;->e:L_2;

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Lbkuj;

    .line 61
    .line 62
    iput-object v2, v0, Ljhh;->c:Lbkuj;

    .line 63
    .line 64
    iput v3, v0, Ljhh;->b:I

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eq v0, v1, :cond_5

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    move-object v1, p1

    .line 74
    :goto_1
    :try_start_0
    iget-object p1, v0, L_2;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lorh;

    .line 77
    .line 78
    invoke-virtual {p1}, Lorh;->e()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget v0, v0, L_2;->b:I

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr v0, v2

    .line 89
    add-int/2addr v0, v3

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    invoke-static {p1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    add-int/lit8 v5, v3, 0x1

    .line 117
    .line 118
    if-gez v3, :cond_3

    .line 119
    .line 120
    invoke-static {}, Lbkcw;->V()V

    .line 121
    .line 122
    .line 123
    :cond_3
    check-cast v4, Lirp;

    .line 124
    .line 125
    new-instance v6, Lbkdb;

    .line 126
    .line 127
    add-int/2addr v3, v0

    .line 128
    invoke-direct {v6, v3, v4}, Lbkdb;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    move v3, v5

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    check-cast v1, Lbkuj;

    .line 137
    .line 138
    invoke-virtual {v1}, Lbkuj;->d()V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    check-cast v1, Lbkuj;

    .line 144
    .line 145
    invoke-virtual {v1}, Lbkuj;->d()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_5
    return-object v1
.end method

.method public final q(Lbkdb;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ljhi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljhi;

    .line 7
    .line 8
    iget v1, v0, Ljhi;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljhi;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljhi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljhi;-><init>(L_2;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljhi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Ljhi;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ljhi;->d:Lbkuj;

    .line 37
    .line 38
    iget-object v1, v0, Ljhi;->c:Lbkdb;

    .line 39
    .line 40
    iget-object v0, v0, Ljhi;->f:L_2;

    .line 41
    .line 42
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, L_2;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p0, v0, Ljhi;->f:L_2;

    .line 62
    .line 63
    iput-object p1, v0, Ljhi;->c:Lbkdb;

    .line 64
    .line 65
    move-object v2, p2

    .line 66
    check-cast v2, Lbkuj;

    .line 67
    .line 68
    iput-object v2, v0, Ljhi;->d:Lbkuj;

    .line 69
    .line 70
    iput v3, v0, Ljhi;->b:I

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq v0, v1, :cond_b

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    :goto_1
    :try_start_0
    iget v1, p1, Lbkdb;->a:I

    .line 80
    .line 81
    iput v1, v0, L_2;->b:I

    .line 82
    .line 83
    iget-object v0, v0, L_2;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p1, p1, Lbkdb;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lirp;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Lorh;

    .line 94
    .line 95
    iput-boolean v3, v1, Lorh;->b:Z

    .line 96
    .line 97
    instance-of v1, p1, Ljhx;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    check-cast p1, Ljhx;

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Lorh;

    .line 105
    .line 106
    iget-object v1, v1, Lorh;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v2, p1, Ljhx;->h:Ljhu;

    .line 109
    .line 110
    check-cast v1, Lkxj;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lkxj;->d(Ljhu;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Ljhx;->d:Ljhv;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljhv;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    if-eq v1, v3, :cond_4

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    if-eq v1, v2, :cond_3

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_3
    iget v1, p1, Ljhx;->g:I

    .line 131
    .line 132
    move-object v2, v0

    .line 133
    check-cast v2, Lorh;

    .line 134
    .line 135
    iput v1, v2, Lorh;->a:I

    .line 136
    .line 137
    check-cast v0, Lorh;

    .line 138
    .line 139
    iget-object v0, v0, Lorh;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p1, p1, Ljhx;->e:Ljava/util/List;

    .line 142
    .line 143
    check-cast v0, Lbkcv;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lbkcv;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_4
    iget v1, p1, Ljhx;->f:I

    .line 151
    .line 152
    move-object v2, v0

    .line 153
    check-cast v2, Lorh;

    .line 154
    .line 155
    iput v1, v2, Lorh;->c:I

    .line 156
    .line 157
    iget-object v1, p1, Ljhx;->e:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v2, -0x1

    .line 164
    add-int/2addr v1, v2

    .line 165
    new-instance v3, Lbkid;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-direct {v3, v1, v4, v2}, Lbkid;-><init>(III)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lbkid;->a()Lbkde;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_2
    move-object v2, v1

    .line 176
    check-cast v2, Lbkie;

    .line 177
    .line 178
    iget-boolean v2, v2, Lbkie;->a:Z

    .line 179
    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1}, Lbkde;->a()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move-object v3, v0

    .line 187
    check-cast v3, Lorh;

    .line 188
    .line 189
    iget-object v3, v3, Lorh;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v4, p1, Ljhx;->e:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v3, Lbkcv;

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Lbkcv;->addFirst(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move-object v1, v0

    .line 204
    check-cast v1, Lorh;

    .line 205
    .line 206
    iget-object v1, v1, Lorh;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lbkcv;

    .line 209
    .line 210
    invoke-virtual {v1}, Lbkcv;->clear()V

    .line 211
    .line 212
    .line 213
    iget v1, p1, Ljhx;->g:I

    .line 214
    .line 215
    move-object v2, v0

    .line 216
    check-cast v2, Lorh;

    .line 217
    .line 218
    iput v1, v2, Lorh;->a:I

    .line 219
    .line 220
    iget v1, p1, Ljhx;->f:I

    .line 221
    .line 222
    move-object v2, v0

    .line 223
    check-cast v2, Lorh;

    .line 224
    .line 225
    iput v1, v2, Lorh;->c:I

    .line 226
    .line 227
    check-cast v0, Lorh;

    .line 228
    .line 229
    iget-object v0, v0, Lorh;->d:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object p1, p1, Ljhx;->e:Ljava/util/List;

    .line 232
    .line 233
    check-cast v0, Lbkcv;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lbkcv;->addAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    instance-of v1, p1, Ljhw;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    if-nez v1, :cond_a

    .line 243
    .line 244
    instance-of v1, p1, Ljhy;

    .line 245
    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    check-cast p1, Ljhy;

    .line 249
    .line 250
    check-cast v0, Lorh;

    .line 251
    .line 252
    iget-object v0, v0, Lorh;->e:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object p1, p1, Ljhy;->c:Ljhu;

    .line 255
    .line 256
    check-cast v0, Lkxj;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Lkxj;->d(Ljhu;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    instance-of v0, p1, Ljhz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    :cond_8
    :goto_3
    check-cast p2, Lbkuj;

    .line 267
    .line 268
    invoke-virtual {p2}, Lbkuj;->d()V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_9
    :try_start_1
    check-cast p1, Ljhz;

    .line 275
    .line 276
    throw v2

    .line 277
    :cond_a
    check-cast p1, Ljhw;

    .line 278
    .line 279
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    :catchall_0
    move-exception p1

    .line 281
    check-cast p2, Lbkuj;

    .line 282
    .line 283
    invoke-virtual {p2}, Lbkuj;->d()V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_b
    return-object v1
.end method

.method public final r()I
    .locals 3

    .line 1
    iget-object v0, p0, L_2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, L_2;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, L_2;->b:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, L_2;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput v0, p0, L_2;->b:I

    .line 9
    .line 10
    :goto_1
    iget v0, p0, L_2;->b:I

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    iget-object v2, p0, L_2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, L_2;->b:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_2
    iget v0, p0, L_2;->b:I

    .line 30
    .line 31
    iget-object v2, p0, L_2;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    if-ge v0, v2, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, L_2;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget v2, p0, L_2;->b:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    check-cast v0, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lt p1, v0, :cond_3

    .line 55
    .line 56
    iget v0, p0, L_2;->b:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p0, L_2;->b:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p1, p0, L_2;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget v0, p0, L_2;->b:I

    .line 66
    .line 67
    check-cast p1, Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final t()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, L_2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iget-object v1, p0, L_2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

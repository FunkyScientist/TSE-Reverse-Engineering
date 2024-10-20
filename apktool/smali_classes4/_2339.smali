.class public final L_2339;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, L_2339;->b:Ljava/lang/Object;

    iput-object p1, p0, L_2339;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2339;->a:Ljava/lang/Object;

    iput-object p2, p0, L_2339;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Lajtp;
    .locals 3

    .line 1
    iget-object v0, p0, L_2339;->b:Ljava/lang/Object;

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
    check-cast v0, Lajtp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, L_2339;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, L_2339;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lajtp;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lajtp;

    .line 30
    .line 31
    iget-object v2, p0, L_2339;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lajtp;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, L_2339;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final b(Lajyu;)Lqld;
    .locals 3

    .line 1
    iget-object v0, p0, L_2339;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lqld;

    .line 4
    .line 5
    check-cast v0, Laypb;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lqld;-><init>(Laypb;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lajyu;->h:I

    .line 11
    .line 12
    iput v0, v1, Lqld;->b:I

    .line 13
    .line 14
    iget-object v0, p1, Lajyu;->i:Lawxs;

    .line 15
    .line 16
    iput-object v0, v1, Lqld;->d:Lawxs;

    .line 17
    .line 18
    const v0, 0x7f0e06ac

    .line 19
    .line 20
    .line 21
    iput v0, v1, Lqld;->c:I

    .line 22
    .line 23
    const v0, 0x7f070ccf

    .line 24
    .line 25
    .line 26
    iput v0, v1, Lqld;->g:I

    .line 27
    .line 28
    new-instance v0, Lajcc;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lajcc;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lqld;->f:Ljava/util/function/Supplier;

    .line 36
    .line 37
    invoke-virtual {v1}, Lqld;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, L_2339;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, Lajzu;

    .line 43
    .line 44
    iget p1, p1, Lajyu;->f:I

    .line 45
    .line 46
    check-cast v0, Lby;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lby;->ac(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v2, p1}, Lajzu;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lqld;->n:Lqjg;

    .line 56
    .line 57
    return-object v1
.end method

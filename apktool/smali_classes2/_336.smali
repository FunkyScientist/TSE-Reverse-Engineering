.class public final L_336;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_906;


# instance fields
.field public final a:I

.field private final b:Landroid/content/Context;

.field private final c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_336;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, L_336;->a:I

    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, L_336;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)Lnqq;
    .locals 6

    .line 1
    iget-object v0, p0, L_336;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, L_336;->c:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, L_336;->c:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Lnqq;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lnqq;

    .line 25
    .line 26
    iget-object v2, p0, L_336;->b:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v3, Lnqz;

    .line 29
    .line 30
    iget-object v4, p0, L_336;->b:Landroid/content/Context;

    .line 31
    .line 32
    iget v5, p0, L_336;->a:I

    .line 33
    .line 34
    invoke-direct {v3, v4, p1, v5}, Lnqz;-><init>(Landroid/content/Context;II)V

    .line 35
    .line 36
    .line 37
    iget v4, p0, L_336;->a:I

    .line 38
    .line 39
    invoke-direct {v1, v2, p1, v3, v4}, Lnqq;-><init>(Landroid/content/Context;ILnqz;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, L_336;->c:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    :goto_0
    monitor-exit v0

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0

    .line 52
    throw p1
.end method

.method public final b(L_319;)Ludd;
    .locals 2

    .line 1
    iget v0, p1, L_319;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L_336;->a(I)Lnqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnqq;->a()Lnqe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lnqe;->b:L_319;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lnqe;->c:Ludd;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final c(Laxao;I)Ltgv;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, L_336;->a(I)Lnqq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lnqq;->d:Ltgy;

    .line 6
    .line 7
    iget v0, p1, Lnqq;->b:I

    .line 8
    .line 9
    iget-object p1, p1, Lnqq;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Lnqo;

    .line 12
    .line 13
    invoke-direct {v1, p2, v0, p1}, Lnqo;-><init>(Ltgy;ILandroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final d()Ltho;
    .locals 1

    .line 1
    sget-object v0, Ltho;->a:Ltho;

    .line 2
    .line 3
    return-object v0
.end method

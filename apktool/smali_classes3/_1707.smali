.class public final L_1707;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, L_2713;

    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, L_1707;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_1707;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lacdw;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacdw;->b:Lbdnh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lbdnh;->i:Lbfjb;

    .line 6
    .line 7
    invoke-interface {v0}, Lbfjb;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lacdw;->b:Lbdnh;

    .line 14
    .line 15
    iget-object p0, p0, Lbdnh;->i:Lbfjb;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbdng;

    .line 23
    .line 24
    iget v0, p0, Lbdng;->b:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget p0, p0, Lbdng;->c:I

    .line 31
    .line 32
    invoke-static {p0}, Lbdnf;->b(I)Lbdnf;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lbdnf;->a:Lbdnf;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lbdnf;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "unknown"

    .line 46
    .line 47
    return-object p0
.end method

.method public static b(Lacdw;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacdw;->b:Lbdnh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "assistant"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lacdw;->c:Lbewu;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "sync"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Lacdw;->e:Lbewu;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const-string p0, "shared_collection_sync"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string p0, "unknown"

    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public static h()L_1707;
    .locals 2

    .line 1
    new-instance v0, Lalna;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lalna;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lalna;->d()L_1707;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final c(Lacfc;Lacdw;)V
    .locals 4

    .line 1
    iget-object v0, p0, L_1707;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2713;

    .line 10
    .line 11
    iget-object v0, v0, L_2713;->bz:Lbalz;

    .line 12
    .line 13
    invoke-static {p2}, L_1707;->b(Lacdw;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, L_1707;->a(Lacdw;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Layuq;

    .line 26
    .line 27
    iget-object p1, p1, Lacfc;->c:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object p2, v2, v1

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    aput-object p1, v2, p2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Layuq;->b([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, L_1707;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    not-int p1, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    :goto_0
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, L_1707;->a:Ljava/lang/Object;

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
    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, L_1707;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, L_1707;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

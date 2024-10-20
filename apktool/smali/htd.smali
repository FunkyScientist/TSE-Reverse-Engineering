.class public final Lhtd;
.super Lhqt;
.source "PG"


# instance fields
.field public final a:I

.field public final b:[Lhhj;

.field public final g:[Ljava/lang/Object;

.field private final h:I

.field private final i:[I

.field private final j:[I

.field private final k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lem;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lhhj;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsr;

    add-int/lit8 v5, v3, 0x1

    .line 3
    invoke-interface {v4}, Lhsr;->a()Lhhj;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhsr;

    add-int/lit8 v4, v2, 0x1

    .line 6
    invoke-interface {v3}, Lhsr;->b()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lhtd;-><init>([Lhhj;[Ljava/lang/Object;Lem;)V

    return-void
.end method

.method public constructor <init>([Lhhj;[Ljava/lang/Object;Lem;)V
    .locals 6

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, p3}, Lhqt;-><init>(ZLem;)V

    iput-object p1, p0, Lhtd;->b:[Lhhj;

    array-length p3, p1

    new-array v1, p3, [I

    iput-object v1, p0, Lhtd;->i:[I

    new-array p3, p3, [I

    iput-object p3, p0, Lhtd;->j:[I

    iput-object p2, p0, Lhtd;->g:[Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    .line 9
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lhtd;->k:Ljava/util/HashMap;

    move p3, v0

    move v1, p3

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 10
    aget-object v3, p1, v0

    iget-object v4, p0, Lhtd;->b:[Lhhj;

    .line 11
    aput-object v3, v4, v2

    iget-object v4, p0, Lhtd;->j:[I

    .line 12
    aput p3, v4, v2

    iget-object v4, p0, Lhtd;->i:[I

    .line 13
    aput v1, v4, v2

    .line 14
    invoke-virtual {v3}, Lhhj;->c()I

    move-result v3

    add-int/2addr p3, v3

    iget-object v3, p0, Lhtd;->b:[Lhhj;

    .line 15
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lhhj;->b()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lhtd;->k:Ljava/util/HashMap;

    .line 16
    aget-object v4, p2, v2

    add-int/lit8 v5, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v2, v5

    goto :goto_0

    :cond_0
    iput p3, p0, Lhtd;->a:I

    iput v1, p0, Lhtd;->h:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lhtd;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lhtd;->a:I

    .line 2
    .line 3
    return v0
.end method

.method protected final r(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhtd;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected final s(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhtd;->i:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, v1}, Lhkf;->b([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final t(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhtd;->j:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, v1}, Lhkf;->b([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhtd;->i:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method protected final v(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhtd;->j:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method protected final w(I)Lhhj;
    .locals 1

    .line 1
    iget-object v0, p0, Lhtd;->b:[Lhhj;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method protected final z(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhtd;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

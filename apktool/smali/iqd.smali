.class public final Liqd;
.super Lhnv;
.source "PG"

# interfaces
.implements Liqf;


# instance fields
.field private final c:Liqp;


# direct methods
.method protected constructor <init>()V
    .locals 5

    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Liqk;

    new-array v0, v0, [Liql;

    invoke-direct {p0, v1, v0}, Lhnv;-><init>([Lhns;[Lhnt;)V

    iget v0, p0, Lhnv;->b:I

    iget-object v1, p0, Lhnv;->a:[Lhns;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 6
    :goto_0
    invoke-static {v0}, Lhiz;->d(Z)V

    iget-object v0, p0, Lhnv;->a:[Lhns;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    const/16 v4, 0x400

    .line 8
    invoke-virtual {v3, v4}, Lhns;->h(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Liqp;)V
    .locals 5

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Liqk;

    new-array v0, v0, [Liql;

    invoke-direct {p0, v1, v0}, Lhnv;-><init>([Lhns;[Lhnt;)V

    iget v0, p0, Lhnv;->b:I

    iget-object v1, p0, Lhnv;->a:[Lhns;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    invoke-static {v0}, Lhiz;->d(Z)V

    iget-object v0, p0, Lhnv;->a:[Lhns;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 3
    aget-object v3, v0, v2

    const/16 v4, 0x400

    .line 4
    invoke-virtual {v3, v4}, Lhns;->h(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Liqd;->c:Liqp;

    return-void
.end method


# virtual methods
.method protected final synthetic g(Ljava/lang/Throwable;)Lhnq;
    .locals 1

    .line 1
    new-instance v0, Liqg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Liqg;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final bridge synthetic h(Lhns;Lhnt;Z)Lhnq;
    .locals 7

    .line 1
    check-cast p1, Liqk;

    .line 2
    .line 3
    check-cast p2, Liql;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Liqk;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, Liqd;->c:Liqp;

    .line 21
    .line 22
    invoke-interface {p3}, Liqp;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p3, p0, Liqd;->c:Liqp;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-interface {p3, v1, v6, v0}, Liqp;->b([BII)Liqe;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-wide v1, p1, Liqk;->f:J

    .line 33
    .line 34
    iget-wide v4, p1, Liqk;->h:J

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    invoke-virtual/range {v0 .. v5}, Liql;->i(JLiqe;J)V

    .line 38
    .line 39
    .line 40
    iput-boolean v6, p2, Liql;->d:Z
    :try_end_0
    .catch Liqg; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :goto_0
    return-object p1
.end method

.method protected final synthetic i()Lhns;
    .locals 1

    .line 1
    new-instance v0, Liqk;

    .line 2
    .line 3
    invoke-direct {v0}, Liqk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final synthetic k()Lhnt;
    .locals 1

    .line 1
    new-instance v0, Liqc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Liqc;-><init>(Liqd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p(J)V
    .locals 0

    .line 1
    return-void
.end method

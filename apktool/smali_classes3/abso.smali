.class final Labso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lieg;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Lift;

.field private final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labso;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lift;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Lhhl;

    .line 15
    .line 16
    new-instance v3, Lhhl;

    .line 17
    .line 18
    new-array v1, v1, [Lher;

    .line 19
    .line 20
    sget-object v4, Labsq;->a:Lher;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lhhl;-><init>([Lher;)V

    .line 26
    .line 27
    .line 28
    aput-object v3, v2, v5

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lift;-><init>([Lhhl;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Labso;->b:Lift;

    .line 34
    .line 35
    iput-wide p1, p0, Labso;->c:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(JLhtj;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final f(J)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Labso;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Labso;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Labsp;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, p1, v3

    .line 22
    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v0

    .line 28
    :goto_1
    invoke-static {v3}, Lut;->h(Z)V

    .line 29
    .line 30
    .line 31
    iget-wide v3, v2, Labsp;->a:J

    .line 32
    .line 33
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iput-wide v3, v2, Labsp;->b:J

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-wide p1
.end method

.method public final g([Liie;[Z[Liff;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    aget-boolean v2, p2, v0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Labso;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 24
    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    aget-object v1, p1, v0

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v1, p0, Labso;->c:J

    .line 32
    .line 33
    new-instance v3, Labsp;

    .line 34
    .line 35
    invoke-direct {v3, p5, p6, v1, v2}, Labsp;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Labso;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    aput-object v3, p3, v0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-boolean v1, p4, v0

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-wide p5
.end method

.method public final h()Lift;
    .locals 1

    .line 1
    iget-object v0, p0, Labso;->b:Lift;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic i(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lief;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lief;->fE(Lieg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lhsi;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p(J)V
    .locals 0

    .line 1
    return-void
.end method

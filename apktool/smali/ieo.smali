.class final Lieo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liie;


# instance fields
.field private final a:Liie;

.field private final b:Lhhl;


# direct methods
.method public constructor <init>(Liie;Lhhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lieo;->a:Liie;

    .line 5
    .line 6
    iput-object p2, p0, Lieo;->b:Lhhl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lieo;->a:Liie;

    .line 2
    .line 3
    invoke-interface {v0}, Liie;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lieo;->a:Liie;

    .line 2
    .line 3
    invoke-interface {v0}, Liie;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(JJJLjava/util/List;[Ligj;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lieo;->a:Liie;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    invoke-interface/range {v1 .. v9}, Liie;->c(JJJLjava/util/List;[Ligj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lieo;->a:Liie;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Liie;->e(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lieo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lieo;

    .line 12
    .line 13
    iget-object v1, p0, Lieo;->a:Liie;

    .line 14
    .line 15
    iget-object v3, p1, Lieo;->a:Liie;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lieo;->b:Lhhl;

    .line 24
    .line 25
    iget-object p1, p1, Lieo;->b:Lhhl;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lhhl;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lieo;->a:Liie;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Liie;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lieo;->a:Liie;

    .line 2
    .line 3
    invoke-interface {v0}, Liie;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lieo;->a:Liie;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Liie;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lieo;->b:Lhhl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhhl;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    iget-object v1, p0, Lieo;->a:Liie;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final i(Lher;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lieo;->b:Lhhl;

    .line 2
    .line 3
    iget-object v1, p0, Lieo;->a:Liie;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhhl;->a(Lher;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v1, p1}, Liie;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lieo;->a:Liie;

    .line 2
    .line 3
    invoke-interface {v0}, Liie;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(I)Lher;
    .locals 2

    .line 1
    iget-object v0, p0, Lieo;->a:Liie;

    .line 2
    .line 3
    iget-object v1, p0, Lieo;->b:Lhhl;

    .line 4
    .line 5
    iget-object v1, v1, Lhhl;->f:[Lher;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Liie;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget-object p1, v1, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public final l()Lher;
    .locals 2

    .line 1
    iget-object v0, p0, Lieo;->a:Liie;

    .line 2
    .line 3
    iget-object v1, p0, Lieo;->b:Lhhl;

    .line 4
    .line 5
    iget-object v1, v1, Lhhl;->f:[Lher;

    .line 6
    .line 7
    invoke-interface {v0}, Liie;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    return-object v0
.end method

.method public final m()Lhhl;
    .locals 1

    .line 1
    iget-object v0, p0, Lieo;->b:Lhhl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lieo;->a:Liie;

    .line 2
    .line 3
    invoke-interface {v0}, Liie;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lieo;->a:Liie;

    .line 2
    .line 3
    invoke-interface {v0}, Liie;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lieo;->a:Liie;

    .line 2
    .line 3
    invoke-interface {v0}, Liie;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lieo;->a:Liie;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Liie;->q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lieo;->a:Liie;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Liie;->r(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lieo;->a:Liie;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Liie;->s(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.class final Lide;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lien;
.implements Lhxx;


# instance fields
.field final synthetic a:Lidf;

.field private final b:Ljava/lang/Object;

.field private c:Lavyn;

.field private d:Lavyn;


# direct methods
.method public constructor <init>(Lidf;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lide;->a:Lidf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Licv;->F(Liei;)Lavyn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lide;->c:Lavyn;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Licv;->G(Liei;)Lavyn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lide;->d:Lavyn;

    .line 18
    .line 19
    iput-object p2, p0, Lide;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private final l(Liee;Liei;)Liee;
    .locals 13

    .line 1
    iget-object v0, p0, Lide;->a:Lidf;

    .line 2
    .line 3
    iget-object v1, p0, Lide;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p1, Liee;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3, p2}, Lidf;->e(Ljava/lang/Object;JLiei;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    cmp-long v0, v9, v2

    .line 12
    .line 13
    iget-object v1, p0, Lide;->a:Lidf;

    .line 14
    .line 15
    iget-object v2, p0, Lide;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-wide v3, p1, Liee;->f:J

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4, p2}, Lidf;->e(Ljava/lang/Object;JLiei;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-wide v0, p1, Liee;->f:J

    .line 26
    .line 27
    cmp-long p2, v11, v0

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget v5, p1, Liee;->a:I

    .line 33
    .line 34
    iget v6, p1, Liee;->b:I

    .line 35
    .line 36
    iget-object v7, p1, Liee;->c:Lher;

    .line 37
    .line 38
    iget v8, p1, Liee;->d:I

    .line 39
    .line 40
    new-instance p1, Liee;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    invoke-direct/range {v4 .. v12}, Liee;-><init>(IILher;IJJ)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method private final m(ILiei;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lide;->a:Lidf;

    .line 4
    .line 5
    iget-object v1, p0, Lide;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lidf;->g(Ljava/lang/Object;Liei;)Liei;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lide;->a:Lidf;

    .line 18
    .line 19
    iget-object v1, p0, Lide;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lidf;->d(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lide;->c:Lavyn;

    .line 26
    .line 27
    iget v1, v0, Lavyn;->a:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lavyn;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lide;->a:Lidf;

    .line 40
    .line 41
    iget-object v0, v0, Licv;->r:Lavyn;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lavyn;->V(ILiei;)Lavyn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lide;->c:Lavyn;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lide;->d:Lavyn;

    .line 50
    .line 51
    iget v1, v0, Lavyn;->a:I

    .line 52
    .line 53
    if-ne v1, p1, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, Lavyn;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lide;->a:Lidf;

    .line 64
    .line 65
    iget-object v0, v0, Licv;->s:Lavyn;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lavyn;->W(ILiei;)Lavyn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lide;->d:Lavyn;

    .line 72
    .line 73
    :cond_5
    const/4 p1, 0x1

    .line 74
    return p1
.end method


# virtual methods
.method public final f(ILiei;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lide;->m(ILiei;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lide;->d:Lavyn;

    .line 8
    .line 9
    invoke-virtual {p1}, Lavyn;->T()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final fl(ILiei;Liee;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lide;->m(ILiei;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lide;->c:Lavyn;

    .line 8
    .line 9
    invoke-direct {p0, p3, p2}, Lide;->l(Liee;Liei;)Liee;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lavyn;->C(Liee;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final fm(ILiei;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lide;->m(ILiei;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lide;->d:Lavyn;

    .line 8
    .line 9
    invoke-virtual {p1}, Lavyn;->P()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final fn(ILiei;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lide;->m(ILiei;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lide;->d:Lavyn;

    .line 8
    .line 9
    invoke-virtual {p1}, Lavyn;->Q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final fo(ILiei;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lide;->m(ILiei;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lide;->d:Lavyn;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lavyn;->R(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final fp(ILiei;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lide;->m(ILiei;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lide;->d:Lavyn;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lavyn;->S(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final fr(ILiei;Lidz;Liee;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lide;->m(ILiei;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lide;->c:Lavyn;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, Lide;->l(Liee;Liei;)Liee;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lavyn;->D(Lidz;Liee;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final fs(ILiei;Lidz;Liee;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lide;->m(ILiei;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lide;->c:Lavyn;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, Lide;->l(Liee;Liei;)Liee;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lavyn;->F(Lidz;Liee;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final fv(ILiei;Liee;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lide;->m(ILiei;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lide;->c:Lavyn;

    .line 8
    .line 9
    invoke-direct {p0, p3, p2}, Lide;->l(Liee;Liei;)Liee;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lavyn;->J(Liee;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i(ILiei;Lidz;Liee;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lide;->m(ILiei;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lide;->c:Lavyn;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, Lide;->l(Liee;Liei;)Liee;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2, p5, p6}, Lavyn;->H(Lidz;Liee;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(ILiei;Lidz;Liee;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lide;->m(ILiei;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lide;->c:Lavyn;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, Lide;->l(Liee;Liei;)Liee;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lavyn;->I(Lidz;Liee;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

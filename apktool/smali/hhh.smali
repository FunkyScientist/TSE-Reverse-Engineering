.class public final Lhhh;
.super Lhhj;
.source "PG"


# instance fields
.field private final a:Lbatz;

.field private final b:Lbatz;

.field private final g:[I

.field private final h:[I


# direct methods
.method public constructor <init>(Lbatz;Lbatz;[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhhj;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lbbbl;

    .line 6
    .line 7
    iget v0, v0, Lbbbl;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhhh;->a:Lbatz;

    .line 20
    .line 21
    iput-object p2, p0, Lhhh;->b:Lbatz;

    .line 22
    .line 23
    iput-object p3, p0, Lhhh;->g:[I

    .line 24
    .line 25
    new-array p1, v2, [I

    .line 26
    .line 27
    iput-object p1, p0, Lhhh;->h:[I

    .line 28
    .line 29
    aget p2, p3, v1

    .line 30
    .line 31
    aput v1, p1, p2

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhhh;->b:Lbatz;

    .line 2
    .line 3
    check-cast v0, Lbbbl;

    .line 4
    .line 5
    iget v0, v0, Lbbbl;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhhh;->a:Lbatz;

    .line 2
    .line 3
    check-cast v0, Lbbbl;

    .line 4
    .line 5
    iget v0, v0, Lbbbl;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public final d(ILhhg;Z)Lhhg;
    .locals 10

    .line 1
    iget-object p3, p0, Lhhh;->b:Lbatz;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhhg;

    .line 8
    .line 9
    iget-object v1, p1, Lhhg;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p1, Lhhg;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p1, Lhhg;->h:I

    .line 14
    .line 15
    iget-wide v4, p1, Lhhg;->i:J

    .line 16
    .line 17
    iget-wide v6, p1, Lhhg;->j:J

    .line 18
    .line 19
    iget-object v8, p1, Lhhg;->l:Lheb;

    .line 20
    .line 21
    iget-boolean v9, p1, Lhhg;->k:Z

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    invoke-virtual/range {v0 .. v9}, Lhhg;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLheb;Z)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final f(ILhhi;J)Lhhi;
    .locals 22

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v13, p0

    .line 6
    .line 7
    iget-object v1, v13, Lhhh;->a:Lbatz;

    .line 8
    .line 9
    move/from16 v2, p1

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v14, v1

    .line 16
    check-cast v14, Lhhi;

    .line 17
    .line 18
    iget-object v1, v14, Lhhi;->o:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v14, Lhhi;->q:Lhfo;

    .line 21
    .line 22
    iget-object v3, v14, Lhhi;->r:Ljava/lang/Object;

    .line 23
    .line 24
    iget-wide v4, v14, Lhhi;->s:J

    .line 25
    .line 26
    iget-wide v6, v14, Lhhi;->t:J

    .line 27
    .line 28
    iget-wide v8, v14, Lhhi;->u:J

    .line 29
    .line 30
    iget-boolean v10, v14, Lhhi;->v:Z

    .line 31
    .line 32
    iget-boolean v11, v14, Lhhi;->w:Z

    .line 33
    .line 34
    iget-object v12, v14, Lhhi;->x:Lhfi;

    .line 35
    .line 36
    move-object/from16 p3, v0

    .line 37
    .line 38
    move-object/from16 p1, v1

    .line 39
    .line 40
    iget-wide v0, v14, Lhhi;->z:J

    .line 41
    .line 42
    move-object/from16 p4, v2

    .line 43
    .line 44
    move-object v2, v14

    .line 45
    move-wide v13, v0

    .line 46
    iget-wide v0, v2, Lhhi;->A:J

    .line 47
    .line 48
    move-wide v15, v0

    .line 49
    iget v0, v2, Lhhi;->B:I

    .line 50
    .line 51
    move/from16 v17, v0

    .line 52
    .line 53
    iget v0, v2, Lhhi;->C:I

    .line 54
    .line 55
    move/from16 v18, v0

    .line 56
    .line 57
    iget-wide v0, v2, Lhhi;->D:J

    .line 58
    .line 59
    move-wide/from16 v19, v0

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move-object/from16 v0, p3

    .line 64
    .line 65
    move-object/from16 v21, v2

    .line 66
    .line 67
    move-object/from16 v2, p4

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v20}, Lhhi;->e(Ljava/lang/Object;Lhfo;Ljava/lang/Object;JJJZZLhfi;JJIIJ)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v1, v21

    .line 73
    .line 74
    iget-boolean v0, v1, Lhhi;->y:Z

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    iput-boolean v0, v1, Lhhi;->y:Z

    .line 79
    .line 80
    return-object v1
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final h(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhhj;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lhhh;->g:[I

    .line 13
    .line 14
    aget p1, p1, v0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    return v0
.end method

.method public final i(Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhhj;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lhhh;->g:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Lhhh;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    aget p1, p1, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lhhh;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v1

    .line 26
    :goto_0
    return p1
.end method

.method public final j(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p3}, Lhhj;->i(Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p1, v1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lhhj;->h(Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :cond_2
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lhhh;->g:[I

    .line 24
    .line 25
    iget-object p3, p0, Lhhh;->h:[I

    .line 26
    .line 27
    aget p1, p3, p1

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    aget p1, p2, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    add-int/2addr p1, v0

    .line 34
    :goto_0
    return p1
.end method

.method public final k(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p3}, Lhhj;->h(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lhhj;->i(Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lhhh;->g:[I

    .line 24
    .line 25
    iget-object p3, p0, Lhhh;->h:[I

    .line 26
    .line 27
    aget p1, p3, p1

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    aget p1, p2, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    add-int/2addr p1, v1

    .line 34
    :goto_0
    return p1
.end method

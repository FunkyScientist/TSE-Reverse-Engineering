.class public abstract Lawji;
.super Lawje;
.source "PG"

# interfaces
.implements Lawjf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawje;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lawje;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawji;->O(Lawje;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic B(Lawje;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawji;->Q(Lawje;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic C(Lawje;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawji;->R(Lawje;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lawji;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic E(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawji;->d:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Lawji;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic F(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawji;->T(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic G(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawji;->V(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic H(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawji;->W(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic I(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lawji;->X(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J(B)V
    .locals 12

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    iget-wide v0, p0, Lawji;->c:J

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    xor-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lawji;->b:J

    .line 8
    .line 9
    const-wide/16 v4, 0x13b

    .line 10
    .line 11
    mul-long/2addr v2, v4

    .line 12
    const-wide v6, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long v8, v0, v6

    .line 18
    .line 19
    mul-long/2addr v8, v4

    .line 20
    const/16 p1, 0x20

    .line 21
    .line 22
    ushr-long v10, v0, p1

    .line 23
    .line 24
    mul-long/2addr v10, v4

    .line 25
    ushr-long v4, v8, p1

    .line 26
    .line 27
    add-long/2addr v10, v4

    .line 28
    shl-long v4, v10, p1

    .line 29
    .line 30
    and-long/2addr v6, v8

    .line 31
    or-long/2addr v4, v6

    .line 32
    iput-wide v4, p0, Lawji;->c:J

    .line 33
    .line 34
    const/16 v4, 0x18

    .line 35
    .line 36
    shl-long/2addr v0, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    ushr-long v0, v10, p1

    .line 39
    .line 40
    add-long/2addr v2, v0

    .line 41
    iput-wide v2, p0, Lawji;->b:J

    .line 42
    .line 43
    return-void
.end method

.method public final K(I)V
    .locals 1

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lawji;->J(B)V

    .line 5
    .line 6
    .line 7
    ushr-int/lit8 v0, p1, 0x10

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    invoke-virtual {p0, v0}, Lawji;->J(B)V

    .line 11
    .line 12
    .line 13
    ushr-int/lit8 v0, p1, 0x8

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    invoke-virtual {p0, v0}, Lawji;->J(B)V

    .line 17
    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    invoke-virtual {p0, p1}, Lawji;->J(B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final L(J)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-virtual {p0, v0}, Lawji;->K(I)V

    .line 7
    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    invoke-virtual {p0, p1}, Lawji;->K(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final M(Lawjp;)V
    .locals 3

    .line 1
    sget-object v0, Lawjp;->a:Lawjp;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lawjp;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-boolean v2, p1, Lawjp;->b:Z

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    invoke-virtual {p0, v1}, Lawji;->J(B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lawjp;->d:Lawjp;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lawji;->M(Lawjp;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lawjp;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lawji;->N(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Lawji;->K(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lawji;->K(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    shr-int/lit8 v3, v2, 0x8

    .line 16
    .line 17
    int-to-byte v3, v3

    .line 18
    invoke-virtual {p0, v3}, Lawji;->J(B)V

    .line 19
    .line 20
    .line 21
    int-to-byte v2, v2

    .line 22
    invoke-virtual {p0, v2}, Lawji;->J(B)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final O(Lawje;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawji;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lawje;->d:Z

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput-boolean v0, p0, Lawji;->d:Z

    .line 7
    .line 8
    iget-wide v0, p1, Lawje;->b:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lawji;->L(J)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, Lawje;->c:J

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lawji;->L(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    const-wide v0, 0x6c62272e07bb0142L    # 1.2222398667819803E214

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lawji;->b:J

    .line 7
    .line 8
    const-wide v0, 0x62b821756295c58dL    # 3.557357237856306E167

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lawji;->c:J

    .line 14
    .line 15
    return-void
.end method

.method public final Q(Lawje;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawje;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lawji;->i(Lawje;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-wide v0, p1, Lawje;->b:J

    .line 11
    .line 12
    iput-wide v0, p0, Lawji;->b:J

    .line 13
    .line 14
    iget-wide v0, p1, Lawje;->c:J

    .line 15
    .line 16
    iput-wide v0, p0, Lawji;->c:J

    .line 17
    .line 18
    iget-boolean p1, p1, Lawje;->d:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lawji;->d:Z

    .line 21
    .line 22
    return-void
.end method

.method public final R(Lawje;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lawje;->b:J

    .line 2
    .line 3
    iput-wide v0, p0, Lawji;->b:J

    .line 4
    .line 5
    iget-wide v0, p1, Lawje;->c:J

    .line 6
    .line 7
    iput-wide v0, p0, Lawji;->c:J

    .line 8
    .line 9
    return-void
.end method

.method public final S()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawji;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lawje;->ae()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final T(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lawji;->N(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawji;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lawji;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lawje;->ae()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public V(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lawje;->ac(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lawji;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lawje;->ac(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lawji;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public X(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lawje;->ac(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lawji;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lawjf;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic b()Lawjg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract g()V
.end method

.method public abstract i(Lawje;)V
.end method

.method public abstract k(Ljava/lang/Object;)V
.end method

.method public bridge synthetic l(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawji;->o(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic m(Lawje;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public o(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lawje;->ac(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lawji;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic t(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawji;->K(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic u(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lawji;->L(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic v(Lawjp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawji;->M(Lawjp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic w()Lawjf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawji;->U()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic x(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawji;->N(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic z(Lawje;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawji;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lawje;->d:Z

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput-boolean v0, p0, Lawji;->d:Z

    .line 7
    .line 8
    iget-wide v0, p1, Lawje;->b:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lawji;->L(J)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, Lawje;->c:J

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lawji;->L(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

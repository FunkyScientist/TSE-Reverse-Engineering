.class public final Liea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lieg;
.implements Lief;


# instance fields
.field public final a:Liei;

.field public final b:J

.field public c:Liek;

.field public d:Lieg;

.field public e:J

.field private f:Lief;

.field private final g:Loji;


# direct methods
.method public constructor <init>(Liei;Loji;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liea;->a:Liei;

    .line 5
    .line 6
    iput-object p2, p0, Liea;->g:Loji;

    .line 7
    .line 8
    iput-wide p3, p0, Liea;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Liea;->e:J

    .line 16
    .line 17
    return-void
.end method

.method private final q(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Liea;->e:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(JLhtj;)J
    .locals 2

    .line 1
    iget-object v0, p0, Liea;->d:Lieg;

    .line 2
    .line 3
    sget v1, Lhkf;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lieg;->a(JLhtj;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final bridge synthetic b(Lifh;)V
    .locals 1

    .line 1
    check-cast p1, Lieg;

    .line 2
    .line 3
    iget-object p1, p0, Liea;->f:Lief;

    .line 4
    .line 5
    sget v0, Lhkf;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lief;->b(Lifh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Liea;->d:Lieg;

    .line 2
    .line 3
    sget v1, Lhkf;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lieg;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Liea;->d:Lieg;

    .line 2
    .line 3
    sget v1, Lhkf;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lieg;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Liea;->d:Lieg;

    .line 2
    .line 3
    sget v1, Lhkf;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lieg;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Liea;->d:Lieg;

    .line 2
    .line 3
    sget v1, Lhkf;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lieg;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final fE(Lieg;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liea;->f:Lief;

    .line 2
    .line 3
    sget v0, Lhkf;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lief;->fE(Lieg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g([Liie;[Z[Liff;[ZJ)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Liea;->e:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, Liea;->b:J

    .line 14
    .line 15
    cmp-long v5, p5, v5

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    move-wide v11, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v11, p5

    .line 22
    .line 23
    :goto_0
    iput-wide v3, v0, Liea;->e:J

    .line 24
    .line 25
    iget-object v6, v0, Liea;->d:Lieg;

    .line 26
    .line 27
    sget v1, Lhkf;->a:I

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    move-object v8, p2

    .line 31
    move-object/from16 v9, p3

    .line 32
    .line 33
    move-object/from16 v10, p4

    .line 34
    .line 35
    invoke-interface/range {v6 .. v12}, Lieg;->g([Liie;[Z[Liff;[ZJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    return-wide v1
.end method

.method public final h()Lift;
    .locals 2

    .line 1
    iget-object v0, p0, Liea;->d:Lieg;

    .line 2
    .line 3
    sget v1, Lhkf;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lieg;->h()Lift;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
    .locals 1

    .line 1
    iget-object v0, p0, Liea;->d:Lieg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lieg;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Liea;->c:Liek;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Liek;->c()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final k(Liei;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Liea;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Liea;->q(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Liea;->c:Liek;

    .line 8
    .line 9
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Liea;->g:Loji;

    .line 13
    .line 14
    invoke-interface {v2, p1, v3, v0, v1}, Liek;->o(Liei;Loji;J)Lieg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Liea;->d:Lieg;

    .line 19
    .line 20
    iget-object v2, p0, Liea;->f:Lief;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p0, v0, v1}, Lieg;->l(Lief;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final l(Lief;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Liea;->f:Lief;

    .line 2
    .line 3
    iget-object p1, p0, Liea;->d:Lieg;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, Liea;->b:J

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Liea;->q(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Lieg;->l(Lief;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Liea;->d:Lieg;

    .line 2
    .line 3
    sget v1, Lhkf;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lieg;->m(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lhsi;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Liea;->d:Lieg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lieg;->n(Lhsi;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liea;->d:Lieg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lieg;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final p(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Liea;->d:Lieg;

    .line 2
    .line 3
    sget v1, Lhkf;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lieg;->p(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

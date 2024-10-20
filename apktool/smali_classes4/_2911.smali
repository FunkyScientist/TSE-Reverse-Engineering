.class public final L_2911;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final a:Laxjf;

.field public b:J

.field public c:Lj$/util/Optional;

.field private d:J

.field private e:J

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SeekBarModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_2911;->a:Laxjf;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, L_2911;->d:J

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, L_2911;->e:J

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, L_2911;->b:J

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, L_2911;->c:Lj$/util/Optional;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, L_2911;->d:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, L_2911;->e:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final d(Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2911;->c:Lj$/util/Optional;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, L_2911;->c:Lj$/util/Optional;

    .line 14
    .line 15
    iget-object p1, p0, L_2911;->a:Laxjf;

    .line 16
    .line 17
    invoke-interface {p1}, Laxjf;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, L_2911;->g:Z

    .line 5
    .line 6
    iget-object p1, p0, L_2911;->a:Laxjf;

    .line 7
    .line 8
    invoke-interface {p1}, Laxjf;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(JZ)V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, L_2911;->d:J

    .line 5
    .line 6
    cmp-long v0, v0, p1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, L_2911;->f:Z

    .line 11
    .line 12
    if-eq v0, p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    iput-wide p1, p0, L_2911;->d:J

    .line 17
    .line 18
    iput-boolean p3, p0, L_2911;->f:Z

    .line 19
    .line 20
    iget-object p1, p0, L_2911;->a:Laxjf;

    .line 21
    .line 22
    invoke-interface {p1}, Laxjf;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(JJ)V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, L_2911;->e:J

    .line 5
    .line 6
    cmp-long v0, v0, p3

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, L_2911;->d:J

    .line 11
    .line 12
    cmp-long v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iput-wide p3, p0, L_2911;->e:J

    .line 19
    .line 20
    iput-wide p1, p0, L_2911;->d:J

    .line 21
    .line 22
    iget-object p1, p0, L_2911;->a:Laxjf;

    .line 23
    .line 24
    invoke-interface {p1}, Laxjf;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, L_2911;->b:J

    .line 5
    .line 6
    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, L_2911;->d:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1, p2}, L_2911;->g(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_2911;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, L_2911;->d:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, L_2911;->e:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2911;->c:Lj$/util/Optional;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, L_2911;->g:Z

    .line 5
    .line 6
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, L_2911;->f:Z

    .line 5
    .line 6
    return v0
.end method

.method public final o(Laylw;)V
    .locals 1

    .line 1
    const-class v0, L_2911;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

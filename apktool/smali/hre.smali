.class final Lhre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsj;


# instance fields
.field public final a:Lhtm;

.field public final b:Lhrd;

.field public c:Lhte;

.field public d:Lhsj;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lhrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhre;->b:Lhrd;

    .line 5
    .line 6
    new-instance p1, Lhtm;

    .line 7
    .line 8
    invoke-direct {p1}, Lhtm;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhre;->a:Lhtm;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lhre;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhre;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhre;->a:Lhtm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhtm;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lhre;->d:Lhsj;

    .line 13
    .line 14
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lhsj;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    return-wide v0
.end method

.method public final b()Lhfw;
    .locals 1

    .line 1
    iget-object v0, p0, Lhre;->d:Lhsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhsj;->b()Lhfw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lhre;->a:Lhtm;

    .line 11
    .line 12
    iget-object v0, v0, Lhtm;->a:Lhfw;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final c(Lhfw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhre;->d:Lhsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhsj;->c(Lhfw;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhre;->d:Lhsj;

    .line 9
    .line 10
    invoke-interface {p1}, Lhsj;->b()Lhfw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lhre;->a:Lhtm;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lhtm;->c(Lhfw;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhre;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhre;->a:Lhtm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhtm;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhre;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhre;->a:Lhtm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhtm;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhre;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lhre;->d:Lhsj;

    .line 8
    .line 9
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lhsj;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

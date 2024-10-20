.class public final Lzpf;
.super Lawkk;
.source "PG"


# instance fields
.field final a:Lawje;

.field final b:Lawje;

.field final c:Lawje;

.field final d:Lawje;


# direct methods
.method public constructor <init>(Lzpa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawkk;-><init>(Lawkl;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lawjk;

    .line 5
    .line 6
    invoke-direct {p1}, Lawjk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzpf;->a:Lawje;

    .line 10
    .line 11
    new-instance p1, Lawjk;

    .line 12
    .line 13
    invoke-direct {p1}, Lawjk;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzpf;->b:Lawje;

    .line 17
    .line 18
    new-instance p1, Lawjk;

    .line 19
    .line 20
    invoke-direct {p1}, Lawjk;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lzpf;->c:Lawje;

    .line 24
    .line 25
    const-class p1, Lzor;

    .line 26
    .line 27
    invoke-static {p1}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lzpf;->d:Lawje;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final ad(Lawjr;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lawkk;->ad(Lawjr;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpf;->d:Lawje;

    .line 5
    .line 6
    invoke-virtual {v0}, Lawje;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lzpf;->d:Lawje;

    .line 13
    .line 14
    invoke-virtual {p1}, Lawje;->ad()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lawkk;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpf;->d:Lawje;

    .line 5
    .line 6
    iget-boolean v1, v0, Lawje;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lawje;->ae()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzpf;->d:Lawje;

    .line 14
    .line 15
    invoke-virtual {v0}, Lawje;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lzor;

    .line 20
    .line 21
    invoke-virtual {v0}, Lawkg;->L()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lawkk;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpf;->d:Lawje;

    .line 5
    .line 6
    invoke-virtual {v0}, Lawje;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzor;

    .line 11
    .line 12
    invoke-virtual {v0}, Lawjv;->P()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzpf;->d:Lawje;

    .line 16
    .line 17
    invoke-virtual {v0}, Lawje;->w()Lawjf;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final bridge synthetic d(Lawkl;)V
    .locals 3

    .line 1
    check-cast p1, Lzpa;

    .line 2
    .line 3
    iget-object v0, p0, Lzpf;->d:Lawje;

    .line 4
    .line 5
    invoke-virtual {v0}, Lawje;->w()Lawjf;

    .line 6
    .line 7
    .line 8
    const-wide v1, 0x44e43c0d877eb209L    # 7.644408735117036E23

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lawjf;->u(J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lzpa;->e:Lzor;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lawjf;->a(Ljava/lang/Object;)Lawjf;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lzpf;->d:Lawje;

    .line 22
    .line 23
    invoke-virtual {p1}, Lawje;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lzor;

    .line 28
    .line 29
    invoke-virtual {p1}, Lawkg;->L()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lzpf;->d:Lawje;

    .line 33
    .line 34
    invoke-virtual {p1}, Lawje;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lzor;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lawjv;->O(Lawjw;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

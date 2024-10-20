.class public final Ladoj;
.super Ladmz;
.source "PG"


# instance fields
.field public final d:L_3166;

.field public final e:Lhbm;

.field public f:Lhbj;

.field public g:Lhbj;

.field private final h:Lados;


# direct methods
.method public constructor <init>(Lados;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const v0, 0x7f0b11cd

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p2}, Ladmz;-><init>(ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, L_3166;

    .line 8
    .line 9
    invoke-direct {v0}, L_3166;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ladoj;->d:L_3166;

    .line 13
    .line 14
    new-instance v1, Lhbm;

    .line 15
    .line 16
    invoke-direct {v1}, Lhbm;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ladoj;->e:Lhbm;

    .line 20
    .line 21
    iput-object p1, p0, Ladoj;->h:Lados;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p1, Ladoi;->a:Ladoi;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ladoj;->b:Lhbm;

    .line 31
    .line 32
    sget-object p2, Ladmy;->a:Ladmy;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, L_3166;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "selected_option"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ladmz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ladoi;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ladmz;->c(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladoj;->d:L_3166;

    .line 5
    .line 6
    const-string v1, "selected_option"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ladmz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/io/Serializable;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Lhbj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladoj;->g:Lhbj;

    .line 2
    .line 3
    return-void
.end method

.method public final f()L_3166;
    .locals 1

    .line 1
    iget-object v0, p0, Ladoj;->h:Lados;

    .line 2
    .line 3
    iget-object v0, v0, Lados;->e:Lhbm;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()L_3166;
    .locals 1

    .line 1
    iget-object v0, p0, Ladoj;->h:Lados;

    .line 2
    .line 3
    iget-object v0, v0, Lados;->c:L_3166;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladoj;->b:Lhbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ladmy;->a:Ladmy;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ladoj;->c:Lhbm;

    .line 18
    .line 19
    sget-object v1, Ladmx;->a:Ladmx;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladoj;->b:Lhbm;

    .line 2
    .line 3
    iget-object v1, p0, Ladoj;->b:Lhbm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ladmy;->g:Ladmy;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, L_3166;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ladoj;->c:Lhbm;

    .line 17
    .line 18
    sget-object v1, Ladmx;->b:Ladmx;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, L_3166;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladoj;->b:Lhbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ladmy;->a:Ladmy;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ladoj;->d:L_3166;

    .line 18
    .line 19
    sget-object v1, Ladoi;->b:Ladoi;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ladoj;->b:Lhbm;

    .line 25
    .line 26
    sget-object v1, Ladmy;->g:Ladmy;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k(Lbatz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladoj;->b:Lhbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ladmy;->a:Ladmy;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Ladoj;->d:L_3166;

    .line 25
    .line 26
    sget-object v1, Ladoi;->c:Ladoi;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ladoj;->h:Lados;

    .line 32
    .line 33
    iget-object v0, v0, Lados;->c:L_3166;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ladoj;->i()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l(Lhbj;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ladoj;->f:Lhbj;

    .line 2
    .line 3
    new-instance v0, Ladnw;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p0, v1}, Ladnw;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ladoj;->b:Lhbm;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lhbm;->o(Lhbj;Lhbn;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Lhbj;)V
    .locals 3

    .line 1
    new-instance v0, Ladnw;

    .line 2
    .line 3
    iget-object v1, p0, Ladoj;->e:Lhbm;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, Ladnw;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lhbm;->o(Lhbj;Lhbn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Laylw;)V
    .locals 2

    .line 1
    iget v0, p0, Ladmz;->a:I

    .line 2
    .line 3
    const-class v1, Ladoj;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v1, v0, p0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

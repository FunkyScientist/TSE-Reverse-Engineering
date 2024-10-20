.class public final Lhde;
.super L_3166;
.source "PG"

# interfaces
.implements Lhdl;


# instance fields
.field public final a:I

.field public final j:Landroid/os/Bundle;

.field public final k:Lhdm;

.field public l:Lhdf;

.field private m:Lhbb;

.field private n:Lhdm;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Lhdm;Lhdm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L_3166;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhde;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lhde;->j:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lhde;->k:Lhdm;

    .line 9
    .line 10
    iput-object p4, p0, Lhde;->n:Lhdm;

    .line 11
    .line 12
    invoke-virtual {p3, p1, p0}, Lhdm;->o(ILhdl;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final a(Z)Lhdm;
    .locals 2

    .line 1
    iget-object v0, p0, Lhde;->k:Lhdm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhdm;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhde;->k:Lhdm;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lhdm;->d:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lhdm;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhde;->l:Lhdf;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lhbj;->j(Lhbn;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v0, Lhdf;->c:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lhdf;->b:Lhdc;

    .line 28
    .line 29
    invoke-interface {v1}, Lhdc;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lhde;->k:Lhdm;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lhdm;->t(Lhdl;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v0, Lhdf;->c:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lhde;->k:Lhdm;

    .line 46
    .line 47
    invoke-virtual {p1}, Lhdm;->p()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lhde;->n:Lhdm;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    iget-object p1, p0, Lhde;->k:Lhdm;

    .line 54
    .line 55
    return-object p1
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhde;->k:Lhdm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhdm;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhde;->k:Lhdm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhdm;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lhbn;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, L_3166;->j(Lhbn;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lhde;->m:Lhbb;

    .line 6
    .line 7
    iput-object p1, p0, Lhde;->l:Lhdf;

    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhde;->n:Lhdm;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lhdm;->p()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lhde;->n:Lhdm;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhde;->m:Lhbb;

    .line 2
    .line 3
    iget-object v1, p0, Lhde;->l:Lhdf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, L_3166;->j(Lhbn;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final p(Lhdm;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lhbj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Lhbj;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final q(Lhbb;Lhdc;)V
    .locals 2

    .line 1
    new-instance v0, Lhdf;

    .line 2
    .line 3
    iget-object v1, p0, Lhde;->k:Lhdm;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lhdf;-><init>(Lhdm;Lhdc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lhde;->l:Lhdf;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lhbj;->j(Lhbn;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lhde;->m:Lhbb;

    .line 19
    .line 20
    iput-object v0, p0, Lhde;->l:Lhdf;

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderInfo{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " #"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lhde;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " : "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lhde;->k:Lhdm;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "{"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lhde;->k:Lhdm;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "}}"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

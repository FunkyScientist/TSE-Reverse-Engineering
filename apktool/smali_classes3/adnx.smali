.class public final Ladnx;
.super Ladmz;
.source "PG"


# instance fields
.field public final d:L_3166;

.field public final e:Lados;

.field public f:Lhbj;

.field public final g:I


# direct methods
.method public constructor <init>(Lados;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const v0, 0x7f0b11c9

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p3}, Ladmz;-><init>(ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, L_3166;

    .line 8
    .line 9
    sget-object v1, Ladnv;->a:Ladnv;

    .line 10
    .line 11
    invoke-direct {v0, v1}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ladnx;->d:L_3166;

    .line 15
    .line 16
    iput-object p1, p0, Ladnx;->e:Lados;

    .line 17
    .line 18
    iput p2, p0, Ladnx;->g:I

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    sget-object p1, Ladnv;->a:Ladnv;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ladnx;->b:Lhbm;

    .line 28
    .line 29
    sget-object p2, Ladmy;->a:Ladmy;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, L_3166;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "selected_option"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ladmz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ladnv;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
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
    iget-object v0, p0, Ladnx;->d:L_3166;

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

.method public final f()L_3166;
    .locals 1

    .line 1
    iget-object v0, p0, Ladnx;->e:Lados;

    .line 2
    .line 3
    iget-object v0, v0, Lados;->c:L_3166;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladnx;->b:Lhbm;

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
    iget-object v0, p0, Ladnx;->d:L_3166;

    .line 18
    .line 19
    sget-object v1, Ladnv;->d:Ladnv;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ladnx;->b:Lhbm;

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

.method public final h(Lbatz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladnx;->b:Lhbm;

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
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ladnx;->f:Lhbj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ladol;->b:Ladol;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_1
    invoke-static {v2}, Lbain;->an(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ladnx;->d:L_3166;

    .line 35
    .line 36
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ladnv;

    .line 41
    .line 42
    iget-object v1, p0, Ladnx;->d:L_3166;

    .line 43
    .line 44
    sget-object v2, Ladnv;->c:Ladnv;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, L_3166;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Ladnx;->d:L_3166;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Ladnx;->e:Lados;

    .line 62
    .line 63
    iget-object v0, v0, Lados;->c:L_3166;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ladnx;->b:Lhbm;

    .line 69
    .line 70
    sget-object v0, Ladmy;->g:Ladmy;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

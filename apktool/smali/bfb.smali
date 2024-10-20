.class public final Lbfb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lecl;Ldmx;)V
    .locals 5

    .line 1
    sget-object v0, Lbfd;->a:Lbfd;

    .line 2
    .line 3
    invoke-interface {p1}, Ldmx;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p0}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, Ldmx;->d()Ldns;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lezt;->a:I

    .line 16
    .line 17
    sget-object v3, Lezs;->a:Lbkfl;

    .line 18
    .line 19
    invoke-interface {p1}, Ldmx;->N()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ldmx;->A()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ldmx;->K()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ldmx;->l(Lbkfl;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Ldmx;->C()V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v3, Lezs;->e:Lbkga;

    .line 39
    .line 40
    invoke-static {p1, v0, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lezs;->d:Lbkga;

    .line 44
    .line 45
    invoke-static {p1, v2, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lezs;->c:Lbkga;

    .line 49
    .line 50
    invoke-static {p1, p0, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lezs;->f:Lbkga;

    .line 54
    .line 55
    invoke-interface {p1}, Ldmx;->K()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Ldmx;->B(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0, p0}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {p1}, Ldmx;->o()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

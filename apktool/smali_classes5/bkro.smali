.class public abstract Lbkro;
.super Lbkrn;
.source "PG"


# instance fields
.field public final d:Lbkoz;


# direct methods
.method public constructor <init>(Lbkoz;Lbkek;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lbkrn;-><init>(Lbkek;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkro;->d:Lbkoz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lbkom;Lbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbksf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbksf;-><init>(Lbkop;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lbkro;->g(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lbken;->a:Lbken;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 16
    .line 17
    return-object p1
.end method

.method public abstract g(Lbkpa;Lbkeg;)Ljava/lang/Object;
.end method

.method public final ks(Lbkpa;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbkro;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-interface {p2}, Lbkeg;->t()Lbkek;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbkro;->a:Lbkek;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbkkx;->a(Lbkek;Lbkek;)Lbkek;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lbkro;->g(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lbken;->a:Lbken;

    .line 27
    .line 28
    if-ne p1, p2, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lbkeh;->k:Lbjxf;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lbkek;->get(Lbkej;)Lbkei;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lbkeh;->k:Lbjxf;

    .line 38
    .line 39
    invoke-interface {v0, v3}, Lbkek;->get(Lbkej;)Lbkei;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p2}, Lbkeg;->t()Lbkek;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v2, p1, Lbksf;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    instance-of v2, p1, Lbksa;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Lbksi;

    .line 62
    .line 63
    invoke-direct {v2, p1, v0}, Lbksi;-><init>(Lbkpa;Lbkek;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v2

    .line 67
    :cond_1
    new-instance v0, Lhbp;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    invoke-direct {v0, p0, v2, v3}, Lhbp;-><init>(Lbkro;Lbkeg;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lbktr;->a(Lbkek;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, p1, v2, v0, p2}, Lbkgt;->D(Lbkek;Ljava/lang/Object;Ljava/lang/Object;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lbken;->a:Lbken;

    .line 84
    .line 85
    if-ne p1, p2, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {p0, p1, p2}, Lbkrn;->h(Lbkrn;Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lbken;->a:Lbken;

    .line 93
    .line 94
    if-ne p1, p2, :cond_3

    .line 95
    .line 96
    :goto_0
    return-object p1

    .line 97
    :cond_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 98
    .line 99
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lbkrn;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lbkro;->d:Lbkoz;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " -> "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

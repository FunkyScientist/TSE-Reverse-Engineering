.class final Lbgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgw;


# instance fields
.field public final a:Lbgu;

.field public final b:Lbgo;

.field private final c:Lbij;

.field private final d:Lbnd;


# direct methods
.method public constructor <init>(Lbij;Lbgu;Lbgo;Lbnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgz;->c:Lbij;

    .line 5
    .line 6
    iput-object p2, p0, Lbgz;->a:Lbgu;

    .line 7
    .line 8
    iput-object p3, p0, Lbgz;->b:Lbgo;

    .line 9
    .line 10
    iput-object p4, p0, Lbgz;->d:Lbnd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lvr;
    .locals 1

    .line 1
    sget-object v0, Lvs;->a:Lvr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbgo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgz;->b:Lbgo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbnd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgz;->d:Lbnd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgz;->d:Lbnd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbnd;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgz;->a:Lbgu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmd;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbgz;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lbgz;->a:Lbgu;

    .line 12
    .line 13
    check-cast p1, Lbgz;

    .line 14
    .line 15
    iget-object p1, p1, Lbgz;->a:Lbgu;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgz;->a:Lbgu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbmd;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgz;->d:Lbnd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbnd;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbgz;->a:Lbgu;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbmd;->f(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final h(ILjava/lang/Object;Ldmx;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, -0x1b900aca

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, p1}, Ldmx;->E(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p3, p2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-interface {p3, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    invoke-interface {p3}, Ldmx;->L()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-interface {p3}, Ldmx;->u()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    iget-object v1, p0, Lbgz;->c:Lbij;

    .line 75
    .line 76
    iget-object v4, v1, Lbij;->o:Lbnz;

    .line 77
    .line 78
    new-instance v1, Lbgx;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lbgx;-><init>(Lbgz;I)V

    .line 81
    .line 82
    .line 83
    const v2, -0x3128503e

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1, p3}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    shr-int/lit8 v1, v0, 0x3

    .line 91
    .line 92
    shl-int/lit8 v0, v0, 0x3

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0xe

    .line 95
    .line 96
    or-int/lit16 v1, v1, 0xc00

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x70

    .line 99
    .line 100
    or-int v7, v1, v0

    .line 101
    .line 102
    move-object v2, p2

    .line 103
    move v3, p1

    .line 104
    move-object v6, p3

    .line 105
    invoke-static/range {v2 .. v7}, Lbnx;->a(Ljava/lang/Object;ILbnz;Lbkga;Ldmx;I)V

    .line 106
    .line 107
    .line 108
    :goto_5
    invoke-interface {p3}, Ldmx;->e()Ldro;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_8

    .line 113
    .line 114
    new-instance v0, Lbgy;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, p2, p4}, Lbgy;-><init>(Lbgz;ILjava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    check-cast p3, Ldqm;

    .line 120
    .line 121
    iput-object v0, p3, Ldqm;->d:Lbkga;

    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgz;->a:Lbgu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgu;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

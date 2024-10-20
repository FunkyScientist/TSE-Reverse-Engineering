.class final Lakfk;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lakeu;

.field final synthetic b:Lbul;

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:Lbkfw;


# direct methods
.method public constructor <init>(Lakeu;Lbul;IFLbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakfk;->a:Lakeu;

    .line 2
    .line 3
    iput-object p2, p0, Lakfk;->b:Lbul;

    .line 4
    .line 5
    iput p3, p0, Lakfk;->c:I

    .line 6
    .line 7
    iput p4, p0, Lakfk;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Lakfk;->e:Lbkfw;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lzd;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Ldmx;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lecl;->e:Lech;

    .line 15
    .line 16
    const p2, -0x10f01a1b

    .line 17
    .line 18
    .line 19
    invoke-interface {v5, p2}, Ldmx;->y(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lakfk;->b:Lbul;

    .line 23
    .line 24
    invoke-interface {v5, p2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget p3, p0, Lakfk;->c:I

    .line 29
    .line 30
    invoke-interface {v5, p3}, Ldmx;->E(I)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    or-int/2addr p2, p3

    .line 35
    invoke-interface {v5}, Ldmx;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    sget-object p2, Ldmw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne p3, p2, :cond_1

    .line 44
    .line 45
    :cond_0
    iget p2, p0, Lakfk;->c:I

    .line 46
    .line 47
    iget-object p3, p0, Lakfk;->b:Lbul;

    .line 48
    .line 49
    new-instance v0, Lphy;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, p3, p2, v1}, Lphy;-><init>(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v0}, Ldmx;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p3, v0

    .line 59
    :cond_1
    check-cast p3, Lbkfw;

    .line 60
    .line 61
    invoke-interface {v5}, Ldmx;->p()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p3}, Leik;->a(Lecl;Lbkfw;)Lecl;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lakfk;->d:F

    .line 69
    .line 70
    const p1, -0x10efc7a3

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, p1}, Ldmx;->y(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lakfk;->e:Lbkfw;

    .line 77
    .line 78
    invoke-interface {v5, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget p2, p0, Lakfk;->c:I

    .line 83
    .line 84
    invoke-interface {v5, p2}, Ldmx;->E(I)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    or-int/2addr p1, p2

    .line 89
    iget-object p2, p0, Lakfk;->e:Lbkfw;

    .line 90
    .line 91
    iget p3, p0, Lakfk;->c:I

    .line 92
    .line 93
    invoke-interface {v5}, Ldmx;->h()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    sget-object p1, Ldmw;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-ne v0, p1, :cond_3

    .line 102
    .line 103
    :cond_2
    new-instance v0, Lmrv;

    .line 104
    .line 105
    const/16 p1, 0x12

    .line 106
    .line 107
    invoke-direct {v0, p2, p3, p1}, Lmrv;-><init>(Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v0}, Ldmx;->B(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p1, p0, Lakfk;->a:Lakeu;

    .line 114
    .line 115
    move-object v4, v0

    .line 116
    check-cast v4, Lbkga;

    .line 117
    .line 118
    invoke-interface {v5}, Ldmx;->p()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lakeu;->a:Lakgq;

    .line 122
    .line 123
    const/16 v6, 0x180

    .line 124
    .line 125
    const/16 v7, 0x8

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static/range {v0 .. v7}, L_2340;->ac(Lakgq;Lecl;FLejn;Lbkga;Ldmx;II)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 132
    .line 133
    return-object p1
.end method

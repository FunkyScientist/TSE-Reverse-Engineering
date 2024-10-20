.class public final Lxcy;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:F

.field private final synthetic b:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lxcy;->b:I

    .line 2
    .line 3
    iput p1, p0, Lxcy;->a:F

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxcy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lzd;

    .line 9
    .line 10
    check-cast p2, Ldmx;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lecl;->e:Lech;

    .line 21
    .line 22
    iget p3, p0, Lxcy;->a:F

    .line 23
    .line 24
    invoke-static {p1, p3}, Lbey;->d(Lecl;F)Lecl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p1, p2, p3}, Lbbb;->b(Lecl;Ldmx;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    check-cast p1, Lbgn;

    .line 36
    .line 37
    check-cast p2, Ldmx;

    .line 38
    .line 39
    check-cast p3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 p1, p3, 0x51

    .line 49
    .line 50
    const/16 p3, 0x10

    .line 51
    .line 52
    if-ne p1, p3, :cond_2

    .line 53
    .line 54
    invoke-interface {p2}, Ldmx;->L()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p2}, Ldmx;->u()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    iget p1, p0, Lxcy;->a:F

    .line 66
    .line 67
    sget-object p3, Lecl;->e:Lech;

    .line 68
    .line 69
    invoke-static {p3, p1}, Lbey;->d(Lecl;F)Lecl;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, p2}, Lbfb;->a(Lecl;Ldmx;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    check-cast p1, Lewr;

    .line 80
    .line 81
    check-cast p2, Lewm;

    .line 82
    .line 83
    check-cast p3, Lgcj;

    .line 84
    .line 85
    iget-wide v0, p3, Lgcj;->a:J

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lgcj;->b(J)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    iget v2, p0, Lxcy;->a:F

    .line 98
    .line 99
    add-float/2addr v2, v2

    .line 100
    invoke-interface {p1, v2}, Lewr;->eL(F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int v3, p3, v2

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/16 v6, 0xd

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static/range {v0 .. v6}, Lgcj;->k(JIIIII)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-interface {p2, v0, v1}, Lewm;->e(J)Lexo;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget p3, p2, Lexo;->a:I

    .line 120
    .line 121
    iget v0, p2, Lexo;->b:I

    .line 122
    .line 123
    new-instance v1, Lxbo;

    .line 124
    .line 125
    const/4 v2, 0x5

    .line 126
    invoke-direct {v1, p2, v2}, Lxbo;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p3, v0, v1}, Lewq;->a(Lewr;IILbkfw;)Lewp;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

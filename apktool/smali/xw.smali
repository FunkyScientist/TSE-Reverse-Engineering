.class final Lxw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lean;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lyl;

.field final synthetic d:Lbkgc;


# direct methods
.method public constructor <init>(Lean;Ljava/lang/Object;Lyl;Lbkgc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxw;->a:Lean;

    .line 2
    .line 3
    iput-object p2, p0, Lxw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxw;->c:Lyl;

    .line 6
    .line 7
    iput-object p4, p0, Lxw;->d:Lbkgc;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lzd;

    .line 2
    .line 3
    check-cast p2, Ldmx;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2, p1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    const/4 v1, 0x1

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x4

    .line 34
    :goto_1
    or-int/2addr p3, v0

    .line 35
    :cond_2
    and-int/lit8 p3, p3, 0x13

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    if-ne p3, v0, :cond_4

    .line 40
    .line 41
    invoke-interface {p2}, Ldmx;->L()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-interface {p2}, Ldmx;->u()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    iget-object p3, p0, Lxw;->a:Lean;

    .line 53
    .line 54
    invoke-interface {p2, p3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iget-object v0, p0, Lxw;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p2, v0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    or-int/2addr p3, v0

    .line 65
    iget-object v0, p0, Lxw;->c:Lyl;

    .line 66
    .line 67
    invoke-interface {p2, v0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    or-int/2addr p3, v0

    .line 72
    iget-object v0, p0, Lxw;->a:Lean;

    .line 73
    .line 74
    iget-object v1, p0, Lxw;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Lxw;->c:Lyl;

    .line 77
    .line 78
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez p3, :cond_5

    .line 83
    .line 84
    sget-object p3, Ldmw;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-ne v3, p3, :cond_6

    .line 87
    .line 88
    :cond_5
    new-instance v3, Lxv;

    .line 89
    .line 90
    invoke-direct {v3, v0, v1, v2}, Lxv;-><init>(Lean;Ljava/lang/Object;Lyl;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    check-cast v3, Lbkfw;

    .line 97
    .line 98
    invoke-static {p1, v3, p2}, Ldoj;->c(Ljava/lang/Object;Lbkfw;Ldmx;)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lxw;->c:Lyl;

    .line 102
    .line 103
    iget-object v0, p0, Lxw;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-object v1, p1

    .line 109
    check-cast v1, Lze;

    .line 110
    .line 111
    iget-object v1, v1, Lze;->a:Ldpp;

    .line 112
    .line 113
    iget-object p3, p3, Lyl;->d:Lwz;

    .line 114
    .line 115
    invoke-virtual {p3, v0, v1}, Lwz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 123
    .line 124
    if-ne p3, v0, :cond_7

    .line 125
    .line 126
    new-instance p3, Lye;

    .line 127
    .line 128
    invoke-direct {p3, p1}, Lye;-><init>(Lzd;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, p3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object p1, p0, Lxw;->d:Lbkgc;

    .line 135
    .line 136
    iget-object v0, p0, Lxw;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p3, Lye;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {p1, p3, v0, p2, v1}, Lbkgc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 149
    .line 150
    return-object p1
.end method

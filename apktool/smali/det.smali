.class final Ldet;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Laft;

.field final synthetic b:Lbkgb;

.field final synthetic c:Ldfe;


# direct methods
.method public constructor <init>(Laft;Lbkgb;Ldfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldet;->a:Laft;

    .line 2
    .line 3
    iput-object p2, p0, Ldet;->b:Lbkgb;

    .line 4
    .line 5
    iput-object p3, p0, Ldet;->c:Ldfe;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ldmx;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ldmx;->L()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ldmx;->u()V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Ldet;->a:Laft;

    .line 26
    .line 27
    sget-object v0, Lecl;->e:Lech;

    .line 28
    .line 29
    new-instance v1, Ldfa;

    .line 30
    .line 31
    invoke-direct {v1, p2}, Ldfa;-><init>(Laft;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lecf;->d(Lecl;Lbkgb;)Lecl;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Ldet;->b:Lbkgb;

    .line 39
    .line 40
    iget-object v1, p0, Ldet;->c:Ldfe;

    .line 41
    .line 42
    sget v2, Lebu;->a:I

    .line 43
    .line 44
    sget-object v2, Lebr;->a:Lebu;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v2, v3}, Lbbb;->a(Lebu;Z)Lewo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p1}, Ldmx;->a()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {p1}, Ldmx;->d()Ldns;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {p1, p2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget v5, Lezt;->a:I

    .line 64
    .line 65
    sget-object v5, Lezs;->a:Lbkfl;

    .line 66
    .line 67
    invoke-interface {p1}, Ldmx;->N()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ldmx;->A()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ldmx;->K()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-interface {p1, v5}, Ldmx;->l(Lbkfl;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {p1}, Ldmx;->C()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v5, Lezs;->e:Lbkga;

    .line 87
    .line 88
    invoke-static {p1, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lezs;->d:Lbkga;

    .line 92
    .line 93
    invoke-static {p1, v4, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lezs;->f:Lbkga;

    .line 97
    .line 98
    invoke-interface {p1}, Ldmx;->K()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {p1, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object v2, Lezs;->c:Lbkga;

    .line 129
    .line 130
    invoke-static {p1, p2, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 131
    .line 132
    .line 133
    const/4 p2, 0x6

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {v0, v1, p1, p2}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ldmx;->o()V

    .line 142
    .line 143
    .line 144
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 145
    .line 146
    return-object p1
.end method

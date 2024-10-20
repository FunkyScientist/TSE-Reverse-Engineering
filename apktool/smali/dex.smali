.class final Ldex;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ldpp;

.field final synthetic b:Lbkga;


# direct methods
.method public constructor <init>(Ldpp;Lbkga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldex;->a:Ldpp;

    .line 2
    .line 3
    iput-object p2, p0, Ldex;->b:Lbkga;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Ldex;->a:Ldpp;

    .line 27
    .line 28
    sget-object v0, Lecl;->e:Lech;

    .line 29
    .line 30
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    new-instance v1, Ldew;

    .line 39
    .line 40
    invoke-direct {v1, p2}, Ldew;-><init>(Ldpp;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v1, Lbkfw;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lexb;->a(Lecl;Lbkfw;)Lecl;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p0, Ldex;->b:Lbkga;

    .line 53
    .line 54
    sget v1, Lebu;->a:I

    .line 55
    .line 56
    sget-object v1, Lebr;->a:Lebu;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v1, v2}, Lbbb;->a(Lebu;Z)Lewo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1}, Ldmx;->a()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {p1}, Ldmx;->d()Ldns;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {p1, p2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget v5, Lezt;->a:I

    .line 76
    .line 77
    sget-object v5, Lezs;->a:Lbkfl;

    .line 78
    .line 79
    invoke-interface {p1}, Ldmx;->N()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ldmx;->A()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ldmx;->K()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-interface {p1, v5}, Ldmx;->l(Lbkfl;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {p1}, Ldmx;->C()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v5, Lezs;->e:Lbkga;

    .line 99
    .line 100
    invoke-static {p1, v1, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lezs;->d:Lbkga;

    .line 104
    .line 105
    invoke-static {p1, v4, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lezs;->f:Lbkga;

    .line 109
    .line 110
    invoke-interface {p1}, Ldmx;->K()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {p1, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v3, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    sget-object v1, Lezs;->c:Lbkga;

    .line 141
    .line 142
    invoke-static {p1, p2, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {v0, p1, p2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ldmx;->o()V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 156
    .line 157
    return-object p1
.end method

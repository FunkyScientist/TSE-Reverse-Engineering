.class final Lcps;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbbs;

.field final synthetic b:Lbkga;


# direct methods
.method public constructor <init>(Lbbs;Lbkga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcps;->a:Lbbs;

    .line 2
    .line 3
    iput-object p2, p0, Lcps;->b:Lbkga;

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
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lcps;->a:Lbbs;

    .line 26
    .line 27
    sget-object v0, Lecl;->e:Lech;

    .line 28
    .line 29
    sget-object v1, Lcqh;->b:Lbei;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lbef;->c(Lecl;Lbei;)Lecl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lebu;->a:I

    .line 36
    .line 37
    sget-object v1, Lebr;->n:Lebs;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lbbs;->a(Lecl;Lebs;)Lecl;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Lcps;->b:Lbkga;

    .line 44
    .line 45
    sget-object v1, Lebr;->a:Lebu;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v2}, Lbbb;->a(Lebu;Z)Lewo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1}, Ldmx;->a()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {p1}, Ldmx;->d()Ldns;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {p1, p2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget v5, Lezt;->a:I

    .line 65
    .line 66
    sget-object v5, Lezs;->a:Lbkfl;

    .line 67
    .line 68
    invoke-interface {p1}, Ldmx;->N()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ldmx;->A()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ldmx;->K()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-interface {p1, v5}, Ldmx;->l(Lbkfl;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {p1}, Ldmx;->C()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v5, Lezs;->e:Lbkga;

    .line 88
    .line 89
    invoke-static {p1, v1, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lezs;->d:Lbkga;

    .line 93
    .line 94
    invoke-static {p1, v4, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lezs;->f:Lbkga;

    .line 98
    .line 99
    invoke-interface {p1}, Ldmx;->K()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {p1, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v3, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-object v1, Lezs;->c:Lbkga;

    .line 130
    .line 131
    invoke-static {p1, p2, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {v0, p1, p2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

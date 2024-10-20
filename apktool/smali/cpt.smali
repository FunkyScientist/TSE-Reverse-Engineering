.class final Lcpt;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbbs;

.field final synthetic b:Lbkga;

.field final synthetic c:Lbkga;


# direct methods
.method public constructor <init>(Lbbs;Lbkga;Lbkga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcpt;->a:Lbbs;

    .line 2
    .line 3
    iput-object p2, p0, Lcpt;->b:Lbkga;

    .line 4
    .line 5
    iput-object p3, p0, Lcpt;->c:Lbkga;

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
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Lcpt;->a:Lbbs;

    .line 27
    .line 28
    sget-object v0, Lecl;->e:Lech;

    .line 29
    .line 30
    sget-object v1, Lcqh;->c:Lbei;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lbef;->c(Lecl;Lbei;)Lecl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcpt;->b:Lbkga;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget v1, Lebu;->a:I

    .line 41
    .line 42
    sget-object v1, Lebr;->m:Lebs;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget v1, Lebu;->a:I

    .line 46
    .line 47
    sget-object v1, Lebr;->n:Lebs;

    .line 48
    .line 49
    :goto_1
    invoke-interface {p2, v0, v1}, Lbbs;->a(Lecl;Lebs;)Lecl;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v0, p0, Lcpt;->c:Lbkga;

    .line 54
    .line 55
    sget-object v1, Lebr;->a:Lebu;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v1, v2}, Lbbb;->a(Lebu;Z)Lewo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1}, Ldmx;->a()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {p1}, Ldmx;->d()Ldns;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p1, p2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget v5, Lezt;->a:I

    .line 75
    .line 76
    sget-object v5, Lezs;->a:Lbkfl;

    .line 77
    .line 78
    invoke-interface {p1}, Ldmx;->N()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ldmx;->A()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ldmx;->K()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-interface {p1, v5}, Ldmx;->l(Lbkfl;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-interface {p1}, Ldmx;->C()V

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object v5, Lezs;->e:Lbkga;

    .line 98
    .line 99
    invoke-static {p1, v1, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lezs;->d:Lbkga;

    .line 103
    .line 104
    invoke-static {p1, v4, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lezs;->f:Lbkga;

    .line 108
    .line 109
    invoke-interface {p1}, Ldmx;->K()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {p1, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v3, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    sget-object v1, Lezs;->c:Lbkga;

    .line 140
    .line 141
    invoke-static {p1, p2, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {v0, p1, p2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ldmx;->o()V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 155
    .line 156
    return-object p1
.end method

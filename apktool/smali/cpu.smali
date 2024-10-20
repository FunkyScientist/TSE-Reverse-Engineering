.class final Lcpu;
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
    iput-object p1, p0, Lcpu;->a:Lbbs;

    .line 2
    .line 3
    iput-object p2, p0, Lcpu;->b:Lbkga;

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
    iget-object p2, p0, Lcpu;->a:Lbbs;

    .line 27
    .line 28
    sget-object v0, Lecl;->e:Lech;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p2, v0, v1}, Lbbs;->b(Lecl;Z)Lecl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcqh;->d:Lbei;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lbef;->c(Lecl;Lbei;)Lecl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v2, Lebu;->a:I

    .line 42
    .line 43
    sget-object v2, Lebr;->m:Lebs;

    .line 44
    .line 45
    invoke-interface {p2, v0, v2}, Lbbs;->a(Lecl;Lebs;)Lecl;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lcpu;->b:Lbkga;

    .line 50
    .line 51
    sget-object v2, Lebr;->a:Lebu;

    .line 52
    .line 53
    invoke-static {v2, v1}, Lbbb;->a(Lebu;Z)Lewo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p1}, Ldmx;->a()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {p1}, Ldmx;->d()Ldns;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {p1, p2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget v5, Lezt;->a:I

    .line 70
    .line 71
    sget-object v5, Lezs;->a:Lbkfl;

    .line 72
    .line 73
    invoke-interface {p1}, Ldmx;->N()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ldmx;->A()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ldmx;->K()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-interface {p1, v5}, Ldmx;->l(Lbkfl;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {p1}, Ldmx;->C()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v5, Lezs;->e:Lbkga;

    .line 93
    .line 94
    invoke-static {p1, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lezs;->d:Lbkga;

    .line 98
    .line 99
    invoke-static {p1, v4, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lezs;->f:Lbkga;

    .line 103
    .line 104
    invoke-interface {p1}, Ldmx;->K()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {p1, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object v2, Lezs;->c:Lbkga;

    .line 135
    .line 136
    invoke-static {p1, p2, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {v0, p1, p2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ldmx;->o()V

    .line 147
    .line 148
    .line 149
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 150
    .line 151
    return-object p1
.end method

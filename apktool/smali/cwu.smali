.class final Lcwu;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbew;

.field final synthetic b:Lbkga;

.field final synthetic c:Lbkga;


# direct methods
.method public constructor <init>(Lbew;Lbkga;Lbkga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcwu;->a:Lbew;

    .line 2
    .line 3
    iput-object p2, p0, Lcwu;->b:Lbkga;

    .line 4
    .line 5
    iput-object p3, p0, Lcwu;->c:Lbkga;

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
    .locals 8

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
    iget-object p2, p0, Lcwu;->a:Lbew;

    .line 27
    .line 28
    sget-object v0, Lecl;->e:Lech;

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, Lbev;->a(Lbew;Lecl;F)Lecl;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object p2, p0, Lcwu;->b:Lbkga;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const/high16 p2, 0x41400000    # 12.0f

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p2, 0x0

    .line 44
    :goto_1
    move v3, p2

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0xa

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, Lcwu;->c:Lbkga;

    .line 55
    .line 56
    sget v1, Lebu;->a:I

    .line 57
    .line 58
    sget-object v1, Lebr;->a:Lebu;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v1, v2}, Lbbb;->a(Lebu;Z)Lewo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1}, Ldmx;->a()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {p1}, Ldmx;->d()Ldns;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {p1, p2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget v5, Lezt;->a:I

    .line 78
    .line 79
    sget-object v5, Lezs;->a:Lbkfl;

    .line 80
    .line 81
    invoke-interface {p1}, Ldmx;->N()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ldmx;->A()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ldmx;->K()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-interface {p1, v5}, Ldmx;->l(Lbkfl;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-interface {p1}, Ldmx;->C()V

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object v5, Lezs;->e:Lbkga;

    .line 101
    .line 102
    invoke-static {p1, v1, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lezs;->d:Lbkga;

    .line 106
    .line 107
    invoke-static {p1, v4, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lezs;->f:Lbkga;

    .line 111
    .line 112
    invoke-interface {p1}, Ldmx;->K()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {p1, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v3, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    sget-object v1, Lezs;->c:Lbkga;

    .line 143
    .line 144
    invoke-static {p1, p2, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {v0, p1, p2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ldmx;->o()V

    .line 155
    .line 156
    .line 157
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 158
    .line 159
    return-object p1
.end method

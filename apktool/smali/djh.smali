.class final Ldjh;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ldpp;

.field final synthetic b:Lddx;

.field final synthetic c:Lbei;

.field final synthetic d:Lbkga;


# direct methods
.method public constructor <init>(Ldpp;Lddx;Lbei;Lbkga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldjh;->a:Ldpp;

    .line 2
    .line 3
    iput-object p2, p0, Ldjh;->b:Lddx;

    .line 4
    .line 5
    iput-object p3, p0, Ldjh;->c:Lbei;

    .line 6
    .line 7
    iput-object p4, p0, Ldjh;->d:Lbkga;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p2, Lecl;->e:Lech;

    .line 27
    .line 28
    const-string v0, "Container"

    .line 29
    .line 30
    invoke-static {p2, v0}, Levm;->a(Lecl;Ljava/lang/Object;)Lecl;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Ldjh;->a:Ldpp;

    .line 35
    .line 36
    new-instance v1, Ldjg;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ldjg;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ldjh;->b:Lddx;

    .line 42
    .line 43
    iget-object v2, p0, Ldjh;->c:Lbei;

    .line 44
    .line 45
    check-cast v0, Lddw;

    .line 46
    .line 47
    iget-object v0, v0, Lddw;->a:Lebs;

    .line 48
    .line 49
    new-instance v3, Lczs;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2, v0}, Lczs;-><init>(Lbkfl;Lbei;Lebs;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v3}, Leef;->c(Lecl;Lbkfw;)Lecl;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p0, Ldjh;->d:Lbkga;

    .line 59
    .line 60
    sget v1, Lebu;->a:I

    .line 61
    .line 62
    sget-object v1, Lebr;->a:Lebu;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v1, v2}, Lbbb;->a(Lebu;Z)Lewo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p1}, Ldmx;->a()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {p1}, Ldmx;->d()Ldns;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {p1, p2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget v4, Lezt;->a:I

    .line 82
    .line 83
    sget-object v4, Lezs;->a:Lbkfl;

    .line 84
    .line 85
    invoke-interface {p1}, Ldmx;->N()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ldmx;->A()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ldmx;->K()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-interface {p1, v4}, Ldmx;->l(Lbkfl;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-interface {p1}, Ldmx;->C()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v4, Lezs;->e:Lbkga;

    .line 105
    .line 106
    invoke-static {p1, v1, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lezs;->d:Lbkga;

    .line 110
    .line 111
    invoke-static {p1, v3, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lezs;->f:Lbkga;

    .line 115
    .line 116
    invoke-interface {p1}, Ldmx;->K()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {p1, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v2, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    sget-object v1, Lezs;->c:Lbkga;

    .line 147
    .line 148
    invoke-static {p1, p2, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 149
    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {v0, p1, p2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ldmx;->o()V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 163
    .line 164
    return-object p1
.end method

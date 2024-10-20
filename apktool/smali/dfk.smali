.class final Ldfk;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:Lbkga;


# direct methods
.method public constructor <init>(FJLbkga;)V
    .locals 0

    .line 1
    iput p1, p0, Ldfk;->a:F

    .line 2
    .line 3
    iput-wide p2, p0, Ldfk;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Ldfk;->c:Lbkga;

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
    .locals 11

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
    sget-object v1, Ldfb;->a:Lbei;

    .line 29
    .line 30
    const/high16 v1, 0x41c00000    # 24.0f

    .line 31
    .line 32
    iget v2, p0, Ldfk;->a:F

    .line 33
    .line 34
    const/high16 v3, 0x42200000    # 40.0f

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    invoke-static {p2, v3, v1, v2, v4}, Lbey;->q(Lecl;FFFI)Lecl;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v1, Ldfb;->a:Lbei;

    .line 43
    .line 44
    invoke-static {p2, v1}, Lbef;->c(Lecl;Lbei;)Lecl;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-wide v1, p0, Ldfk;->b:J

    .line 49
    .line 50
    iget-object v3, p0, Ldfk;->c:Lbkga;

    .line 51
    .line 52
    sget v5, Lebu;->a:I

    .line 53
    .line 54
    sget-object v5, Lebr;->a:Lebu;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v5, v6}, Lbbb;->a(Lebu;Z)Lewo;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {p1}, Ldmx;->a()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-interface {p1}, Ldmx;->d()Ldns;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {p1, p2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget v9, Lezt;->a:I

    .line 74
    .line 75
    sget-object v9, Lezs;->a:Lbkfl;

    .line 76
    .line 77
    invoke-interface {p1}, Ldmx;->N()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ldmx;->A()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ldmx;->K()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    invoke-interface {p1, v9}, Ldmx;->l(Lbkfl;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {p1}, Ldmx;->C()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v9, Lezs;->e:Lbkga;

    .line 97
    .line 98
    invoke-static {p1, v5, v9}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lezs;->d:Lbkga;

    .line 102
    .line 103
    invoke-static {p1, v8, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Lezs;->f:Lbkga;

    .line 107
    .line 108
    invoke-interface {p1}, Ldmx;->K()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v8, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_4

    .line 127
    .line 128
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {p1, v7}, Ldmx;->B(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v7, v5}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object v5, Lezs;->c:Lbkga;

    .line 139
    .line 140
    invoke-static {p1, p2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 141
    .line 142
    .line 143
    sget-object p2, Ldlm;->a:Ldko;

    .line 144
    .line 145
    sget-object p2, Ldlm;->d:Ldmb;

    .line 146
    .line 147
    invoke-static {p2, p1}, Ldft;->a(Ldmb;Ldmx;)Lftp;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-array v0, v0, [Ldqi;

    .line 152
    .line 153
    sget-object v5, Lctt;->a:Ldqh;

    .line 154
    .line 155
    new-instance v7, Leib;

    .line 156
    .line 157
    invoke-direct {v7, v1, v2}, Leib;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v7}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    aput-object v1, v0, v6

    .line 165
    .line 166
    sget-object v1, Ldej;->a:Ldqh;

    .line 167
    .line 168
    invoke-virtual {v1, p2}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const/4 v1, 0x1

    .line 173
    aput-object p2, v0, v1

    .line 174
    .line 175
    invoke-static {v0, v3, p1, v4}, Ldnq;->b([Ldqi;Lbkga;Ldmx;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ldmx;->o()V

    .line 179
    .line 180
    .line 181
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 182
    .line 183
    return-object p1
.end method

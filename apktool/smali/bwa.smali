.class final Lbwa;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lecl;


# direct methods
.method public constructor <init>(JLecl;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbwa;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lbwa;->b:Lecl;

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
    iget-wide v0, p0, Lbwa;->a:J

    .line 27
    .line 28
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long p2, v0, v2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    const p2, 0x6d034808

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Ldmx;->y(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lbwa;->b:Lecl;

    .line 45
    .line 46
    iget-wide v1, p0, Lbwa;->a:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Lun;->d(J)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v1, v2}, Lun;->e(J)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {p2, v3, v1}, Lbey;->w(Lecl;FF)Lecl;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget v1, Lebu;->a:I

    .line 61
    .line 62
    sget-object v1, Lebr;->b:Lebu;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lbbb;->a(Lebu;Z)Lewo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1}, Ldmx;->a()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {p1}, Ldmx;->d()Ldns;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p1, p2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget v4, Lezt;->a:I

    .line 81
    .line 82
    sget-object v4, Lezs;->a:Lbkfl;

    .line 83
    .line 84
    invoke-interface {p1}, Ldmx;->N()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ldmx;->A()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ldmx;->K()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-interface {p1, v4}, Ldmx;->l(Lbkfl;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {p1}, Ldmx;->C()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v4, Lezs;->e:Lbkga;

    .line 104
    .line 105
    invoke-static {p1, v1, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lezs;->d:Lbkga;

    .line 109
    .line 110
    invoke-static {p1, v3, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lezs;->f:Lbkga;

    .line 114
    .line 115
    invoke-interface {p1}, Ldmx;->K()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {p1, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v2, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    sget-object v1, Lezs;->c:Lbkga;

    .line 146
    .line 147
    invoke-static {p1, p2, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 148
    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-static {p2, p1, v0, v1}, Lbwh;->a(Lecl;Ldmx;II)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ldmx;->o()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ldmx;->p()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const p2, 0x6d08e244

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, p2}, Ldmx;->y(I)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lbwa;->b:Lecl;

    .line 169
    .line 170
    invoke-static {p2, p1, v0, v0}, Lbwh;->a(Lecl;Ldmx;II)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ldmx;->p()V

    .line 174
    .line 175
    .line 176
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 177
    .line 178
    return-object p1
.end method

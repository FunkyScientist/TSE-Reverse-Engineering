.class final Lcgw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Lecl;

.field final synthetic d:Lchr;


# direct methods
.method public constructor <init>(JZLecl;Lchr;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcgw;->a:J

    .line 2
    .line 3
    iput-boolean p3, p0, Lcgw;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcgw;->c:Lecl;

    .line 6
    .line 7
    iput-object p5, p0, Lcgw;->d:Lchr;

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
    iget-wide v0, p0, Lcgw;->a:J

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
    if-eqz p2, :cond_8

    .line 37
    .line 38
    const p2, -0x31ed8460

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Ldmx;->y(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Lcgw;->b:Z

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Lbae;->b:Lbai;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object p2, Lbae;->a:Lbai;

    .line 52
    .line 53
    :goto_1
    iget-object v1, p0, Lcgw;->c:Lecl;

    .line 54
    .line 55
    iget-wide v2, p0, Lcgw;->a:J

    .line 56
    .line 57
    invoke-static {v2, v3}, Lun;->d(J)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2, v3}, Lun;->e(J)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v1, v4, v2}, Lbey;->w(Lecl;FF)Lecl;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcgw;->d:Lchr;

    .line 70
    .line 71
    iget-boolean v3, p0, Lcgw;->b:Z

    .line 72
    .line 73
    sget v4, Lebu;->a:I

    .line 74
    .line 75
    sget-object v4, Lebr;->j:Lebt;

    .line 76
    .line 77
    invoke-static {p2, v4, p1, v0}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p1}, Ldmx;->a()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {p1}, Ldmx;->d()Ldns;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {p1, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v5, Lezt;->a:I

    .line 94
    .line 95
    sget-object v5, Lezs;->a:Lbkfl;

    .line 96
    .line 97
    invoke-interface {p1}, Ldmx;->N()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ldmx;->A()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ldmx;->K()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-interface {p1, v5}, Ldmx;->l(Lbkfl;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-interface {p1}, Ldmx;->C()V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object v5, Lezs;->e:Lbkga;

    .line 117
    .line 118
    invoke-static {p1, p2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Lezs;->d:Lbkga;

    .line 122
    .line 123
    invoke-static {p1, v4, p2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lezs;->f:Lbkga;

    .line 127
    .line 128
    invoke-interface {p1}, Ldmx;->K()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ldmx;->B(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v0, p2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    sget-object p2, Lezs;->c:Lbkga;

    .line 159
    .line 160
    invoke-static {p1, v1, p2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 161
    .line 162
    .line 163
    sget-object p2, Lecl;->e:Lech;

    .line 164
    .line 165
    invoke-interface {p1, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 176
    .line 177
    if-ne v1, v0, :cond_7

    .line 178
    .line 179
    :cond_6
    new-instance v1, Lcgu;

    .line 180
    .line 181
    invoke-direct {v1, v2}, Lcgu;-><init>(Lchr;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    check-cast v1, Lbkfl;

    .line 188
    .line 189
    const/4 v0, 0x6

    .line 190
    invoke-static {p2, v1, v3, p1, v0}, Lche;->c(Lecl;Lbkfl;ZLdmx;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Ldmx;->o()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ldmx;->p()V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    const p2, -0x31df5770

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, p2}, Ldmx;->y(I)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lcgw;->c:Lecl;

    .line 207
    .line 208
    iget-object v1, p0, Lcgw;->d:Lchr;

    .line 209
    .line 210
    invoke-interface {p1, v1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object v2, p0, Lcgw;->d:Lchr;

    .line 215
    .line 216
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v1, :cond_9

    .line 221
    .line 222
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 223
    .line 224
    if-ne v3, v1, :cond_a

    .line 225
    .line 226
    :cond_9
    new-instance v3, Lcgv;

    .line 227
    .line 228
    invoke-direct {v3, v2}, Lcgv;-><init>(Lchr;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    iget-boolean v1, p0, Lcgw;->b:Z

    .line 235
    .line 236
    check-cast v3, Lbkfl;

    .line 237
    .line 238
    invoke-static {p2, v3, v1, p1, v0}, Lche;->c(Lecl;Lbkfl;ZLdmx;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Ldmx;->p()V

    .line 242
    .line 243
    .line 244
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 245
    .line 246
    return-object p1
.end method

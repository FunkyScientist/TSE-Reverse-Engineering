.class final Lxcv;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgc;


# instance fields
.field final synthetic a:Lbkfl;

.field final synthetic b:Lwsv;

.field final synthetic c:Z

.field final synthetic d:Lbkfw;

.field final synthetic e:Lgcp;

.field final synthetic f:Lbkfl;

.field final synthetic g:Ldpp;

.field final synthetic h:Ldpp;


# direct methods
.method public constructor <init>(Lbkfl;Lwsv;ZLbkfw;Lgcp;Lbkfl;Ldpp;Ldpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxcv;->a:Lbkfl;

    .line 2
    .line 3
    iput-object p2, p0, Lxcv;->b:Lwsv;

    .line 4
    .line 5
    iput-boolean p3, p0, Lxcv;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lxcv;->d:Lbkfw;

    .line 8
    .line 9
    iput-object p5, p0, Lxcv;->e:Lgcp;

    .line 10
    .line 11
    iput-object p6, p0, Lxcv;->f:Lbkfl;

    .line 12
    .line 13
    iput-object p7, p0, Lxcv;->g:Ldpp;

    .line 14
    .line 15
    iput-object p8, p0, Lxcv;->h:Ldpp;

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lyd;

    .line 2
    .line 3
    check-cast p2, L_1201;

    .line 4
    .line 5
    check-cast p3, Ldmx;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lecl;->e:Lech;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0xd

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/high16 v2, 0x41800000    # 16.0f

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p4, Lebu;->a:I

    .line 32
    .line 33
    sget-object p4, Lebr;->a:Lebu;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p4, v0}, Lbbb;->a(Lebu;Z)Lewo;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-interface {p3}, Ldmx;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {p3}, Ldmx;->d()Ldns;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p3, p1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v3, Lezt;->a:I

    .line 53
    .line 54
    sget-object v3, Lezs;->a:Lbkfl;

    .line 55
    .line 56
    invoke-interface {p3}, Ldmx;->N()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Ldmx;->A()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Ldmx;->K()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-interface {p3, v3}, Ldmx;->l(Lbkfl;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {p3}, Ldmx;->C()V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v3, Lezs;->e:Lbkga;

    .line 76
    .line 77
    invoke-static {p3, p4, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 78
    .line 79
    .line 80
    sget-object p4, Lezs;->d:Lbkga;

    .line 81
    .line 82
    invoke-static {p3, v2, p4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 83
    .line 84
    .line 85
    sget-object p4, Lezs;->f:Lbkga;

    .line 86
    .line 87
    invoke-interface {p3}, Ldmx;->K()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    invoke-interface {p3}, Ldmx;->h()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p3, v1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p3, v1, p4}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    sget-object p4, Lezs;->c:Lbkga;

    .line 118
    .line 119
    invoke-static {p3, p1, p4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 120
    .line 121
    .line 122
    instance-of p1, p2, Lwtb;

    .line 123
    .line 124
    const/4 p4, 0x1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lxcv;->g:Ldpp;

    .line 128
    .line 129
    const p2, 0x6f1dd703

    .line 130
    .line 131
    .line 132
    invoke-interface {p3, p2}, Ldmx;->y(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lb;->F(Ldpp;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_3

    .line 140
    .line 141
    iget-object p2, p0, Lxcv;->a:Lbkfl;

    .line 142
    .line 143
    invoke-interface {p2}, Lbkfl;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p1, p2}, Ldpp;->h(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-static {p3, v0}, Lxdd;->a(Ldmx;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p3}, Ldmx;->p()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    instance-of p1, p2, Lwsz;

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    iget-object p1, p0, Lxcv;->h:Ldpp;

    .line 165
    .line 166
    iget-object p2, p0, Lxcv;->f:Lbkfl;

    .line 167
    .line 168
    iget-object v0, p0, Lxcv;->e:Lgcp;

    .line 169
    .line 170
    iget-object v2, p0, Lxcv;->d:Lbkfw;

    .line 171
    .line 172
    iget-boolean v1, p0, Lxcv;->c:Z

    .line 173
    .line 174
    iget-object v3, p0, Lxcv;->b:Lwsv;

    .line 175
    .line 176
    const v4, 0x6f2386ae

    .line 177
    .line 178
    .line 179
    invoke-interface {p3, v4}, Ldmx;->y(I)V

    .line 180
    .line 181
    .line 182
    iget v4, v0, Lgcp;->a:F

    .line 183
    .line 184
    const/16 v5, 0x8

    .line 185
    .line 186
    move-object v0, v3

    .line 187
    move v3, v4

    .line 188
    move-object v4, p3

    .line 189
    invoke-static/range {v0 .. v5}, Lxdd;->d(Lwsv;ZLbkfw;FLdmx;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-interface {p1, p4}, Ldpp;->h(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2}, Lbkfl;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-interface {p3}, Ldmx;->p()V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    instance-of p1, p2, Lwta;

    .line 207
    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    const p1, 0x6f309272

    .line 211
    .line 212
    .line 213
    invoke-interface {p3, p1}, Ldmx;->y(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p3}, Ldmx;->p()V

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-interface {p3}, Ldmx;->o()V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_6
    const p1, -0x67c53f84

    .line 226
    .line 227
    .line 228
    invoke-interface {p3, p1}, Ldmx;->y(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p3}, Ldmx;->p()V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lbkbs;

    .line 235
    .line 236
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

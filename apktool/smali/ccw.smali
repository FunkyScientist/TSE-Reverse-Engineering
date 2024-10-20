.class final Lccw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lftp;


# direct methods
.method public constructor <init>(Lftp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lccw;->a:Lftp;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lecl;

    .line 2
    .line 3
    check-cast p2, Ldmx;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, 0x5e56a525

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ldmx;->y(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lfkj;->d:Ldqh;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lgcm;

    .line 23
    .line 24
    sget-object p3, Lfkj;->f:Ldqh;

    .line 25
    .line 26
    invoke-interface {p2, p3}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lfwa;

    .line 31
    .line 32
    sget-object v0, Lfkj;->i:Ldqh;

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Lgdb;

    .line 40
    .line 41
    iget-object v0, p0, Lccw;->a:Lftp;

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p2, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    or-int/2addr v0, v1

    .line 52
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lccw;->a:Lftp;

    .line 63
    .line 64
    invoke-static {v0, v6}, Lftq;->a(Lftp;Lgdb;)Lftp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p2, v1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    move-object v7, v1

    .line 72
    check-cast v7, Lftp;

    .line 73
    .line 74
    invoke-interface {p2, p3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p2, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    or-int/2addr v0, v1

    .line 83
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne v1, v0, :cond_6

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v7}, Lftp;->m()Lfwb;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v7}, Lftp;->p()Lfwr;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    sget-object v1, Lfwr;->d:Lfwr;

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v7}, Lftp;->n()Lfwm;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget v2, v2, Lfwm;->a:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const/4 v2, 0x0

    .line 115
    :goto_0
    invoke-virtual {v7}, Lftp;->o()Lfwn;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    iget v3, v3, Lfwn;->a:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const v3, 0xffff

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-interface {p3, v0, v1, v2, v3}, Lfwa;->a(Lfwb;Lfwr;II)Ldsu;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p2, v1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v4, p0, Lccw;->a:Lftp;

    .line 135
    .line 136
    move-object v8, v1

    .line 137
    check-cast v8, Ldsu;

    .line 138
    .line 139
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 144
    .line 145
    if-ne v0, v1, :cond_7

    .line 146
    .line 147
    new-instance v9, Lcct;

    .line 148
    .line 149
    invoke-interface {v8}, Ldsu;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object v0, v9

    .line 154
    move-object v1, v6

    .line 155
    move-object v2, p1

    .line 156
    move-object v3, p3

    .line 157
    invoke-direct/range {v0 .. v5}, Lcct;-><init>(Lgdb;Lgcm;Lfwa;Lftp;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v9}, Ldmx;->B(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    check-cast v0, Lcct;

    .line 164
    .line 165
    invoke-interface {v8}, Ldsu;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, v0, Lcct;->a:Lgdb;

    .line 170
    .line 171
    if-ne v6, v2, :cond_8

    .line 172
    .line 173
    iget-object v2, v0, Lcct;->b:Lgcm;

    .line 174
    .line 175
    invoke-static {p1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    iget-object v2, v0, Lcct;->c:Lfwa;

    .line 182
    .line 183
    invoke-static {p3, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    iget-object v2, v0, Lcct;->d:Lftp;

    .line 190
    .line 191
    invoke-static {v7, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    iget-object v2, v0, Lcct;->e:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_9

    .line 204
    .line 205
    :cond_8
    iput-object v6, v0, Lcct;->a:Lgdb;

    .line 206
    .line 207
    iput-object p1, v0, Lcct;->b:Lgcm;

    .line 208
    .line 209
    iput-object p3, v0, Lcct;->c:Lfwa;

    .line 210
    .line 211
    iput-object v7, v0, Lcct;->d:Lftp;

    .line 212
    .line 213
    iput-object v1, v0, Lcct;->e:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcct;->a()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    iput-wide v1, v0, Lcct;->f:J

    .line 220
    .line 221
    :cond_9
    sget-object p1, Lecl;->e:Lech;

    .line 222
    .line 223
    invoke-interface {p2, v0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez p3, :cond_a

    .line 232
    .line 233
    sget-object p3, Ldmw;->a:Ljava/lang/Object;

    .line 234
    .line 235
    if-ne v1, p3, :cond_b

    .line 236
    .line 237
    :cond_a
    new-instance v1, Lccv;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Lccv;-><init>(Lcct;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p2, v1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    check-cast v1, Lbkgb;

    .line 246
    .line 247
    invoke-static {p1, v1}, Levx;->a(Lecl;Lbkgb;)Lecl;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p2}, Ldmx;->p()V

    .line 252
    .line 253
    .line 254
    return-object p1
.end method

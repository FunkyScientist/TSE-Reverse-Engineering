.class final Lmqk;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lbkfw;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZZLbkfw;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmqk;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lmqk;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lmqk;->c:Lbkfw;

    .line 6
    .line 7
    iput-object p4, p0, Lmqk;->d:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 5
    .line 6
    move-object/from16 v14, p2

    .line 7
    .line 8
    check-cast v14, Ldmx;

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v2, -0x60d69d54

    .line 21
    .line 22
    .line 23
    invoke-interface {v14, v2}, Ldmx;->y(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, v0, Lmqk;->a:Z

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-boolean v2, v0, Lmqk;->b:Z

    .line 33
    .line 34
    iget-object v4, v0, Lmqk;->c:Lbkfw;

    .line 35
    .line 36
    sget-object v5, Lmqn;->a:Lirp;

    .line 37
    .line 38
    const v5, 0x2fd9eb07

    .line 39
    .line 40
    .line 41
    invoke-interface {v14, v5}, Ldmx;->y(I)V

    .line 42
    .line 43
    .line 44
    const v5, -0x21438ebd

    .line 45
    .line 46
    .line 47
    invoke-interface {v14, v5}, Ldmx;->y(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v14}, Ldmx;->h()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Ldmw;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-ne v5, v6, :cond_0

    .line 57
    .line 58
    invoke-static {v3}, Lacd;->a(F)Lacc;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v14, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    check-cast v5, Lacc;

    .line 66
    .line 67
    invoke-interface {v14}, Ldmx;->p()V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v6, Lpwl;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-direct {v6, v2, v5, v7, v8}, Lpwl;-><init>(ZLacc;Lbkeg;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v6, v14}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lacc;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lmud;

    .line 89
    .line 90
    invoke-direct {v3, v5, v4, v7, v8}, Lmud;-><init>(Lacc;Lbkfw;Lbkeg;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v14}, Ldoj;->f(Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lacc;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-interface {v14}, Ldmx;->p()V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-interface {v14}, Ldmx;->p()V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lecl;->e:Lech;

    .line 113
    .line 114
    invoke-static {v2, v3, v3}, Leem;->a(Lecl;FF)Lecl;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, v0, Lmqk;->d:Landroid/content/Context;

    .line 119
    .line 120
    sget v4, Lebu;->a:I

    .line 121
    .line 122
    sget-object v4, Lebr;->a:Lebu;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static {v4, v5}, Lbbb;->a(Lebu;Z)Lewo;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v14}, Ldmx;->a()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-interface {v14}, Ldmx;->d()Ldns;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v14, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget v7, Lezt;->a:I

    .line 142
    .line 143
    sget-object v7, Lezs;->a:Lbkfl;

    .line 144
    .line 145
    invoke-interface {v14}, Ldmx;->N()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v14}, Ldmx;->A()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v14}, Ldmx;->K()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_2

    .line 156
    .line 157
    invoke-interface {v14, v7}, Ldmx;->l(Lbkfl;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-interface {v14}, Ldmx;->C()V

    .line 162
    .line 163
    .line 164
    :goto_0
    sget-object v7, Lezs;->e:Lbkga;

    .line 165
    .line 166
    invoke-static {v14, v4, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Lezs;->d:Lbkga;

    .line 170
    .line 171
    invoke-static {v14, v6, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Lezs;->f:Lbkga;

    .line 175
    .line 176
    invoke-interface {v14}, Ldmx;->K()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_3

    .line 181
    .line 182
    invoke-interface {v14}, Ldmx;->h()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_4

    .line 195
    .line 196
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v14, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v14, v5, v4}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    sget-object v4, Lezs;->c:Lbkga;

    .line 207
    .line 208
    invoke-static {v14, v2, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Lecl;->e:Lech;

    .line 212
    .line 213
    invoke-static {v2}, Lbey;->n(Lecl;)Lecl;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget v2, Leuy;->a:I

    .line 218
    .line 219
    sget-object v5, Leux;->a:Leuy;

    .line 220
    .line 221
    sget-object v8, Lmqn;->a:Lirp;

    .line 222
    .line 223
    new-instance v10, Ljyu;

    .line 224
    .line 225
    const/16 v2, 0xf

    .line 226
    .line 227
    invoke-direct {v10, v3, v2}, Ljyu;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    const/16 v12, 0x61b8

    .line 231
    .line 232
    const/16 v13, 0x168

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    move-object v3, v4

    .line 240
    move-object v4, v6

    .line 241
    move v6, v7

    .line 242
    move-object v7, v9

    .line 243
    move-object v9, v11

    .line 244
    move-object v11, v14

    .line 245
    invoke-static/range {v1 .. v13}, Lktx;->b(Ljava/lang/Object;Ljava/lang/String;Lecl;Lebu;Leuy;FLeic;Lirp;Lirp;Lbkfw;Ldmx;II)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v14}, Ldmx;->o()V

    .line 249
    .line 250
    .line 251
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 252
    .line 253
    return-object v1
.end method

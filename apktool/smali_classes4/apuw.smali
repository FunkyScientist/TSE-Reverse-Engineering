.class public final Lapuw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lapuw;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lapuw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lapuw;->a:I

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lapuw;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v1, v3, :cond_2

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lonw;

    .line 15
    .line 16
    move-object/from16 v14, p2

    .line 17
    .line 18
    check-cast v14, Ldmx;

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v3, 0x467e26a9

    .line 31
    .line 32
    .line 33
    invoke-interface {v14, v3}, Ldmx;->y(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lapuw;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v14, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v14}, Ldmx;->h()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 49
    .line 50
    if-ne v5, v3, :cond_1

    .line 51
    .line 52
    :cond_0
    iget-object v3, v0, Lapuw;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v5, Lapiz;

    .line 55
    .line 56
    const/16 v6, 0xb

    .line 57
    .line 58
    invoke-direct {v5, v3, v6}, Lapiz;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v14, v5}, Ldmx;->B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v5, Lbkfl;

    .line 65
    .line 66
    invoke-interface {v14}, Ldmx;->p()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v5, v14}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v1, Lecl;->e:Lech;

    .line 74
    .line 75
    invoke-static {v1}, Lbey;->u(Lecl;)Lecl;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v1, v3, v4, v2}, Lbey;->s(Lecl;Lebt;ZI)Lecl;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget v1, v0, Lapuw;->a:I

    .line 85
    .line 86
    new-instance v2, Lnvy;

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-direct {v2, v1, v3}, Lnvy;-><init>(II)V

    .line 90
    .line 91
    .line 92
    const v1, 0x31c533d1

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v14}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const v15, 0x30000030

    .line 100
    .line 101
    .line 102
    const/16 v16, 0x1fc

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    invoke-static/range {v5 .. v16}, Laslx;->L(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lbei;Lazt;Lbkgb;Ldmx;II)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_2
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lzd;

    .line 119
    .line 120
    move-object/from16 v2, p2

    .line 121
    .line 122
    check-cast v2, Ldmx;

    .line 123
    .line 124
    move-object/from16 v3, p3

    .line 125
    .line 126
    check-cast v3, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lapuw;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget v3, v0, Lapuw;->a:I

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v1, v3, v2, v4}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_3
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lonw;

    .line 155
    .line 156
    move-object/from16 v10, p2

    .line 157
    .line 158
    check-cast v10, Ldmx;

    .line 159
    .line 160
    move-object/from16 v3, p3

    .line 161
    .line 162
    check-cast v3, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget v3, Lapwb;->h:F

    .line 171
    .line 172
    sget v4, Lapwb;->g:F

    .line 173
    .line 174
    new-instance v8, Lbek;

    .line 175
    .line 176
    invoke-direct {v8, v3, v4, v3, v4}, Lbek;-><init>(FFFF)V

    .line 177
    .line 178
    .line 179
    const v3, -0x1b5daf96

    .line 180
    .line 181
    .line 182
    invoke-interface {v10, v3}, Ldmx;->y(I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Lapuw;->b:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v10, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-interface {v10}, Ldmx;->h()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-nez v3, :cond_4

    .line 196
    .line 197
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 198
    .line 199
    if-ne v4, v3, :cond_5

    .line 200
    .line 201
    :cond_4
    iget-object v3, v0, Lapuw;->b:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v4, Lapiz;

    .line 204
    .line 205
    const/16 v5, 0xa

    .line 206
    .line 207
    invoke-direct {v4, v3, v5}, Lapiz;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v10, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    check-cast v4, Lbkfl;

    .line 214
    .line 215
    invoke-interface {v10}, Ldmx;->p()V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v4, v10}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget v1, v0, Lapuw;->a:I

    .line 223
    .line 224
    new-instance v4, Lnvy;

    .line 225
    .line 226
    invoke-direct {v4, v1, v2}, Lnvy;-><init>(II)V

    .line 227
    .line 228
    .line 229
    const v1, 0x26812f8f

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v4, v10}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const/high16 v11, 0x30000000

    .line 237
    .line 238
    const/16 v12, 0x17e

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-static/range {v3 .. v12}, Lcrv;->e(Lbkfl;Lecl;ZLejn;Lcrh;Lbei;Lbkgb;Ldmx;II)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 248
    .line 249
    return-object v1
.end method

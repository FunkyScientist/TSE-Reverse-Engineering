.class final Laqfc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Laqcg;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lecl;

.field final synthetic e:Laqfd;

.field final synthetic f:Lapzx;

.field final synthetic g:Lbkfw;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laqcg;JJLecl;Laqfd;Lapzx;Lbkfw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqfc;->a:Laqcg;

    .line 2
    .line 3
    iput-wide p2, p0, Laqfc;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Laqfc;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Laqfc;->d:Lecl;

    .line 8
    .line 9
    iput-object p7, p0, Laqfc;->e:Laqfd;

    .line 10
    .line 11
    iput-object p8, p0, Laqfc;->f:Lapzx;

    .line 12
    .line 13
    iput-object p9, p0, Laqfc;->g:Lbkfw;

    .line 14
    .line 15
    iput-object p10, p0, Laqfc;->h:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lonw;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Ldmx;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lrwm;

    .line 22
    .line 23
    iget-object v4, v0, Laqfc;->e:Laqfd;

    .line 24
    .line 25
    iget-object v5, v0, Laqfc;->a:Laqcg;

    .line 26
    .line 27
    iget-object v6, v0, Laqfc;->f:Lapzx;

    .line 28
    .line 29
    iget-object v7, v0, Laqfc;->g:Lbkfw;

    .line 30
    .line 31
    const/4 v8, 0x5

    .line 32
    move-object v3, v2

    .line 33
    invoke-direct/range {v3 .. v8}, Lrwm;-><init>(Laqfd;Laqcg;Lapzx;Lbkfw;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v15}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v0, Laqfc;->a:Laqcg;

    .line 41
    .line 42
    iget v1, v1, Laqcg;->f:I

    .line 43
    .line 44
    invoke-static {v1}, Lb;->aA(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    move v1, v3

    .line 52
    :cond_0
    add-int/lit8 v1, v1, -0x2

    .line 53
    .line 54
    if-eq v1, v3, :cond_4

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq v1, v4, :cond_3

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    if-eq v1, v5, :cond_2

    .line 61
    .line 62
    const v1, -0x784fc885

    .line 63
    .line 64
    .line 65
    invoke-interface {v15, v1}, Ldmx;->y(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v15}, Ldmx;->p()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Laqfc;->a:Laqcg;

    .line 72
    .line 73
    new-instance v2, Laqbi;

    .line 74
    .line 75
    iget v1, v1, Laqcg;->f:I

    .line 76
    .line 77
    invoke-static {v1}, Lb;->aA(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v3, v1

    .line 85
    :goto_0
    invoke-static {v3}, L_2856;->an(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, L_2856;->an(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "Unrecognized button style "

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v2, v1}, Laqbi;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_2
    const v1, -0x784fd9fa

    .line 107
    .line 108
    .line 109
    invoke-interface {v15, v1}, Ldmx;->y(I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Laqfc;->d:Lecl;

    .line 113
    .line 114
    iget-object v1, v0, Laqfc;->h:Ljava/lang/String;

    .line 115
    .line 116
    iget-wide v5, v0, Laqfc;->b:J

    .line 117
    .line 118
    new-instance v7, Laqfb;

    .line 119
    .line 120
    invoke-direct {v7, v1, v5, v6, v4}, Laqfb;-><init>(Ljava/lang/String;JI)V

    .line 121
    .line 122
    .line 123
    const v1, 0x537493e3

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v7, v15}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/high16 v10, 0x30000000

    .line 131
    .line 132
    const/16 v11, 0x1fc

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v9, v15

    .line 139
    invoke-static/range {v2 .. v11}, Lcrv;->e(Lbkfl;Lecl;ZLejn;Lcrh;Lbei;Lbkgb;Ldmx;II)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v15}, Ldmx;->p()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const v1, -0x784ff276

    .line 147
    .line 148
    .line 149
    invoke-interface {v15, v1}, Ldmx;->y(I)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v0, Laqfc;->d:Lecl;

    .line 153
    .line 154
    iget-object v1, v0, Laqfc;->h:Ljava/lang/String;

    .line 155
    .line 156
    iget-wide v4, v0, Laqfc;->b:J

    .line 157
    .line 158
    new-instance v6, Laqfb;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-direct {v6, v1, v4, v5, v7}, Laqfb;-><init>(Ljava/lang/String;JI)V

    .line 162
    .line 163
    .line 164
    const v1, -0x3303e873

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v6, v15}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const/high16 v11, 0x30000000

    .line 172
    .line 173
    const/16 v12, 0x1fc

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v10, v15

    .line 181
    invoke-static/range {v2 .. v12}, Lcrv;->d(Lbkfl;Lecl;ZLejn;Lcrh;Lalb;Lbei;Lbkgb;Ldmx;II)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v15}, Ldmx;->p()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const v1, 0x6e4a32cb

    .line 189
    .line 190
    .line 191
    invoke-interface {v15, v1}, Ldmx;->y(I)V

    .line 192
    .line 193
    .line 194
    iget-wide v9, v0, Laqfc;->b:J

    .line 195
    .line 196
    iget-wide v13, v0, Laqfc;->c:J

    .line 197
    .line 198
    new-instance v1, Lcrh;

    .line 199
    .line 200
    move-object v4, v1

    .line 201
    move-wide v5, v9

    .line 202
    move-wide v7, v13

    .line 203
    move-wide v11, v13

    .line 204
    invoke-direct/range {v4 .. v12}, Lcrh;-><init>(JJJJ)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v0, Laqfc;->d:Lecl;

    .line 208
    .line 209
    iget-object v5, v0, Laqfc;->h:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v6, Laqfb;

    .line 212
    .line 213
    invoke-direct {v6, v5, v13, v14, v3}, Laqfb;-><init>(Ljava/lang/String;JI)V

    .line 214
    .line 215
    .line 216
    const v3, 0x817818

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v6, v15}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    const/high16 v13, 0x30000000

    .line 224
    .line 225
    const/16 v14, 0x1ec

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    move-object v3, v4

    .line 234
    move v4, v5

    .line 235
    move-object v5, v6

    .line 236
    move-object v6, v1

    .line 237
    move-object v12, v15

    .line 238
    invoke-static/range {v2 .. v14}, Lcrv;->a(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lalb;Lbei;Lazt;Lbkgb;Ldmx;II)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v15}, Ldmx;->p()V

    .line 242
    .line 243
    .line 244
    :goto_1
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 245
    .line 246
    return-object v1
.end method

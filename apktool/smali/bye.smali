.class final Lbye;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lcal;

.field final synthetic b:Lftp;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lccs;

.field final synthetic f:Lfzk;

.field final synthetic g:Lecl;

.field final synthetic h:Lecl;

.field final synthetic i:Lecl;

.field final synthetic j:Lecl;

.field final synthetic k:Lbuv;

.field final synthetic l:Lclw;

.field final synthetic m:Z

.field final synthetic n:Lbkfw;

.field final synthetic o:Lfzc;

.field final synthetic p:Lgcm;


# direct methods
.method public constructor <init>(Lcal;Lftp;IILccs;Lfzk;Lecl;Lecl;Lecl;Lecl;Lbuv;Lclw;ZLbkfw;Lfzc;Lgcm;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lbye;->a:Lcal;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lbye;->b:Lftp;

    .line 7
    .line 8
    move v1, p3

    .line 9
    iput v1, v0, Lbye;->c:I

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput v1, v0, Lbye;->d:I

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lbye;->e:Lccs;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lbye;->f:Lfzk;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lbye;->g:Lecl;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lbye;->h:Lecl;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lbye;->i:Lecl;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lbye;->j:Lecl;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lbye;->k:Lbuv;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lbye;->l:Lclw;

    .line 37
    .line 38
    move v1, p13

    .line 39
    iput-boolean v1, v0, Lbye;->m:Z

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, Lbye;->n:Lbkfw;

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, Lbye;->o:Lfzc;

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Lbye;->p:Lgcm;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p0, v1}, Lbkgu;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget-object p2, p0, Lbye;->a:Lcal;

    .line 27
    .line 28
    sget-object v1, Lecl;->e:Lech;

    .line 29
    .line 30
    iget-object p2, p2, Lcal;->g:Ldpp;

    .line 31
    .line 32
    invoke-interface {p2}, Ldsu;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lgcp;

    .line 37
    .line 38
    iget p2, p2, Lgcp;->a:F

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, p2, v2, v0}, Lbey;->p(Lecl;FFI)Lecl;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Lbye;->b:Lftp;

    .line 46
    .line 47
    iget v1, p0, Lbye;->c:I

    .line 48
    .line 49
    iget v2, p0, Lbye;->d:I

    .line 50
    .line 51
    new-instance v3, Lbzs;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2, v0}, Lbzs;-><init>(IILftp;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v3}, Lecf;->d(Lecl;Lbkgb;)Lecl;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v0, p0, Lbye;->e:Lccs;

    .line 61
    .line 62
    iget-object v1, p0, Lbye;->f:Lfzk;

    .line 63
    .line 64
    iget-object v2, p0, Lbye;->a:Lcal;

    .line 65
    .line 66
    invoke-interface {p1, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, p0, Lbye;->a:Lcal;

    .line 71
    .line 72
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne v4, v2, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v4, Lbyd;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Lbyd;-><init>(Lcal;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v4, Lbkfl;

    .line 91
    .line 92
    invoke-virtual {v0}, Lccs;->c()Lavc;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-wide v5, v1, Lfzk;->b:J

    .line 97
    .line 98
    sget-wide v7, Lftn;->a:J

    .line 99
    .line 100
    const/16 v3, 0x20

    .line 101
    .line 102
    shr-long v7, v5, v3

    .line 103
    .line 104
    iget-wide v9, v0, Lccs;->b:J

    .line 105
    .line 106
    shr-long v11, v9, v3

    .line 107
    .line 108
    long-to-int v3, v7

    .line 109
    long-to-int v7, v11

    .line 110
    if-eq v3, v7, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-wide v7, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long v11, v5, v7

    .line 119
    .line 120
    and-long/2addr v7, v9

    .line 121
    long-to-int v3, v11

    .line 122
    long-to-int v7, v7

    .line 123
    if-ne v3, v7, :cond_5

    .line 124
    .line 125
    invoke-static {v5, v6}, Lftn;->c(J)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :cond_5
    :goto_1
    iget-wide v5, v1, Lfzk;->b:J

    .line 130
    .line 131
    iput-wide v5, v0, Lccs;->b:J

    .line 132
    .line 133
    iget-object v1, v1, Lfzk;->a:Lfrz;

    .line 134
    .line 135
    invoke-static {v1}, Lcdx;->c(Lfrz;)Lgaa;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v5, Lavc;->a:Lavc;

    .line 140
    .line 141
    invoke-virtual {v2}, Lavc;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    if-ne v2, v5, :cond_6

    .line 149
    .line 150
    new-instance v2, Lbzv;

    .line 151
    .line 152
    invoke-direct {v2, v0, v3, v1, v4}, Lbzv;-><init>(Lccs;ILgaa;Lbkfl;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    new-instance p1, Lbkbs;

    .line 157
    .line 158
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_7
    new-instance v2, Lcdz;

    .line 163
    .line 164
    invoke-direct {v2, v0, v3, v1, v4}, Lcdz;-><init>(Lccs;ILgaa;Lbkfl;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-static {p2}, Leeb;->b(Lecl;)Lecl;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {p2, v2}, Lecl;->a(Lecl;)Lecl;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object v0, p0, Lbye;->g:Lecl;

    .line 176
    .line 177
    invoke-interface {p2, v0}, Lecl;->a(Lecl;)Lecl;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object v0, p0, Lbye;->h:Lecl;

    .line 182
    .line 183
    invoke-interface {p2, v0}, Lecl;->a(Lecl;)Lecl;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object v0, p0, Lbye;->b:Lftp;

    .line 188
    .line 189
    new-instance v1, Lccw;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lccw;-><init>(Lftp;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p2, v1}, Lecf;->c(Lecl;Lbkgb;)Lecl;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object v0, p0, Lbye;->i:Lecl;

    .line 199
    .line 200
    invoke-interface {p2, v0}, Lecl;->a(Lecl;)Lecl;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iget-object v0, p0, Lbye;->j:Lecl;

    .line 205
    .line 206
    invoke-interface {p2, v0}, Lecl;->a(Lecl;)Lecl;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget-object v0, p0, Lbye;->k:Lbuv;

    .line 211
    .line 212
    new-instance v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;-><init>(Lbuv;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p2, v1}, Lecl;->a(Lecl;)Lecl;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iget-object v1, p0, Lbye;->l:Lclw;

    .line 222
    .line 223
    iget-object v2, p0, Lbye;->a:Lcal;

    .line 224
    .line 225
    iget-boolean v3, p0, Lbye;->m:Z

    .line 226
    .line 227
    iget-object v4, p0, Lbye;->n:Lbkfw;

    .line 228
    .line 229
    iget-object v5, p0, Lbye;->f:Lfzk;

    .line 230
    .line 231
    iget-object v6, p0, Lbye;->o:Lfzc;

    .line 232
    .line 233
    iget-object v7, p0, Lbye;->p:Lgcm;

    .line 234
    .line 235
    iget v8, p0, Lbye;->d:I

    .line 236
    .line 237
    new-instance v9, Lbyc;

    .line 238
    .line 239
    move-object v0, v9

    .line 240
    invoke-direct/range {v0 .. v8}, Lbyc;-><init>(Lclw;Lcal;ZLbkfw;Lfzk;Lfzc;Lgcm;I)V

    .line 241
    .line 242
    .line 243
    const v0, -0x15a57eaf

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v9, p1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/16 v1, 0x30

    .line 251
    .line 252
    invoke-static {p2, v0, p1, v1}, Lclk;->a(Lecl;Lbkga;Ldmx;I)V

    .line 253
    .line 254
    .line 255
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 256
    .line 257
    return-object p1
.end method

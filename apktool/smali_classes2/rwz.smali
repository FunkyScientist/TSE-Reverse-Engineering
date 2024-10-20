.class public final Lrwz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lruv;

.field final synthetic c:Lbkfw;


# direct methods
.method public constructor <init>(FLruv;Lbkfw;)V
    .locals 0

    .line 1
    iput p1, p0, Lrwz;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lrwz;->b:Lruv;

    .line 4
    .line 5
    iput-object p3, p0, Lrwz;->c:Lbkfw;

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
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbjk;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Ldmx;

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
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x51

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v14}, Ldmx;->L()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v14}, Ldmx;->u()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v1, Lecl;->e:Lech;

    .line 41
    .line 42
    invoke-static {v1}, Lbey;->o(Lecl;)Lecl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v1, v3, v5, v4}, Lbey;->s(Lecl;Lebt;ZI)Lecl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v3, v0, Lrwz;->a:F

    .line 54
    .line 55
    iget-object v4, v0, Lrwz;->b:Lruv;

    .line 56
    .line 57
    iget-object v6, v0, Lrwz;->c:Lbkfw;

    .line 58
    .line 59
    sget-object v7, Lbat;->c:Lbap;

    .line 60
    .line 61
    sget v8, Lebu;->a:I

    .line 62
    .line 63
    sget-object v8, Lebr;->m:Lebs;

    .line 64
    .line 65
    invoke-static {v7, v8, v14, v5}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v14}, Ldmx;->a()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-interface {v14}, Ldmx;->d()Ldns;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v14, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v9, Lezt;->a:I

    .line 82
    .line 83
    sget-object v9, Lezs;->a:Lbkfl;

    .line 84
    .line 85
    invoke-interface {v14}, Ldmx;->N()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v14}, Ldmx;->A()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v14}, Ldmx;->K()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    invoke-interface {v14, v9}, Ldmx;->l(Lbkfl;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-interface {v14}, Ldmx;->C()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v9, Lezs;->e:Lbkga;

    .line 105
    .line 106
    invoke-static {v14, v5, v9}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Lezs;->d:Lbkga;

    .line 110
    .line 111
    invoke-static {v14, v8, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Lezs;->f:Lbkga;

    .line 115
    .line 116
    invoke-interface {v14}, Ldmx;->K()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_3

    .line 121
    .line 122
    invoke-interface {v14}, Ldmx;->h()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v8, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v14, v7}, Ldmx;->B(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v14, v7, v5}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    sget-object v5, Lezs;->c:Lbkga;

    .line 147
    .line 148
    invoke-static {v14, v1, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lecl;->e:Lech;

    .line 152
    .line 153
    const/high16 v15, 0x41000000    # 8.0f

    .line 154
    .line 155
    invoke-static {v1, v15}, Lbey;->d(Lecl;F)Lecl;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v14}, Lbfb;->a(Lecl;Ldmx;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lecl;->e:Lech;

    .line 163
    .line 164
    invoke-static {v1, v3}, Lbey;->f(Lecl;F)Lecl;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v1, Lbio;

    .line 169
    .line 170
    const/4 v5, 0x2

    .line 171
    invoke-direct {v1, v5}, Lbio;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v7, Lbam;

    .line 175
    .line 176
    sget-object v5, Lbaq;->a:Lbaq;

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    invoke-direct {v7, v15, v8, v5}, Lbam;-><init>(FZLbkga;)V

    .line 180
    .line 181
    .line 182
    new-instance v9, Lbam;

    .line 183
    .line 184
    invoke-direct {v9, v15, v8, v5}, Lbam;-><init>(FZLbkga;)V

    .line 185
    .line 186
    .line 187
    new-instance v10, Lhcj;

    .line 188
    .line 189
    invoke-direct {v10, v4, v6, v2}, Lhcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    const/16 v13, 0x19c

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    move-object v2, v1

    .line 200
    move-object v6, v7

    .line 201
    move-object v7, v9

    .line 202
    move v9, v11

    .line 203
    move-object v11, v14

    .line 204
    invoke-static/range {v2 .. v13}, Lbiv;->a(Lbip;Lecl;Lblb;Lbei;Lbap;Lbai;Laus;ZLbkfw;Ldmx;II)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lecl;->e:Lech;

    .line 208
    .line 209
    invoke-static {v1, v15}, Lbey;->d(Lecl;F)Lecl;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1, v14}, Lbfb;->a(Lecl;Ldmx;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v14}, Ldmx;->o()V

    .line 217
    .line 218
    .line 219
    :goto_2
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 220
    .line 221
    return-object v1
.end method

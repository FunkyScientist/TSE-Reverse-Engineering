.class final Lcim;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbkga;

.field final synthetic b:Lckp;


# direct methods
.method public constructor <init>(Lbkga;Lckp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcim;->a:Lbkga;

    .line 2
    .line 3
    iput-object p2, p0, Lcim;->b:Lckp;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Ldmx;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v10}, Ldmx;->L()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v10}, Ldmx;->u()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Lcim;->a:Lbkga;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v1, v10, v4}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcim;->b:Lckp;

    .line 43
    .line 44
    invoke-virtual {v1}, Lckp;->A()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_c

    .line 49
    .line 50
    iget-object v1, v0, Lcim;->b:Lckp;

    .line 51
    .line 52
    invoke-virtual {v1}, Lckp;->y()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_c

    .line 57
    .line 58
    iget-object v1, v0, Lcim;->b:Lckp;

    .line 59
    .line 60
    invoke-virtual {v1}, Lckp;->C()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_c

    .line 65
    .line 66
    iget-object v1, v0, Lcim;->b:Lckp;

    .line 67
    .line 68
    invoke-virtual {v1}, Lckp;->f()Lchv;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-nez v11, :cond_2

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    iget-object v12, v0, Lcim;->b:Lckp;

    .line 77
    .line 78
    const v1, 0x59247f7e

    .line 79
    .line 80
    .line 81
    invoke-interface {v10, v1}, Ldmx;->y(I)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-array v2, v2, [Ljava/lang/Boolean;

    .line 94
    .line 95
    aput-object v4, v2, v3

    .line 96
    .line 97
    aput-object v5, v2, v1

    .line 98
    .line 99
    invoke-static {v2}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    move v15, v3

    .line 108
    :goto_1
    if-ge v15, v14, :cond_b

    .line 109
    .line 110
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-interface {v10, v2}, Ldmx;->H(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-interface {v10}, Ldmx;->h()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-ne v3, v1, :cond_4

    .line 133
    .line 134
    :cond_3
    new-instance v3, Lckd;

    .line 135
    .line 136
    invoke-direct {v3, v2, v12}, Lckd;-><init>(ZLckp;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v10, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    check-cast v3, Lcbg;

    .line 143
    .line 144
    invoke-interface {v10, v2}, Ldmx;->H(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-interface {v10}, Ldmx;->h()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 155
    .line 156
    if-ne v4, v1, :cond_7

    .line 157
    .line 158
    :cond_5
    if-eqz v2, :cond_6

    .line 159
    .line 160
    new-instance v1, Lcik;

    .line 161
    .line 162
    invoke-direct {v1, v12}, Lcik;-><init>(Lckp;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance v1, Lcil;

    .line 167
    .line 168
    invoke-direct {v1, v12}, Lcil;-><init>(Lckp;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    move-object v4, v1

    .line 172
    invoke-interface {v10, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    check-cast v4, Lbkfl;

    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    iget-object v1, v11, Lchv;->a:Lchu;

    .line 180
    .line 181
    iget-object v1, v1, Lchu;->a:Lgbt;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    iget-object v1, v11, Lchv;->b:Lchu;

    .line 185
    .line 186
    iget-object v1, v1, Lchu;->a:Lgbt;

    .line 187
    .line 188
    :goto_3
    move-object v5, v1

    .line 189
    new-instance v1, Lcit;

    .line 190
    .line 191
    invoke-direct {v1, v4}, Lcit;-><init>(Lbkfl;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v4, v11, Lchv;->c:Z

    .line 195
    .line 196
    sget-object v6, Lecl;->e:Lech;

    .line 197
    .line 198
    invoke-interface {v10, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-interface {v10}, Ldmx;->h()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-nez v7, :cond_9

    .line 207
    .line 208
    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    .line 209
    .line 210
    if-ne v8, v7, :cond_a

    .line 211
    .line 212
    :cond_9
    new-instance v8, Lcij;

    .line 213
    .line 214
    invoke-direct {v8, v3}, Lcij;-><init>(Lcbg;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v10, v8}, Ldmx;->B(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 221
    .line 222
    invoke-static {v6, v3, v8}, Letm;->a(Lecl;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lecl;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const/4 v9, 0x0

    .line 227
    const-wide/16 v16, 0x0

    .line 228
    .line 229
    move-object v3, v5

    .line 230
    move-wide/from16 v5, v16

    .line 231
    .line 232
    move-object v8, v10

    .line 233
    invoke-static/range {v1 .. v9}, Lche;->d(Lchr;ZLgbt;ZJLecl;Ldmx;I)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v15, v15, 0x1

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_b
    invoke-interface {v10}, Ldmx;->p()V

    .line 241
    .line 242
    .line 243
    :cond_c
    :goto_4
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 244
    .line 245
    return-object v1
.end method

.class public final Lahy;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgc;


# instance fields
.field final synthetic a:Lail;

.field final synthetic b:Lbkgc;


# direct methods
.method public constructor <init>(Lail;Lbkgc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahy;->a:Lail;

    .line 2
    .line 3
    iput-object p2, p0, Lahy;->b:Lbkgc;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p3

    .line 18
    .line 19
    check-cast v7, Ldmx;

    .line 20
    .line 21
    move-object/from16 v1, p4

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit16 v1, v1, 0x81

    .line 30
    .line 31
    const/16 v2, 0x80

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v7}, Ldmx;->L()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v7}, Ldmx;->u()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v1, v0, Lahy;->a:Lail;

    .line 48
    .line 49
    iget-object v1, v1, Lail;->a:Lena;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v1, Lena;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v1, v7, v8, v8}, Lagg;->b(Ljava/lang/Object;Ljava/lang/String;Ldmx;II)Laft;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const v1, 0xe99c9e0

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, v1}, Ldmx;->y(I)V

    .line 71
    .line 72
    .line 73
    iget-object v11, v0, Lahy;->a:Lail;

    .line 74
    .line 75
    iget-object v12, v11, Lail;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    move v14, v8

    .line 82
    :goto_1
    if-ge v14, v13, :cond_14

    .line 83
    .line 84
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v15, v1

    .line 89
    check-cast v15, Laim;

    .line 90
    .line 91
    iget-object v1, v15, Laim;->b:Laip;

    .line 92
    .line 93
    iget v4, v11, Lail;->c:I

    .line 94
    .line 95
    const v2, -0x3d7fbdea

    .line 96
    .line 97
    .line 98
    invoke-interface {v7, v2}, Ldmx;->y(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v7}, Ldmx;->h()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 106
    .line 107
    if-ne v2, v3, :cond_2

    .line 108
    .line 109
    new-instance v2, Lajm;

    .line 110
    .line 111
    invoke-direct {v2}, Lajm;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v7, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    move-object v6, v2

    .line 118
    check-cast v6, Lajm;

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    move-object v2, v9

    .line 123
    move-object v3, v6

    .line 124
    move-object v5, v7

    .line 125
    move-object v8, v6

    .line 126
    move/from16 v6, v16

    .line 127
    .line 128
    invoke-virtual/range {v1 .. v6}, Laip;->b(Laft;Lajm;ILdmx;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v7}, Ldmx;->p()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v15, Laim;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lajm;

    .line 141
    .line 142
    if-eqz v1, :cond_12

    .line 143
    .line 144
    iget-object v2, v8, Lajm;->a:Ldsu;

    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    iput-object v2, v1, Lajm;->a:Ldsu;

    .line 149
    .line 150
    :cond_3
    iget-object v2, v8, Lajm;->b:Ldsu;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    iput-object v2, v1, Lajm;->b:Ldsu;

    .line 155
    .line 156
    :cond_4
    iget-object v2, v8, Lajm;->c:Ldsu;

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    iput-object v2, v1, Lajm;->c:Ldsu;

    .line 161
    .line 162
    :cond_5
    iget-object v2, v8, Lajm;->d:Ldsu;

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    iput-object v2, v1, Lajm;->d:Ldsu;

    .line 167
    .line 168
    :cond_6
    iget-object v2, v8, Lajm;->e:Ldsu;

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    iput-object v2, v1, Lajm;->e:Ldsu;

    .line 173
    .line 174
    :cond_7
    iget-object v2, v8, Lajm;->f:Ldsu;

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    iput-object v2, v1, Lajm;->f:Ldsu;

    .line 179
    .line 180
    :cond_8
    iget-object v2, v8, Lajm;->g:Ldsu;

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    iput-object v2, v1, Lajm;->g:Ldsu;

    .line 185
    .line 186
    :cond_9
    iget-object v2, v8, Lajm;->h:Ldsu;

    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    iput-object v2, v1, Lajm;->h:Ldsu;

    .line 191
    .line 192
    :cond_a
    iget-object v2, v8, Lajm;->i:Ldsu;

    .line 193
    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    iput-object v2, v1, Lajm;->i:Ldsu;

    .line 197
    .line 198
    :cond_b
    iget-object v2, v8, Lajm;->j:Ldsu;

    .line 199
    .line 200
    if-eqz v2, :cond_c

    .line 201
    .line 202
    iput-object v2, v1, Lajm;->j:Ldsu;

    .line 203
    .line 204
    :cond_c
    iget-object v2, v8, Lajm;->k:Ldsu;

    .line 205
    .line 206
    if-eqz v2, :cond_d

    .line 207
    .line 208
    iput-object v2, v1, Lajm;->k:Ldsu;

    .line 209
    .line 210
    :cond_d
    iget-object v2, v8, Lajm;->l:Ldsu;

    .line 211
    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    iput-object v2, v1, Lajm;->l:Ldsu;

    .line 215
    .line 216
    :cond_e
    iget-object v2, v8, Lajm;->m:Ldsu;

    .line 217
    .line 218
    if-eqz v2, :cond_f

    .line 219
    .line 220
    iput-object v2, v1, Lajm;->m:Ldsu;

    .line 221
    .line 222
    :cond_f
    iget-object v2, v8, Lajm;->n:Ldsu;

    .line 223
    .line 224
    if-eqz v2, :cond_10

    .line 225
    .line 226
    iput-object v2, v1, Lajm;->n:Ldsu;

    .line 227
    .line 228
    :cond_10
    iget-object v2, v8, Lajm;->o:Ldsu;

    .line 229
    .line 230
    if-eqz v2, :cond_11

    .line 231
    .line 232
    iput-object v2, v1, Lajm;->o:Ldsu;

    .line 233
    .line 234
    :cond_11
    iget-object v2, v8, Lajm;->p:Ldsu;

    .line 235
    .line 236
    if-eqz v2, :cond_13

    .line 237
    .line 238
    iput-object v2, v1, Lajm;->p:Ldsu;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_12
    iget-object v1, v15, Laim;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v10, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_13
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_14
    invoke-interface {v7}, Ldmx;->p()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lahy;->b:Lbkgc;

    .line 255
    .line 256
    iget-object v2, v0, Lahy;->a:Lail;

    .line 257
    .line 258
    iget-object v2, v2, Lail;->a:Lena;

    .line 259
    .line 260
    iget-object v2, v2, Lena;->h:Lepk;

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v1, v2, v10, v7, v3}, Lbkgc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :goto_3
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 271
    .line 272
    return-object v1
.end method

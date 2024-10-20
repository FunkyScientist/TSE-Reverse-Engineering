.class public final synthetic Lppa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(L_2516;ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lbkfw;I)V
    .locals 0

    .line 1
    iput p8, p0, Lppa;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppa;->c:Ljava/lang/Object;

    iput p2, p0, Lppa;->a:I

    iput-object p3, p0, Lppa;->f:Ljava/lang/Object;

    iput-object p4, p0, Lppa;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lppa;->b:Z

    iput-object p6, p0, Lppa;->d:Ljava/lang/Object;

    iput-object p7, p0, Lppa;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(L_525;Laxao;ILpjx;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 2
    iput p8, p0, Lppa;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lppa;->d:Ljava/lang/Object;

    iput p3, p0, Lppa;->a:I

    iput-object p4, p0, Lppa;->e:Ljava/lang/Object;

    iput-object p5, p0, Lppa;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lppa;->b:Z

    iput-object p7, p0, Lppa;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(L_525;Laxao;ILpjx;Ljava/lang/String;ZLpkn;I)V
    .locals 0

    .line 3
    iput p8, p0, Lppa;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppa;->d:Ljava/lang/Object;

    iput-object p2, p0, Lppa;->f:Ljava/lang/Object;

    iput p3, p0, Lppa;->a:I

    iput-object p4, p0, Lppa;->e:Ljava/lang/Object;

    iput-object p5, p0, Lppa;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lppa;->b:Z

    iput-object p7, p0, Lppa;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lppa;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v11, v0, Lppa;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v0, Lppa;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v9, v0, Lppa;->b:Z

    .line 21
    .line 22
    iget-object v2, v0, Lppa;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v7, v0, Lppa;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget v6, v0, Lppa;->a:I

    .line 27
    .line 28
    iget-object v3, v0, Lppa;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, L_2516;

    .line 32
    .line 33
    move-object v8, v2

    .line 34
    check-cast v8, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 35
    .line 36
    move-object v10, v1

    .line 37
    check-cast v10, Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    invoke-virtual/range {v4 .. v11}, L_2516;->f(Ltzd;ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lbkfw;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :cond_0
    iget-boolean v7, v0, Lppa;->b:Z

    .line 47
    .line 48
    iget-object v1, v0, Lppa;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, v0, Lppa;->f:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, v3

    .line 53
    check-cast v5, Laxao;

    .line 54
    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5, v6, v7}, L_525;->m(Laxao;Ljava/lang/String;Z)Lppc;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-boolean v9, v1, Lppc;->a:Z

    .line 63
    .line 64
    iget v3, v1, Lppc;->b:I

    .line 65
    .line 66
    iget-object v14, v1, Lppc;->c:Ljava/lang/Long;

    .line 67
    .line 68
    iget-boolean v15, v1, Lppc;->e:Z

    .line 69
    .line 70
    iget-object v1, v1, Lppc;->f:Lpjw;

    .line 71
    .line 72
    iget-object v4, v0, Lppa;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v8, v0, Lppa;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v10, v0, Lppa;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iget v11, v0, Lppa;->a:I

    .line 79
    .line 80
    check-cast v10, Lpjx;

    .line 81
    .line 82
    move-object v12, v8

    .line 83
    check-cast v12, Lpkn;

    .line 84
    .line 85
    check-cast v4, L_525;

    .line 86
    .line 87
    add-int/lit8 v13, v3, 0x1

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const-wide/16 v18, 0x0

    .line 94
    .line 95
    move-object v3, v4

    .line 96
    move v4, v11

    .line 97
    move-object v8, v10

    .line 98
    move-object v10, v12

    .line 99
    move v11, v13

    .line 100
    move-wide/from16 v12, v18

    .line 101
    .line 102
    move/from16 v18, v15

    .line 103
    .line 104
    move/from16 v15, v16

    .line 105
    .line 106
    move/from16 v16, v18

    .line 107
    .line 108
    move-object/from16 v18, v1

    .line 109
    .line 110
    invoke-virtual/range {v3 .. v18}, L_525;->g(ILaxao;Ljava/lang/String;ZLpjx;ZLpkn;IJLjava/lang/Long;ZZLjava/lang/String;Lpjw;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1

    .line 118
    :cond_1
    iget-boolean v7, v0, Lppa;->b:Z

    .line 119
    .line 120
    iget-object v1, v0, Lppa;->f:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, v0, Lppa;->d:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v5, v3

    .line 125
    check-cast v5, Laxao;

    .line 126
    .line 127
    move-object v6, v1

    .line 128
    check-cast v6, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v5, v6, v7}, L_525;->m(Laxao;Ljava/lang/String;Z)Lppc;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-boolean v9, v1, Lppc;->a:Z

    .line 135
    .line 136
    iget v3, v1, Lppc;->b:I

    .line 137
    .line 138
    iget-object v14, v1, Lppc;->c:Ljava/lang/Long;

    .line 139
    .line 140
    iget-boolean v15, v1, Lppc;->d:Z

    .line 141
    .line 142
    iget-object v1, v1, Lppc;->f:Lpjw;

    .line 143
    .line 144
    iget-object v4, v0, Lppa;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v8, v0, Lppa;->g:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v10, v0, Lppa;->e:Ljava/lang/Object;

    .line 149
    .line 150
    iget v11, v0, Lppa;->a:I

    .line 151
    .line 152
    sget-object v12, Lpkn;->a:Lpkn;

    .line 153
    .line 154
    check-cast v10, Lpjx;

    .line 155
    .line 156
    move-object/from16 v17, v8

    .line 157
    .line 158
    check-cast v17, Ljava/lang/String;

    .line 159
    .line 160
    check-cast v4, L_525;

    .line 161
    .line 162
    add-int/lit8 v13, v3, 0x1

    .line 163
    .line 164
    const-wide/16 v18, 0x0

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    move-object v3, v4

    .line 169
    move v4, v11

    .line 170
    move-object v8, v10

    .line 171
    move-object v10, v12

    .line 172
    move v11, v13

    .line 173
    move-wide/from16 v12, v18

    .line 174
    .line 175
    move-object/from16 v18, v1

    .line 176
    .line 177
    invoke-virtual/range {v3 .. v18}, L_525;->g(ILaxao;Ljava/lang/String;ZLpjx;ZLpkn;IJLjava/lang/Long;ZZLjava/lang/String;Lpjw;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :cond_2
    iget-boolean v7, v0, Lppa;->b:Z

    .line 186
    .line 187
    iget-object v1, v0, Lppa;->f:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v3, v0, Lppa;->d:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v5, v3

    .line 192
    check-cast v5, Laxao;

    .line 193
    .line 194
    move-object v6, v1

    .line 195
    check-cast v6, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v5, v6, v7}, L_525;->m(Laxao;Ljava/lang/String;Z)Lppc;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-boolean v9, v1, Lppc;->a:Z

    .line 202
    .line 203
    iget-object v3, v0, Lppa;->c:Ljava/lang/Object;

    .line 204
    .line 205
    sget-object v10, Lpkn;->a:Lpkn;

    .line 206
    .line 207
    check-cast v3, L_525;

    .line 208
    .line 209
    iget-object v4, v3, L_525;->c:L_2998;

    .line 210
    .line 211
    invoke-interface {v4}, L_2998;->e()Lj$/time/Instant;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 216
    .line 217
    .line 218
    move-result-wide v11

    .line 219
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    iget-boolean v15, v1, Lppc;->d:Z

    .line 224
    .line 225
    iget-boolean v12, v1, Lppc;->e:Z

    .line 226
    .line 227
    iget-object v1, v1, Lppc;->f:Lpjw;

    .line 228
    .line 229
    iget-object v4, v0, Lppa;->g:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v8, v0, Lppa;->e:Ljava/lang/Object;

    .line 232
    .line 233
    iget v11, v0, Lppa;->a:I

    .line 234
    .line 235
    check-cast v8, Lpjx;

    .line 236
    .line 237
    move-object/from16 v17, v4

    .line 238
    .line 239
    check-cast v17, Ljava/lang/String;

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    const-wide/16 v18, 0x0

    .line 243
    .line 244
    move v4, v11

    .line 245
    move v11, v13

    .line 246
    move/from16 v16, v12

    .line 247
    .line 248
    move-wide/from16 v12, v18

    .line 249
    .line 250
    move-object/from16 v18, v1

    .line 251
    .line 252
    invoke-virtual/range {v3 .. v18}, L_525;->g(ILaxao;Ljava/lang/String;ZLpjx;ZLpkn;IJLjava/lang/Long;ZZLjava/lang/String;Lpjw;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    return-object v1
.end method

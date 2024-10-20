.class public final Lbkrv;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field final synthetic f:[Lbkoz;

.field final synthetic g:Lbkfl;

.field final synthetic h:Lbkgb;

.field final synthetic i:Lbkpa;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lbkoz;Lbkfl;Lbkgb;Lbkpa;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkrv;->f:[Lbkoz;

    .line 2
    .line 3
    iput-object p2, p0, Lbkrv;->g:Lbkfl;

    .line 4
    .line 5
    iput-object p3, p0, Lbkrv;->h:Lbkgb;

    .line 6
    .line 7
    iput-object p4, p0, Lbkrv;->i:Lbkpa;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lbkrv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbkrv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbken;->a:Lbken;

    .line 4
    .line 5
    iget v2, v0, Lbkrv;->e:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eq v2, v5, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lbkrv;->d:I

    .line 16
    .line 17
    iget v7, v0, Lbkrv;->c:I

    .line 18
    .line 19
    iget-object v8, v0, Lbkrv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v9, v0, Lbkrv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v10, v0, Lbkrv;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v10, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v2, v0, Lbkrv;->d:I

    .line 32
    .line 33
    iget v7, v0, Lbkrv;->c:I

    .line 34
    .line 35
    iget-object v8, v0, Lbkrv;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v9, v0, Lbkrv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v10, v0, Lbkrv;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v11, p1

    .line 47
    .line 48
    check-cast v11, Lbkog;

    .line 49
    .line 50
    iget-object v11, v11, Lbkog;->b:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lbkrv;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lbklb;

    .line 59
    .line 60
    iget-object v7, v0, Lbkrv;->f:[Lbkoz;

    .line 61
    .line 62
    array-length v7, v7

    .line 63
    if-eqz v7, :cond_a

    .line 64
    .line 65
    new-array v10, v7, [Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v8, Lbksb;->b:Lbkto;

    .line 68
    .line 69
    invoke-static {v10, v8}, Lbjwl;->aT([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x6

    .line 73
    invoke-static {v7, v6, v8}, Lbkgo;->C(III)Lbkoc;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-direct {v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 80
    .line 81
    .line 82
    move v15, v6

    .line 83
    :goto_0
    if-ge v15, v7, :cond_2

    .line 84
    .line 85
    iget-object v12, v0, Lbkrv;->f:[Lbkoz;

    .line 86
    .line 87
    new-instance v14, Lamqo;

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x4

    .line 92
    .line 93
    move-object v11, v14

    .line 94
    move v13, v15

    .line 95
    move-object v4, v14

    .line 96
    move-object v14, v8

    .line 97
    move/from16 v18, v15

    .line 98
    .line 99
    move-object v15, v9

    .line 100
    invoke-direct/range {v11 .. v17}, Lamqo;-><init>([Lbkoz;ILjava/util/concurrent/atomic/AtomicInteger;Lbkoc;Lbkeg;I)V

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-static {v2, v11, v6, v4, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v15, v18, 0x1

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-array v8, v7, [B

    .line 112
    .line 113
    move v2, v6

    .line 114
    :cond_3
    :goto_1
    add-int/2addr v2, v5

    .line 115
    iput-object v10, v0, Lbkrv;->j:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v9, v0, Lbkrv;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v8, v0, Lbkrv;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v7, v0, Lbkrv;->c:I

    .line 122
    .line 123
    int-to-byte v2, v2

    .line 124
    iput v2, v0, Lbkrv;->d:I

    .line 125
    .line 126
    iput v5, v0, Lbkrv;->e:I

    .line 127
    .line 128
    invoke-interface {v9, v0}, Lbkoc;->j(Lbkeg;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-eq v11, v1, :cond_9

    .line 133
    .line 134
    :goto_2
    invoke-static {v11}, Lbkog;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lbkdb;

    .line 139
    .line 140
    if-eqz v4, :cond_a

    .line 141
    .line 142
    :cond_4
    iget v11, v4, Lbkdb;->a:I

    .line 143
    .line 144
    aget-object v12, v10, v11

    .line 145
    .line 146
    iget-object v4, v4, Lbkdb;->b:Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v4, v10, v11

    .line 149
    .line 150
    sget-object v4, Lbksb;->b:Lbkto;

    .line 151
    .line 152
    if-ne v12, v4, :cond_5

    .line 153
    .line 154
    add-int/lit8 v7, v7, -0x1

    .line 155
    .line 156
    :cond_5
    move-object v4, v8

    .line 157
    check-cast v4, [B

    .line 158
    .line 159
    aget-byte v12, v4, v11

    .line 160
    .line 161
    if-eq v12, v2, :cond_6

    .line 162
    .line 163
    int-to-byte v12, v2

    .line 164
    aput-byte v12, v4, v11

    .line 165
    .line 166
    invoke-interface {v9}, Lbkoc;->m()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Lbkog;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lbkdb;

    .line 175
    .line 176
    if-nez v4, :cond_4

    .line 177
    .line 178
    :cond_6
    if-nez v7, :cond_8

    .line 179
    .line 180
    iget-object v4, v0, Lbkrv;->g:Lbkfl;

    .line 181
    .line 182
    invoke-interface {v4}, Lbkfl;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, [Ljava/lang/Object;

    .line 187
    .line 188
    if-nez v4, :cond_7

    .line 189
    .line 190
    iget-object v4, v0, Lbkrv;->h:Lbkgb;

    .line 191
    .line 192
    iget-object v11, v0, Lbkrv;->i:Lbkpa;

    .line 193
    .line 194
    iput-object v10, v0, Lbkrv;->j:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v9, v0, Lbkrv;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v8, v0, Lbkrv;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput v6, v0, Lbkrv;->c:I

    .line 201
    .line 202
    iput v2, v0, Lbkrv;->d:I

    .line 203
    .line 204
    const/4 v12, 0x2

    .line 205
    iput v12, v0, Lbkrv;->e:I

    .line 206
    .line 207
    invoke-interface {v4, v11, v10, v0}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-ne v4, v1, :cond_3

    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_7
    const/4 v12, 0x2

    .line 215
    const/16 v11, 0xe

    .line 216
    .line 217
    invoke-static {v10, v4, v6, v6, v11}, Lbjwl;->aW([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 218
    .line 219
    .line 220
    iget-object v11, v0, Lbkrv;->h:Lbkgb;

    .line 221
    .line 222
    iget-object v13, v0, Lbkrv;->i:Lbkpa;

    .line 223
    .line 224
    iput-object v10, v0, Lbkrv;->j:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v9, v0, Lbkrv;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v8, v0, Lbkrv;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iput v6, v0, Lbkrv;->c:I

    .line 231
    .line 232
    iput v2, v0, Lbkrv;->d:I

    .line 233
    .line 234
    iput v3, v0, Lbkrv;->e:I

    .line 235
    .line 236
    invoke-interface {v11, v13, v4, v0}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-ne v4, v1, :cond_3

    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_8
    const/4 v12, 0x2

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_9
    return-object v1

    .line 247
    :cond_a
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 248
    .line 249
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance v6, Lbkrv;

    .line 2
    .line 3
    iget-object v1, p0, Lbkrv;->f:[Lbkoz;

    .line 4
    .line 5
    iget-object v2, p0, Lbkrv;->g:Lbkfl;

    .line 6
    .line 7
    iget-object v3, p0, Lbkrv;->h:Lbkgb;

    .line 8
    .line 9
    iget-object v4, p0, Lbkrv;->i:Lbkpa;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lbkrv;-><init>([Lbkoz;Lbkfl;Lbkgb;Lbkpa;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lbkrv;->j:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

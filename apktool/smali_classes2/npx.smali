.class final Lnpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgv;


# instance fields
.field final synthetic a:Lnpy;

.field private final b:Looi;


# direct methods
.method public constructor <init>(Lnpy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnpx;->a:Lnpy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Looi;

    .line 7
    .line 8
    invoke-direct {p1}, Looi;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnpx;->b:Looi;

    .line 12
    .line 13
    return-void
.end method

.method private final g(Ltgw;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltgw;->a()Lubu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lubu;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p1, p0, Lnpx;->b:Looi;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Looi;->b(JI)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p2, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, -0x1

    .line 21
    :goto_0
    add-int/2addr p1, v2

    .line 22
    iget-object p2, p0, Lnpx;->b:Looi;

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1, p1}, Looi;->g(JI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DateHeaders"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ltzd;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lnpx;->a:Lnpy;

    .line 2
    .line 3
    iget-object v0, v0, Lnpy;->e:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_616;

    .line 10
    .line 11
    invoke-virtual {v0}, L_616;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lnpx;->a:Lnpy;

    .line 18
    .line 19
    iget-object v0, v0, Lnpy;->e:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_616;

    .line 26
    .line 27
    iget-object v0, v0, L_616;->A:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lnpx;->a:Lnpy;

    .line 42
    .line 43
    iget-object v0, v0, Lnpy;->c:Ltfh;

    .line 44
    .line 45
    sget-object v1, Ltfh;->a:Ltfh;

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lnpx;->a:Lnpy;

    .line 50
    .line 51
    iget-object v0, v0, Lnpy;->f:Lyer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_367;

    .line 58
    .line 59
    iget-object v1, p0, Lnpx;->a:Lnpy;

    .line 60
    .line 61
    iget v1, v1, Lnpy;->a:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, L_367;->p(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lnpx;->a:Lnpy;

    .line 70
    .line 71
    iget-object v0, v0, Lnpy;->f:Lyer;

    .line 72
    .line 73
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, L_367;

    .line 78
    .line 79
    iget-object v1, p0, Lnpx;->a:Lnpy;

    .line 80
    .line 81
    iget v1, v1, Lnpy;->a:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, L_367;->q(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lnpx;->a:Lnpy;

    .line 90
    .line 91
    new-instance v1, Laxaf;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lnpy;->b:Lnpu;

    .line 97
    .line 98
    iget-object v0, v0, Lnpu;->a:Ltfh;

    .line 99
    .line 100
    iget-object v0, v0, Ltfh;->d:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "*"

    .line 105
    .line 106
    filled-new-array {v0}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 111
    .line 112
    const-wide/16 v2, 0x1

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Laxaf;->j(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 122
    .line 123
    .line 124
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    :cond_1
    if-gtz v1, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lnpx;->a:Lnpy;

    .line 133
    .line 134
    iget-object v0, v0, Lnpy;->f:Lyer;

    .line 135
    .line 136
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, L_367;

    .line 141
    .line 142
    iget-object v1, p0, Lnpx;->a:Lnpy;

    .line 143
    .line 144
    iget v1, v1, Lnpy;->a:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, L_367;->v(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lnpx;->a:Lnpy;

    .line 150
    .line 151
    iget-object v0, v0, Lnpy;->f:Lyer;

    .line 152
    .line 153
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, L_367;

    .line 158
    .line 159
    iget-object v1, p0, Lnpx;->a:Lnpy;

    .line 160
    .line 161
    iget v1, v1, Lnpy;->a:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, L_367;->w(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    :goto_0
    throw p1

    .line 179
    :cond_3
    :goto_1
    iget-object v0, p0, Lnpx;->b:Looi;

    .line 180
    .line 181
    iget v0, v0, Looi;->c:I

    .line 182
    .line 183
    invoke-static {v0}, Lbatz;->e(I)Lbatu;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lnpx;->b:Looi;

    .line 188
    .line 189
    iget v1, v1, Looi;->c:I

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    move v3, v2

    .line 193
    :goto_2
    if-ge v3, v1, :cond_6

    .line 194
    .line 195
    iget-object v4, p0, Lnpx;->b:Looi;

    .line 196
    .line 197
    iget-object v5, v4, Looi;->a:[J

    .line 198
    .line 199
    aget-wide v6, v5, v3

    .line 200
    .line 201
    iget-object v4, v4, Looi;->b:[I

    .line 202
    .line 203
    aget v4, v4, v3

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    if-lez v4, :cond_4

    .line 207
    .line 208
    move v8, v2

    .line 209
    :goto_3
    if-ge v8, v4, :cond_5

    .line 210
    .line 211
    new-instance v9, Lanok;

    .line 212
    .line 213
    const/4 v10, 0x1

    .line 214
    invoke-direct {v9, v6, v7, v10, v5}, Lanok;-><init>(JI[B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v9}, Lbatu;->h(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    if-gez v4, :cond_5

    .line 224
    .line 225
    :goto_4
    if-gez v4, :cond_5

    .line 226
    .line 227
    new-instance v8, Lanok;

    .line 228
    .line 229
    const/4 v9, 0x2

    .line 230
    invoke-direct {v8, v6, v7, v9, v5}, Lanok;-><init>(JI[B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v8}, Lbatu;->h(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    iget-object v1, p0, Lnpx;->a:Lnpy;

    .line 243
    .line 244
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, v1, Lnpy;->d:Ltgy;

    .line 249
    .line 250
    invoke-virtual {v1, p1, v0}, Ltgy;->c(Ltzd;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lnpx;->b:Looi;

    .line 254
    .line 255
    invoke-virtual {p1}, Looi;->f()V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpx;->b:Looi;

    .line 2
    .line 3
    invoke-virtual {v0}, Looi;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ltzd;Ltgw;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lnpx;->g(Ltgw;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Ltzd;Ltgw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ltzd;Ltgw;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p2, p1}, Lnpx;->g(Ltgw;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.class final Laqqo;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Laqqn;

.field final synthetic e:L_2875;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laqqn;L_2875;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqqo;->d:Laqqn;

    .line 2
    .line 3
    iput-object p2, p0, Laqqo;->e:L_2875;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p1, Laqqo;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laqqo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Laqqo;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laqqo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Laqqo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Laqqo;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, L_1846;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laqqo;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbklb;

    .line 27
    .line 28
    iget-object v1, p0, Laqqo;->d:Laqqn;

    .line 29
    .line 30
    iget-object v1, v1, Laqqn;->a:L_1846;

    .line 31
    .line 32
    invoke-interface {v1}, L_1846;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    iget-object v1, p0, Laqqo;->e:L_2875;

    .line 41
    .line 42
    iget-object v4, p0, Laqqo;->d:Laqqn;

    .line 43
    .line 44
    iget-object v1, v1, L_2875;->c:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v4, v4, Laqqn;->a:L_1846;

    .line 47
    .line 48
    sget-object v5, L_2875;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    invoke-static {v1, v4, v5}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-class v4, L_183;

    .line 58
    .line 59
    invoke-interface {v1, v4}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, L_183;

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    iget-object v5, v4, L_183;->a:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_3
    iget-object v5, p0, Laqqo;->e:L_2875;

    .line 74
    .line 75
    iget-object v5, v5, L_2875;->d:Lbkbr;

    .line 76
    .line 77
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, L_2872;

    .line 82
    .line 83
    invoke-virtual {v5}, L_2872;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_4
    const-class v5, L_204;

    .line 91
    .line 92
    invoke-interface {v1, v5}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, L_204;

    .line 97
    .line 98
    invoke-interface {v5}, L_204;->G()Lzuv;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lzuv;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_5
    iget-object v5, p0, Laqqo;->e:L_2875;

    .line 110
    .line 111
    iget-object v6, p0, Laqqo;->d:Laqqn;

    .line 112
    .line 113
    iget-object v5, v5, L_2875;->c:Landroid/content/Context;

    .line 114
    .line 115
    const-class v7, Laqqm;

    .line 116
    .line 117
    iget-object v6, v6, Laqqn;->a:L_1846;

    .line 118
    .line 119
    invoke-static {v5, v7, v6}, L_850;->am(Landroid/content/Context;Ljava/lang/Class;L_1846;)Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v7, v5

    .line 128
    check-cast v7, Laqqm;

    .line 129
    .line 130
    if-nez v7, :cond_6

    .line 131
    .line 132
    sget-object p1, L_2875;->b:Lbbfl;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lbbfh;

    .line 139
    .line 140
    const-string v0, "a core should provide either both SyncKeyMomentsAction and KeyMomentsFeatureFactory or neither"

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_6
    invoke-static {p1}, Lbkhh;->A(Lbklb;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, L_1846;->a()Lawas;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, L_1846;

    .line 154
    .line 155
    iget-object v6, p0, Laqqo;->e:L_2875;

    .line 156
    .line 157
    iget-object v9, p0, Laqqo;->d:Laqqn;

    .line 158
    .line 159
    iget-object v12, v6, L_2875;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    invoke-interface {v12, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-nez v6, :cond_7

    .line 166
    .line 167
    new-instance v13, Laold;

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/16 v11, 0x9

    .line 171
    .line 172
    move-object v6, v13

    .line 173
    move-object v8, v1

    .line 174
    invoke-direct/range {v6 .. v11}, Laold;-><init>(Laqqm;L_1846;Laqqn;Lbkeg;I)V

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x3

    .line 178
    invoke-static {p1, v3, v2, v13, v6}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v12, v5, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    move-object v6, p1

    .line 189
    :cond_7
    move-object p1, v6

    .line 190
    check-cast p1, Lbklh;

    .line 191
    .line 192
    :try_start_1
    iput-object v1, p0, Laqqo;->f:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v4, p0, Laqqo;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p1, p0, Laqqo;->b:Ljava/lang/Object;

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    iput v3, p0, Laqqo;->c:I

    .line 200
    .line 201
    invoke-interface {p1, p0}, Lbklh;->n(Lbkeg;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    if-eq v3, v0, :cond_8

    .line 206
    .line 207
    move-object v0, p1

    .line 208
    move-object p1, v3

    .line 209
    move-object v3, v1

    .line 210
    move-object v1, v4

    .line 211
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 217
    goto :goto_1

    .line 218
    :cond_8
    return-object v0

    .line 219
    :catch_0
    move-object v0, p1

    .line 220
    move-object v3, v1

    .line 221
    move-object v1, v4

    .line 222
    :catch_1
    iget-object p1, p0, Laqqo;->e:L_2875;

    .line 223
    .line 224
    iget-object p1, p1, L_2875;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 225
    .line 226
    invoke-virtual {p1, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :goto_1
    if-eqz v2, :cond_9

    .line 230
    .line 231
    iget-object p1, p0, Laqqo;->e:L_2875;

    .line 232
    .line 233
    iget-object v0, p0, Laqqo;->d:Laqqn;

    .line 234
    .line 235
    iget-object p1, p1, L_2875;->c:Landroid/content/Context;

    .line 236
    .line 237
    iget-object v0, v0, Laqqn;->a:L_1846;

    .line 238
    .line 239
    sget-object v1, L_2875;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 240
    .line 241
    invoke-static {p1, v0, v1}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-class v0, L_183;

    .line 249
    .line 250
    invoke-interface {p1, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, L_183;

    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_9
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance v0, Laqqo;

    .line 2
    .line 3
    iget-object v1, p0, Laqqo;->d:Laqqn;

    .line 4
    .line 5
    iget-object v2, p0, Laqqo;->e:L_2875;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Laqqo;-><init>(Laqqn;L_2875;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Laqqo;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

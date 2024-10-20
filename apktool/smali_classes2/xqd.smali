.class public final Lxqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field public final g:Lyer;

.field public final h:Lyer;

.field public final i:Lyer;

.field public final j:Lyer;

.field public k:I

.field public l:Z

.field private final m:Lyer;

.field private final n:Lyer;

.field private final o:Lyer;

.field private final p:Lyer;


# direct methods
.method public constructor <init>(Lxqc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lxqc;->b:I

    .line 5
    .line 6
    iput v0, p0, Lxqd;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lxqc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lxqd;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lxqc;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lxqd;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p1, Lxqc;->e:I

    .line 17
    .line 18
    iput v0, p0, Lxqd;->k:I

    .line 19
    .line 20
    iget-boolean v0, p1, Lxqc;->f:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lxqd;->l:Z

    .line 23
    .line 24
    iget-object p1, p1, Lxqc;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-class v0, L_1057;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lxqd;->m:Lyer;

    .line 38
    .line 39
    const-class v0, L_2998;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lxqd;->n:Lyer;

    .line 46
    .line 47
    const-class v0, L_853;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lxqd;->d:Lyer;

    .line 54
    .line 55
    const-class v0, L_2511;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lxqd;->e:Lyer;

    .line 62
    .line 63
    const-class v0, L_3151;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lxqd;->o:Lyer;

    .line 70
    .line 71
    const-class v0, L_1264;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lxqd;->f:Lyer;

    .line 78
    .line 79
    const-class v0, L_1441;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lxqd;->p:Lyer;

    .line 86
    .line 87
    const-class v0, L_3007;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lxqd;->g:Lyer;

    .line 94
    .line 95
    const-class v0, L_378;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lxqd;->h:Lyer;

    .line 102
    .line 103
    const-class v0, L_880;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lxqd;->i:Lyer;

    .line 110
    .line 111
    const-class v0, L_2506;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lxqd;->j:Lyer;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 6

    .line 1
    iget-object p1, p0, Lxqd;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lxqd;->d:Lyer;

    .line 8
    .line 9
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, L_853;

    .line 14
    .line 15
    iget v0, p0, Lxqd;->a:I

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, L_853;->m(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lxqd;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lxqd;->m:Lyer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, L_1057;

    .line 46
    .line 47
    iget v4, p0, Lxqd;->a:I

    .line 48
    .line 49
    iget-object v5, p0, Lxqd;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v4, v5}, L_1057;->a(ILjava/lang/String;)Lvhf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget v4, v0, Lvhf;->c:I

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    if-ne v4, v5, :cond_1

    .line 61
    .line 62
    iget-object v4, p0, Lxqd;->f:Lyer;

    .line 63
    .line 64
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, L_1264;

    .line 69
    .line 70
    iget v5, p0, Lxqd;->a:I

    .line 71
    .line 72
    iget v0, v0, Lvhf;->a:I

    .line 73
    .line 74
    invoke-interface {v4, v5, v0}, L_1264;->d(II)Lcom/google/android/apps/photos/hearts/Heart;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/photos/hearts/Heart;->c()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ne v4, v3, :cond_1

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/apps/photos/hearts/Heart;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lxqd;->g:Lyer;

    .line 95
    .line 96
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, L_3007;

    .line 101
    .line 102
    sget-object p2, Lxqf;->a:Lavlw;

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-virtual {p1, p2, p2, v0}, L_3007;->p(Lavlw;Lavlw;I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "is_repeated_heart"

    .line 114
    .line 115
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Llzk;

    .line 119
    .line 120
    invoke-direct {p2, v2, p1, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    return-object p2

    .line 124
    :cond_1
    :goto_0
    iget-object v0, p0, Lxqd;->j:Lyer;

    .line 125
    .line 126
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, L_2506;

    .line 131
    .line 132
    invoke-virtual {v0}, L_2506;->i()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v0, p0, Lxqd;->e:Lyer;

    .line 139
    .line 140
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, L_2511;

    .line 145
    .line 146
    iget v4, p0, Lxqd;->a:I

    .line 147
    .line 148
    invoke-virtual {v0, v4, p1, v2}, L_2511;->t(ILcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput-boolean p1, p0, Lxqd;->l:Z

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget-object v0, p0, Lxqd;->d:Lyer;

    .line 156
    .line 157
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, L_853;

    .line 162
    .line 163
    iget v4, p0, Lxqd;->a:I

    .line 164
    .line 165
    invoke-virtual {v0, v4, p1, v2}, L_853;->N(ILcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput-boolean p1, p0, Lxqd;->l:Z

    .line 170
    .line 171
    :goto_1
    iget-object p1, p0, Lxqd;->n:Lyer;

    .line 172
    .line 173
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, L_2998;

    .line 178
    .line 179
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    new-instance p1, Lxpu;

    .line 188
    .line 189
    invoke-direct {p1}, Lxpu;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lxqd;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p1, Lxpu;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 199
    .line 200
    iget-object v0, p0, Lxqd;->c:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v0, p1, Lxpu;->e:Ljava/lang/String;

    .line 203
    .line 204
    iput-wide v4, p1, Lxpu;->g:J

    .line 205
    .line 206
    iput-object p2, p1, Lxpu;->f:Ljava/lang/String;

    .line 207
    .line 208
    iget-object p2, p1, Lxpu;->a:Ljava/util/EnumSet;

    .line 209
    .line 210
    sget-object v0, Lxpv;->b:Lxpv;

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lxpu;->a()Lcom/google/android/apps/photos/hearts/Heart;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p2, p0, Lxqd;->f:Lyer;

    .line 220
    .line 221
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, L_1264;

    .line 226
    .line 227
    iget v0, p0, Lxqd;->a:I

    .line 228
    .line 229
    const/4 v4, 0x2

    .line 230
    invoke-interface {p2, v0, p1, v4}, L_1264;->g(ILcom/google/android/apps/photos/hearts/Heart;I)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iput p1, p0, Lxqd;->k:I

    .line 235
    .line 236
    if-gtz p1, :cond_3

    .line 237
    .line 238
    new-instance p1, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string p2, "heart_operation_failure"

    .line 244
    .line 245
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    new-instance p2, Llzk;

    .line 249
    .line 250
    invoke-direct {p2, v2, p1, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 251
    .line 252
    .line 253
    return-object p2

    .line 254
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    .line 255
    .line 256
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 257
    .line 258
    .line 259
    iget p2, p0, Lxqd;->k:I

    .line 260
    .line 261
    const-string v0, "heart_row_id"

    .line 262
    .line 263
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    new-instance p2, Llzk;

    .line 267
    .line 268
    invoke-direct {p2, v3, p1, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 269
    .line 270
    .line 271
    return-object p2

    .line 272
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    .line 273
    .line 274
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string p2, "is_empty_actor_id"

    .line 278
    .line 279
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    new-instance p2, Llzk;

    .line 283
    .line 284
    invoke-direct {p2, v2, p1, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 285
    .line 286
    .line 287
    return-object p2
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Llwy;->e()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Llzm;
    .locals 1

    .line 1
    sget-object v0, Llzm;->a:Llzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbatz;
    .locals 3

    .line 1
    new-instance v0, Llzj;

    .line 2
    .line 3
    iget-object v1, p0, Lxqd;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbbch;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Llzj;-><init>(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbbuj;
    .locals 8

    .line 1
    iget-object v0, p0, Lxqd;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lblwh;->bc:Lblwh;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lblwh;->be:Lblwh;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lxqd;->h:Lyer;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_378;

    .line 21
    .line 22
    iget v2, p0, Lxqd;->a:I

    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, L_378;->e(ILblwh;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lxqd;->d:Lyer;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_853;

    .line 34
    .line 35
    iget v2, p0, Lxqd;->a:I

    .line 36
    .line 37
    iget-object v3, p0, Lxqd;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, L_853;->k(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lxqd;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lxqd;->p:Lyer;

    .line 59
    .line 60
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, L_1441;

    .line 65
    .line 66
    iget v6, p0, Lxqd;->a:I

    .line 67
    .line 68
    iget-object v7, p0, Lxqd;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v6, v7}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-direct {p1, v5, v1, v4, v4}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v2, v3

    .line 92
    :cond_2
    iget v6, p0, Lxqd;->a:I

    .line 93
    .line 94
    new-instance v7, Lxpz;

    .line 95
    .line 96
    invoke-direct {v7, p1, v6}, Lxpz;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    iget-object v6, p0, Lxqd;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput-object v6, v7, Lxpz;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 106
    .line 107
    iput-object v2, v7, Lxpz;->d:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v7, Lxpz;->e:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Lxqa;

    .line 112
    .line 113
    invoke-direct {v1, v7}, Lxqa;-><init>(Lxpz;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Laius;->rV:Laius;

    .line 117
    .line 118
    invoke-static {p1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v2, p0, Lxqd;->o:Lyer;

    .line 123
    .line 124
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, L_3151;

    .line 129
    .line 130
    iget v6, p0, Lxqd;->a:I

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v2, v6, v1, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v6, Lxqb;

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    invoke-direct {v6, p0, v1, v7, v3}, Lxqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v6, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_1
    new-instance v1, Lxqb;

    .line 155
    .line 156
    invoke-direct {v1, p0, v0, v4}, Lxqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lbbte;->a:Lbbte;

    .line 160
    .line 161
    invoke-static {p1, v1, v2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v1, Lupy;

    .line 166
    .line 167
    invoke-direct {v1, p0, p2, v0, v5}, Lupy;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    sget-object p2, Lbbte;->a:Lbbte;

    .line 171
    .line 172
    const-class v2, Lbjld;

    .line 173
    .line 174
    invoke-static {p1, v2, v1, p2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Lxqb;

    .line 179
    .line 180
    invoke-direct {p2, p0, v0, v5}, Lxqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lbbte;->a:Lbbte;

    .line 184
    .line 185
    const-class v1, Ljava/lang/Exception;

    .line 186
    .line 187
    invoke-static {p1, v1, p2, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.hearts.add.addheart"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->ai:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxqd;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_880;

    .line 8
    .line 9
    iget v0, p0, Lxqd;->a:I

    .line 10
    .line 11
    sget-object v1, Ltbp;->ac:Ltbp;

    .line 12
    .line 13
    iget-object v2, p0, Lxqd;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, L_880;->e(ILtbp;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget v0, p0, Lxqd;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lmmn;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lmmn;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.class public final Lrzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Lyer;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field private final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;

.field private final n:Lyer;

.field private final o:Lyer;

.field private final p:Lyer;

.field private final q:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput p2, p0, Lrzf;->a:I

    .line 16
    .line 17
    iput-object p3, p0, Lrzf;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 18
    .line 19
    iput-object p4, p0, Lrzf;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p5}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lrzf;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-wide/16 p2, 0x0

    .line 27
    .line 28
    cmp-long p2, p6, p2

    .line 29
    .line 30
    if-lez p2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    invoke-static {v1}, Lut;->h(Z)V

    .line 35
    .line 36
    .line 37
    iput-wide p6, p0, Lrzf;->e:J

    .line 38
    .line 39
    iput p8, p0, Lrzf;->g:I

    .line 40
    .line 41
    iput-object p9, p0, Lrzf;->h:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean p10, p0, Lrzf;->i:Z

    .line 44
    .line 45
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-class p2, L_770;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lrzf;->f:Lyer;

    .line 57
    .line 58
    const-class p2, L_771;

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lrzf;->j:Lyer;

    .line 65
    .line 66
    const-class p2, L_3010;

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lrzf;->k:Lyer;

    .line 73
    .line 74
    const-class p2, L_378;

    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lrzf;->l:Lyer;

    .line 81
    .line 82
    const-class p2, L_880;

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lrzf;->m:Lyer;

    .line 89
    .line 90
    const-class p2, L_2506;

    .line 91
    .line 92
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lrzf;->n:Lyer;

    .line 97
    .line 98
    const-class p2, L_2522;

    .line 99
    .line 100
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lrzf;->o:Lyer;

    .line 105
    .line 106
    const-class p2, L_2511;

    .line 107
    .line 108
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lrzf;->p:Lyer;

    .line 113
    .line 114
    const-class p2, L_2521;

    .line 115
    .line 116
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lrzf;->q:Lyer;

    .line 121
    .line 122
    return-void
.end method

.method private final a()Lblwh;
    .locals 1

    .line 1
    iget-object v0, p0, Lrzf;->c:Ljava/lang/String;

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
    sget-object v0, Lblwh;->aY:Lblwh;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lblwh;->ba:Lblwh;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrzf;->o:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2522;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2522;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lrzf;->q:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_2521;

    .line 22
    .line 23
    invoke-virtual {v0}, L_2521;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object p2, p0, Lrzf;->f:Lyer;

    .line 3
    .line 4
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, L_770;

    .line 9
    .line 10
    iget v0, p0, Lrzf;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Lrzf;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 13
    .line 14
    iget-object v2, p0, Lrzf;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lrzf;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1, v2, v3}, L_770;->c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;)Lbaca;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v0, p2, Lbaca;->b:I

    .line 23
    .line 24
    iput v0, p0, Lrzf;->g:I

    .line 25
    .line 26
    iget-object v0, p2, Lbaca;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lrzf;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p2, p2, Lbaca;->c:Z

    .line 33
    .line 34
    iput-boolean p2, p0, Lrzf;->i:Z

    .line 35
    .line 36
    new-instance p2, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "extra_comment_row_id"

    .line 42
    .line 43
    iget v1, p0, Lrzf;->g:I

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Llzk;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, v1, p2, p1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    new-instance p2, Llzk;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p2, v0, p1, p1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
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

.method public final d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 8

    .line 1
    iget-object p1, p0, Lrzf;->l:Lyer;

    .line 2
    .line 3
    invoke-direct {p0}, Lrzf;->a()Lblwh;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_378;

    .line 12
    .line 13
    iget v0, p0, Lrzf;->a:I

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, L_378;->e(ILblwh;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lrzf;->o:Lyer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, L_2522;

    .line 25
    .line 26
    invoke-virtual {p1}, L_2522;->u()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lrzf;->q:Lyer;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_2521;

    .line 39
    .line 40
    const-string p2, "photos-create-collection-comment"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, L_2521;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lrzf;->j:Lyer;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, L_771;

    .line 53
    .line 54
    iget v1, p0, Lrzf;->a:I

    .line 55
    .line 56
    iget-object v2, p0, Lrzf;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 57
    .line 58
    iget-object v3, p0, Lrzf;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Lrzf;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Lrzf;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v6, p0, Lrzf;->e:J

    .line 65
    .line 66
    invoke-interface/range {v0 .. v7}, L_771;->a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lbjhn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-boolean p2, p1, Lbjhn;->a:Z

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-object p2, p0, Lrzf;->k:Lyer;

    .line 78
    .line 79
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, L_3010;

    .line 84
    .line 85
    sget-object v3, Lrzt;->a:Lavlw;

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    invoke-virtual {p2, v3, v3, v1, v4}, L_3010;->g(Lavlw;Lavlw;Lbkvi;I)Lbbuj;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lrzf;->p()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Lbjhn;->b:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    new-instance v0, Lbjld;

    .line 99
    .line 100
    check-cast p2, Lbjlc;

    .line 101
    .line 102
    invoke-direct {v0, p2, v1}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v0, p2

    .line 110
    check-cast v0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 111
    .line 112
    iget v0, v0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->c:I

    .line 113
    .line 114
    if-ne v0, v4, :cond_1

    .line 115
    .line 116
    iget-object p1, p0, Lrzf;->l:Lyer;

    .line 117
    .line 118
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, L_378;

    .line 123
    .line 124
    iget v0, p0, Lrzf;->a:I

    .line 125
    .line 126
    invoke-direct {p0}, Lrzf;->a()Lblwh;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p1, v0, v1}, L_378;->a(ILblwh;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_1
    iget-object p1, p1, Lbjhn;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v0, p0, Lrzf;->l:Lyer;

    .line 138
    .line 139
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, L_378;

    .line 144
    .line 145
    iget v1, p0, Lrzf;->a:I

    .line 146
    .line 147
    invoke-direct {p0}, Lrzf;->a()Lblwh;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast p1, Lbjlc;

    .line 156
    .line 157
    iget-object v1, p1, Lbjlc;->r:Lbjkz;

    .line 158
    .line 159
    sget-object v2, Lbjkz;->o:Lbjkz;

    .line 160
    .line 161
    if-ne v1, v2, :cond_2

    .line 162
    .line 163
    sget-object v1, Lbbvi;->e:Lbbvi;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {v1}, Lbjkz;->name()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lbjkz;->a(Ljava/lang/String;)Lbjkz;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, L_2528;->r(Lbjkz;)Lbbvi;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_0
    const-string v2, "Add remote comment result has an error"

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object p1, p1, Lbjlc;->t:Ljava/lang/Throwable;

    .line 185
    .line 186
    iput-object p1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 187
    .line 188
    invoke-virtual {v0}, Lomi;->a()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    iget-object p1, p0, Lrzf;->l:Lyer;

    .line 193
    .line 194
    new-instance p2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 195
    .line 196
    invoke-direct {p2, v0, v4, v2, v2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, L_378;

    .line 204
    .line 205
    iget v0, p0, Lrzf;->a:I

    .line 206
    .line 207
    invoke-direct {p0}, Lrzf;->a()Lblwh;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object v0, Lbbvi;->c:Lbbvi;

    .line 216
    .line 217
    const-string v1, "Add remote comment result has error but it is null"

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lomi;->a()V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    iget-object p1, p0, Lrzf;->k:Lyer;

    .line 228
    .line 229
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, L_3010;

    .line 234
    .line 235
    sget-object p2, Lrzt;->a:Lavlw;

    .line 236
    .line 237
    invoke-virtual {p1, p2, p2, v1, v0}, L_3010;->g(Lavlw;Lavlw;Lbkvi;I)Lbbuj;

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lrzf;->n:Lyer;

    .line 241
    .line 242
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, L_2506;

    .line 247
    .line 248
    invoke-virtual {p1}, L_2506;->g()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_5

    .line 253
    .line 254
    iget-object p1, p0, Lrzf;->p:Lyer;

    .line 255
    .line 256
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, L_2511;

    .line 261
    .line 262
    iget p2, p0, Lrzf;->a:I

    .line 263
    .line 264
    iget-object v0, p0, Lrzf;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 265
    .line 266
    invoke-virtual {p1, p2, v0}, L_2511;->n(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    iget-object p1, p0, Lrzf;->l:Lyer;

    .line 270
    .line 271
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, L_378;

    .line 276
    .line 277
    iget p2, p0, Lrzf;->a:I

    .line 278
    .line 279
    invoke-direct {p0}, Lrzf;->a()Lblwh;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {p1, p2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lomi;->a()V

    .line 292
    .line 293
    .line 294
    new-instance p2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 295
    .line 296
    const/4 p1, 0x1

    .line 297
    invoke-direct {p2, p1, p1, v2, v2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 298
    .line 299
    .line 300
    :goto_1
    return-object p2
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
    new-instance v1, Lbbch;

    .line 4
    .line 5
    iget-object v2, p0, Lrzf;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Llzj;-><init>(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final synthetic h(Landroid/content/Context;I)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llwy;->d(Llzo;Landroid/content/Context;I)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.comments.create.addcomment"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->y:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lrzf;->m:Lyer;

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
    iget v0, p0, Lrzf;->a:I

    .line 10
    .line 11
    sget-object v1, Ltbp;->v:Ltbp;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v2}, L_880;->d(ILtbp;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lrzf;->m:Lyer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_880;

    .line 24
    .line 25
    iget v0, p0, Lrzf;->a:I

    .line 26
    .line 27
    sget-object v1, Ltbp;->v:Ltbp;

    .line 28
    .line 29
    iget-object v2, p0, Lrzf;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v0, v1, v2}, L_880;->e(ILtbp;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lrzf;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lrzf;->a:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lpop;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, v1}, Lpop;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1, v0}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
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

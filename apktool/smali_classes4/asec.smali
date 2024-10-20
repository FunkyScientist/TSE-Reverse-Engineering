.class public abstract Lasec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laseb;

.field public b:Z

.field public c:Lbbmm;

.field protected d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field protected f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/Set;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lasek;

.field public final l:Lbbuj;

.field public m:Lasek;

.field public n:Z

.field public o:I

.field public final p:Lbfin;


# direct methods
.method protected constructor <init>(Laseb;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhxq;->a:Lbhxq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbfin;

    .line 11
    .line 12
    iput-object v0, p0, Lasec;->p:Lbfin;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lasec;->b:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lasec;->c:Lbbmm;

    .line 19
    .line 20
    iput-object v2, p0, Lasec;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object v2, p0, Lasec;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object v2, p0, Lasec;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object v2, p0, Lasec;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-boolean v1, p0, Lasec;->n:Z

    .line 29
    .line 30
    iput-object p1, p0, Lasec;->a:Laseb;

    .line 31
    .line 32
    iget-object v1, p1, Laseb;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lasec;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Laseb;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lasec;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, Laseb;->e:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v1, v1, Laseh;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p1, Laseb;->e:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Laseh;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v1, Lasej;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Laseh;

    .line 66
    .line 67
    :goto_0
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Laseh;->a()Lasek;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v3, v2

    .line 75
    :goto_1
    if-nez v3, :cond_2

    .line 76
    .line 77
    iput-object v2, p0, Lasec;->k:Lasek;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-object v4, v3, Lasek;->b:Lbhxr;

    .line 81
    .line 82
    sget-object v5, Lbhxr;->b:Lbhxr;

    .line 83
    .line 84
    if-eq v4, v5, :cond_4

    .line 85
    .line 86
    sget-object v5, Lbhxr;->c:Lbhxr;

    .line 87
    .line 88
    if-ne v4, v5, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    sget-object v3, Lbhxr;->b:Lbhxr;

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    sget-object v3, Lbhxr;->c:Lbhxr;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lasec;->k:Lasek;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    iput-object v3, p0, Lasec;->k:Lasek;

    .line 108
    .line 109
    :goto_3
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {v1}, Laseh;->b()Lbbuj;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_5
    iput-object v2, p0, Lasec;->l:Lbbuj;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Lbfil;->x()V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v3, v0, Lbfin;->b:Lbfir;

    .line 133
    .line 134
    check-cast v3, Lbhxq;

    .line 135
    .line 136
    iget v4, v3, Lbhxq;->b:I

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    or-int/2addr v4, v5

    .line 140
    iput v4, v3, Lbhxq;->b:I

    .line 141
    .line 142
    iput-wide v1, v3, Lbhxq;->c:J

    .line 143
    .line 144
    iget-object v1, v0, Lbfin;->b:Lbfir;

    .line 145
    .line 146
    check-cast v1, Lbhxq;

    .line 147
    .line 148
    iget-wide v1, v1, Lbhxq;->c:J

    .line 149
    .line 150
    invoke-static {v1, v2}, Laseb;->b(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 155
    .line 156
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Lbfil;->x()V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v3, v0, Lbfin;->b:Lbfir;

    .line 166
    .line 167
    check-cast v3, Lbhxq;

    .line 168
    .line 169
    iget v4, v3, Lbhxq;->b:I

    .line 170
    .line 171
    const/high16 v6, 0x20000

    .line 172
    .line 173
    or-int/2addr v4, v6

    .line 174
    iput v4, v3, Lbhxq;->b:I

    .line 175
    .line 176
    iput-wide v1, v3, Lbhxq;->g:J

    .line 177
    .line 178
    iget-object p1, p1, Laseb;->e:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {p1}, Latha;->d(Landroid/content/Context;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 187
    .line 188
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_8

    .line 193
    .line 194
    invoke-virtual {v0}, Lbfil;->x()V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object p1, v0, Lbfin;->b:Lbfir;

    .line 198
    .line 199
    check-cast p1, Lbhxq;

    .line 200
    .line 201
    iget v1, p1, Lbhxq;->b:I

    .line 202
    .line 203
    const/high16 v2, 0x800000

    .line 204
    .line 205
    or-int/2addr v1, v2

    .line 206
    iput v1, p1, Lbhxq;->b:I

    .line 207
    .line 208
    iput-boolean v5, p1, Lbhxq;->i:Z

    .line 209
    .line 210
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    const-wide/16 v3, 0x0

    .line 215
    .line 216
    cmp-long p1, v1, v3

    .line 217
    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 221
    .line 222
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_a

    .line 227
    .line 228
    invoke-virtual {v0}, Lbfil;->x()V

    .line 229
    .line 230
    .line 231
    :cond_a
    iget-object p1, v0, Lbfin;->b:Lbfir;

    .line 232
    .line 233
    check-cast p1, Lbhxq;

    .line 234
    .line 235
    iget v0, p1, Lbhxq;->b:I

    .line 236
    .line 237
    or-int/lit8 v0, v0, 0x2

    .line 238
    .line 239
    iput v0, p1, Lbhxq;->b:I

    .line 240
    .line 241
    iput-wide v1, p1, Lbhxq;->d:J

    .line 242
    .line 243
    :cond_b
    return-void
.end method


# virtual methods
.method public abstract a()Lasec;
.end method

.method public abstract b()Lcom/google/android/gms/clearcut/LogEventParcelable;
.end method

.method public abstract c()Laszk;
.end method

.method public final d(Lasek;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lasec;->p:Lbfin;

    .line 2
    .line 3
    iget-object v0, v0, Lbfin;->b:Lbfir;

    .line 4
    .line 5
    check-cast v0, Lbhxq;

    .line 6
    .line 7
    iget-object v0, v0, Lbhxq;->k:Lbhxs;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbhxs;->a:Lbhxs;

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbfil;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lbfil;->A(Lbfir;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Lbfin;

    .line 25
    .line 26
    iget-object v0, p1, Lasek;->b:Lbhxr;

    .line 27
    .line 28
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 29
    .line 30
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lbfil;->x()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v4, v3, Lbfin;->b:Lbfir;

    .line 40
    .line 41
    check-cast v4, Lbhxs;

    .line 42
    .line 43
    iget v0, v0, Lbhxr;->l:I

    .line 44
    .line 45
    iput v0, v4, Lbhxs;->d:I

    .line 46
    .line 47
    iget v0, v4, Lbhxs;->b:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    iput v0, v4, Lbhxs;->b:I

    .line 52
    .line 53
    iget-object v0, v4, Lbhxs;->c:Lbfrc;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lbfrc;->a:Lbfrc;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lbfil;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lbfil;->A(Lbfir;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    check-cast v0, Lbfrc;

    .line 71
    .line 72
    iget-object v0, v0, Lbfrc;->c:Lbfrb;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lbfrb;->a:Lbfrb;

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lbfil;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 85
    .line 86
    .line 87
    iget p1, p1, Lasek;->a:I

    .line 88
    .line 89
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Lbfil;->x()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 101
    .line 102
    check-cast v0, Lbfrb;

    .line 103
    .line 104
    iget v2, v0, Lbfrb;->b:I

    .line 105
    .line 106
    or-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    iput v2, v0, Lbfrb;->b:I

    .line 109
    .line 110
    iput p1, v0, Lbfrb;->c:I

    .line 111
    .line 112
    iget-object p1, v4, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4}, Lbfil;->x()V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object p1, v4, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    check-cast p1, Lbfrc;

    .line 126
    .line 127
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lbfrb;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v0, p1, Lbfrc;->c:Lbfrb;

    .line 137
    .line 138
    iget v0, p1, Lbfrc;->b:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    iput v0, p1, Lbfrc;->b:I

    .line 143
    .line 144
    iget-object p1, p0, Lasec;->p:Lbfin;

    .line 145
    .line 146
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 147
    .line 148
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v3}, Lbfil;->x()V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v0, v3, Lbfin;->b:Lbfir;

    .line 158
    .line 159
    check-cast v0, Lbhxs;

    .line 160
    .line 161
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lbfrc;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Lbhxs;->c:Lbfrc;

    .line 171
    .line 172
    iget v1, v0, Lbhxs;->b:I

    .line 173
    .line 174
    or-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    iput v1, v0, Lbhxs;->b:I

    .line 177
    .line 178
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lbhxs;

    .line 183
    .line 184
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 185
    .line 186
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1}, Lbfil;->x()V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object p1, p1, Lbfin;->b:Lbfir;

    .line 196
    .line 197
    check-cast p1, Lbhxq;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v0, p1, Lbhxq;->k:Lbhxs;

    .line 203
    .line 204
    iget v0, p1, Lbhxq;->b:I

    .line 205
    .line 206
    const/high16 v1, 0x8000000

    .line 207
    .line 208
    or-int/2addr v0, v1

    .line 209
    iput v0, p1, Lbhxq;->b:I

    .line 210
    .line 211
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasec;->a:Laseb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laseb;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lasec;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lasec;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lasec;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "addMendelPackage forbidden on deidentified logger"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasec;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lasec;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lasec;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lasec;->o:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final h([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lasec;->a:Laseb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laseb;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lasec;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lasec;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    .line 29
    aget v1, p1, v2

    .line 30
    .line 31
    iget-object v3, p0, Lasec;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "addExperimentIds forbidden on deidentified logger"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasec;->p:Lbfin;

    .line 2
    .line 3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfil;->x()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lbfin;->b:Lbfir;

    .line 15
    .line 16
    check-cast v0, Lbhxq;

    .line 17
    .line 18
    sget-object v1, Lbhxq;->a:Lbhxq;

    .line 19
    .line 20
    iget v1, v0, Lbhxq;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x20

    .line 23
    .line 24
    iput v1, v0, Lbhxq;->b:I

    .line 25
    .line 26
    iput p1, v0, Lbhxq;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasec;->a:Laseb;

    .line 2
    .line 3
    iget-object v0, v0, Laseb;->i:Lasep;

    .line 4
    .line 5
    sget-object v1, Laseq;->d:Laseq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lasep;->a(Laseq;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lasec;->i:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "setUploadAccountName forbidden on deidentified logger"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AbstractLogEventBuilderuploadAccount: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lasec;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", logSourceName: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lasec;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", qosTier: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lasec;->g()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", veMessage: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lasec;->c:Lbbmm;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", testCodes: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lasec;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, Laseb;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v1, v2

    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", mendelPackages: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lasec;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, Laseb;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v1, v2

    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", experimentIds: "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lasec;->f:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {v1}, Laseb;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v1, v2

    .line 99
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", experimentTokens: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lasec;->g:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-static {v1}, Laseb;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", addPhenotype: true]"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

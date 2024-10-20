.class public final Labvp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Long;

.field public static final b:Ljava/lang/Long;

.field public static final c:J

.field private static final d:Lbbfl;

.field private static final e:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "StoryboardUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labvp;->d:Lbbfl;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Labvp;->a:Ljava/lang/Long;

    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v1, 0x2

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Labvp;->b:Ljava/lang/Long;

    .line 30
    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v1, 0x64

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Labvp;->c:J

    .line 40
    .line 41
    sget-object v0, Lbdhd;->e:Lbdhd;

    .line 42
    .line 43
    new-instance v1, Lbbch;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Labvp;->e:L_3138;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Lbdhf;J)I
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    invoke-static {p0}, Labvp;->b(Lbdhf;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    const/4 v7, -0x1

    .line 10
    if-ltz v0, :cond_6

    .line 11
    .line 12
    cmp-long v0, p1, v5

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lbdhf;->g:Lbfjb;

    .line 18
    .line 19
    invoke-interface {v1}, Lbfjb;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-ge v0, v1, :cond_4

    .line 27
    .line 28
    sub-int v2, v1, v0

    .line 29
    .line 30
    iget-object v3, p0, Lbdhf;->g:Lbfjb;

    .line 31
    .line 32
    div-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    invoke-interface {v3, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lbdhe;

    .line 40
    .line 41
    iget-wide v4, v3, Lbdhe;->d:J

    .line 42
    .line 43
    cmp-long v6, p1, v4

    .line 44
    .line 45
    if-gez v6, :cond_1

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-wide v8, v3, Lbdhe;->e:J

    .line 50
    .line 51
    add-long/2addr v4, v8

    .line 52
    cmp-long v0, p1, v4

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    add-int/lit8 v0, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-lez v2, :cond_3

    .line 60
    .line 61
    add-int/lit8 v0, v2, -0x1

    .line 62
    .line 63
    iget-object p0, p0, Lbdhf;->g:Lbfjb;

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lbdhe;

    .line 70
    .line 71
    iget-wide v3, p0, Lbdhe;->d:J

    .line 72
    .line 73
    iget-wide v5, p0, Lbdhe;->e:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    cmp-long p0, p1, v3

    .line 77
    .line 78
    if-gez p0, :cond_3

    .line 79
    .line 80
    return v0

    .line 81
    :cond_3
    return v2

    .line 82
    :cond_4
    sget-object p0, Labvp;->d:Lbbfl;

    .line 83
    .line 84
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lbbfh;

    .line 89
    .line 90
    const/16 v0, 0x1270

    .line 91
    .line 92
    invoke-interface {p0, v0}, Lbbfh;->P(I)Lbbes;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lbbfh;

    .line 97
    .line 98
    const-string v0, "Timestamp is not contained by any clip, timestamp = %s"

    .line 99
    .line 100
    invoke-interface {p0, v0, p1, p2}, Lbbfh;->r(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    return v7

    .line 104
    :cond_5
    add-int/2addr v1, v7

    .line 105
    return v1

    .line 106
    :cond_6
    :goto_1
    sget-object p0, Labvp;->d:Lbbfl;

    .line 107
    .line 108
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lbbfh;

    .line 113
    .line 114
    const/16 v0, 0x126f

    .line 115
    .line 116
    invoke-interface {p0, v0}, Lbbfh;->P(I)Lbbes;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object v1, p0

    .line 121
    check-cast v1, Lbbfh;

    .line 122
    .line 123
    const-string v2, "Timestamp is < 0 or greater than the movie end time, timestamp = %s, endTime = %s"

    .line 124
    .line 125
    move-wide v3, p1

    .line 126
    invoke-interface/range {v1 .. v6}, Lbbfh;->x(Ljava/lang/String;JJ)V

    .line 127
    .line 128
    .line 129
    return v7
.end method

.method public static b(Lbdhf;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lbdhf;->g:Lbfjb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfjb;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object p0, p0, Lbdhf;->g:Lbfjb;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbdhe;

    .line 16
    .line 17
    iget-wide v0, p0, Lbdhe;->d:J

    .line 18
    .line 19
    iget-wide v2, p0, Lbdhe;->e:J

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public static c(Lbdhf;)Lbdhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdhf;->f:Lbfjb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfjb;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lbdhf;->f:Lbfjb;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbdhe;

    .line 19
    .line 20
    iget-object p0, p0, Lbdhe;->c:Lbfjb;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbdhb;

    .line 27
    .line 28
    return-object p0
.end method

.method public static d([B)Lbdhc;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbdhc;->a:Lbdhc;

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, p0, v3, v2, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lbfir;->ad(Lbfir;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lbdhc;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static e(L_1846;ZLabvo;)Lbdhe;
    .locals 6

    .line 1
    const-class v0, L_151;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_151;

    .line 8
    .line 9
    invoke-virtual {v0}, L_151;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbdhb;->a:Lbdhb;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lbdhc;->a:Lbdhc;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lbfil;->x()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 37
    .line 38
    check-cast v3, Lbdhc;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v4, v3, Lbdhc;->b:I

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    iput v4, v3, Lbdhc;->b:I

    .line 48
    .line 49
    iput-object v0, v3, Lbdhc;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lbfil;->x()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    check-cast v0, Lbdhb;

    .line 65
    .line 66
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lbdhc;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Lbdhb;->d:Lbdhc;

    .line 76
    .line 77
    iget v2, v0, Lbdhb;->b:I

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    iput v2, v0, Lbdhb;->b:I

    .line 82
    .line 83
    sget-object v0, Labvp;->a:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Lbfil;->x()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 100
    .line 101
    check-cast v0, Lbdhb;

    .line 102
    .line 103
    iget v2, v0, Lbdhb;->b:I

    .line 104
    .line 105
    or-int/lit8 v2, v2, 0x8

    .line 106
    .line 107
    iput v2, v0, Lbdhb;->b:I

    .line 108
    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    iput-wide v2, v0, Lbdhb;->f:J

    .line 112
    .line 113
    sget-object v0, Lbdha;->a:Lbdha;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Lbdhe;->a:Lbdhe;

    .line 120
    .line 121
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {p0}, L_1846;->k()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    sget-object p0, Lbdhd;->c:Lbdhd;

    .line 134
    .line 135
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 136
    .line 137
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    invoke-virtual {v1}, Lbfil;->x()V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 147
    .line 148
    check-cast p1, Lbdhb;

    .line 149
    .line 150
    iget p0, p0, Lbdhd;->f:I

    .line 151
    .line 152
    iput p0, p1, Lbdhb;->c:I

    .line 153
    .line 154
    iget p0, p1, Lbdhb;->b:I

    .line 155
    .line 156
    or-int/lit8 p0, p0, 0x1

    .line 157
    .line 158
    iput p0, p1, Lbdhb;->b:I

    .line 159
    .line 160
    sget-object p0, Labvp;->b:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide p0

    .line 166
    iget-object p2, v2, Lbfil;->b:Lbfir;

    .line 167
    .line 168
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_4

    .line 173
    .line 174
    invoke-virtual {v2}, Lbfil;->x()V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object p2, v2, Lbfil;->b:Lbfir;

    .line 178
    .line 179
    check-cast p2, Lbdhe;

    .line 180
    .line 181
    iget v3, p2, Lbdhe;->b:I

    .line 182
    .line 183
    or-int/lit8 v3, v3, 0x2

    .line 184
    .line 185
    iput v3, p2, Lbdhe;->b:I

    .line 186
    .line 187
    iput-wide p0, p2, Lbdhe;->e:J

    .line 188
    .line 189
    add-long/2addr p0, p0

    .line 190
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 191
    .line 192
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, Lbfil;->x()V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 202
    .line 203
    check-cast p2, Lbdha;

    .line 204
    .line 205
    iget v3, p2, Lbdha;->b:I

    .line 206
    .line 207
    or-int/lit8 v3, v3, 0x2

    .line 208
    .line 209
    iput v3, p2, Lbdha;->b:I

    .line 210
    .line 211
    iput-wide p0, p2, Lbdha;->d:J

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_6
    sget-object v3, Lbdhd;->d:Lbdhd;

    .line 215
    .line 216
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 217
    .line 218
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_7

    .line 223
    .line 224
    invoke-virtual {v1}, Lbfil;->x()V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 228
    .line 229
    move-object v5, v4

    .line 230
    check-cast v5, Lbdhb;

    .line 231
    .line 232
    iget v3, v3, Lbdhd;->f:I

    .line 233
    .line 234
    iput v3, v5, Lbdhb;->c:I

    .line 235
    .line 236
    iget v3, v5, Lbdhb;->b:I

    .line 237
    .line 238
    or-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    iput v3, v5, Lbdhb;->b:I

    .line 241
    .line 242
    if-nez p1, :cond_9

    .line 243
    .line 244
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_8

    .line 249
    .line 250
    invoke-virtual {v1}, Lbfil;->x()V

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 254
    .line 255
    check-cast p1, Lbdhb;

    .line 256
    .line 257
    iget v3, p1, Lbdhb;->b:I

    .line 258
    .line 259
    or-int/lit16 v3, v3, 0x100

    .line 260
    .line 261
    iput v3, p1, Lbdhb;->b:I

    .line 262
    .line 263
    const/high16 v3, 0x3f800000    # 1.0f

    .line 264
    .line 265
    iput v3, p1, Lbdhb;->j:F

    .line 266
    .line 267
    :cond_9
    invoke-interface {p2, p0}, Labvo;->a(L_1846;)J

    .line 268
    .line 269
    .line 270
    move-result-wide p0

    .line 271
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 279
    .line 280
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_a

    .line 285
    .line 286
    invoke-virtual {v2}, Lbfil;->x()V

    .line 287
    .line 288
    .line 289
    :cond_a
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 290
    .line 291
    check-cast v3, Lbdhe;

    .line 292
    .line 293
    iget v4, v3, Lbdhe;->b:I

    .line 294
    .line 295
    or-int/lit8 v4, v4, 0x2

    .line 296
    .line 297
    iput v4, v3, Lbdhe;->b:I

    .line 298
    .line 299
    iput-wide p0, v3, Lbdhe;->e:J

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 305
    .line 306
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-nez p2, :cond_b

    .line 311
    .line 312
    invoke-virtual {v0}, Lbfil;->x()V

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 316
    .line 317
    check-cast p2, Lbdha;

    .line 318
    .line 319
    iget v3, p2, Lbdha;->b:I

    .line 320
    .line 321
    or-int/lit8 v3, v3, 0x2

    .line 322
    .line 323
    iput v3, p2, Lbdha;->b:I

    .line 324
    .line 325
    iput-wide p0, p2, Lbdha;->d:J

    .line 326
    .line 327
    :goto_0
    iget-object p0, v1, Lbfil;->b:Lbfir;

    .line 328
    .line 329
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-nez p0, :cond_c

    .line 334
    .line 335
    invoke-virtual {v1}, Lbfil;->x()V

    .line 336
    .line 337
    .line 338
    :cond_c
    iget-object p0, v1, Lbfil;->b:Lbfir;

    .line 339
    .line 340
    check-cast p0, Lbdhb;

    .line 341
    .line 342
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lbdha;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object p1, p0, Lbdhb;->i:Lbdha;

    .line 352
    .line 353
    iget p1, p0, Lbdhb;->b:I

    .line 354
    .line 355
    or-int/lit8 p1, p1, 0x40

    .line 356
    .line 357
    iput p1, p0, Lbdhb;->b:I

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Lbfil;->bg(Lbfil;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Lbdhe;

    .line 367
    .line 368
    return-object p0
.end method

.method public static f([B)Lbdhf;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbdhf;->a:Lbdhf;

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, p0, v3, v2, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lbfir;->ad(Lbfir;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lbdhf;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static g(Lbdhf;)Lbdhf;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lbfil;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Lbfil;->A(Lbfir;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    move v5, p0

    .line 16
    move-wide v6, v3

    .line 17
    :goto_0
    iget-object v8, v2, Lbfil;->b:Lbfir;

    .line 18
    .line 19
    check-cast v8, Lbdhf;

    .line 20
    .line 21
    iget-object v8, v8, Lbdhf;->g:Lbfjb;

    .line 22
    .line 23
    invoke-interface {v8}, Lbfjb;->size()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-ge v5, v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Lbfil;->aC(I)Lbdhe;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Lbfil;

    .line 38
    .line 39
    invoke-virtual {v9, v8}, Lbfil;->A(Lbfir;)V

    .line 40
    .line 41
    .line 42
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-nez v10, :cond_0

    .line 49
    .line 50
    invoke-virtual {v9}, Lbfil;->x()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    check-cast v10, Lbdhe;

    .line 56
    .line 57
    sget-object v11, Lbdhe;->a:Lbdhe;

    .line 58
    .line 59
    iget v11, v10, Lbdhe;->b:I

    .line 60
    .line 61
    or-int/lit8 v11, v11, 0x1

    .line 62
    .line 63
    iput v11, v10, Lbdhe;->b:I

    .line 64
    .line 65
    iput-wide v6, v10, Lbdhe;->d:J

    .line 66
    .line 67
    invoke-virtual {v2, v5, v9}, Lbfil;->bj(ILbfil;)V

    .line 68
    .line 69
    .line 70
    iget-wide v8, v8, Lbdhe;->e:J

    .line 71
    .line 72
    add-long/2addr v6, v8

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 77
    .line 78
    check-cast v5, Lbdhf;

    .line 79
    .line 80
    iget-object v5, v5, Lbdhf;->f:Lbfjb;

    .line 81
    .line 82
    invoke-interface {v5}, Lbfjb;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-lez v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, p0}, Lbfil;->aB(I)Lbdhe;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbfil;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Lbfil;->A(Lbfir;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Lbfil;->x()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    check-cast v1, Lbdhe;

    .line 115
    .line 116
    sget-object v5, Lbdhe;->a:Lbdhe;

    .line 117
    .line 118
    iget v5, v1, Lbdhe;->b:I

    .line 119
    .line 120
    and-int/lit8 v5, v5, -0x2

    .line 121
    .line 122
    iput v5, v1, Lbdhe;->b:I

    .line 123
    .line 124
    iput-wide v3, v1, Lbdhe;->d:J

    .line 125
    .line 126
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 127
    .line 128
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Lbfil;->x()V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 138
    .line 139
    check-cast v1, Lbdhe;

    .line 140
    .line 141
    iget v5, v1, Lbdhe;->b:I

    .line 142
    .line 143
    and-int/lit8 v5, v5, -0x3

    .line 144
    .line 145
    iput v5, v1, Lbdhe;->b:I

    .line 146
    .line 147
    iput-wide v3, v1, Lbdhe;->e:J

    .line 148
    .line 149
    invoke-virtual {v2, p0, v0}, Lbfil;->bi(ILbfil;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lbdhf;

    .line 157
    .line 158
    return-object p0
.end method

.method public static h(Lbdhf;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lbdhf;->g:Lbfjb;

    .line 4
    .line 5
    invoke-interface {v1}, Lbfjb;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbdhf;->g:Lbfjb;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbdhe;

    .line 29
    .line 30
    invoke-static {v1}, Labvp;->j(Lbdhe;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lbdhe;->c:Lbfjb;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface {v2, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbdhb;

    .line 44
    .line 45
    iget v2, v2, Lbdhb;->c:I

    .line 46
    .line 47
    invoke-static {v2}, Lbdhd;->b(I)Lbdhd;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    sget-object v2, Lbdhd;->a:Lbdhd;

    .line 54
    .line 55
    :cond_1
    sget-object v4, Lbdhd;->e:Lbdhd;

    .line 56
    .line 57
    if-eq v2, v4, :cond_0

    .line 58
    .line 59
    iget-object v1, v1, Lbdhe;->c:Lbfjb;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lbdhb;

    .line 76
    .line 77
    iget v4, v2, Lbdhb;->b:I

    .line 78
    .line 79
    and-int/lit8 v4, v4, 0x2

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v4, v3

    .line 86
    :goto_1
    invoke-static {v4}, Lut;->h(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Lbdhb;->d:Lbdhc;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    sget-object v2, Lbdhc;->a:Lbdhc;

    .line 94
    .line 95
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return-object v0
.end method

.method public static i(Lbdhf;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lbdhf;->g:Lbfjb;

    .line 4
    .line 5
    invoke-interface {v1}, Lbfjb;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbdhf;->g:Lbfjb;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbdhe;

    .line 29
    .line 30
    invoke-static {v1}, Labvp;->j(Lbdhe;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lbdhe;->c:Lbfjb;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static j(Lbdhe;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbdhe;->c:Lbfjb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbdhb;

    .line 9
    .line 10
    iget v0, v0, Lbdhb;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Labvp;->e:L_3138;

    .line 17
    .line 18
    iget-object p0, p0, Lbdhe;->c:Lbfjb;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbdhb;

    .line 25
    .line 26
    iget p0, p0, Lbdhb;->c:I

    .line 27
    .line 28
    invoke-static {p0}, Lbdhd;->b(I)Lbdhd;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lbdhd;->a:Lbdhd;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, p0}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static k(Lbdhf;JI)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p3, v1, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, Lbdhf;->g:Lbfjb;

    .line 6
    .line 7
    invoke-interface {v2, p3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lbdhe;

    .line 12
    .line 13
    iget-wide v3, v2, Lbdhe;->d:J

    .line 14
    .line 15
    iget-wide v5, v2, Lbdhe;->e:J

    .line 16
    .line 17
    add-long/2addr v5, v3

    .line 18
    cmp-long v2, v3, p1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    cmp-long v2, p1, v5

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    move v0, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    iget-object p0, p0, Lbdhf;->g:Lbfjb;

    .line 31
    .line 32
    invoke-interface {p0}, Lbfjb;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v1

    .line 37
    if-ne p3, p0, :cond_2

    .line 38
    .line 39
    cmp-long p0, p1, v5

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_2
    return v0
.end method

.method public static l(Lbdhf;I)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lbdhf;->g:Lbfjb;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbdhe;

    .line 12
    .line 13
    iget-object p0, p0, Lbdhe;->c:Lbfjb;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbdhb;

    .line 20
    .line 21
    iget p0, p0, Lbdhb;->c:I

    .line 22
    .line 23
    invoke-static {p0}, Lbdhd;->b(I)Lbdhd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lbdhd;->a:Lbdhd;

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lbdhd;->e:Lbdhd;

    .line 32
    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method public static m(Lbdhb;)Z
    .locals 1

    .line 1
    iget p0, p0, Lbdhb;->j:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float p0, p0, v0

    .line 5
    .line 6
    if-gtz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.class public final Lavor;
.super Lavos;
.source "PG"


# static fields
.field public static final a:Lavor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavor;

    .line 2
    .line 3
    invoke-direct {v0}, Lavor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavor;->a:Lavor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavos;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lbfjw;
    .locals 7

    .line 1
    invoke-static {p2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/health/HealthStats;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lbkve;->a:Lbkve;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x7531

    .line 12
    .line 13
    invoke-static {p2, v1}, Lavqt;->a(Landroid/os/health/HealthStats;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lbfil;->x()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    check-cast v5, Lbkve;

    .line 37
    .line 38
    iget v6, v5, Lbkve;->b:I

    .line 39
    .line 40
    or-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    iput v6, v5, Lbkve;->b:I

    .line 43
    .line 44
    iput-wide v1, v5, Lbkve;->c:J

    .line 45
    .line 46
    :cond_1
    const/16 v1, 0x7532

    .line 47
    .line 48
    invoke-static {p2, v1}, Lavqt;->a(Landroid/os/health/HealthStats;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    cmp-long v5, v1, v3

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lbfil;->x()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 68
    .line 69
    check-cast v5, Lbkve;

    .line 70
    .line 71
    iget v6, v5, Lbkve;->b:I

    .line 72
    .line 73
    or-int/lit8 v6, v6, 0x2

    .line 74
    .line 75
    iput v6, v5, Lbkve;->b:I

    .line 76
    .line 77
    iput-wide v1, v5, Lbkve;->d:J

    .line 78
    .line 79
    :cond_3
    const/16 v1, 0x7533

    .line 80
    .line 81
    invoke-static {p2, v1}, Lavqt;->a(Landroid/os/health/HealthStats;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    cmp-long v5, v1, v3

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lbfil;->x()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 101
    .line 102
    check-cast v5, Lbkve;

    .line 103
    .line 104
    iget v6, v5, Lbkve;->b:I

    .line 105
    .line 106
    or-int/lit8 v6, v6, 0x4

    .line 107
    .line 108
    iput v6, v5, Lbkve;->b:I

    .line 109
    .line 110
    iput-wide v1, v5, Lbkve;->e:J

    .line 111
    .line 112
    :cond_5
    const/16 v1, 0x7534

    .line 113
    .line 114
    invoke-static {p2, v1}, Lavqt;->a(Landroid/os/health/HealthStats;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    cmp-long v5, v1, v3

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 123
    .line 124
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lbfil;->x()V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 134
    .line 135
    check-cast v5, Lbkve;

    .line 136
    .line 137
    iget v6, v5, Lbkve;->b:I

    .line 138
    .line 139
    or-int/lit8 v6, v6, 0x8

    .line 140
    .line 141
    iput v6, v5, Lbkve;->b:I

    .line 142
    .line 143
    iput-wide v1, v5, Lbkve;->f:J

    .line 144
    .line 145
    :cond_7
    const/16 v1, 0x7535

    .line 146
    .line 147
    invoke-static {p2, v1}, Lavqt;->a(Landroid/os/health/HealthStats;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    cmp-long v5, v1, v3

    .line 152
    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0}, Lbfil;->x()V

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 167
    .line 168
    check-cast v5, Lbkve;

    .line 169
    .line 170
    iget v6, v5, Lbkve;->b:I

    .line 171
    .line 172
    or-int/lit8 v6, v6, 0x10

    .line 173
    .line 174
    iput v6, v5, Lbkve;->b:I

    .line 175
    .line 176
    iput-wide v1, v5, Lbkve;->g:J

    .line 177
    .line 178
    :cond_9
    const/16 v1, 0x7536

    .line 179
    .line 180
    invoke-static {p2, v1}, Lavqt;->a(Landroid/os/health/HealthStats;I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    cmp-long p2, v1, v3

    .line 185
    .line 186
    if-eqz p2, :cond_b

    .line 187
    .line 188
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 189
    .line 190
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0}, Lbfil;->x()V

    .line 197
    .line 198
    .line 199
    :cond_a
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    check-cast p2, Lbkve;

    .line 202
    .line 203
    iget v3, p2, Lbkve;->b:I

    .line 204
    .line 205
    or-int/lit8 v3, v3, 0x20

    .line 206
    .line 207
    iput v3, p2, Lbkve;->b:I

    .line 208
    .line 209
    iput-wide v1, p2, Lbkve;->h:J

    .line 210
    .line 211
    :cond_b
    if-eqz p1, :cond_d

    .line 212
    .line 213
    invoke-static {p1}, Lavqt;->d(Ljava/lang/String;)Lbkvb;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 218
    .line 219
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_c

    .line 224
    .line 225
    invoke-virtual {v0}, Lbfil;->x()V

    .line 226
    .line 227
    .line 228
    :cond_c
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 229
    .line 230
    check-cast p2, Lbkve;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object p1, p2, Lbkve;->i:Lbkvb;

    .line 236
    .line 237
    iget p1, p2, Lbkve;->b:I

    .line 238
    .line 239
    or-int/lit8 p1, p1, 0x40

    .line 240
    .line 241
    iput p1, p2, Lbkve;->b:I

    .line 242
    .line 243
    :cond_d
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lbkve;

    .line 248
    .line 249
    invoke-static {p1}, Lavqt;->l(Lbkve;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_e

    .line 254
    .line 255
    const/4 p1, 0x0

    .line 256
    :cond_e
    return-object p1
.end method

.method public final synthetic b(Lbfjw;Lbfjw;)Lbfjw;
    .locals 8

    .line 1
    check-cast p1, Lbkve;

    .line 2
    .line 3
    check-cast p2, Lbkve;

    .line 4
    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    if-eqz p2, :cond_e

    .line 8
    .line 9
    sget-object v0, Lbkve;->a:Lbkve;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p1, Lbkve;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v4, p1, Lbkve;->c:J

    .line 24
    .line 25
    iget-wide v6, p2, Lbkve;->c:J

    .line 26
    .line 27
    sub-long/2addr v4, v6

    .line 28
    cmp-long v1, v4, v2

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lbfil;->x()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    check-cast v1, Lbkve;

    .line 46
    .line 47
    iget v6, v1, Lbkve;->b:I

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    iput v6, v1, Lbkve;->b:I

    .line 52
    .line 53
    iput-wide v4, v1, Lbkve;->c:J

    .line 54
    .line 55
    :cond_1
    iget v1, p1, Lbkve;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-wide v4, p1, Lbkve;->d:J

    .line 62
    .line 63
    iget-wide v6, p2, Lbkve;->d:J

    .line 64
    .line 65
    sub-long/2addr v4, v6

    .line 66
    cmp-long v1, v4, v2

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lbfil;->x()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 82
    .line 83
    check-cast v1, Lbkve;

    .line 84
    .line 85
    iget v6, v1, Lbkve;->b:I

    .line 86
    .line 87
    or-int/lit8 v6, v6, 0x2

    .line 88
    .line 89
    iput v6, v1, Lbkve;->b:I

    .line 90
    .line 91
    iput-wide v4, v1, Lbkve;->d:J

    .line 92
    .line 93
    :cond_3
    iget v1, p1, Lbkve;->b:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x4

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-wide v4, p1, Lbkve;->e:J

    .line 100
    .line 101
    iget-wide v6, p2, Lbkve;->e:J

    .line 102
    .line 103
    sub-long/2addr v4, v6

    .line 104
    cmp-long v1, v4, v2

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 109
    .line 110
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Lbfil;->x()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 120
    .line 121
    check-cast v1, Lbkve;

    .line 122
    .line 123
    iget v6, v1, Lbkve;->b:I

    .line 124
    .line 125
    or-int/lit8 v6, v6, 0x4

    .line 126
    .line 127
    iput v6, v1, Lbkve;->b:I

    .line 128
    .line 129
    iput-wide v4, v1, Lbkve;->e:J

    .line 130
    .line 131
    :cond_5
    iget v1, p1, Lbkve;->b:I

    .line 132
    .line 133
    and-int/lit8 v1, v1, 0x8

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-wide v4, p1, Lbkve;->f:J

    .line 138
    .line 139
    iget-wide v6, p2, Lbkve;->f:J

    .line 140
    .line 141
    sub-long/2addr v4, v6

    .line 142
    cmp-long v1, v4, v2

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 147
    .line 148
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0}, Lbfil;->x()V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 158
    .line 159
    check-cast v1, Lbkve;

    .line 160
    .line 161
    iget v6, v1, Lbkve;->b:I

    .line 162
    .line 163
    or-int/lit8 v6, v6, 0x8

    .line 164
    .line 165
    iput v6, v1, Lbkve;->b:I

    .line 166
    .line 167
    iput-wide v4, v1, Lbkve;->f:J

    .line 168
    .line 169
    :cond_7
    iget v1, p1, Lbkve;->b:I

    .line 170
    .line 171
    and-int/lit8 v1, v1, 0x10

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    iget-wide v4, p1, Lbkve;->g:J

    .line 176
    .line 177
    iget-wide v6, p2, Lbkve;->g:J

    .line 178
    .line 179
    sub-long/2addr v4, v6

    .line 180
    cmp-long v1, v4, v2

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 185
    .line 186
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0}, Lbfil;->x()V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 196
    .line 197
    check-cast v1, Lbkve;

    .line 198
    .line 199
    iget v6, v1, Lbkve;->b:I

    .line 200
    .line 201
    or-int/lit8 v6, v6, 0x10

    .line 202
    .line 203
    iput v6, v1, Lbkve;->b:I

    .line 204
    .line 205
    iput-wide v4, v1, Lbkve;->g:J

    .line 206
    .line 207
    :cond_9
    iget v1, p1, Lbkve;->b:I

    .line 208
    .line 209
    and-int/lit8 v1, v1, 0x20

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    iget-wide v4, p1, Lbkve;->h:J

    .line 214
    .line 215
    iget-wide v6, p2, Lbkve;->h:J

    .line 216
    .line 217
    sub-long/2addr v4, v6

    .line 218
    cmp-long p2, v4, v2

    .line 219
    .line 220
    if-eqz p2, :cond_b

    .line 221
    .line 222
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 223
    .line 224
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_a

    .line 229
    .line 230
    invoke-virtual {v0}, Lbfil;->x()V

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 234
    .line 235
    check-cast p2, Lbkve;

    .line 236
    .line 237
    iget v1, p2, Lbkve;->b:I

    .line 238
    .line 239
    or-int/lit8 v1, v1, 0x20

    .line 240
    .line 241
    iput v1, p2, Lbkve;->b:I

    .line 242
    .line 243
    iput-wide v4, p2, Lbkve;->h:J

    .line 244
    .line 245
    :cond_b
    iget-object p1, p1, Lbkve;->i:Lbkvb;

    .line 246
    .line 247
    if-nez p1, :cond_c

    .line 248
    .line 249
    sget-object p1, Lbkvb;->a:Lbkvb;

    .line 250
    .line 251
    :cond_c
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 252
    .line 253
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_d

    .line 258
    .line 259
    invoke-virtual {v0}, Lbfil;->x()V

    .line 260
    .line 261
    .line 262
    :cond_d
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 263
    .line 264
    check-cast p2, Lbkve;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object p1, p2, Lbkve;->i:Lbkvb;

    .line 270
    .line 271
    iget p1, p2, Lbkve;->b:I

    .line 272
    .line 273
    or-int/lit8 p1, p1, 0x40

    .line 274
    .line 275
    iput p1, p2, Lbkve;->b:I

    .line 276
    .line 277
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lbkve;

    .line 282
    .line 283
    invoke-static {p1}, Lavqt;->l(Lbkve;)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_e

    .line 288
    .line 289
    const/4 p1, 0x0

    .line 290
    :cond_e
    return-object p1
.end method

.method public final bridge synthetic c(Lbfjw;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbkve;

    .line 2
    .line 3
    iget-object p1, p1, Lbkve;->i:Lbkvb;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbkvb;->a:Lbkvb;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lbkvb;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

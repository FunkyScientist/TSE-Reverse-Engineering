.class final Lpaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_443;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AuditRecording"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpaf;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpaf;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2980;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lpaf;->d:Lyer;

    .line 18
    .line 19
    const-class v0, Lpae;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lpaf;->e:Lyer;

    .line 26
    .line 27
    const-class v0, L_3015;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lpaf;->c:Lyer;

    .line 34
    .line 35
    return-void
.end method

.method private final e(II)Lbcpb;
    .locals 8

    .line 1
    sget-object v0, Lbcpb;->a:Lbcpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    if-ne p1, v2, :cond_3

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lbcoz;->a:Lbcoz;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, p0, Lpaf;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "android_id"

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    invoke-static {v4, v5, v6, v7}, Latcl;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lbfil;->x()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    check-cast v5, Lbcoz;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v6, v5, Lbcoz;->b:I

    .line 57
    .line 58
    or-int/2addr v6, v3

    .line 59
    iput v6, v5, Lbcoz;->b:I

    .line 60
    .line 61
    iput-object v4, v5, Lbcoz;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbcoz;

    .line 68
    .line 69
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lbfil;->x()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    check-cast v4, Lbcpb;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v1, v4, Lbcpb;->d:Lbcoz;

    .line 88
    .line 89
    iget v1, v4, Lbcpb;->b:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x4

    .line 92
    .line 93
    iput v1, v4, Lbcpb;->b:I

    .line 94
    .line 95
    :cond_3
    if-eq p1, v3, :cond_4

    .line 96
    .line 97
    if-ne p1, v2, :cond_8

    .line 98
    .line 99
    :cond_4
    const/4 p1, -0x1

    .line 100
    if-ne p2, p1, :cond_5

    .line 101
    .line 102
    sget-object p1, Lpaf;->a:Lbbfl;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbbfh;

    .line 109
    .line 110
    sget-object p2, Lbbfg;->b:Lbbfg;

    .line 111
    .line 112
    invoke-interface {p1, p2}, Lbbfh;->aa(Lbbfg;)V

    .line 113
    .line 114
    .line 115
    const/16 p2, 0x284

    .line 116
    .line 117
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lbbfh;

    .line 122
    .line 123
    const-string p2, "Logging ARI event with sign-off account"

    .line 124
    .line 125
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :try_start_0
    iget-object p1, p0, Lpaf;->c:Lyer;

    .line 130
    .line 131
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, L_3015;

    .line 136
    .line 137
    invoke-interface {p1, p2}, L_3015;->e(I)Lawuq;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v1, "gaia_id"

    .line 142
    .line 143
    invoke-interface {p1, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception p1

    .line 149
    sget-object v1, Lpaf;->a:Lbbfl;

    .line 150
    .line 151
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lbbfh;

    .line 156
    .line 157
    const/16 v2, 0x286

    .line 158
    .line 159
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lbbfh;

    .line 164
    .line 165
    const-string v2, "Failed to get obfuscated GAIA ID, account: %s, error: %s"

    .line 166
    .line 167
    invoke-interface {v1, v2, p2, p1}, Lbbfh;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    :goto_0
    if-eqz p1, :cond_8

    .line 172
    .line 173
    sget-object p2, Lbcpa;->a:Lbcpa;

    .line 174
    .line 175
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 180
    .line 181
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    invoke-virtual {p2}, Lbfil;->x()V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 191
    .line 192
    check-cast v1, Lbcpa;

    .line 193
    .line 194
    iput v3, v1, Lbcpa;->b:I

    .line 195
    .line 196
    iput-object p1, v1, Lbcpa;->c:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lbcpa;

    .line 203
    .line 204
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 205
    .line 206
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_7

    .line 211
    .line 212
    invoke-virtual {v0}, Lbfil;->x()V

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 216
    .line 217
    check-cast p2, Lbcpb;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object p1, p2, Lbcpb;->c:Lbcpa;

    .line 223
    .line 224
    iget p1, p2, Lbcpb;->b:I

    .line 225
    .line 226
    or-int/2addr p1, v3

    .line 227
    iput p1, p2, Lbcpb;->b:I

    .line 228
    .line 229
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lbcpb;

    .line 234
    .line 235
    return-object p1
.end method

.method private final f(ILbcpd;Lbcqq;[BII)V
    .locals 2

    .line 1
    sget-object v0, Lbcox;->a:Lbcox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    check-cast v1, Lbcox;

    .line 21
    .line 22
    iput-object p2, v1, Lbcox;->f:Lbcpd;

    .line 23
    .line 24
    iget p2, v1, Lbcox;->b:I

    .line 25
    .line 26
    or-int/lit8 p2, p2, 0x4

    .line 27
    .line 28
    iput p2, v1, Lbcox;->b:I

    .line 29
    .line 30
    invoke-direct {p0, p5, p1}, Lpaf;->e(II)Lbcpb;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p5, v0, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    invoke-virtual {p5}, Lbfir;->ac()Z

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-nez p5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lbfil;->x()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p5, v0, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    check-cast p5, Lbcox;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p2, p5, Lbcox;->d:Lbcpb;

    .line 53
    .line 54
    iget p2, p5, Lbcox;->b:I

    .line 55
    .line 56
    or-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    iput p2, p5, Lbcox;->b:I

    .line 59
    .line 60
    invoke-direct {p0, p6, p1}, Lpaf;->e(II)Lbcpb;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p5, v0, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    invoke-virtual {p5}, Lbfir;->ac()Z

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    if-nez p5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lbfil;->x()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p5, v0, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    move-object p6, p5

    .line 78
    check-cast p6, Lbcox;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p2, p6, Lbcox;->e:Lbcpb;

    .line 84
    .line 85
    iget p2, p6, Lbcox;->b:I

    .line 86
    .line 87
    or-int/lit8 p2, p2, 0x2

    .line 88
    .line 89
    iput p2, p6, Lbcox;->b:I

    .line 90
    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p5}, Lbfir;->ac()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lbfil;->x()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 103
    .line 104
    check-cast p2, Lbcox;

    .line 105
    .line 106
    iput-object p3, p2, Lbcox;->g:Lbcqq;

    .line 107
    .line 108
    iget p3, p2, Lbcox;->b:I

    .line 109
    .line 110
    or-int/lit8 p3, p3, 0x8

    .line 111
    .line 112
    iput p3, p2, Lbcox;->b:I

    .line 113
    .line 114
    :cond_4
    new-instance p2, Lbbze;

    .line 115
    .line 116
    invoke-direct {p2}, Lbbze;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lbcox;

    .line 124
    .line 125
    invoke-virtual {p3}, Lbfgw;->K()[B

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p2, p3}, Lbbze;->h([B)V

    .line 130
    .line 131
    .line 132
    const/16 p3, 0x15

    .line 133
    .line 134
    iput p3, p2, Lbbze;->a:I

    .line 135
    .line 136
    invoke-virtual {p2}, Lbbze;->i()V

    .line 137
    .line 138
    .line 139
    if-eqz p4, :cond_5

    .line 140
    .line 141
    iput-object p4, p2, Lbbze;->e:Ljava/lang/Object;

    .line 142
    .line 143
    :cond_5
    :try_start_0
    iget-object p3, p0, Lpaf;->c:Lyer;

    .line 144
    .line 145
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, L_3015;

    .line 150
    .line 151
    invoke-interface {p3, p1}, L_3015;->e(I)Lawuq;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    const-string p4, "account_name"

    .line 156
    .line 157
    invoke-interface {p3, p4}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_0

    .line 162
    :catch_0
    move-exception p3

    .line 163
    sget-object p4, Lpaf;->a:Lbbfl;

    .line 164
    .line 165
    invoke-virtual {p4}, Lbbdu;->c()Lbbes;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    check-cast p4, Lbbfh;

    .line 170
    .line 171
    invoke-interface {p4, p3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    check-cast p4, Lbbfh;

    .line 176
    .line 177
    const/16 p5, 0x285

    .line 178
    .line 179
    invoke-interface {p4, p5}, Lbbfh;->P(I)Lbbes;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    check-cast p4, Lbbfh;

    .line 184
    .line 185
    const-string p5, "Failed to get account name, account: %s, error: %s"

    .line 186
    .line 187
    invoke-interface {p4, p5, p1, p3}, Lbbfh;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    :goto_0
    invoke-static {p1}, Lbain;->aD(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-nez p3, :cond_6

    .line 196
    .line 197
    iput-object p1, p2, Lbbze;->d:Ljava/lang/Object;

    .line 198
    .line 199
    :cond_6
    iget-object p1, p0, Lpaf;->d:Lyer;

    .line 200
    .line 201
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, L_2980;

    .line 206
    .line 207
    invoke-virtual {p2}, Lbbze;->g()Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-interface {p1, p2}, L_2980;->a(Lcom/google/android/gms/audit/LogAuditRecordsRequest;)Laszk;

    .line 212
    .line 213
    .line 214
    return-void
.end method


# virtual methods
.method public final synthetic a(ILbcoy;Lbcpd;Lbcqq;)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, L_443;->d(ILbcoy;Lbcpd;Lbcqq;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(ILbcpd;Lbcqq;II)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpaf;->e:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lpaf;->e:Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpae;

    .line 34
    .line 35
    invoke-interface {v0}, Lpae;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move v2, p1

    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p3

    .line 43
    move v6, p4

    .line 44
    move v7, p5

    .line 45
    invoke-direct/range {v1 .. v7}, Lpaf;->f(ILbcpd;Lbcqq;[BII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic c(ILbcpd;Lbcqq;)Lbgei;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpaf;->e:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lpaf;->e:Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpae;

    .line 34
    .line 35
    invoke-interface {v0}, Lpae;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lbcoy;->a:Lbcoy;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lbcnn;->a:Lbcnn;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lbcno;->a:Lbcno;

    .line 55
    .line 56
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Lbfil;->x()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    check-cast v6, Lbcno;

    .line 78
    .line 79
    iget v7, v6, Lbcno;->b:I

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    or-int/2addr v7, v8

    .line 83
    iput v7, v6, Lbcno;->b:I

    .line 84
    .line 85
    iput-wide v4, v6, Lbcno;->c:J

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 92
    .line 93
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3}, Lbfil;->x()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 103
    .line 104
    check-cast v2, Lbcno;

    .line 105
    .line 106
    iget v6, v2, Lbcno;->b:I

    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    or-int/2addr v6, v7

    .line 110
    iput v6, v2, Lbcno;->b:I

    .line 111
    .line 112
    iput-wide v4, v2, Lbcno;->d:J

    .line 113
    .line 114
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lbcno;

    .line 119
    .line 120
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Lbfil;->x()V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 132
    .line 133
    check-cast v3, Lbcnn;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v2, v3, Lbcnn;->c:Lbcno;

    .line 139
    .line 140
    iget v2, v3, Lbcnn;->b:I

    .line 141
    .line 142
    or-int/2addr v2, v8

    .line 143
    iput v2, v3, Lbcnn;->b:I

    .line 144
    .line 145
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lbcnn;

    .line 150
    .line 151
    invoke-virtual {v1}, Lbfgw;->K()[B

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lbfho;->t([B)Lbfho;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 160
    .line 161
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0}, Lbfil;->x()V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    check-cast v2, Lbcoy;

    .line 173
    .line 174
    iget v3, v2, Lbcoy;->b:I

    .line 175
    .line 176
    or-int/2addr v3, v8

    .line 177
    iput v3, v2, Lbcoy;->b:I

    .line 178
    .line 179
    iput-object v1, v2, Lbcoy;->c:Lbfho;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lbcoy;

    .line 186
    .line 187
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const/4 v5, 0x1

    .line 192
    const/4 v6, 0x1

    .line 193
    move-object v0, p0

    .line 194
    move v1, p1

    .line 195
    move-object v2, p2

    .line 196
    move-object v3, p3

    .line 197
    move-object v4, v9

    .line 198
    invoke-direct/range {v0 .. v6}, Lpaf;->f(ILbcpd;Lbcqq;[BII)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lbgei;->a:Lbgei;

    .line 202
    .line 203
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 208
    .line 209
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_5

    .line 214
    .line 215
    invoke-virtual {v0}, Lbfil;->x()V

    .line 216
    .line 217
    .line 218
    :cond_5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 219
    .line 220
    check-cast v1, Lbgei;

    .line 221
    .line 222
    iput v8, v1, Lbgei;->c:I

    .line 223
    .line 224
    iget v2, v1, Lbgei;->b:I

    .line 225
    .line 226
    or-int/2addr v2, v8

    .line 227
    iput v2, v1, Lbgei;->b:I

    .line 228
    .line 229
    invoke-static {v9, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 234
    .line 235
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_6

    .line 240
    .line 241
    invoke-virtual {v0}, Lbfil;->x()V

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 245
    .line 246
    check-cast v2, Lbgei;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget v3, v2, Lbgei;->b:I

    .line 252
    .line 253
    or-int/2addr v3, v7

    .line 254
    iput v3, v2, Lbgei;->b:I

    .line 255
    .line 256
    iput-object v1, v2, Lbgei;->d:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lbgei;

    .line 263
    .line 264
    return-object v0
.end method

.method public final d(ILbcoy;Lbcpd;Lbcqq;I)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpaf;->e:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lpaf;->e:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpae;

    .line 31
    .line 32
    invoke-interface {v0}, Lpae;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Lbfgw;->K()[B

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x3

    .line 40
    move-object v1, p0

    .line 41
    move v2, p1

    .line 42
    move-object v3, p3

    .line 43
    move-object v4, p4

    .line 44
    move v6, p5

    .line 45
    invoke-direct/range {v1 .. v7}, Lpaf;->f(ILbcpd;Lbcqq;[BII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

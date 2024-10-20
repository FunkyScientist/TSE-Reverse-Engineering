.class public final Lauwx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public final a:Lauqv;

.field private final c:L_2998;

.field private final d:Lauje;

.field private final e:Laufn;

.field private final f:Laurp;

.field private final g:Laufk;

.field private final h:Lbalb;

.field private final i:L_2445;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauwx;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L_2998;L_2445;Lauje;Laufn;Lauqv;Laurp;Laufk;Lbalb;Landroid/content/Context;Lausi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauwx;->c:L_2998;

    .line 5
    .line 6
    iput-object p2, p0, Lauwx;->i:L_2445;

    .line 7
    .line 8
    iput-object p3, p0, Lauwx;->d:Lauje;

    .line 9
    .line 10
    iput-object p4, p0, Lauwx;->e:Laufn;

    .line 11
    .line 12
    iput-object p5, p0, Lauwx;->a:Lauqv;

    .line 13
    .line 14
    iput-object p6, p0, Lauwx;->f:Laurp;

    .line 15
    .line 16
    iput-object p7, p0, Lauwx;->g:Laufk;

    .line 17
    .line 18
    iput-object p8, p0, Lauwx;->h:Lbalb;

    .line 19
    .line 20
    invoke-interface {p10, p9}, Lausi;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauwx;->h:Lbalb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Laujj;->a()Lauji;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lausr;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lausr;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lauji;->b(Lausm;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lauji;->a()Laujj;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lauwx;->h:Lbalb;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lauwn;

    .line 31
    .line 32
    invoke-interface {p1}, Lauwn;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLbdcf;)Laubj;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Account name must not be empty."

    .line 8
    .line 9
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lauwx;->d:Lauje;

    .line 13
    .line 14
    iget-object v0, v0, Lauje;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v2, "GcmSenderProjectId must be set on GnpConfig"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lauwx;->f:Laurp;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Laurp;->c(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object p2, Lauwx;->b:Lbbfl;

    .line 35
    .line 36
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "Registration failed. Provided account is not available on device."

    .line 41
    .line 42
    const/16 v0, 0x2748

    .line 43
    .line 44
    invoke-static {p2, p3, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Ljava/lang/Exception;

    .line 48
    .line 49
    const-string p3, "Account intended to register is not available on device."

    .line 50
    .line 51
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lauwx;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Laubj;->a(Ljava/lang/Throwable;)Laubj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    :try_start_0
    iget-object v0, p0, Lauwx;->i:L_2445;

    .line 63
    .line 64
    new-instance v2, Lausr;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Lausr;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, L_2445;->b(Lausm;)Laujj;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catch Lauqu; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    const/4 v2, 0x2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    :try_start_1
    iget-object p2, p0, Lauwx;->g:Laufk;

    .line 77
    .line 78
    sget-object v3, Lbdci;->a:Lbdci;

    .line 79
    .line 80
    invoke-virtual {p2, v0, p3, v3}, Laufk;->a(Laujj;Lbdcf;Lbdci;)Lbdaa;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Lauwz;->c(Lbdaa;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget v3, v0, Laujj;->f:I

    .line 89
    .line 90
    if-eq v3, v1, :cond_2

    .line 91
    .line 92
    if-eq v3, v2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget v1, v0, Laujj;->l:I

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    if-ne v1, p2, :cond_4

    .line 100
    .line 101
    iget-object p2, p0, Lauwx;->c:L_2998;

    .line 102
    .line 103
    invoke-interface {p2}, L_2998;->e()Lj$/time/Instant;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iget-wide v5, v0, Laujj;->k:J

    .line 112
    .line 113
    iget-object p2, p0, Lauwx;->d:Lauje;

    .line 114
    .line 115
    iget-wide v7, p2, Lauje;->f:J

    .line 116
    .line 117
    const-wide/16 v9, 0x0

    .line 118
    .line 119
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    sub-long/2addr v3, v5

    .line 124
    cmp-long p2, v3, v7

    .line 125
    .line 126
    if-gtz p2, :cond_4

    .line 127
    .line 128
    iget-object p2, p0, Lauwx;->h:Lbalb;

    .line 129
    .line 130
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    iget-object p2, p0, Lauwx;->h:Lbalb;

    .line 137
    .line 138
    invoke-virtual {p2}, Lbalb;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lauwn;

    .line 143
    .line 144
    invoke-interface {p2}, Lauwn;->b()V

    .line 145
    .line 146
    .line 147
    :cond_3
    sget-object p1, Laubj;->a:Laubj;
    :try_end_1
    .catch Launo; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    return-object p1

    .line 150
    :catch_0
    :cond_4
    :goto_1
    iget-object p2, p0, Lauwx;->i:L_2445;

    .line 151
    .line 152
    iget-object v1, p2, L_2445;->a:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v1

    .line 155
    :try_start_2
    iget-object v3, p2, L_2445;->a:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v4, Lausr;

    .line 158
    .line 159
    invoke-direct {v4, p1}, Lausr;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v4}, Lauqv;->b(Lausm;)Laujj;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v3, Lauji;

    .line 167
    .line 168
    invoke-direct {v3, p1}, Lauji;-><init>(Laujj;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Lauji;->g(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lauji;->a()Laujj;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p2, p2, L_2445;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p2, p1}, Lauqv;->g(Ljava/util/List;)V
    :try_end_2
    .catch Laujg; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    goto :goto_3

    .line 190
    :catch_1
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    iget-object p1, p0, Lauwx;->e:Laufn;

    .line 192
    .line 193
    invoke-interface {p1, v0, p3}, Laufn;->a(Laujj;Lbdcf;)Laubj;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    throw p1

    .line 200
    :catch_2
    move-exception p2

    .line 201
    sget-object p3, Lauwx;->b:Lbbfl;

    .line 202
    .line 203
    invoke-virtual {p3}, Lbbdu;->b()Lbbes;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    const-string v0, "Registration failed. Error inserting account."

    .line 208
    .line 209
    const/16 v1, 0x2747

    .line 210
    .line 211
    invoke-static {p3, v0, v1, p2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1}, Lauwx;->b(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p2}, Laubj;->a(Ljava/lang/Throwable;)Laubj;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1
.end method

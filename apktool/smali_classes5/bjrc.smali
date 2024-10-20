.class public final Lbjrc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lbjjp;

.field public static final c:Lbjjp;

.field public static final d:Lbjjp;

.field public static final e:Lbjjp;

.field public static final f:Lbjjp;

.field static final g:Lbjjp;

.field public static final h:Lbjjp;

.field public static final i:Lbjjp;

.field public static final j:Lbjjp;

.field public static final k:Lbalu;

.field public static final l:J

.field public static final m:Lbjkp;

.field public static final n:Lbjgl;

.field public static final o:Lbjwm;

.field public static final p:Lbjwm;

.field public static final q:Lbalz;

.field private static final r:Ljava/util/logging/Logger;

.field private static final s:Ljava/util/Set;

.field private static final t:Lbjgv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lbjrc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbjrc;->r:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lbjkz;->a:Lbjkz;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    new-array v1, v1, [Lbjkz;

    .line 17
    .line 18
    sget-object v2, Lbjkz;->d:Lbjkz;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v2, Lbjkz;->f:Lbjkz;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    sget-object v5, Lbjkz;->g:Lbjkz;

    .line 30
    .line 31
    aput-object v5, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    sget-object v5, Lbjkz;->j:Lbjkz;

    .line 35
    .line 36
    aput-object v5, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    sget-object v5, Lbjkz;->k:Lbjkz;

    .line 40
    .line 41
    aput-object v5, v1, v2

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    sget-object v5, Lbjkz;->l:Lbjkz;

    .line 45
    .line 46
    aput-object v5, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    sget-object v5, Lbjkz;->p:Lbjkz;

    .line 50
    .line 51
    aput-object v5, v1, v2

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lbjrc;->s:Ljava/util/Set;

    .line 62
    .line 63
    const-string v0, "US-ASCII"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lbjrc;->a:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    new-instance v0, Lbjrb;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Lbjrb;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lbjji;

    .line 77
    .line 78
    const-string v2, "grpc-timeout"

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lbjji;-><init>(Ljava/lang/String;Lbjjj;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lbjrc;->b:Lbjjp;

    .line 84
    .line 85
    sget-object v0, Lbjjt;->c:Lbjjj;

    .line 86
    .line 87
    new-instance v1, Lbjji;

    .line 88
    .line 89
    const-string v2, "grpc-encoding"

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, Lbjji;-><init>(Ljava/lang/String;Lbjjj;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lbjrc;->c:Lbjjp;

    .line 95
    .line 96
    new-instance v0, Lbjre;

    .line 97
    .line 98
    invoke-direct {v0, v4}, Lbjre;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-string v1, "grpc-accept-encoding"

    .line 102
    .line 103
    invoke-static {v1, v0}, Lbjij;->a(Ljava/lang/String;Lbjii;)Lbjjp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lbjrc;->d:Lbjjp;

    .line 108
    .line 109
    sget-object v0, Lbjjt;->c:Lbjjj;

    .line 110
    .line 111
    new-instance v1, Lbjji;

    .line 112
    .line 113
    const-string v2, "content-encoding"

    .line 114
    .line 115
    invoke-direct {v1, v2, v0}, Lbjji;-><init>(Ljava/lang/String;Lbjjj;)V

    .line 116
    .line 117
    .line 118
    sput-object v1, Lbjrc;->e:Lbjjp;

    .line 119
    .line 120
    new-instance v0, Lbjre;

    .line 121
    .line 122
    invoke-direct {v0, v4}, Lbjre;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string v1, "accept-encoding"

    .line 126
    .line 127
    invoke-static {v1, v0}, Lbjij;->a(Ljava/lang/String;Lbjii;)Lbjjp;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lbjrc;->f:Lbjjp;

    .line 132
    .line 133
    sget-object v0, Lbjjt;->c:Lbjjj;

    .line 134
    .line 135
    new-instance v1, Lbjji;

    .line 136
    .line 137
    const-string v2, "content-length"

    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, Lbjji;-><init>(Ljava/lang/String;Lbjjj;)V

    .line 140
    .line 141
    .line 142
    sput-object v1, Lbjrc;->g:Lbjjp;

    .line 143
    .line 144
    sget-object v0, Lbjjt;->c:Lbjjj;

    .line 145
    .line 146
    new-instance v1, Lbjji;

    .line 147
    .line 148
    const-string v2, "content-type"

    .line 149
    .line 150
    invoke-direct {v1, v2, v0}, Lbjji;-><init>(Ljava/lang/String;Lbjjj;)V

    .line 151
    .line 152
    .line 153
    sput-object v1, Lbjrc;->h:Lbjjp;

    .line 154
    .line 155
    sget-object v0, Lbjjt;->c:Lbjjj;

    .line 156
    .line 157
    new-instance v1, Lbjji;

    .line 158
    .line 159
    const-string v2, "te"

    .line 160
    .line 161
    invoke-direct {v1, v2, v0}, Lbjji;-><init>(Ljava/lang/String;Lbjjj;)V

    .line 162
    .line 163
    .line 164
    sput-object v1, Lbjrc;->i:Lbjjp;

    .line 165
    .line 166
    sget-object v0, Lbjjt;->c:Lbjjj;

    .line 167
    .line 168
    new-instance v1, Lbjji;

    .line 169
    .line 170
    const-string v2, "user-agent"

    .line 171
    .line 172
    invoke-direct {v1, v2, v0}, Lbjji;-><init>(Ljava/lang/String;Lbjjj;)V

    .line 173
    .line 174
    .line 175
    sput-object v1, Lbjrc;->j:Lbjjp;

    .line 176
    .line 177
    const/16 v0, 0x2c

    .line 178
    .line 179
    invoke-static {v0}, Lbalu;->b(C)Lbalu;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lbalu;->f()Lbalu;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lbjrc;->k:Lbalu;

    .line 188
    .line 189
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    const-wide/16 v1, 0x14

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    sput-wide v5, Lbjrc;->l:J

    .line 198
    .line 199
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    const-wide/16 v5, 0x2

    .line 202
    .line 203
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 204
    .line 205
    .line 206
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 209
    .line 210
    .line 211
    new-instance v0, Lbjuh;

    .line 212
    .line 213
    invoke-direct {v0}, Lbjuh;-><init>()V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lbjrc;->m:Lbjkp;

    .line 217
    .line 218
    new-instance v0, Lbjgl;

    .line 219
    .line 220
    const-string v1, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-direct {v0, v1, v2}, Lbjgl;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sput-object v0, Lbjrc;->n:Lbjgl;

    .line 227
    .line 228
    new-instance v0, Lbjgv;

    .line 229
    .line 230
    invoke-direct {v0}, Lbjgv;-><init>()V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lbjrc;->t:Lbjgv;

    .line 234
    .line 235
    new-instance v0, Lbjqy;

    .line 236
    .line 237
    invoke-direct {v0}, Lbjqy;-><init>()V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lbjrc;->o:Lbjwm;

    .line 241
    .line 242
    new-instance v0, Lbjxy;

    .line 243
    .line 244
    invoke-direct {v0, v4}, Lbjxy;-><init>(I)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lbjrc;->p:Lbjwm;

    .line 248
    .line 249
    new-instance v0, Lbjqz;

    .line 250
    .line 251
    invoke-direct {v0, v3}, Lbjqz;-><init>(I)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Lbjrc;->q:Lbalz;

    .line 255
    .line 256
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Lbjlc;
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbjkz;->n:Lbjkz;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x190

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x191

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x193

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x194

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1ad

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1af

    .line 33
    .line 34
    if-eq p0, v0, :cond_5

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object v0, Lbjkz;->c:Lbjkz;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :pswitch_0
    sget-object v0, Lbjkz;->o:Lbjkz;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lbjkz;->m:Lbjkz;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lbjkz;->h:Lbjkz;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Lbjkz;->q:Lbjkz;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v0, Lbjkz;->n:Lbjkz;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lbjkz;->b()Lbjlc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "HTTP status code "

    .line 61
    .line 62
    invoke-static {p0, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lbjlc;)Lbjlc;
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbjrc;->s:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v1, p0, Lbjlc;->r:Lbjkz;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbjlc;->r:Lbjkz;

    .line 20
    .line 21
    sget-object v1, Lbjlc;->n:Lbjlc;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lbjlc;->s:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "Inappropriate status code from control plane: "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " "

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Lbjlc;->t:Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_1
    return-object p0
.end method

.method static c(Lbjiv;Z)Lbjpk;
    .locals 4

    .line 1
    iget-object v0, p0, Lbjiv;->b:Lbjiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lbjoh;

    .line 7
    .line 8
    iget-boolean v2, v0, Lbjoh;->g:Z

    .line 9
    .line 10
    const-string v3, "Subchannel is not started"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lbjoh;->f:Lbjrs;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbjrs;->a()Lbjpk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lbjiv;->c:Lbjlc;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbjlc;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-boolean p0, p0, Lbjiv;->d:Z

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Lbjqr;

    .line 38
    .line 39
    invoke-static {v0}, Lbjrc;->b(Lbjlc;)Lbjlc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lbjpi;->c:Lbjpi;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lbjqr;-><init>(Lbjlc;Lbjpi;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    if-nez p1, :cond_2

    .line 50
    .line 51
    new-instance p0, Lbjqr;

    .line 52
    .line 53
    invoke-static {v0}, Lbjrc;->b(Lbjlc;)Lbjlc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lbjpi;->a:Lbjpi;

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lbjqr;-><init>(Lbjlc;Lbjpi;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    return-object v1

    .line 64
    :cond_3
    return-object v0
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 1
    :try_start_0
    new-instance v8, Ljava/net/URI;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v8

    .line 9
    move-object v3, p0

    .line 10
    move v4, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Invalid host or port: "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " "

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string p1, "grpc-java-"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "/1.68.0-SNAPSHOT"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v6, Ljava/net/URI;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v6

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "Invalid authority: "

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method static g(Lbjwr;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Lbjwr;->g()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lbjrc;->h(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static h(Ljava/io/Closeable;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v5

    .line 6
    sget-object v0, Lbjrc;->r:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 9
    .line 10
    const-string v3, "closeQuietly"

    .line 11
    .line 12
    const-string v4, "exception caught in closeQuietly"

    .line 13
    .line 14
    const-string v2, "io.grpc.internal.GrpcUtil"

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static i(Lbjgm;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lbjrc;->n:Lbjgl;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-static {v0}, Lbain;->aD(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static k(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 1
    new-instance v0, Lbbuy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbuy;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lbbuy;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbbuy;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbbuy;->b(Lbbuy;)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static l(Lbjgm;)[Lbjgv;
    .locals 4

    .line 1
    iget-object v0, p0, Lbjgm;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Lbjgv;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge p0, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbfwb;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbfwb;->a()Lbjgv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v2, p0

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lbjrc;->t:Lbjgv;

    .line 37
    .line 38
    aput-object p0, v2, v1

    .line 39
    .line 40
    return-object v2
.end method

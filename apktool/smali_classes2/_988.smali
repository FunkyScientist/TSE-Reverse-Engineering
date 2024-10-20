.class public final L_988;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RestoreBackupSettings"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_988;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_988;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_988;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Lunn;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lunn;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, L_988;->d:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lunn;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lunn;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, L_988;->e:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lunn;

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lunn;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbkby;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, L_988;->f:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Lumx;

    .line 58
    .line 59
    const/16 v1, 0xe

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lumx;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbkby;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, L_988;->g:Lbkbr;

    .line 70
    .line 71
    new-instance v0, Lunn;

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lunn;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lbkby;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, L_988;->h:Lbkbr;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()L_473;
    .locals 1

    .line 1
    iget-object v0, p0, L_988;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_473;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lajan;
    .locals 1

    .line 1
    iget-object v0, p0, L_988;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajan;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_3015;
    .locals 1

    .line 1
    iget-object v0, p0, L_988;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()L_3142;
    .locals 1

    .line 1
    iget-object v0, p0, L_988;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3142;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lbkeg;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Luog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luog;

    .line 7
    .line 8
    iget v1, v0, Luog;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luog;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luog;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luog;-><init>(L_988;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luog;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Luog;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Luog;->f:L_739;

    .line 37
    .line 38
    iget-object v2, v0, Luog;->e:L_739;

    .line 39
    .line 40
    iget-object v0, v0, Luog;->d:L_988;

    .line 41
    .line 42
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Luoe;->a:Luoe;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, L_986;->h(Lbfil;)L_739;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Layrf;->b()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, L_988;->d()L_3142;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, L_3142;->a()Lj$/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lbfwb;->k(Lj$/time/Instant;)Lbfku;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v2}, L_739;->b(Lbfku;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, L_988;->f:Lbkbr;

    .line 89
    .line 90
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, L_579;

    .line 95
    .line 96
    iput-object p0, v0, Luog;->d:L_988;

    .line 97
    .line 98
    iput-object p1, v0, Luog;->e:L_739;

    .line 99
    .line 100
    iput-object p1, v0, Luog;->f:L_739;

    .line 101
    .line 102
    iput v3, v0, Luog;->c:I

    .line 103
    .line 104
    invoke-virtual {v2, v0}, L_579;->j(Lbkeg;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eq v0, v1, :cond_b

    .line 109
    .line 110
    move-object v1, p1

    .line 111
    move-object v2, v1

    .line 112
    move-object p1, v0

    .line 113
    move-object v0, p0

    .line 114
    :goto_1
    check-cast p1, Lpwy;

    .line 115
    .line 116
    instance-of v4, p1, Lpwx;

    .line 117
    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0}, L_988;->c()L_3015;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast p1, Lpwx;

    .line 125
    .line 126
    iget v4, p1, Lpwx;->a:I

    .line 127
    .line 128
    invoke-interface {v0, v4}, L_3015;->e(I)Lawuq;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v4, "gaia_id"

    .line 133
    .line 134
    invoke-interface {v0, v4}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v1, v0}, L_739;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lpwx;->d:Lpxc;

    .line 144
    .line 145
    sget-object v4, Luoc;->a:Luoc;

    .line 146
    .line 147
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Lpxc;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {v5, v4}, L_986;->d(ZLbfil;)V

    .line 159
    .line 160
    .line 161
    instance-of v5, v0, Lpxe;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    move-object v7, v0

    .line 167
    check-cast v7, Lpxe;

    .line 168
    .line 169
    iget-boolean v7, v7, Lpxe;->b:Z

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move v7, v6

    .line 173
    :goto_2
    invoke-static {v7, v4}, L_986;->e(ZLbfil;)V

    .line 174
    .line 175
    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    move-object v7, v0

    .line 179
    check-cast v7, Lpxe;

    .line 180
    .line 181
    iget-wide v7, v7, Lpxe;->a:J

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    const-wide/16 v7, 0x0

    .line 185
    .line 186
    :goto_3
    invoke-static {v7, v8, v4}, L_986;->c(JLbfil;)V

    .line 187
    .line 188
    .line 189
    if-eqz v5, :cond_5

    .line 190
    .line 191
    check-cast v0, Lpxe;

    .line 192
    .line 193
    iget-boolean v6, v0, Lpxe;->c:Z

    .line 194
    .line 195
    :cond_5
    invoke-static {v6, v4}, L_986;->b(ZLbfil;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lpwx;->b:Lpkl;

    .line 199
    .line 200
    invoke-virtual {p1}, Lpkl;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    const/4 v0, 0x2

    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    if-eq p1, v3, :cond_7

    .line 208
    .line 209
    if-ne p1, v0, :cond_6

    .line 210
    .line 211
    const/4 v0, 0x4

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    new-instance p1, Lbkbs;

    .line 214
    .line 215
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_7
    const/4 v0, 0x3

    .line 220
    :cond_8
    :goto_4
    invoke-static {v0, v4}, L_986;->g(ILbfil;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, L_986;->a(Lbfil;)Luoc;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v1, p1}, L_739;->d(Luoc;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v0, "Required value was null."

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_a
    :goto_5
    invoke-virtual {v2}, L_739;->a()Luoe;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :cond_b
    return-object v1
.end method

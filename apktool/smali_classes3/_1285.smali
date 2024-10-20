.class public final L_1285;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AppStartupChain"

    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    move-result-object v0

    iput-object v0, p0, L_1285;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, L_1285;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, L_1285;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, L_1285;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, L_1285;->a:Z

    return-void
.end method

.method public constructor <init>(Ladab;Ludp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxza;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v1, v1}, Laxza;-><init>([B[B[B)V

    iput-object v0, p0, L_1285;->d:Ljava/lang/Object;

    new-instance v0, Laxza;

    .line 3
    invoke-direct {v0, v1, v1, v1}, Laxza;-><init>([B[B[B)V

    iput-object v0, p0, L_1285;->e:Ljava/lang/Object;

    iput-object p1, p0, L_1285;->c:Ljava/lang/Object;

    iput-object p2, p0, L_1285;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2998;Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, L_1285;->a:Z

    sget-object v0, Lbhya;->h:Lbhya;

    iget-object v0, v0, Lbhya;->i:Ljava/lang/String;

    .line 11
    new-instance v1, Lasea;

    .line 12
    invoke-direct {v1, p1, v0}, Lasea;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    sget-object v0, Layvl;->a:Layvl;

    iput-object v0, v1, Lasea;->g:Lasei;

    .line 14
    invoke-virtual {v1}, Lasea;->a()L_2982;

    move-result-object v0

    iput-object v0, p0, L_1285;->e:Ljava/lang/Object;

    new-instance v0, Lbahc;

    .line 15
    invoke-direct {v0, p2}, Lbahc;-><init>(L_2998;)V

    iput-object v0, p0, L_1285;->d:Ljava/lang/Object;

    new-instance p2, Lbhpk;

    invoke-direct {p2}, Lbhpk;-><init>()V

    .line 16
    invoke-static {p1, p2}, Latgv;->b(Landroid/content/Context;Latgl;)Laseo;

    move-result-object p1

    iput-object p1, p0, L_1285;->b:Ljava/lang/Object;

    iput-object p3, p0, L_1285;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lavig;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, L_1285;->d:Ljava/lang/Object;

    iput-object p2, p0, L_1285;->e:Ljava/lang/Object;

    iput-object p1, p0, L_1285;->b:Ljava/lang/Object;

    iput-object p4, p0, L_1285;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_1285;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbdu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xb2f

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final b(Lby;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_1285;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final c(ILudl;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_1285;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxza;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laxza;->s(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(ILjava/util/function/Function;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_1285;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxza;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laxza;->s(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(ILjava/lang/Object;)Lbalb;
    .locals 2

    .line 1
    iget-boolean v0, p0, L_1285;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L_1285;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {p1, p2, v1}, Lbahc;->d(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast v0, Lbahc;

    .line 14
    .line 15
    iget-object p2, v0, Lbahc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laszx;

    .line 22
    .line 23
    invoke-static {p1}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lbajo;->a:Lbajo;

    .line 29
    .line 30
    :goto_0
    return-object p1
.end method

.method public final f(ILjava/lang/Object;I)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, L_1285;->g(ILjava/lang/Object;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(ILjava/lang/Object;ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, L_1285;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, L_1285;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1, p2, p4}, Lbahc;->d(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast v0, Lbahc;

    .line 12
    .line 13
    iget-object p2, v0, Lbahc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    iget-object p2, v0, Lbahc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laszx;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p2, v0, Lbahc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p2}, L_2998;->e()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sget-object p2, Lbhpq;->a:Lbhpq;

    .line 43
    .line 44
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p4, p2, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    invoke-virtual {p4}, Lbfir;->ac()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, Lbfil;->x()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p4, p2, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    check-cast p4, Lbhpq;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    iput v2, p4, Lbhpq;->c:I

    .line 65
    .line 66
    iget v3, p4, Lbhpq;->b:I

    .line 67
    .line 68
    or-int/2addr v2, v3

    .line 69
    iput v2, p4, Lbhpq;->b:I

    .line 70
    .line 71
    iget-object p4, p1, Laszx;->b:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v2, Lbhqc;->a:Lbhqc;

    .line 74
    .line 75
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 80
    .line 81
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Lbfil;->x()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 91
    .line 92
    check-cast v3, Lbhqc;

    .line 93
    .line 94
    add-int/lit8 p3, p3, -0x1

    .line 95
    .line 96
    iput p3, v3, Lbhqc;->c:I

    .line 97
    .line 98
    iget p3, v3, Lbhqc;->b:I

    .line 99
    .line 100
    or-int/lit8 p3, p3, 0x1

    .line 101
    .line 102
    iput p3, v3, Lbhqc;->b:I

    .line 103
    .line 104
    check-cast p4, Lbfil;

    .line 105
    .line 106
    iget-object p3, p4, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_2

    .line 113
    .line 114
    invoke-virtual {p4}, Lbfil;->x()V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object p3, p4, Lbfil;->b:Lbfir;

    .line 118
    .line 119
    check-cast p3, Lbhqt;

    .line 120
    .line 121
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lbhqc;

    .line 126
    .line 127
    sget-object v3, Lbhqt;->a:Lbhqt;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v2, p3, Lbhqt;->e:Lbhqc;

    .line 133
    .line 134
    iget v2, p3, Lbhqt;->b:I

    .line 135
    .line 136
    or-int/lit8 v2, v2, 0x10

    .line 137
    .line 138
    iput v2, p3, Lbhqt;->b:I

    .line 139
    .line 140
    iget-wide v2, p1, Laszx;->a:J

    .line 141
    .line 142
    sub-long/2addr v0, v2

    .line 143
    iget-object p1, p4, Lbfil;->b:Lbfir;

    .line 144
    .line 145
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_3

    .line 150
    .line 151
    invoke-virtual {p4}, Lbfil;->x()V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object p1, p4, Lbfil;->b:Lbfir;

    .line 155
    .line 156
    check-cast p1, Lbhqt;

    .line 157
    .line 158
    iget p3, p1, Lbhqt;->b:I

    .line 159
    .line 160
    or-int/lit8 p3, p3, 0x8

    .line 161
    .line 162
    iput p3, p1, Lbhqt;->b:I

    .line 163
    .line 164
    iput-wide v0, p1, Lbhqt;->d:J

    .line 165
    .line 166
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 167
    .line 168
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_4

    .line 173
    .line 174
    invoke-virtual {p2}, Lbfil;->x()V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 178
    .line 179
    check-cast p1, Lbhpq;

    .line 180
    .line 181
    invoke-virtual {p4}, Lbfil;->r()Lbfir;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    check-cast p3, Lbhqt;

    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object p3, p1, Lbhpq;->e:Lbhqt;

    .line 191
    .line 192
    iget p3, p1, Lbhpq;->b:I

    .line 193
    .line 194
    or-int/lit16 p3, p3, 0x80

    .line 195
    .line 196
    iput p3, p1, Lbhpq;->b:I

    .line 197
    .line 198
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lbhpq;

    .line 203
    .line 204
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_0

    .line 209
    :cond_5
    sget-object p1, Lbajo;->a:Lbajo;

    .line 210
    .line 211
    :goto_0
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_6

    .line 216
    .line 217
    iget-object p2, p0, L_1285;->e:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p3, p0, L_1285;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p2, L_2982;

    .line 226
    .line 227
    invoke-virtual {p2, p1, p3}, L_2982;->h(Lbfjw;Laseo;)Lasef;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p2, p0, L_1285;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p2, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Lasec;->j(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lasec;->c()Laszk;

    .line 239
    .line 240
    .line 241
    :cond_6
    return-void
.end method

.method public final h(ILbhpp;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lbhpq;->a:Lbhpq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfil;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    check-cast v1, Lbhpq;

    .line 23
    .line 24
    iput-object p2, v1, Lbhpq;->d:Lbhpp;

    .line 25
    .line 26
    iget p2, v1, Lbhpq;->b:I

    .line 27
    .line 28
    or-int/lit8 p2, p2, 0x20

    .line 29
    .line 30
    iput p2, v1, Lbhpq;->b:I

    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, L_1285;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast p2, L_2982;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, L_2982;->g(Lbfjw;)Lasef;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lasec;->i(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lasec;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lasec;->c()Laszk;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final i(ILjava/lang/Object;IJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, L_1285;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p4, v0

    .line 8
    .line 9
    if-lez v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, L_1285;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Lbahc;->d(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast v0, Lbahc;

    .line 20
    .line 21
    iget-object p2, v0, Lbahc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_5

    .line 28
    .line 29
    iget-object p2, v0, Lbahc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laszx;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p2, Lbhpq;->a:Lbhpq;

    .line 41
    .line 42
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2}, Lbfil;->x()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    check-cast v0, Lbhpq;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    iput v1, v0, Lbhpq;->c:I

    .line 63
    .line 64
    iget v2, v0, Lbhpq;->b:I

    .line 65
    .line 66
    or-int/2addr v1, v2

    .line 67
    iput v1, v0, Lbhpq;->b:I

    .line 68
    .line 69
    iget-object p1, p1, Laszx;->b:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v0, Lbhqc;->a:Lbhqc;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lbfil;->x()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    check-cast v1, Lbhqc;

    .line 91
    .line 92
    add-int/lit8 p3, p3, -0x1

    .line 93
    .line 94
    iput p3, v1, Lbhqc;->c:I

    .line 95
    .line 96
    iget p3, v1, Lbhqc;->b:I

    .line 97
    .line 98
    or-int/lit8 p3, p3, 0x1

    .line 99
    .line 100
    iput p3, v1, Lbhqc;->b:I

    .line 101
    .line 102
    check-cast p1, Lbfil;

    .line 103
    .line 104
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 105
    .line 106
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Lbfil;->x()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 116
    .line 117
    check-cast p3, Lbhqt;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lbhqc;

    .line 124
    .line 125
    sget-object v1, Lbhqt;->a:Lbhqt;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v0, p3, Lbhqt;->e:Lbhqc;

    .line 131
    .line 132
    iget v0, p3, Lbhqt;->b:I

    .line 133
    .line 134
    or-int/lit8 v0, v0, 0x10

    .line 135
    .line 136
    iput v0, p3, Lbhqt;->b:I

    .line 137
    .line 138
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 139
    .line 140
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-nez p3, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1}, Lbfil;->x()V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 150
    .line 151
    check-cast p3, Lbhqt;

    .line 152
    .line 153
    iget v0, p3, Lbhqt;->b:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x8

    .line 156
    .line 157
    iput v0, p3, Lbhqt;->b:I

    .line 158
    .line 159
    iput-wide p4, p3, Lbhqt;->d:J

    .line 160
    .line 161
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 162
    .line 163
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_4

    .line 168
    .line 169
    invoke-virtual {p2}, Lbfil;->x()V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 173
    .line 174
    check-cast p3, Lbhpq;

    .line 175
    .line 176
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lbhqt;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object p1, p3, Lbhpq;->e:Lbhqt;

    .line 186
    .line 187
    iget p1, p3, Lbhpq;->b:I

    .line 188
    .line 189
    or-int/lit16 p1, p1, 0x80

    .line 190
    .line 191
    iput p1, p3, Lbhpq;->b:I

    .line 192
    .line 193
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lbhpq;

    .line 198
    .line 199
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_0

    .line 204
    :cond_5
    sget-object p1, Lbajo;->a:Lbajo;

    .line 205
    .line 206
    :goto_0
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_7

    .line 211
    .line 212
    iget-object p2, p0, L_1285;->e:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p3, p0, L_1285;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p2, L_2982;

    .line 221
    .line 222
    invoke-virtual {p2, p1, p3}, L_2982;->h(Lbfjw;Laseo;)Lasef;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p2, p0, L_1285;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Lasec;->j(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lasec;->c()Laszk;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string p2, "Invalid elapsed time, it should be more than 0"

    .line 240
    .line 241
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_7
    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, L_1285;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lavig;

    .line 8
    .line 9
    iget-object v0, v0, Lavig;->c:Lbatz;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lbbbl;

    .line 21
    .line 22
    iget v1, v1, Lbbbl;->c:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lavif;

    .line 32
    .line 33
    invoke-virtual {v3}, Lavif;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v3, Lauzf;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-int v3, v5, v3

    .line 55
    .line 56
    sub-int v4, v5, v4

    .line 57
    .line 58
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    invoke-static {v5, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v7, Landroid/graphics/Canvas;

    .line 65
    .line 66
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Landroid/graphics/Paint;

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/high16 v9, -0x1000000

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    div-int/lit8 v5, v5, 0x2

    .line 81
    .line 82
    int-to-float v5, v5

    .line 83
    invoke-virtual {v7, v5, v5, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 87
    .line 88
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    invoke-direct {v5, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 94
    .line 95
    .line 96
    div-int/lit8 v4, v4, 0x2

    .line 97
    .line 98
    div-int/lit8 v3, v3, 0x2

    .line 99
    .line 100
    int-to-float v3, v3

    .line 101
    int-to-float v4, v4

    .line 102
    invoke-virtual {v7, p1, v3, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v6

    .line 106
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-object p1
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    const v0, 0x7f0807dd

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Lavol;->w(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v1, 0x7f0401c4

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lavol;->F(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lavic;->c(Landroid/content/Context;)Lavic;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Lavia;->d:Lavia;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lavic;->b(Lavia;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    invoke-static {v0, p1}, Lavol;->z(Landroid/graphics/drawable/Drawable;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, v0, p1}, L_1285;->n(Landroid/graphics/drawable/Drawable;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_1285;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-boolean v1, p0, L_1285;->a:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lauzf;->b(Landroid/widget/ImageView;L_1285;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, L_1285;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, L_1285;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-boolean v1, p0, L_1285;->a:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lauze;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lauze;-><init>(L_1285;Landroid/graphics/drawable/Drawable;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lgrz;->a:[I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Latio;

    .line 35
    .line 36
    const/16 p2, 0xc

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p1, v1, v0, p2, v2}, Latio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(ILjava/lang/Object;)Laszx;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, L_1285;->p(ILjava/lang/Object;Ljava/lang/String;)Laszx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/String;)Laszx;
    .locals 4

    .line 1
    iget-boolean v0, p0, L_1285;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L_1285;->d:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Laszx;

    .line 8
    .line 9
    check-cast v0, Lbahc;

    .line 10
    .line 11
    iget-object v2, v0, Lbahc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {v1, p1, p2, v2, v3}, Laszx;-><init>(ILjava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Lbahc;->d(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, v0, Lbahc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance p3, Laszx;

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-direct {p3, p1, p2, v0, v1}, Laszx;-><init>(ILjava/lang/Object;J)V

    .line 39
    .line 40
    .line 41
    return-object p3
.end method

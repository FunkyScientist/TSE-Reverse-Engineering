.class public abstract Lbul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laws;


# instance fields
.field private final A:Z

.field private B:I

.field private C:Lbob;

.field private D:Z

.field private final E:Ldpm;

.field private final F:Ldsu;

.field private final G:Ldpp;

.field private final H:Ldpp;

.field private final a:Ldpp;

.field private final b:Laws;

.field public final c:Lbtx;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public final l:Ldpp;

.field public m:Lgcm;

.field public final n:Lazt;

.field public final o:Ldpm;

.field public final p:Lboc;

.field public final q:Lblt;

.field public final r:Lblk;

.field public final s:Ldpp;

.field public final t:Lexs;

.field public u:J

.field public final v:Lbnz;

.field public final w:Ldpp;

.field public final x:Ldpp;

.field public final y:Ldpp;

.field public final z:Ldpp;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "currentPageOffsetFraction "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lazz;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v0, Legu;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Legu;-><init>(J)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ldsx;->a:Ldsx;

    .line 47
    .line 48
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lbul;->a:Ldpp;

    .line 54
    .line 55
    new-instance v0, Lbtx;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2, p0}, Lbtx;-><init>(IFLbul;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lbul;->c:Lbtx;

    .line 61
    .line 62
    iput p1, p0, Lbul;->d:I

    .line 63
    .line 64
    const-wide v1, 0x7fffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide v1, p0, Lbul;->f:J

    .line 70
    .line 71
    new-instance p2, Lbui;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lbui;-><init>(Lbul;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lasz;

    .line 77
    .line 78
    invoke-direct {v1, p2}, Lasz;-><init>(Lbkfw;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lbul;->b:Laws;

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    iput-boolean p2, p0, Lbul;->A:Z

    .line 85
    .line 86
    const/4 p2, -0x1

    .line 87
    iput p2, p0, Lbul;->B:I

    .line 88
    .line 89
    sget-object v1, Lbuq;->a:Lbtu;

    .line 90
    .line 91
    sget-object v2, Ldpq;->a:Ldpq;

    .line 92
    .line 93
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 94
    .line 95
    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lbul;->l:Ldpp;

    .line 99
    .line 100
    sget-object v1, Lbuq;->b:Lbun;

    .line 101
    .line 102
    iput-object v1, p0, Lbul;->m:Lgcm;

    .line 103
    .line 104
    new-instance v1, Lazu;

    .line 105
    .line 106
    invoke-direct {v1}, Lazu;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lbul;->n:Lazt;

    .line 110
    .line 111
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 112
    .line 113
    invoke-direct {v1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lbul;->E:Ldpm;

    .line 117
    .line 118
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lbul;->o:Ldpm;

    .line 124
    .line 125
    sget-object p1, Ldsx;->a:Ldsx;

    .line 126
    .line 127
    new-instance p2, Lbuj;

    .line 128
    .line 129
    invoke-direct {p2, p0}, Lbuj;-><init>(Lbul;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ldoa;

    .line 133
    .line 134
    invoke-direct {v1, p2, p1}, Ldoa;-><init>(Lbkfl;Ldsd;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lbul;->F:Ldsu;

    .line 138
    .line 139
    sget-object p1, Ldsx;->a:Ldsx;

    .line 140
    .line 141
    new-instance p2, Lbuk;

    .line 142
    .line 143
    invoke-direct {p2, p0}, Lbuk;-><init>(Lbul;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Ldoa;

    .line 147
    .line 148
    invoke-direct {v1, p2, p1}, Ldoa;-><init>(Lbkfl;Ldsd;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lboc;

    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    invoke-direct {p1, p2}, Lboc;-><init>(Lbkfw;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lbul;->p:Lboc;

    .line 158
    .line 159
    new-instance p1, Lblt;

    .line 160
    .line 161
    invoke-direct {p1}, Lblt;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lbul;->q:Lblt;

    .line 165
    .line 166
    new-instance p1, Lblk;

    .line 167
    .line 168
    invoke-direct {p1}, Lblk;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lbul;->r:Lblk;

    .line 172
    .line 173
    sget-object p1, Ldsx;->a:Ldsx;

    .line 174
    .line 175
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 176
    .line 177
    invoke-direct {v1, p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Lbul;->s:Ldpp;

    .line 181
    .line 182
    new-instance p1, Lbue;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Lbue;-><init>(Lbul;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lbul;->t:Lexs;

    .line 188
    .line 189
    const/16 p1, 0xf

    .line 190
    .line 191
    const/4 p2, 0x0

    .line 192
    invoke-static {p2, p2, p1}, Lgck;->k(III)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    iput-wide v1, p0, Lbul;->u:J

    .line 197
    .line 198
    new-instance p1, Lbnz;

    .line 199
    .line 200
    invoke-direct {p1}, Lbnz;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lbul;->v:Lbnz;

    .line 204
    .line 205
    iget-object p1, v0, Lbtx;->e:Lbns;

    .line 206
    .line 207
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 208
    .line 209
    sget-object v0, Ldpq;->a:Ldpq;

    .line 210
    .line 211
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 212
    .line 213
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, p0, Lbul;->w:Ldpp;

    .line 217
    .line 218
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 219
    .line 220
    sget-object v0, Ldpq;->a:Ldpq;

    .line 221
    .line 222
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 223
    .line 224
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 225
    .line 226
    .line 227
    iput-object v1, p0, Lbul;->x:Ldpp;

    .line 228
    .line 229
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object p2, Ldsx;->a:Ldsx;

    .line 234
    .line 235
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 236
    .line 237
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Lbul;->G:Ldpp;

    .line 241
    .line 242
    sget-object p2, Ldsx;->a:Ldsx;

    .line 243
    .line 244
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 245
    .line 246
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Lbul;->H:Ldpp;

    .line 250
    .line 251
    sget-object p2, Ldsx;->a:Ldsx;

    .line 252
    .line 253
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 254
    .line 255
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Lbul;->y:Ldpp;

    .line 259
    .line 260
    sget-object p2, Ldsx;->a:Ldsx;

    .line 261
    .line 262
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 263
    .line 264
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, Lbul;->z:Ldpp;

    .line 268
    .line 269
    return-void
.end method

.method private final B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbul;->E:Ldpm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpm;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic t(Lbul;Lanw;Lbkga;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lbug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbug;

    .line 7
    .line 8
    iget v1, v0, Lbug;->e:I

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
    iput v1, v0, Lbug;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbug;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbug;-><init>(Lbul;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbug;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lbug;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lbug;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p2, v0, Lbug;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, v0, Lbug;->f:Lanw;

    .line 56
    .line 57
    iget-object p0, v0, Lbug;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lbug;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v0, Lbug;->f:Lanw;

    .line 69
    .line 70
    iput-object p2, v0, Lbug;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lbug;->e:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lbul;->s(Lbkeg;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eq p3, v1, :cond_6

    .line 79
    .line 80
    :goto_1
    move-object p3, p0

    .line 81
    check-cast p3, Lbul;

    .line 82
    .line 83
    invoke-virtual {p3}, Lbul;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p3}, Lbul;->j()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v4, p3, Lbul;->o:Ldpm;

    .line 94
    .line 95
    invoke-interface {v4, v2}, Ldpm;->d(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p3, p3, Lbul;->b:Laws;

    .line 99
    .line 100
    iput-object p0, v0, Lbug;->a:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput-object v2, v0, Lbug;->f:Lanw;

    .line 104
    .line 105
    iput-object v2, v0, Lbug;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lbug;->e:I

    .line 108
    .line 109
    invoke-interface {p3, p1, p2, v0}, Laws;->d(Lanw;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    check-cast p0, Lbul;

    .line 117
    .line 118
    const/4 p1, -0x1

    .line 119
    invoke-direct {p0, p1}, Lbul;->B(I)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lbkcg;->a:Lbkcg;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_6
    :goto_3
    return-object v1
.end method

.method public static synthetic z(Lbul;ILbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Laco;->c(FFLjava/lang/Object;I)Laeu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lbul;->y(ILacn;Lbkeg;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbul;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lbul;->B(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbul;->b:Laws;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laws;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract b()I
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbul;->c:Lbtx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtx;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lanw;Lbkga;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbul;->t(Lbul;Lanw;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-object v0, p0, Lbul;->m:Lgcm;

    .line 2
    .line 3
    sget-object v1, Lbuq;->a:Lbtu;

    .line 4
    .line 5
    const/high16 v1, 0x42600000    # 56.0f

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lgcm;->eJ(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lbul;->k()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lbul;->k()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbul;->H:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbul;->G:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbul;->b:Laws;

    .line 2
    .line 3
    invoke-interface {v0}, Laws;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbul;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbul;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lbkgs;->m(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbul;->c:Lbtx;

    .line 2
    .line 3
    iget-object v0, v0, Lbtx;->b:Ldpm;

    .line 4
    .line 5
    invoke-interface {v0}, Ldoq;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbul;->l:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldpp;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbtu;

    .line 8
    .line 9
    iget v0, v0, Lbtu;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbul;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbul;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbul;->l:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldpp;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbtu;

    .line 8
    .line 9
    iget v0, v0, Lbtu;->c:I

    .line 10
    .line 11
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbul;->E:Ldpm;

    .line 2
    .line 3
    invoke-interface {v0}, Ldoq;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbul;->F:Ldsu;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbul;->a:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Legu;

    .line 8
    .line 9
    iget-wide v0, v0, Legu;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final q()Lbth;
    .locals 1

    .line 1
    iget-object v0, p0, Lbul;->l:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldpp;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbth;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()Lexr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbul;->s:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s(Lbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbul;->r:Lblk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lblk;->d(Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lbken;->a:Lbken;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 13
    .line 14
    return-object p1
.end method

.method public final u(Lbtu;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lbul;->c:Lbtx;

    .line 8
    .line 9
    iget v4, p1, Lbtu;->l:F

    .line 10
    .line 11
    invoke-virtual {p2, v4}, Lbtx;->c(F)V

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-object p2, p0, Lbul;->c:Lbtx;

    .line 16
    .line 17
    iget-object v4, p1, Lbtu;->k:Lbsq;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v4, v4, Lbsq;->d:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v4, v0

    .line 25
    :goto_0
    iput-object v4, p2, Lbtx;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean v4, p2, Lbtx;->c:Z

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-object v4, p1, Lbtu;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    :cond_2
    iput-boolean v3, p2, Lbtx;->c:Z

    .line 40
    .line 41
    iget-object v4, p1, Lbtu;->k:Lbsq;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget v4, v4, Lbsq;->a:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v4, v2

    .line 49
    :goto_1
    iget v5, p1, Lbtu;->l:F

    .line 50
    .line 51
    invoke-virtual {p2, v4, v5}, Lbtx;->d(IF)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget p2, p0, Lbul;->B:I

    .line 55
    .line 56
    if-eq p2, v1, :cond_7

    .line 57
    .line 58
    iget-object p2, p1, Lbtu;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_7

    .line 65
    .line 66
    iget-boolean p2, p0, Lbul;->D:Z

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget-object p2, p1, Lbtu;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p2}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lbsr;

    .line 77
    .line 78
    invoke-interface {p2}, Lbsr;->a()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/2addr p2, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object p2, p1, Lbtu;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p2}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lbsr;

    .line 91
    .line 92
    invoke-interface {p2}, Lbsr;->a()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    add-int/2addr p2, v1

    .line 97
    :goto_2
    iget v4, p0, Lbul;->B:I

    .line 98
    .line 99
    if-eq v4, p2, :cond_7

    .line 100
    .line 101
    iput v1, p0, Lbul;->B:I

    .line 102
    .line 103
    iget-object p2, p0, Lbul;->C:Lbob;

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-interface {p2}, Lbob;->a()V

    .line 108
    .line 109
    .line 110
    :cond_6
    iput-object v0, p0, Lbul;->C:Lbob;

    .line 111
    .line 112
    :cond_7
    :goto_3
    iget-object p2, p0, Lbul;->l:Ldpp;

    .line 113
    .line 114
    invoke-interface {p2, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-boolean p2, p1, Lbtu;->n:Z

    .line 118
    .line 119
    iget-object v4, p0, Lbul;->G:Ldpp;

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {v4, p2}, Ldpp;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p1, Lbtu;->j:Lbsq;

    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    iget p2, p2, Lbsq;->a:I

    .line 133
    .line 134
    if-nez p2, :cond_9

    .line 135
    .line 136
    :cond_8
    iget p2, p1, Lbtu;->m:I

    .line 137
    .line 138
    if-eqz p2, :cond_a

    .line 139
    .line 140
    :cond_9
    move p2, v3

    .line 141
    goto :goto_4

    .line 142
    :cond_a
    move p2, v2

    .line 143
    :goto_4
    iget-object v4, p0, Lbul;->H:Ldpp;

    .line 144
    .line 145
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {v4, p2}, Ldpp;->h(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p1, Lbtu;->j:Lbsq;

    .line 153
    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    iget p2, p2, Lbsq;->a:I

    .line 157
    .line 158
    iput p2, p0, Lbul;->d:I

    .line 159
    .line 160
    :cond_b
    iget p2, p1, Lbtu;->m:I

    .line 161
    .line 162
    iput p2, p0, Lbul;->e:I

    .line 163
    .line 164
    invoke-static {}, Ldzq;->a()Ldzr;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_c

    .line 169
    .line 170
    invoke-virtual {p2}, Ldzr;->i()Lbkfw;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_c
    invoke-static {p2}, Ldzq;->b(Ldzr;)Ldzr;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :try_start_0
    iget v5, p0, Lbul;->i:F

    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const/high16 v6, 0x3f000000    # 0.5f

    .line 185
    .line 186
    cmpl-float v5, v5, v6

    .line 187
    .line 188
    const/16 v6, 0x20

    .line 189
    .line 190
    const-wide v7, 0xffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    if-lez v5, :cond_15

    .line 196
    .line 197
    iget-boolean v5, p0, Lbul;->A:Z

    .line 198
    .line 199
    if-eqz v5, :cond_15

    .line 200
    .line 201
    iget v5, p0, Lbul;->i:F

    .line 202
    .line 203
    invoke-virtual {p0}, Lbul;->q()Lbth;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-interface {v9}, Lbth;->f()Lavc;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    sget-object v10, Lavc;->a:Lavc;

    .line 212
    .line 213
    if-ne v9, v10, :cond_d

    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {p0}, Lbul;->p()J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    and-long/2addr v9, v7

    .line 224
    long-to-int v9, v9

    .line 225
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    neg-float v9, v9

    .line 230
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    cmpg-float v5, v5, v9

    .line 235
    .line 236
    if-nez v5, :cond_e

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_d
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {p0}, Lbul;->p()J

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    shr-long/2addr v9, v6

    .line 248
    long-to-int v9, v9

    .line 249
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    neg-float v9, v9

    .line 254
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    cmpg-float v5, v5, v9

    .line 259
    .line 260
    if-nez v5, :cond_e

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_e
    invoke-virtual {p0}, Lbul;->p()J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    shr-long/2addr v9, v6

    .line 268
    long-to-int v5, v9

    .line 269
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    float-to-int v5, v5

    .line 274
    if-nez v5, :cond_15

    .line 275
    .line 276
    invoke-virtual {p0}, Lbul;->p()J

    .line 277
    .line 278
    .line 279
    move-result-wide v9

    .line 280
    and-long/2addr v9, v7

    .line 281
    long-to-int v5, v9

    .line 282
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    float-to-int v5, v5

    .line 287
    if-nez v5, :cond_15

    .line 288
    .line 289
    :goto_5
    iget v5, p0, Lbul;->i:F

    .line 290
    .line 291
    iget-boolean v9, p0, Lbul;->A:Z

    .line 292
    .line 293
    if-nez v9, :cond_f

    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_f
    iget-object v9, p1, Lbtu;->a:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-nez v9, :cond_15

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    cmpl-float v9, v5, v9

    .line 307
    .line 308
    if-lez v9, :cond_10

    .line 309
    .line 310
    move v9, v3

    .line 311
    goto :goto_6

    .line 312
    :cond_10
    move v9, v2

    .line 313
    :goto_6
    if-eqz v9, :cond_11

    .line 314
    .line 315
    iget-object v1, p1, Lbtu;->a:Ljava/util/List;

    .line 316
    .line 317
    invoke-static {v1}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lbsr;

    .line 322
    .line 323
    invoke-interface {v1}, Lbsr;->a()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    add-int/2addr v1, v3

    .line 328
    goto :goto_7

    .line 329
    :cond_11
    iget-object v3, p1, Lbtu;->a:Ljava/util/List;

    .line 330
    .line 331
    invoke-static {v3}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lbsr;

    .line 336
    .line 337
    invoke-interface {v3}, Lbsr;->a()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    add-int/2addr v1, v3

    .line 342
    :goto_7
    if-ltz v1, :cond_15

    .line 343
    .line 344
    invoke-virtual {p0}, Lbul;->b()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-ge v1, v3, :cond_15

    .line 349
    .line 350
    iget v3, p0, Lbul;->B:I

    .line 351
    .line 352
    if-eq v1, v3, :cond_13

    .line 353
    .line 354
    iget-boolean v3, p0, Lbul;->D:Z

    .line 355
    .line 356
    if-eq v3, v9, :cond_12

    .line 357
    .line 358
    iget-object v3, p0, Lbul;->C:Lbob;

    .line 359
    .line 360
    if-eqz v3, :cond_12

    .line 361
    .line 362
    invoke-interface {v3}, Lbob;->a()V

    .line 363
    .line 364
    .line 365
    :cond_12
    iput-boolean v9, p0, Lbul;->D:Z

    .line 366
    .line 367
    iput v1, p0, Lbul;->B:I

    .line 368
    .line 369
    iget-object v3, p0, Lbul;->p:Lboc;

    .line 370
    .line 371
    iget-wide v10, p0, Lbul;->u:J

    .line 372
    .line 373
    invoke-virtual {v3, v1, v10, v11}, Lboc;->a(IJ)Lbob;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, p0, Lbul;->C:Lbob;

    .line 378
    .line 379
    :cond_13
    if-eqz v9, :cond_14

    .line 380
    .line 381
    iget-object v1, p1, Lbtu;->a:Ljava/util/List;

    .line 382
    .line 383
    invoke-static {v1}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lbsr;

    .line 388
    .line 389
    iget v3, p1, Lbtu;->b:I

    .line 390
    .line 391
    iget v9, p1, Lbtu;->c:I

    .line 392
    .line 393
    add-int/2addr v3, v9

    .line 394
    invoke-interface {v1}, Lbsr;->b()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    add-int/2addr v1, v3

    .line 399
    iget v3, p1, Lbtu;->g:I

    .line 400
    .line 401
    sub-int/2addr v1, v3

    .line 402
    int-to-float v1, v1

    .line 403
    cmpg-float v1, v1, v5

    .line 404
    .line 405
    if-gez v1, :cond_15

    .line 406
    .line 407
    iget-object v1, p0, Lbul;->C:Lbob;

    .line 408
    .line 409
    if-eqz v1, :cond_15

    .line 410
    .line 411
    invoke-interface {v1}, Lbob;->b()V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_14
    iget-object v1, p1, Lbtu;->a:Ljava/util/List;

    .line 416
    .line 417
    invoke-static {v1}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lbsr;

    .line 422
    .line 423
    iget v3, p1, Lbtu;->f:I

    .line 424
    .line 425
    invoke-interface {v1}, Lbsr;->b()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    sub-int/2addr v3, v1

    .line 430
    neg-float v1, v5

    .line 431
    int-to-float v3, v3

    .line 432
    cmpg-float v1, v3, v1

    .line 433
    .line 434
    if-gez v1, :cond_15

    .line 435
    .line 436
    iget-object v1, p0, Lbul;->C:Lbob;

    .line 437
    .line 438
    if-eqz v1, :cond_15

    .line 439
    .line 440
    invoke-interface {v1}, Lbob;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    .line 442
    .line 443
    :cond_15
    :goto_8
    invoke-static {p2, v4, v0}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lbul;->b()I

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    invoke-static {p1, p2}, Lbuq;->a(Lbth;I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    iput-wide v0, p0, Lbul;->f:J

    .line 455
    .line 456
    invoke-virtual {p0}, Lbul;->b()I

    .line 457
    .line 458
    .line 459
    iget-object p2, p1, Lbtu;->e:Lavc;

    .line 460
    .line 461
    sget-object v0, Lavc;->b:Lavc;

    .line 462
    .line 463
    if-ne p2, v0, :cond_16

    .line 464
    .line 465
    invoke-virtual {p1}, Lbtu;->e()J

    .line 466
    .line 467
    .line 468
    move-result-wide p1

    .line 469
    shr-long/2addr p1, v6

    .line 470
    goto :goto_9

    .line 471
    :cond_16
    invoke-virtual {p1}, Lbtu;->e()J

    .line 472
    .line 473
    .line 474
    move-result-wide p1

    .line 475
    and-long/2addr p1, v7

    .line 476
    :goto_9
    long-to-int p1, p1

    .line 477
    invoke-static {v2, v2, p1}, Lbkgs;->m(III)I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    int-to-long p1, p1

    .line 482
    iput-wide p1, p0, Lbul;->g:J

    .line 483
    .line 484
    return-void

    .line 485
    :catchall_0
    move-exception p1

    .line 486
    invoke-static {p2, v4, v0}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 487
    .line 488
    .line 489
    throw p1
.end method

.method public final v(J)V
    .locals 1

    .line 1
    new-instance v0, Legu;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Legu;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbul;->a:Ldpp;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ldpp;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(IFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbul;->c:Lbtx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbtx;->d(IF)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Lbtx;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lbul;->r()Lexr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lexr;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lbul;->x:Ldpp;

    .line 22
    .line 23
    invoke-static {p1}, Lbpi;->a(Ldpp;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbul;->y:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldpp;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final y(ILacn;Lbkeg;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lbub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbub;

    .line 7
    .line 8
    iget v1, v0, Lbub;->e:I

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
    iput v1, v0, Lbub;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbub;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbub;-><init>(Lbul;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbub;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lbub;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget p1, v0, Lbub;->b:I

    .line 53
    .line 54
    iget-object p2, v0, Lbub;->f:Laeu;

    .line 55
    .line 56
    iget-object v2, v0, Lbub;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    move-object v9, p2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbul;->j()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-ne p1, p3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lbul;->c()F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    cmpg-float p3, p3, v3

    .line 77
    .line 78
    if-eqz p3, :cond_6

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0}, Lbul;->b()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_6

    .line 85
    .line 86
    iput-object p0, v0, Lbub;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object p3, p2

    .line 89
    check-cast p3, Laeu;

    .line 90
    .line 91
    iput-object p3, v0, Lbub;->f:Laeu;

    .line 92
    .line 93
    iput p1, v0, Lbub;->b:I

    .line 94
    .line 95
    iput v5, v0, Lbub;->e:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lbul;->s(Lbkeg;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-ne p3, v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v2, p0

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    move-object v6, v2

    .line 107
    check-cast v6, Lbul;

    .line 108
    .line 109
    invoke-virtual {v6, p1}, Lbul;->i(I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v6}, Lbul;->l()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-float p1, p1

    .line 118
    mul-float v8, p1, v3

    .line 119
    .line 120
    new-instance p1, Lbud;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    move-object v5, p1

    .line 124
    invoke-direct/range {v5 .. v10}, Lbud;-><init>(Lbul;IFLacn;Lbkeg;)V

    .line 125
    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    iput-object p2, v0, Lbub;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p2, v0, Lbub;->f:Laeu;

    .line 131
    .line 132
    iput v4, v0, Lbub;->e:I

    .line 133
    .line 134
    invoke-static {v2, p1, v0}, Lawr;->a(Laws;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_6

    .line 139
    .line 140
    :goto_3
    return-object v1

    .line 141
    :cond_6
    :goto_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 142
    .line 143
    return-object p1
.end method

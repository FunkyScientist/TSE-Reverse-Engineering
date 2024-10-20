.class public final L_688;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lyer;

.field public final c:Lyer;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field public final g:Lyer;

.field public final h:Lyer;

.field public final i:Lyer;

.field public final j:Lyer;

.field public final k:Lyer;

.field public final l:Lyer;

.field public final m:Lyer;

.field public final n:Lyer;

.field public final o:Lyer;

.field public final p:Lqyp;

.field public final q:Landroid/content/Context;

.field public final r:Lyer;

.field private final s:Lbatz;

.field private final t:Lbatz;

.field private final u:Lyer;

.field private final v:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Gtm1EligibilityChecker"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_688;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqat;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lqat;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lqat;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lqat;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lqat;

    .line 19
    .line 20
    const/16 v3, 0xd

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lqat;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lqat;

    .line 26
    .line 27
    const/16 v4, 0xe

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Lqat;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lqat;

    .line 33
    .line 34
    const/16 v5, 0xf

    .line 35
    .line 36
    invoke-direct {v4, p0, v5}, Lqat;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3, v4}, Lbatz;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, L_688;->s:Lbatz;

    .line 44
    .line 45
    new-instance v1, Lqat;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lqat;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lqat;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-direct {v2, p0, v0}, Lqat;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lqat;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-direct {v3, p0, v0}, Lqat;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lqat;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-direct {v4, p0, v0}, Lqat;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lqat;

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-direct {v5, p0, v0}, Lqat;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lqat;

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    invoke-direct {v6, p0, v0}, Lqat;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lqat;

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-direct {v7, p0, v0}, Lqat;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lqat;

    .line 91
    .line 92
    const/16 v0, 0xb

    .line 93
    .line 94
    invoke-direct {v8, p0, v0}, Lqat;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static/range {v1 .. v8}, Lbatz;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, L_688;->t:Lbatz;

    .line 102
    .line 103
    iput-object p1, p0, L_688;->q:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-class v0, L_21;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, L_688;->b:Lyer;

    .line 117
    .line 118
    const-class v0, L_2302;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, L_688;->c:Lyer;

    .line 125
    .line 126
    const-class v0, L_579;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, L_688;->u:Lyer;

    .line 133
    .line 134
    const-class v0, L_778;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, L_688;->d:Lyer;

    .line 141
    .line 142
    const-class v0, L_670;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, L_688;->v:Lyer;

    .line 149
    .line 150
    const-class v0, L_1919;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, L_688;->e:Lyer;

    .line 157
    .line 158
    const-class v0, L_691;

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, L_688;->f:Lyer;

    .line 165
    .line 166
    const-class v0, L_656;

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, L_688;->g:Lyer;

    .line 173
    .line 174
    const-class v0, L_677;

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, L_688;->h:Lyer;

    .line 181
    .line 182
    const-class v0, L_1925;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, L_688;->i:Lyer;

    .line 189
    .line 190
    const-class v0, L_1507;

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, L_688;->j:Lyer;

    .line 197
    .line 198
    const-class v0, L_682;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, L_688;->k:Lyer;

    .line 205
    .line 206
    const-class v0, L_1866;

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, L_688;->l:Lyer;

    .line 213
    .line 214
    const-class v0, L_2845;

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, L_688;->r:Lyer;

    .line 221
    .line 222
    const-class v0, L_2019;

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, L_688;->m:Lyer;

    .line 229
    .line 230
    const-class v0, L_721;

    .line 231
    .line 232
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, L_688;->n:Lyer;

    .line 237
    .line 238
    const-class v0, L_3142;

    .line 239
    .line 240
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, L_688;->o:Lyer;

    .line 245
    .line 246
    const-class v0, L_692;

    .line 247
    .line 248
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, L_692;

    .line 257
    .line 258
    const-string v0, "stamp_g1_editing_gtm1"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, L_692;->a(Ljava/lang/String;)Lqyp;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, L_688;->p:Lqyp;

    .line 265
    .line 266
    return-void
.end method


# virtual methods
.method public final a(I)Laiyq;
    .locals 4

    .line 1
    iget-object v0, p0, L_688;->v:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_670;

    .line 8
    .line 9
    invoke-interface {v0}, L_670;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, L_688;->t:Lbatz;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    check-cast v2, Lbbbl;

    .line 21
    .line 22
    iget v2, v2, Lbbbl;->c:I

    .line 23
    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Laiyq;

    .line 43
    .line 44
    invoke-interface {v2}, Laiyq;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Laiyo;->a:Laiyo;

    .line 54
    .line 55
    return-object p1
.end method

.method public final b(I)Lbbuj;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, L_688;->s:Lbatz;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lbbbl;

    .line 6
    .line 7
    iget v2, v2, Lbbbl;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laiyq;

    .line 28
    .line 29
    invoke-interface {v1}, Laiyq;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    iget-object p1, p0, L_688;->u:Lyer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_579;

    .line 49
    .line 50
    sget-object v0, Laius;->dA:Laius;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, L_579;->i(Laius;)Lbbuj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lqsn;

    .line 57
    .line 58
    const/16 v1, 0xf

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lqsn;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, L_688;->q:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v2, Laius;->dA:Laius;

    .line 66
    .line 67
    invoke-static {v1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v0, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lqsn;

    .line 76
    .line 77
    const/16 v1, 0xe

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lqsn;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, L_688;->q:Landroid/content/Context;

    .line 83
    .line 84
    sget-object v2, Laius;->dA:Laius;

    .line 85
    .line 86
    invoke-static {v1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, v0, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

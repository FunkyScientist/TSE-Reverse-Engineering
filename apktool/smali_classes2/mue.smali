.class public final Lmue;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lmtw;

.field public final d:Lbkbr;

.field public final e:Lbbtn;

.field public final f:Lbkqz;

.field public final g:Lhbj;

.field public final h:L_3166;

.field public final i:Lhbj;

.field public final j:Lbkrb;

.field public final k:Lbkrb;

.field private final l:L_1311;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Larmg;

.field private final q:Lbjio;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lmtw;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmue;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lmue;->c:Lmtw;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmue;->l:L_1311;

    .line 13
    .line 14
    new-instance v1, Lmtr;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lmtr;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbkby;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lmue;->m:Lbkbr;

    .line 27
    .line 28
    new-instance v1, Lmtr;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lmtr;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lbkby;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lmue;->d:Lbkbr;

    .line 41
    .line 42
    new-instance v1, Lmtr;

    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lmtr;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lbkby;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lmue;->n:Lbkbr;

    .line 55
    .line 56
    new-instance v1, Lmtr;

    .line 57
    .line 58
    const/16 v2, 0xc

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Lmtr;-><init>(L_1311;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lbkby;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lmue;->o:Lbkbr;

    .line 69
    .line 70
    new-instance v0, Lbbtn;

    .line 71
    .line 72
    invoke-direct {v0}, Lbbtn;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lmue;->e:Lbbtn;

    .line 76
    .line 77
    sget-object v0, Lmub;->a:Lmub;

    .line 78
    .line 79
    invoke-static {v0}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lmue;->j:Lbkrb;

    .line 84
    .line 85
    new-instance v1, Lbkqj;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lbkqj;-><init>(Lbkqz;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lmue;->f:Lbkqz;

    .line 91
    .line 92
    sget-object v0, Lmty;->a:Lmty;

    .line 93
    .line 94
    invoke-static {v0}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lmue;->k:Lbkrb;

    .line 99
    .line 100
    invoke-static {v0}, Lgrt;->h(Lbkoz;)Lhbj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lmue;->g:Lhbj;

    .line 105
    .line 106
    new-instance v0, L_3166;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v0, v2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lmue;->h:L_3166;

    .line 117
    .line 118
    iput-object v0, p0, Lmue;->i:Lhbj;

    .line 119
    .line 120
    new-instance v5, Lmtv;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-direct {v5, p0, v0}, Lmtv;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Lmtu;

    .line 127
    .line 128
    invoke-direct {v6, p0, v1}, Lmtu;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Laius;->rw:Laius;

    .line 132
    .line 133
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v0, Larmg;

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    move-object v3, v0

    .line 141
    move-object v4, p1

    .line 142
    invoke-direct/range {v3 .. v8}, Larmg;-><init>(Landroid/content/Context;Larmc;Ljava/util/function/Consumer;Lbbum;Z)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lmue;->p:Larmg;

    .line 146
    .line 147
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Ljjy;

    .line 152
    .line 153
    const/16 v4, 0xd

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-direct {v3, p0, v5, v4}, Ljjy;-><init>(Lmue;Lbkeg;I)V

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x3

    .line 160
    invoke-static {v2, v5, v1, v3, v4}, Lbkgt;->r(Lbklb;Lbkek;ILbkga;I)Lbklh;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Lbjio;

    .line 165
    .line 166
    new-instance v8, Lmtv;

    .line 167
    .line 168
    invoke-direct {v8, p0, v1}, Lmtv;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v9, Lsr;

    .line 172
    .line 173
    const/4 v12, 0x4

    .line 174
    invoke-direct {v9, p0, v2, v12}, Lsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Laius;->rv:Laius;

    .line 178
    .line 179
    invoke-static {p1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    new-instance v2, Larmg;

    .line 184
    .line 185
    const/4 v11, 0x1

    .line 186
    move-object v6, v2

    .line 187
    move-object v7, p1

    .line 188
    invoke-direct/range {v6 .. v11}, Larmg;-><init>(Landroid/content/Context;Larmc;Ljava/util/function/Consumer;Lbbum;Z)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v3, v2}, Lbjio;-><init>(Larmg;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lmuj;

    .line 195
    .line 196
    iget v6, p2, Lmtw;->a:I

    .line 197
    .line 198
    invoke-direct {v2, v6}, Lmuj;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Ladtx;

    .line 202
    .line 203
    iget v7, p2, Lmtw;->a:I

    .line 204
    .line 205
    invoke-direct {v6, p1, v7}, Ladtx;-><init>(Landroid/content/Context;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2, v6}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 209
    .line 210
    .line 211
    iput-object v3, p0, Lmue;->q:Lbjio;

    .line 212
    .line 213
    iget-boolean p1, p2, Lmtw;->c:Z

    .line 214
    .line 215
    if-eqz p1, :cond_0

    .line 216
    .line 217
    new-instance p1, Lmui;

    .line 218
    .line 219
    iget v2, p2, Lmtw;->a:I

    .line 220
    .line 221
    iget-object p2, p2, Lmtw;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 222
    .line 223
    invoke-direct {p1, v2, p2}, Lmui;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Larmg;->d(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_0
    invoke-virtual {p0}, Lmue;->b()L_2141;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object p2, Laius;->tZ:Laius;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, L_2141;->a(Laius;)Lbklb;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance p2, Ljiu;

    .line 240
    .line 241
    invoke-direct {p2, p0, v5, v12}, Ljiu;-><init>(Lmue;Lbkeg;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v5, v1, p2, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 245
    .line 246
    .line 247
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmue;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2141;
    .locals 1

    .line 1
    iget-object v0, p0, Lmue;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2141;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_2594;
    .locals 1

    .line 1
    iget-object v0, p0, Lmue;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2594;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmue;->q:Lbjio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjio;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lzqo;
.super Lawkz;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lawjp;

.field private static final d:Lawjp;

.field private static final e:Lbaug;


# instance fields
.field final a:Lawje;

.field private final f:Lawje;

.field private final g:Lawje;

.field private h:Lawjb;

.field private final i:Lawje;

.field private final j:Lawje;

.field private final k:Lawje;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "uiSections"

    .line 2
    .line 3
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzqo;->c:Lawjp;

    .line 8
    .line 9
    const-string v0, "media"

    .line 10
    .line 11
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzqo;->d:Lawjp;

    .line 16
    .line 17
    new-instance v0, Lbauc;

    .line 18
    .line 19
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "imageView"

    .line 23
    .line 24
    invoke-static {v1}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lzqn;

    .line 29
    .line 30
    invoke-direct {v2}, Lzqn;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "recentlyUsedClustersHeader"

    .line 37
    .line 38
    invoke-static {v1}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lzqm;

    .line 43
    .line 44
    invoke-direct {v2}, Lzqm;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "allClustersHeader"

    .line 51
    .line 52
    invoke-static {v1}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lzql;

    .line 57
    .line 58
    invoke-direct {v2}, Lzql;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "clusterTile"

    .line 65
    .line 66
    invoke-static {v1}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lzqk;

    .line 71
    .line 72
    invoke-direct {v2}, Lzqk;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "showHiddenButton"

    .line 79
    .line 80
    invoke-static {v1}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lzqj;

    .line 85
    .line 86
    invoke-direct {v2}, Lzqj;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lzqo;->e:Lbaug;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawkz;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lzpt;

    .line 5
    .line 6
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lzqo;->f:Lawje;

    .line 11
    .line 12
    const-class v0, Lawmf;

    .line 13
    .line 14
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lzqo;->g:Lawje;

    .line 19
    .line 20
    const-class v0, Lawjv;

    .line 21
    .line 22
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lzqo;->i:Lawje;

    .line 27
    .line 28
    const-class v0, Lawjv;

    .line 29
    .line 30
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lzqo;->j:Lawje;

    .line 35
    .line 36
    const-class v0, L_1846;

    .line 37
    .line 38
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lzqo;->k:Lawje;

    .line 43
    .line 44
    new-instance v0, Lawjk;

    .line 45
    .line 46
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lzqo;->a:Lawje;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lawkl;)V
    .locals 6

    .line 1
    check-cast p1, Lzqc;

    .line 2
    .line 3
    iget-object v0, p1, Lawkl;->v:Lawkn;

    .line 4
    .line 5
    check-cast v0, Lzqi;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lzqi;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lzqi;-><init>(Lzqc;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Lawkl;->v:Lawkn;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lawkn;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lzqo;->f:Lawje;

    .line 20
    .line 21
    invoke-virtual {v1}, Lawje;->w()Lawjf;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lzqi;->f:Lawje;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lawjf;->B(Lawje;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lzqo;->f:Lawje;

    .line 30
    .line 31
    iget-object v2, v0, Lzqi;->a:Lawje;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lawje;->Z(Lawje;)Lawjb;

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lzqi;->a:Lawje;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lawjk;

    .line 40
    .line 41
    invoke-virtual {v2}, Lawjk;->f()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lzqo;->f:Lawje;

    .line 45
    .line 46
    check-cast v1, Lawji;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lawji;->Q(Lawje;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lzqo;->f:Lawje;

    .line 52
    .line 53
    invoke-virtual {v1}, Lawje;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lzpt;

    .line 58
    .line 59
    iget-object v2, p0, Lzqo;->k:Lawje;

    .line 60
    .line 61
    sget-object v3, Lzqo;->d:Lawjp;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v1, v3, v4, v2}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lzqo;->g:Lawje;

    .line 68
    .line 69
    sget-object v5, Lzqc;->b:Lawlz;

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Lawkl;->g(Lawnb;)Lawna;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lawly;

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Lawly;->a(Lawje;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lawly;->b(Lawje;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lzqo;->g:Lawje;

    .line 84
    .line 85
    iget-object v2, v0, Lzqi;->b:Lawje;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lawje;->Z(Lawje;)Lawjb;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lzqo;->h:Lawjb;

    .line 92
    .line 93
    iget-object v1, v0, Lzqi;->b:Lawje;

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Lawjk;

    .line 97
    .line 98
    invoke-virtual {v2}, Lawjk;->f()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lzqo;->g:Lawje;

    .line 102
    .line 103
    check-cast v1, Lawji;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lawji;->Q(Lawje;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lzqo;->f:Lawje;

    .line 109
    .line 110
    invoke-virtual {v1}, Lawje;->d()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lzpt;

    .line 115
    .line 116
    iget-object v2, p0, Lzqo;->j:Lawje;

    .line 117
    .line 118
    sget-object v5, Lzqo;->c:Lawjp;

    .line 119
    .line 120
    invoke-virtual {v1, v5, v4, v2}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lzqo;->i:Lawje;

    .line 124
    .line 125
    invoke-static {v2, v1}, Lut;->au(Lawje;Lawje;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lzqo;->i:Lawje;

    .line 129
    .line 130
    iget-object v2, v0, Lzqi;->c:Lawje;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lawje;->Z(Lawje;)Lawjb;

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lzqi;->c:Lawje;

    .line 136
    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Lawjk;

    .line 139
    .line 140
    invoke-virtual {v2}, Lawjk;->f()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lzqo;->i:Lawje;

    .line 144
    .line 145
    check-cast v1, Lawji;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lawji;->Q(Lawje;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lzqo;->f:Lawje;

    .line 151
    .line 152
    invoke-virtual {v1}, Lawje;->d()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lzpt;

    .line 157
    .line 158
    iget-object v2, p0, Lzqo;->a:Lawje;

    .line 159
    .line 160
    invoke-virtual {v1, v5, v4, v2}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lzqo;->a:Lawje;

    .line 164
    .line 165
    iget-object v2, v0, Lzqi;->e:Lawje;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lawje;->Z(Lawje;)Lawjb;

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lzqi;->e:Lawje;

    .line 171
    .line 172
    move-object v2, v1

    .line 173
    check-cast v2, Lawjk;

    .line 174
    .line 175
    invoke-virtual {v2}, Lawjk;->f()V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lzqo;->a:Lawje;

    .line 179
    .line 180
    check-cast v1, Lawji;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lawji;->Q(Lawje;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lzqo;->f:Lawje;

    .line 186
    .line 187
    invoke-virtual {v1}, Lawje;->d()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lzpt;

    .line 192
    .line 193
    iget-object v2, p0, Lzqo;->a:Lawje;

    .line 194
    .line 195
    invoke-virtual {v1, v3, v4, v2}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lzqo;->a:Lawje;

    .line 199
    .line 200
    iget-object v2, v0, Lzqi;->d:Lawje;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lawje;->Z(Lawje;)Lawjb;

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lzqi;->d:Lawje;

    .line 206
    .line 207
    move-object v1, v0

    .line 208
    check-cast v1, Lawjk;

    .line 209
    .line 210
    invoke-virtual {v1}, Lawjk;->f()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lzqo;->a:Lawje;

    .line 214
    .line 215
    check-cast v0, Lawji;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lawji;->Q(Lawje;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lzqo;->h:Lawjb;

    .line 221
    .line 222
    iget-boolean v0, v0, Lawjb;->d:Z

    .line 223
    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    iget-object v0, p0, Lzqo;->g:Lawje;

    .line 227
    .line 228
    invoke-virtual {v0}, Lawje;->d()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lawmf;

    .line 233
    .line 234
    iget-object v1, p1, Lzqc;->g:Lzqz;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lawnl;->g(Lawmf;)V

    .line 237
    .line 238
    .line 239
    :cond_1
    iget-object v0, p0, Lzqo;->i:Lawje;

    .line 240
    .line 241
    const-class v1, Lawjv;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lawje;->ah(Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lawkl;->n(Lawje;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method protected final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lzqo;->e:Lbaug;

    .line 2
    .line 3
    return-object v0
.end method

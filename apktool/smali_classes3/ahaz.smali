.class public final Lahaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahau;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# instance fields
.field private final c:Lbatz;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteRestoreJob"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahaz;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lahaz;->c:Lbatz;

    .line 9
    .line 10
    iput-wide p2, p0, Lahaz;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PHOTOS_JOB_SUBSYSTEM"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const-class v0, L_2713;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    sget-object v1, Lahbg;->g:Lahbg;

    .line 10
    .line 11
    iget v1, v1, Lahbg;->j:I

    .line 12
    .line 13
    int-to-double v2, p2

    .line 14
    invoke-virtual {v0, v2, v3, v1}, L_2713;->bg(DI)V

    .line 15
    .line 16
    .line 17
    const-class p2, L_2713;

    .line 18
    .line 19
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_2713;

    .line 24
    .line 25
    iget-object p2, p0, Lahaz;->c:Lbatz;

    .line 26
    .line 27
    invoke-virtual {p2}, Lbatz;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sget-object v0, Lahbg;->g:Lahbg;

    .line 32
    .line 33
    iget v0, v0, Lahbg;->j:I

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, L_2713;->D(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Landroid/content/Context;I)Z
    .locals 13

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_378;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_378;

    .line 13
    .line 14
    sget-object v3, Lblwh;->G:Lblwh;

    .line 15
    .line 16
    invoke-interface {v1, p2, v3}, L_378;->e(ILblwh;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne p2, v3, :cond_0

    .line 22
    .line 23
    sget-object p1, Lahaz;->b:Lbbfl;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x1947

    .line 30
    .line 31
    const-string v0, "RemoteRestoreJob Failure: Invalid account ID"

    .line 32
    .line 33
    invoke-static {p1, v0, p2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lblwh;->G:Lblwh;

    .line 37
    .line 38
    invoke-interface {v1, v3, p1}, L_378;->j(ILblwh;)Lomj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lbbvi;->f:Lbbvi;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lomj;->a(Lbbvi;)Lomi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Lomi;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lomi;->a()V

    .line 52
    .line 53
    .line 54
    return v4

    .line 55
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lahaz;->c:Lbatz;

    .line 61
    .line 62
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v12, 0x0

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    new-instance v3, Lahay;

    .line 70
    .line 71
    invoke-direct {v3, p1, p2, v12}, Lahay;-><init>(Landroid/content/Context;II)V

    .line 72
    .line 73
    .line 74
    const/16 v5, 0x1f4

    .line 75
    .line 76
    iget-object v6, p0, Lahaz;->c:Lbatz;

    .line 77
    .line 78
    invoke-static {v5, v6, v3}, Luau;->d(ILbatz;Lubb;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v3, Lahay;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v7, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    sget-object p1, Lblwh;->G:Lblwh;

    .line 93
    .line 94
    invoke-interface {v1, p2, p1}, L_378;->b(ILblwh;)V

    .line 95
    .line 96
    .line 97
    return v4

    .line 98
    :cond_2
    const-class v3, L_3151;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, L_3151;

    .line 105
    .line 106
    const-class v5, L_735;

    .line 107
    .line 108
    invoke-virtual {v0, v5, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, L_735;

    .line 113
    .line 114
    invoke-static {p1}, Lpmf;->b(Landroid/content/Context;)Lbewe;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    sget-object v11, Lblwh;->G:Lblwh;

    .line 119
    .line 120
    new-instance v2, Lapjc;

    .line 121
    .line 122
    const/4 v8, 0x4

    .line 123
    const/4 v9, 0x3

    .line 124
    move-object v5, v2

    .line 125
    move-object v6, p1

    .line 126
    invoke-direct/range {v5 .. v11}, Lapjc;-><init>(Landroid/content/Context;Ljava/util/Collection;IILbewe;Lblwh;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {v3, p1, v2}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lapjc;->g()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-object p1, v2, Lapjc;->a:Lbdxo;

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    invoke-interface {v0, p2, p1}, L_735;->f(ILbdxo;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    sget-object p1, Lblwh;->G:Lblwh;

    .line 150
    .line 151
    invoke-interface {v1, p2, p1}, L_378;->j(ILblwh;)Lomj;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lomi;->a()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    iget-object p1, v2, Lapjc;->b:Lbjld;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    sget-object p1, Lblwh;->G:Lblwh;

    .line 172
    .line 173
    invoke-interface {v1, p2, p1}, L_378;->a(ILblwh;)V

    .line 174
    .line 175
    .line 176
    return v12

    .line 177
    :cond_5
    invoke-static {p1}, Lrcf;->a(Ljava/lang/Throwable;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    sget-object v0, Lblwh;->G:Lblwh;

    .line 184
    .line 185
    invoke-interface {v1, p2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    sget-object v0, Lbbvi;->n:Lbbvi;

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Lomj;->a(Lbbvi;)Lomi;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object v0, p1, Lbjld;->a:Lbjlc;

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Lomi;->d(Lbjlc;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p2, Lomi;->h:Ljava/lang/Throwable;

    .line 201
    .line 202
    invoke-virtual {p2}, Lomi;->a()V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_6
    sget-object v0, Lahaz;->b:Lbbfl;

    .line 207
    .line 208
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v2, "RemoteRestoreJob Failure."

    .line 213
    .line 214
    const/16 v3, 0x1941

    .line 215
    .line 216
    invoke-static {v0, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lblwh;->G:Lblwh;

    .line 220
    .line 221
    invoke-interface {v1, p2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    sget-object v0, Lbbvi;->g:Lbbvi;

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Lomj;->a(Lbbvi;)Lomi;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iget-object v0, p1, Lbjld;->a:Lbjlc;

    .line 232
    .line 233
    invoke-virtual {p2, v0}, Lomi;->d(Lbjlc;)V

    .line 234
    .line 235
    .line 236
    iput-object p1, p2, Lomi;->h:Ljava/lang/Throwable;

    .line 237
    .line 238
    invoke-virtual {p2}, Lomi;->a()V

    .line 239
    .line 240
    .line 241
    :goto_0
    return v4
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()Lahbg;
    .locals 1

    .line 1
    sget-object v0, Lahbg;->g:Lahbg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()[B
    .locals 5

    .line 1
    sget-object v0, Lahbl;->a:Lahbl;

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
    check-cast v1, Lahbl;

    .line 21
    .line 22
    iget-object v2, v1, Lahbl;->c:Lbfjb;

    .line 23
    .line 24
    invoke-interface {v2}, Lbfjb;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lahbl;->c:Lbfjb;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lahaz;->c:Lbatz;

    .line 37
    .line 38
    iget-object v1, v1, Lahbl;->c:Lbfjb;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lahaz;->d:J

    .line 44
    .line 45
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lbfil;->x()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    check-cast v3, Lahbl;

    .line 59
    .line 60
    iget v4, v3, Lahbl;->b:I

    .line 61
    .line 62
    or-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    iput v4, v3, Lahbl;->b:I

    .line 65
    .line 66
    iput-wide v1, v3, Lahbl;->d:J

    .line 67
    .line 68
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lahbl;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lahaz;->c:Lbatz;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "RemoteRestoreJob {dedupKeys: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

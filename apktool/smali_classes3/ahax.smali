.class public final Lahax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahau;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# instance fields
.field private final c:Lbatz;

.field private final d:Lbatz;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteDeleteJob"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahax;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lahax;->e:I

    .line 5
    .line 6
    invoke-static {p2}, Lbase;->f(Ljava/lang/Iterable;)Lbase;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lhlk;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lhlk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbase;->e(Lbald;)Lbase;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lbase;->i()Lbatz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lahax;->c:Lbatz;

    .line 26
    .line 27
    invoke-static {p3}, Lbase;->f(Ljava/lang/Iterable;)Lbase;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lhlk;

    .line 32
    .line 33
    const/16 p3, 0xc

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lhlk;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lbase;->e(Lbald;)Lbase;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lbase;->i()Lbatz;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lahax;->d:Lbatz;

    .line 47
    .line 48
    return-void
.end method

.method public static g(ILjava/util/Collection;Ljava/util/Collection;)Lahax;
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lahax;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lahax;-><init>(ILjava/util/Collection;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final h(Landroid/content/Context;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lahax;->c:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lahax;->c:Lbatz;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    if-ge v3, v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, [B

    .line 30
    .line 31
    sget-object v6, Lbegn;->a:Lbegn;

    .line 32
    .line 33
    const/4 v7, 0x7

    .line 34
    invoke-virtual {v6, v7, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lbfkd;

    .line 39
    .line 40
    invoke-static {v4, v5}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lbegn;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    sget-object v4, Lahax;->b:Lbbfl;

    .line 49
    .line 50
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "Recover deleted items failed to convert bytes back to MediaItem."

    .line 55
    .line 56
    const/16 v6, 0x1939

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-class v1, L_3015;

    .line 69
    .line 70
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, L_3015;

    .line 75
    .line 76
    :try_start_0
    invoke-interface {v1, p2}, L_3015;->e(I)Lawuq;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "gaia_id"

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    if-nez v4, :cond_3

    .line 87
    .line 88
    sget-object p1, Lahax;->b:Lbbfl;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbbfh;

    .line 95
    .line 96
    const/16 p2, 0x1937

    .line 97
    .line 98
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbbfh;

    .line 103
    .line 104
    iget-object p2, p0, Lahax;->d:Lbatz;

    .line 105
    .line 106
    const-string v0, "Recover deleted items failed. null gaiaId, dedupKeys: %s"

    .line 107
    .line 108
    invoke-interface {p1, v0, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-static {v4}, Llwy;->o(Ljava/lang/String;)Lbdvz;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-class v2, L_876;

    .line 117
    .line 118
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, L_876;

    .line 123
    .line 124
    invoke-virtual {p1, p2, v0, v1}, L_876;->r(ILjava/util/List;Lbdvz;)V

    .line 125
    .line 126
    .line 127
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
    sget-object v1, Lahbg;->h:Lahbg;

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
    iget-object p2, p0, Lahax;->d:Lbatz;

    .line 26
    .line 27
    invoke-virtual {p2}, Lbatz;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sget-object v0, Lahbg;->h:Lahbg;

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
    .locals 12

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
    sget-object v3, Lblwh;->fx:Lblwh;

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
    sget-object p1, Lahax;->b:Lbbfl;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x1940

    .line 30
    .line 31
    const-string v0, "RemoteDeleteJob Failure: Invalid account ID"

    .line 32
    .line 33
    invoke-static {p1, v0, p2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lblwh;->fx:Lblwh;

    .line 37
    .line 38
    invoke-interface {v1, v3, p1}, L_378;->j(ILblwh;)Lomj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lbbvi;->i:Lbbvi;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lomi;->a()V

    .line 49
    .line 50
    .line 51
    return v4

    .line 52
    :cond_0
    iget-object v3, p0, Lahax;->d:Lbatz;

    .line 53
    .line 54
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    sget-object p1, Lahax;->b:Lbbfl;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "Empty dedup keys"

    .line 67
    .line 68
    const/16 v2, 0x193f

    .line 69
    .line 70
    invoke-static {p1, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lblwh;->fx:Lblwh;

    .line 74
    .line 75
    invoke-interface {v1, p2, p1}, L_378;->a(ILblwh;)V

    .line 76
    .line 77
    .line 78
    return v4

    .line 79
    :cond_1
    const-class v3, L_3151;

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, L_3151;

    .line 86
    .line 87
    const-class v5, L_735;

    .line 88
    .line 89
    invoke-virtual {v0, v5, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, L_735;

    .line 94
    .line 95
    invoke-static {p1}, Lpmf;->b(Landroid/content/Context;)Lbewe;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget v2, p0, Lahax;->e:I

    .line 100
    .line 101
    if-ne v2, v4, :cond_2

    .line 102
    .line 103
    iget-object v7, p0, Lahax;->d:Lbatz;

    .line 104
    .line 105
    sget-object v11, Lblwh;->fx:Lblwh;

    .line 106
    .line 107
    new-instance v2, Lapjc;

    .line 108
    .line 109
    const/4 v8, 0x3

    .line 110
    const/4 v9, 0x2

    .line 111
    move-object v5, v2

    .line 112
    move-object v6, p1

    .line 113
    invoke-direct/range {v5 .. v11}, Lapjc;-><init>(Landroid/content/Context;Ljava/util/Collection;IILbewe;Lblwh;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v7, p0, Lahax;->d:Lbatz;

    .line 118
    .line 119
    sget-object v11, Lblwh;->fx:Lblwh;

    .line 120
    .line 121
    new-instance v2, Lapjc;

    .line 122
    .line 123
    const/4 v8, 0x3

    .line 124
    const/4 v9, 0x3

    .line 125
    move-object v5, v2

    .line 126
    move-object v6, p1

    .line 127
    invoke-direct/range {v5 .. v11}, Lapjc;-><init>(Landroid/content/Context;Ljava/util/Collection;IILbewe;Lblwh;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v3, v5, v2}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lapjc;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v5, v2, Lapjc;->b:Lbjld;

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    iget-object p1, v2, Lapjc;->a:Lbdxo;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-interface {v0, p2, p1}, L_735;->f(ILbdxo;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    sget-object p1, Lblwh;->fx:Lblwh;

    .line 153
    .line 154
    invoke-interface {v1, p2, p1}, L_378;->j(ILblwh;)Lomj;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lomi;->a()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-static {v5}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    sget-object p1, Lblwh;->fx:Lblwh;

    .line 173
    .line 174
    invoke-interface {v1, p2, p1}, L_378;->a(ILblwh;)V

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    return p1

    .line 179
    :cond_5
    invoke-static {v5}, Lrcf;->a(Ljava/lang/Throwable;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    sget-object v0, Lblwh;->fx:Lblwh;

    .line 186
    .line 187
    invoke-interface {v1, p2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, Lbbvi;->n:Lbbvi;

    .line 192
    .line 193
    const-string v2, "Remote delete operation failed due to account out of storage, dedupKeys"

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lomi;->a()V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1, p2}, Lahax;->h(Landroid/content/Context;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    sget-object v0, Lahax;->b:Lbbfl;

    .line 207
    .line 208
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lbbfh;

    .line 213
    .line 214
    invoke-interface {v0, v5}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lbbfh;

    .line 219
    .line 220
    const/16 v2, 0x193a

    .line 221
    .line 222
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lbbfh;

    .line 227
    .line 228
    iget-object v2, p0, Lahax;->d:Lbatz;

    .line 229
    .line 230
    const-string v3, "Remote delete operation failed, dedupKeys: %s"

    .line 231
    .line 232
    invoke-interface {v0, v3, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lblwh;->fx:Lblwh;

    .line 236
    .line 237
    invoke-interface {v1, p2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v1, Lbbvi;->g:Lbbvi;

    .line 242
    .line 243
    const-string v2, "Remote delete operation failed"

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lomi;->a()V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, p1, p2}, Lahax;->h(Landroid/content/Context;I)V

    .line 253
    .line 254
    .line 255
    :goto_1
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
    sget-object v0, Lahbg;->h:Lahbg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()[B
    .locals 8

    .line 1
    sget-object v0, Lahbk;->a:Lahbk;

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
    check-cast v1, Lahbk;

    .line 21
    .line 22
    iget-object v2, v1, Lahbk;->e:Lbfjb;

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
    iput-object v2, v1, Lahbk;->e:Lbfjb;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lahax;->d:Lbatz;

    .line 37
    .line 38
    iget-object v1, v1, Lahbk;->e:Lbfjb;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lahax;->e:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_0
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lbfil;->x()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 64
    .line 65
    check-cast v4, Lahbk;

    .line 66
    .line 67
    iget v5, v4, Lahbk;->b:I

    .line 68
    .line 69
    or-int/2addr v3, v5

    .line 70
    iput v3, v4, Lahbk;->b:I

    .line 71
    .line 72
    iput-boolean v1, v4, Lahbk;->c:Z

    .line 73
    .line 74
    iget-object v1, p0, Lahax;->c:Lbatz;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_1
    if-ge v2, v3, :cond_6

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, [B

    .line 87
    .line 88
    invoke-static {v4}, Lbfho;->t([B)Lbfho;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lbfil;->x()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    check-cast v5, Lahbk;

    .line 106
    .line 107
    iget-object v6, v5, Lahbk;->d:Lbfjb;

    .line 108
    .line 109
    invoke-interface {v6}, Lbfjb;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_5

    .line 114
    .line 115
    invoke-static {v6}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v6, v5, Lahbk;->d:Lbfjb;

    .line 120
    .line 121
    :cond_5
    iget-object v5, v5, Lahbk;->d:Lbfjb;

    .line 122
    .line 123
    invoke-interface {v5, v4}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lahbk;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lahax;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "TRASH"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "LIVE"

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lahax;->d:Lbatz;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "RemoteDeleteJob {origin: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", dedupKeyList: "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "}"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

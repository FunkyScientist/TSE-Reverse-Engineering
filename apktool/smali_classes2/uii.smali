.class public final Luii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Lbbfl;


# instance fields
.field public final a:Luih;

.field public final b:Lujh;

.field public final c:Luhp;

.field public final d:Lawyc;

.field public final e:Luhv;

.field public final f:L_3087;

.field public final g:Layaz;

.field public h:Ljava/lang/String;

.field private final j:L_956;

.field private final k:Landroid/content/Context;

.field private final l:L_378;

.field private final m:Lawuo;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FUSController"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luii;->i:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lugt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luii;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Luii;->k:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p2, Lujo;

    .line 9
    .line 10
    new-instance v0, Lawjk;

    .line 11
    .line 12
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lawji;->S()V

    .line 16
    .line 17
    .line 18
    const-class v1, Lujh;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lawji;->T(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0}, Lujo;-><init>(Lawje;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lujg;->a:Lujg;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lujh;->j(Lujg;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, v0}, Lujh;->f(Lugt;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Luii;->b:Lujh;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lujh;->f(Lugt;)V

    .line 38
    .line 39
    .line 40
    const-class p2, L_956;

    .line 41
    .line 42
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, L_956;

    .line 47
    .line 48
    iput-object p2, p0, Luii;->j:L_956;

    .line 49
    .line 50
    const-class p2, Luhp;

    .line 51
    .line 52
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Luhp;

    .line 57
    .line 58
    iput-object p2, p0, Luii;->c:Luhp;

    .line 59
    .line 60
    const-class p2, Lawyc;

    .line 61
    .line 62
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lawyc;

    .line 67
    .line 68
    iput-object p2, p0, Luii;->d:Lawyc;

    .line 69
    .line 70
    const-class p2, Luih;

    .line 71
    .line 72
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Luih;

    .line 77
    .line 78
    iput-object p2, p0, Luii;->a:Luih;

    .line 79
    .line 80
    const-class p2, Luhv;

    .line 81
    .line 82
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Luhv;

    .line 87
    .line 88
    iput-object p2, p0, Luii;->e:Luhv;

    .line 89
    .line 90
    const-class p2, L_378;

    .line 91
    .line 92
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, L_378;

    .line 97
    .line 98
    iput-object p2, p0, Luii;->l:L_378;

    .line 99
    .line 100
    const-class p2, Lawuo;

    .line 101
    .line 102
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lawuo;

    .line 107
    .line 108
    iput-object p2, p0, Luii;->m:Lawuo;

    .line 109
    .line 110
    const-class p2, L_3087;

    .line 111
    .line 112
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, L_3087;

    .line 117
    .line 118
    iput-object p2, p0, Luii;->f:L_3087;

    .line 119
    .line 120
    const-class p2, Layaz;

    .line 121
    .line 122
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Layaz;

    .line 127
    .line 128
    iput-object p1, p0, Luii;->g:Layaz;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luii;->k:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lawxq;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Luii;->k:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-static {v1, v2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luii;->j:L_956;

    .line 5
    .line 6
    invoke-virtual {v0}, L_956;->b()Luhk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, L_956;->c()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Luhl;

    .line 20
    .line 21
    iget v2, v1, Luhk;->f:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    iget-object v3, p0, Luii;->c:Luhp;

    .line 26
    .line 27
    invoke-virtual {v3}, Luhp;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3}, Luhp;->b()Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v5, Lujg;->a:Lujg;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_1

    .line 43
    .line 44
    iget-wide v7, v1, Luhk;->c:J

    .line 45
    .line 46
    iget-wide v2, v1, Luhk;->d:J

    .line 47
    .line 48
    iget-object v0, v1, Luhk;->b:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v5, Lujg;->d:Lujg;

    .line 51
    .line 52
    iget-object v4, p0, Luii;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Luii;->h:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Luii;->i:Lbbfl;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v4, "unknown batch being deleted"

    .line 71
    .line 72
    const/16 v9, 0x87a

    .line 73
    .line 74
    invoke-static {v0, v4, v9}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v0, Luii;->i:Lbbfl;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v4, "batch id mismatch with batch being deleted"

    .line 85
    .line 86
    const/16 v9, 0x879

    .line 87
    .line 88
    invoke-static {v0, v4, v9}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-wide v2, v1, Luhk;->d:J

    .line 93
    .line 94
    iget-object v0, v1, Luhk;->b:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v5, Lujg;->d:Lujg;

    .line 97
    .line 98
    iget-object v4, p0, Luii;->h:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Luii;->h:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    sget-object v0, Luii;->i:Lbbfl;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v4, "unknown batch being prepared for deletion"

    .line 117
    .line 118
    const/16 v9, 0x878

    .line 119
    .line 120
    invoke-static {v0, v4, v9}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    sget-object v0, Luii;->i:Lbbfl;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v4, "batch id mismatch with batch being prepared"

    .line 131
    .line 132
    const/16 v9, 0x877

    .line 133
    .line 134
    invoke-static {v0, v4, v9}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_0
    move-wide v10, v2

    .line 138
    move-wide v2, v7

    .line 139
    move-wide v7, v10

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object v2, p0, Luii;->h:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    sget-object v5, Lujg;->b:Lujg;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    sget-object v5, Lujg;->c:Lujg;

    .line 153
    .line 154
    iget-wide v2, v3, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    if-nez v0, :cond_8

    .line 158
    .line 159
    sget-object v0, Luii;->i:Lbbfl;

    .line 160
    .line 161
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v2, "tracking batch set but no deletion in progress or completed"

    .line 166
    .line 167
    const/16 v3, 0x876

    .line 168
    .line 169
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_1
    move-wide v2, v7

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    iget-object v3, v0, Luhl;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    iget-wide v2, v0, Luhl;->d:J

    .line 183
    .line 184
    sget-object v5, Lujg;->e:Lujg;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    sget-object v0, Luii;->i:Lbbfl;

    .line 188
    .line 189
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v2, "idle state reached with no completed info for tracking batch"

    .line 194
    .line 195
    const/16 v3, 0x875

    .line 196
    .line 197
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :goto_2
    iget v0, v1, Luhk;->f:I

    .line 202
    .line 203
    iget-object v0, p0, Luii;->b:Lujh;

    .line 204
    .line 205
    check-cast v0, Lujo;

    .line 206
    .line 207
    iget-object v0, v0, Lujo;->a:Lujg;

    .line 208
    .line 209
    iget-boolean v1, p0, Luii;->n:Z

    .line 210
    .line 211
    if-nez v1, :cond_a

    .line 212
    .line 213
    sget-object v1, Lujg;->a:Lujg;

    .line 214
    .line 215
    if-ne v0, v1, :cond_a

    .line 216
    .line 217
    if-eq v5, v1, :cond_a

    .line 218
    .line 219
    iput-boolean v6, p0, Luii;->n:Z

    .line 220
    .line 221
    iget-object v0, p0, Luii;->l:L_378;

    .line 222
    .line 223
    iget-object v1, p0, Luii;->m:Lawuo;

    .line 224
    .line 225
    invoke-interface {v1}, Lawuo;->d()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    sget-object v4, Lblwh;->bS:Lblwh;

    .line 230
    .line 231
    invoke-interface {v0, v1, v4}, L_378;->j(ILblwh;)Lomj;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lomi;->a()V

    .line 240
    .line 241
    .line 242
    :cond_a
    iget-object v0, p0, Luii;->b:Lujh;

    .line 243
    .line 244
    invoke-virtual {v0, v2, v3}, Lujh;->g(J)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Luii;->b:Lujh;

    .line 248
    .line 249
    invoke-virtual {v0, v7, v8}, Lujh;->h(J)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Luii;->b:Lujh;

    .line 253
    .line 254
    move-object v1, v0

    .line 255
    check-cast v1, Lujo;

    .line 256
    .line 257
    iget-object v1, v1, Lujo;->a:Lujg;

    .line 258
    .line 259
    if-eq v1, v5, :cond_b

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Lujh;->j(Lujg;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    return-void
.end method

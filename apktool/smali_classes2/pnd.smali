.class public final Lpnd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field static final b:J


# instance fields
.field public A:Ljava/lang/Long;

.field public B:I

.field public C:J

.field private final D:Landroid/content/Context;

.field private final E:Ljava/util/List;

.field private final F:L_552;

.field private final G:L_525;

.field private final H:L_1041;

.field private final I:L_1866;

.field private final J:L_571;

.field private final K:L_515;

.field private final L:Lyer;

.field private final M:Lyer;

.field private N:Z

.field private O:Z

.field final c:L_513;

.field public final d:L_838;

.field public final e:L_551;

.field public final f:L_500;

.field public final g:L_570;

.field public final h:L_473;

.field public final i:L_505;

.field public final j:L_2829;

.field public final k:L_513;

.field public final l:L_2998;

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/concurrent/BlockingQueue;

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Lyer;

.field public final t:Lyer;

.field public final u:Lyer;

.field public final v:Lyer;

.field public final w:Lyer;

.field public final x:Lpmv;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "BackupSession"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpnd;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lpnd;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLpmv;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpnc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpnc;-><init>(Lpnd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpnd;->c:L_513;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpnd;->m:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpnd;->n:Ljava/util/concurrent/BlockingQueue;

    .line 24
    .line 25
    iput-object p1, p0, Lpnd;->D:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, L_838;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, L_838;

    .line 39
    .line 40
    iput-object v1, p0, Lpnd;->d:L_838;

    .line 41
    .line 42
    const-class v1, L_465;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lpnd;->E:Ljava/util/List;

    .line 49
    .line 50
    const-class v1, L_551;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, L_551;

    .line 57
    .line 58
    iput-object v1, p0, Lpnd;->e:L_551;

    .line 59
    .line 60
    const-class v1, L_500;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, L_500;

    .line 67
    .line 68
    iput-object v1, p0, Lpnd;->f:L_500;

    .line 69
    .line 70
    const-class v1, L_552;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, L_552;

    .line 77
    .line 78
    iput-object v1, p0, Lpnd;->F:L_552;

    .line 79
    .line 80
    const-class v1, L_570;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, L_570;

    .line 87
    .line 88
    iput-object v1, p0, Lpnd;->g:L_570;

    .line 89
    .line 90
    const-class v1, L_473;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, L_473;

    .line 97
    .line 98
    iput-object v1, p0, Lpnd;->h:L_473;

    .line 99
    .line 100
    const-class v1, L_505;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, L_505;

    .line 107
    .line 108
    iput-object v1, p0, Lpnd;->i:L_505;

    .line 109
    .line 110
    const-class v1, L_525;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, L_525;

    .line 117
    .line 118
    iput-object v1, p0, Lpnd;->G:L_525;

    .line 119
    .line 120
    const-class v1, L_2829;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, L_2829;

    .line 127
    .line 128
    iput-object v1, p0, Lpnd;->j:L_2829;

    .line 129
    .line 130
    const-class v1, L_2998;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, L_2998;

    .line 137
    .line 138
    iput-object v1, p0, Lpnd;->l:L_2998;

    .line 139
    .line 140
    const-class v1, L_513;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, L_513;

    .line 147
    .line 148
    iput-object v1, p0, Lpnd;->k:L_513;

    .line 149
    .line 150
    const-class v1, L_1041;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, L_1041;

    .line 157
    .line 158
    iput-object v1, p0, Lpnd;->H:L_1041;

    .line 159
    .line 160
    const-class v1, L_1866;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, L_1866;

    .line 167
    .line 168
    iput-object v1, p0, Lpnd;->I:L_1866;

    .line 169
    .line 170
    const-class v1, L_571;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, L_571;

    .line 177
    .line 178
    iput-object v1, p0, Lpnd;->J:L_571;

    .line 179
    .line 180
    const-class v1, L_515;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, L_515;

    .line 187
    .line 188
    iput-object v0, p0, Lpnd;->K:L_515;

    .line 189
    .line 190
    iput p2, p0, Lpnd;->o:I

    .line 191
    .line 192
    iput-boolean p3, p0, Lpnd;->p:Z

    .line 193
    .line 194
    iput-boolean p5, p0, Lpnd;->q:Z

    .line 195
    .line 196
    iput-boolean p6, p0, Lpnd;->r:Z

    .line 197
    .line 198
    iput-object p4, p0, Lpnd;->x:Lpmv;

    .line 199
    .line 200
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-class p2, L_521;

    .line 205
    .line 206
    invoke-virtual {p1, p2, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p2, p0, Lpnd;->s:Lyer;

    .line 211
    .line 212
    const-class p2, L_535;

    .line 213
    .line 214
    invoke-virtual {p1, p2, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iput-object p2, p0, Lpnd;->t:Lyer;

    .line 219
    .line 220
    const-class p2, L_2713;

    .line 221
    .line 222
    invoke-virtual {p1, p2, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iput-object p2, p0, Lpnd;->u:Lyer;

    .line 227
    .line 228
    const-class p2, L_1105;

    .line 229
    .line 230
    invoke-virtual {p1, p2, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iput-object p2, p0, Lpnd;->L:Lyer;

    .line 235
    .line 236
    const-class p2, L_15;

    .line 237
    .line 238
    invoke-virtual {p1, p2, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iput-object p2, p0, Lpnd;->v:Lyer;

    .line 243
    .line 244
    const-class p2, L_542;

    .line 245
    .line 246
    invoke-virtual {p1, p2, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iput-object p2, p0, Lpnd;->w:Lyer;

    .line 251
    .line 252
    const-class p2, L_1617;

    .line 253
    .line 254
    invoke-virtual {p1, p2, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Lpnd;->M:Lyer;

    .line 259
    .line 260
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpnd;->A:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpre;

    .line 7
    .line 8
    invoke-direct {v0}, Lpre;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lpnd;->q:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lpre;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lpnd;->r:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lpre;->b:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lpnd;->g:L_570;

    .line 23
    .line 24
    iget v3, p0, Lpnd;->o:I

    .line 25
    .line 26
    sget-object v4, Lpte;->a:Lpte;

    .line 27
    .line 28
    sget-object v5, Lpsu;->a:Lpsu;

    .line 29
    .line 30
    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v2, v3, v4, v5}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lpsy;->a()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v1

    .line 44
    :goto_0
    iput v2, v0, Lpre;->c:I

    .line 45
    .line 46
    iget-boolean v2, p0, Lpnd;->p:Z

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lpre;->h:Ljava/lang/Long;

    .line 57
    .line 58
    :cond_1
    iget v2, v0, Lpre;->c:I

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    iget v2, p0, Lpnd;->B:I

    .line 63
    .line 64
    if-lez v2, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Lpnd;->f:L_500;

    .line 67
    .line 68
    iget v5, p0, Lpnd;->o:I

    .line 69
    .line 70
    invoke-virtual {v2, v5, p1, v1}, L_500;->d(IZZ)Lptb;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v5, p0, Lpnd;->g:L_570;

    .line 75
    .line 76
    iget v6, p0, Lpnd;->o:I

    .line 77
    .line 78
    new-instance v7, Lpte;

    .line 79
    .line 80
    invoke-direct {v7, v2}, Lpte;-><init>(Lptb;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, v6, v7}, L_570;->g(ILpte;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v2, p0, Lpnd;->q:Z

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Lpnd;->f:L_500;

    .line 93
    .line 94
    invoke-virtual {v2}, L_500;->b()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-boolean v2, p0, Lpnd;->r:Z

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lpnd;->f:L_500;

    .line 104
    .line 105
    invoke-virtual {p1}, L_500;->c()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p1, p0, Lpnd;->E:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, L_465;

    .line 125
    .line 126
    iget v5, p0, Lpnd;->o:I

    .line 127
    .line 128
    invoke-interface {v2, v5}, L_465;->a(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    if-lez v2, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lpnd;->g:L_570;

    .line 135
    .line 136
    iget v2, p0, Lpnd;->o:I

    .line 137
    .line 138
    sget-object v5, Lpte;->b:Lpte;

    .line 139
    .line 140
    sget-object v6, Lpsu;->a:Lpsu;

    .line 141
    .line 142
    sget-object v7, Lpsu;->b:Lpsu;

    .line 143
    .line 144
    invoke-static {v6, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {p1, v2, v5, v6}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lpsy;->a()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput v2, v0, Lpre;->d:I

    .line 157
    .line 158
    invoke-virtual {p1}, Lpsy;->b()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    iput-wide v5, v0, Lpre;->g:J

    .line 163
    .line 164
    iget-object p1, p0, Lpnd;->g:L_570;

    .line 165
    .line 166
    iget v2, p0, Lpnd;->o:I

    .line 167
    .line 168
    sget-object v5, Lpte;->d:Lpte;

    .line 169
    .line 170
    sget-object v6, Lpsu;->a:Lpsu;

    .line 171
    .line 172
    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {p1, v2, v5, v6}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lpsy;->a()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, v0, Lpre;->e:I

    .line 185
    .line 186
    iget-object p1, p0, Lpnd;->g:L_570;

    .line 187
    .line 188
    iget v2, p0, Lpnd;->o:I

    .line 189
    .line 190
    sget-object v5, Lpte;->g:Lpte;

    .line 191
    .line 192
    sget-object v6, Lpsu;->a:Lpsu;

    .line 193
    .line 194
    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {p1, v2, v5, v6}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lpsy;->a()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iput p1, v0, Lpre;->f:I

    .line 207
    .line 208
    iget-boolean p1, p0, Lpnd;->p:Z

    .line 209
    .line 210
    if-eqz p1, :cond_5

    .line 211
    .line 212
    iget p1, v0, Lpre;->d:I

    .line 213
    .line 214
    if-lez p1, :cond_5

    .line 215
    .line 216
    iget-object p1, p0, Lpnd;->g:L_570;

    .line 217
    .line 218
    iget v2, p0, Lpnd;->o:I

    .line 219
    .line 220
    sget-object v5, Lpte;->c:Lpte;

    .line 221
    .line 222
    sget-object v6, Lpsu;->a:Lpsu;

    .line 223
    .line 224
    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {p1, v2, v5, v6}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lpsy;->a()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    int-to-long v5, p1

    .line 237
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, v0, Lpre;->h:Ljava/lang/Long;

    .line 242
    .line 243
    :cond_5
    iget-wide v5, p0, Lpnd;->C:J

    .line 244
    .line 245
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, v0, Lpre;->i:Ljava/lang/Long;

    .line 250
    .line 251
    iget-object p1, p0, Lpnd;->l:L_2998;

    .line 252
    .line 253
    invoke-interface {p1}, L_2998;->a()J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    iget-object p1, p0, Lpnd;->A:Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    sub-long/2addr v5, v7

    .line 264
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, v0, Lpre;->j:Lj$/time/Duration;

    .line 269
    .line 270
    iget-object v2, p0, Lpnd;->e:L_551;

    .line 271
    .line 272
    iget v5, p0, Lpnd;->o:I

    .line 273
    .line 274
    const/16 v6, 0xa

    .line 275
    .line 276
    invoke-virtual {v2, v5, v0, v6}, L_551;->c(ILpre;I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lpnd;->w:Lyer;

    .line 280
    .line 281
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, L_542;

    .line 286
    .line 287
    invoke-virtual {v0}, L_542;->a()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v2, 0x1

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    iget-boolean v0, p0, Lpnd;->q:Z

    .line 295
    .line 296
    if-nez v0, :cond_6

    .line 297
    .line 298
    iget-object v0, p0, Lpnd;->M:Lyer;

    .line 299
    .line 300
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, L_1617;

    .line 305
    .line 306
    iget v5, p0, Lpnd;->o:I

    .line 307
    .line 308
    invoke-virtual {v0, v5}, L_1617;->h(I)Laazx;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v5, Laazx;->d:Laazx;

    .line 313
    .line 314
    if-eq v0, v5, :cond_8

    .line 315
    .line 316
    :cond_6
    sget-object v0, Layra;->e:Layra;

    .line 317
    .line 318
    iget-wide v5, p0, Lpnd;->C:J

    .line 319
    .line 320
    invoke-virtual {v0, v5, v6}, Layra;->e(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    invoke-static {v5, v6}, Lut;->ab(J)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iget-object v5, p0, Lpnd;->u:Lyer;

    .line 329
    .line 330
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, L_2713;

    .line 335
    .line 336
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    long-to-double v6, v6

    .line 341
    if-lez v0, :cond_7

    .line 342
    .line 343
    invoke-static {v0}, Lbbhs;->u(I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    goto :goto_2

    .line 348
    :cond_7
    move v0, v1

    .line 349
    :goto_2
    iget-object v5, v5, L_2713;->c:Lbalz;

    .line 350
    .line 351
    invoke-interface {v5}, Lbalz;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Layun;

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-array v8, v2, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object v0, v8, v1

    .line 364
    .line 365
    invoke-virtual {v5, v6, v7, v8}, Layun;->b(D[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_8
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    cmp-long v0, v5, v3

    .line 373
    .line 374
    if-lez v0, :cond_9

    .line 375
    .line 376
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 377
    .line 378
    iget-wide v3, p0, Lpnd;->C:J

    .line 379
    .line 380
    long-to-double v3, v3

    .line 381
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    const-wide/16 v7, 0x3e8

    .line 386
    .line 387
    mul-long/2addr v5, v7

    .line 388
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 389
    .line 390
    mul-double/2addr v3, v7

    .line 391
    long-to-double v5, v5

    .line 392
    div-double/2addr v3, v5

    .line 393
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    new-array v2, v2, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object v3, v2, v1

    .line 400
    .line 401
    const-string v1, " Average network usage: %.1f Mbps."

    .line 402
    .line 403
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    :cond_9
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpnd;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpnd;->A:Ljava/lang/Long;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpnd;->l:L_2998;

    .line 21
    .line 22
    invoke-interface {v0}, L_2998;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v0, p0, Lpnd;->A:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lpnd;->F:L_552;

    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, L_552;->a:Lyer;

    .line 46
    .line 47
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, L_2713;

    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    long-to-double v4, v4

    .line 58
    iget-object v0, v3, L_2713;->dt:Lbalz;

    .line 59
    .line 60
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Layun;

    .line 65
    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0, v4, v5, v2}, Layun;->b(D[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lpnd;->O:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw v0
.end method

.method final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpnd;->y:Z

    .line 3
    .line 4
    return-void
.end method

.method final d(Lptk;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "resume_token"

    .line 6
    .line 7
    const-string v4, "needs_resolver"

    .line 8
    .line 9
    iget-object v5, v1, Lpnd;->m:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v6, v2, Lptk;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v5, v1, Lpnd;->I:L_1866;

    .line 21
    .line 22
    invoke-virtual {v5}, L_1866;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v5, :cond_4

    .line 29
    .line 30
    iget-object v5, v1, Lpnd;->H:L_1041;

    .line 31
    .line 32
    iget v8, v1, Lpnd;->o:I

    .line 33
    .line 34
    iget-object v9, v2, Lptk;->b:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v10, v2, Lptk;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v5, v8, v9, v10}, L_1041;->b(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    iget-object v10, v2, Lptk;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, v1, Lpnd;->G:L_525;

    .line 47
    .line 48
    iget v9, v1, Lpnd;->o:I

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lptk;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x1

    .line 56
    invoke-virtual/range {v8 .. v13}, L_525;->f(ILjava/lang/String;ZLjava/lang/String;Z)Lpjx;

    .line 57
    .line 58
    .line 59
    move-object v2, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v8, v2, Lptk;->b:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {v5, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    iget-object v8, v1, Lpnd;->J:L_571;

    .line 70
    .line 71
    invoke-interface {v8, v2}, L_571;->a(Lptk;)Lptj;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v5, v2, Lptj;->b:Landroid/net/Uri;

    .line 76
    .line 77
    iput-boolean v6, v2, Lptj;->d:Z

    .line 78
    .line 79
    invoke-virtual {v2}, Lptj;->a()Lptk;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    return-void

    .line 87
    :cond_4
    :goto_2
    iget-object v5, v1, Lpnd;->L:Lyer;

    .line 88
    .line 89
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, L_1105;

    .line 94
    .line 95
    invoke-interface {v5}, L_1105;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    iget-object v5, v2, Lptk;->v:Lblkt;

    .line 102
    .line 103
    sget-object v8, Lblkt;->t:Lblkt;

    .line 104
    .line 105
    if-ne v5, v8, :cond_5

    .line 106
    .line 107
    iget-object v5, v2, Lptk;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v8, v1, Lpnd;->D:Landroid/content/Context;

    .line 114
    .line 115
    iget v9, v1, Lpnd;->o:I

    .line 116
    .line 117
    invoke-static {v8, v9}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    new-instance v9, Lpop;

    .line 122
    .line 123
    invoke-direct {v9, v5, v6}, Lpop;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v7, v9}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v8, Lomm;

    .line 141
    .line 142
    const/16 v9, 0x12

    .line 143
    .line 144
    invoke-direct {v8, v9}, Lomm;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v8, Lomm;

    .line 152
    .line 153
    const/16 v9, 0x13

    .line 154
    .line 155
    invoke-direct {v8, v9}, Lomm;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v8, Lblkt;->t:Lblkt;

    .line 163
    .line 164
    invoke-virtual {v5, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lblkt;

    .line 169
    .line 170
    iget-object v8, v1, Lpnd;->J:L_571;

    .line 171
    .line 172
    invoke-interface {v8, v2}, L_571;->a(Lptk;)Lptj;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v5}, Lptj;->b(Lblkt;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lptj;->a()Lptk;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_5
    iget-object v5, v1, Lpnd;->m:Ljava/util/Set;

    .line 184
    .line 185
    iget-object v8, v2, Lptk;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v5, v1, Lpnd;->K:L_515;

    .line 191
    .line 192
    iget v10, v1, Lpnd;->o:I

    .line 193
    .line 194
    iget-boolean v12, v1, Lpnd;->q:Z

    .line 195
    .line 196
    iget-object v13, v1, Lpnd;->c:L_513;

    .line 197
    .line 198
    iget-object v14, v1, Lpnd;->x:Lpmv;

    .line 199
    .line 200
    new-instance v15, Lusl;

    .line 201
    .line 202
    invoke-direct {v15, v1}, Lusl;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const/4 v8, -0x1

    .line 209
    const/4 v11, 0x0

    .line 210
    if-eq v10, v8, :cond_6

    .line 211
    .line 212
    move v8, v6

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    move v8, v11

    .line 215
    :goto_3
    invoke-static {v8}, Lut;->h(Z)V

    .line 216
    .line 217
    .line 218
    new-instance v9, Lpog;

    .line 219
    .line 220
    iget-object v5, v5, L_515;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Landroid/content/Context;

    .line 223
    .line 224
    move-object v8, v9

    .line 225
    move-object v7, v9

    .line 226
    move-object v9, v5

    .line 227
    move v5, v11

    .line 228
    move-object v11, v2

    .line 229
    invoke-direct/range {v8 .. v15}, Lpog;-><init>(Landroid/content/Context;ILptk;ZL_513;Lpmv;Lusl;)V

    .line 230
    .line 231
    .line 232
    new-instance v8, L_560;

    .line 233
    .line 234
    invoke-direct {v8, v2, v7}, L_560;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v2, v1, Lpnd;->N:Z

    .line 238
    .line 239
    if-nez v2, :cond_7

    .line 240
    .line 241
    iput-boolean v6, v1, Lpnd;->N:Z

    .line 242
    .line 243
    iget-object v2, v8, L_560;->b:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v9, v2

    .line 246
    check-cast v9, Lpog;

    .line 247
    .line 248
    const-wide/16 v11, 0x0

    .line 249
    .line 250
    const-wide/16 v13, 0x0

    .line 251
    .line 252
    const/4 v10, 0x1

    .line 253
    invoke-virtual/range {v9 .. v14}, Lpog;->k(IJD)V

    .line 254
    .line 255
    .line 256
    :cond_7
    iget-object v2, v8, L_560;->b:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v7, Llvb;

    .line 259
    .line 260
    const/16 v9, 0x9

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    invoke-direct {v7, v1, v8, v9, v10}, Llvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 264
    .line 265
    .line 266
    const-string v8, "startAsynchronousUpload"

    .line 267
    .line 268
    invoke-static {v2, v8}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 269
    .line 270
    .line 271
    move-object v8, v2

    .line 272
    check-cast v8, Lpog;

    .line 273
    .line 274
    iget-object v9, v8, Lpog;->T:Lptk;

    .line 275
    .line 276
    iget-object v9, v9, Lptk;->a:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v8, v8, Lpog;->X:Lbalu;

    .line 279
    .line 280
    iget v9, v8, Lbalu;->b:I

    .line 281
    .line 282
    if-eqz v9, :cond_3d

    .line 283
    .line 284
    iget-boolean v8, v8, Lbalu;->a:Z

    .line 285
    .line 286
    :try_start_0
    move-object v8, v2

    .line 287
    check-cast v8, Lpog;

    .line 288
    .line 289
    iget-object v8, v8, Lpog;->h:L_473;

    .line 290
    .line 291
    invoke-interface {v8}, L_473;->ij()Laxjf;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    move-object v9, v2

    .line 296
    check-cast v9, Lpog;

    .line 297
    .line 298
    iget-object v9, v9, Lpog;->F:Laxjh;

    .line 299
    .line 300
    invoke-interface {v8, v9, v5}, Laxjf;->a(Laxjh;Z)V

    .line 301
    .line 302
    .line 303
    move-object v8, v2

    .line 304
    check-cast v8, Lpog;

    .line 305
    .line 306
    iget-object v8, v8, Lpog;->K:Lpmv;

    .line 307
    .line 308
    iget-object v8, v8, Lpmv;->a:Laxjf;

    .line 309
    .line 310
    move-object v9, v2

    .line 311
    check-cast v9, Lpog;

    .line 312
    .line 313
    iget-object v9, v9, Lpog;->G:Laxjh;

    .line 314
    .line 315
    invoke-interface {v8, v9, v5}, Laxjf;->a(Laxjh;Z)V

    .line 316
    .line 317
    .line 318
    move-object v8, v2

    .line 319
    check-cast v8, Lpog;

    .line 320
    .line 321
    iget-object v8, v8, Lpog;->T:Lptk;

    .line 322
    .line 323
    iget-object v8, v8, Lptk;->a:Ljava/lang/String;

    .line 324
    .line 325
    move-object v9, v2

    .line 326
    check-cast v9, Lpog;

    .line 327
    .line 328
    invoke-virtual {v9}, Lpog;->f()Lpnt;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    iget-boolean v10, v9, Lpnt;->a:Z

    .line 333
    .line 334
    const/4 v14, 0x5

    .line 335
    const/4 v13, 0x4

    .line 336
    if-nez v10, :cond_9

    .line 337
    .line 338
    iget v11, v9, Lpnt;->b:I

    .line 339
    .line 340
    if-nez v11, :cond_8

    .line 341
    .line 342
    move v11, v5

    .line 343
    :cond_8
    move-object v4, v2

    .line 344
    check-cast v4, Lpog;

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    invoke-virtual {v4, v11, v8}, Lpog;->n(ILjava/lang/Integer;)V

    .line 348
    .line 349
    .line 350
    sget-object v4, Lpjx;->a:Lpjx;

    .line 351
    .line 352
    new-instance v8, Lpof;

    .line 353
    .line 354
    invoke-direct {v8, v13, v4}, Lpof;-><init>(ILpjx;)V

    .line 355
    .line 356
    .line 357
    :goto_4
    move v9, v13

    .line 358
    move v15, v14

    .line 359
    goto/16 :goto_a

    .line 360
    .line 361
    :cond_9
    move-object v9, v2

    .line 362
    check-cast v9, Lpog;

    .line 363
    .line 364
    iget-object v9, v9, Lpog;->T:Lptk;

    .line 365
    .line 366
    iget-object v9, v9, Lptk;->f:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_b

    .line 373
    .line 374
    move-object v4, v2

    .line 375
    check-cast v4, Lpog;

    .line 376
    .line 377
    iget-object v4, v4, Lpog;->T:Lptk;

    .line 378
    .line 379
    iget-object v9, v4, Lptk;->b:Landroid/net/Uri;

    .line 380
    .line 381
    invoke-virtual {v4}, Lptk;->a()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_a

    .line 386
    .line 387
    move-object v4, v2

    .line 388
    check-cast v4, Lpog;

    .line 389
    .line 390
    iget-object v4, v4, Lpog;->v:Lyer;

    .line 391
    .line 392
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, L_1384;

    .line 397
    .line 398
    move-object v9, v2

    .line 399
    check-cast v9, Lpog;

    .line 400
    .line 401
    iget-object v9, v9, Lpog;->T:Lptk;

    .line 402
    .line 403
    iget-object v9, v9, Lptk;->b:Landroid/net/Uri;

    .line 404
    .line 405
    invoke-interface {v4, v9}, L_1384;->a(Landroid/net/Uri;)V

    .line 406
    .line 407
    .line 408
    :cond_a
    move-object v4, v2

    .line 409
    check-cast v4, Lpog;

    .line 410
    .line 411
    const/16 v9, 0x53

    .line 412
    .line 413
    const/4 v10, 0x0

    .line 414
    invoke-virtual {v4, v9, v10}, Lpog;->n(ILjava/lang/Integer;)V

    .line 415
    .line 416
    .line 417
    move-object v4, v2

    .line 418
    check-cast v4, Lpog;

    .line 419
    .line 420
    iget-object v4, v4, Lpog;->i:L_525;

    .line 421
    .line 422
    move-object v9, v2

    .line 423
    check-cast v9, Lpog;

    .line 424
    .line 425
    iget v9, v9, Lpog;->I:I

    .line 426
    .line 427
    move-object v10, v2

    .line 428
    check-cast v10, Lpog;

    .line 429
    .line 430
    iget-object v10, v10, Lpog;->T:Lptk;

    .line 431
    .line 432
    invoke-virtual {v10}, Lptk;->a()Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    invoke-virtual {v4, v9, v8, v10}, L_525;->k(ILjava/lang/String;Z)Lpjx;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    new-instance v8, Lpof;

    .line 441
    .line 442
    invoke-direct {v8, v14, v4}, Lpof;-><init>(ILpjx;)V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_b
    move-object v9, v2

    .line 447
    check-cast v9, Lpog;

    .line 448
    .line 449
    iget-object v9, v9, Lpog;->c:Landroid/content/Context;

    .line 450
    .line 451
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    move-object v10, v2

    .line 456
    check-cast v10, Lpog;

    .line 457
    .line 458
    iget-object v10, v10, Lpog;->T:Lptk;

    .line 459
    .line 460
    iget-object v10, v10, Lptk;->b:Landroid/net/Uri;

    .line 461
    .line 462
    const-string v11, "bucket_id"

    .line 463
    .line 464
    invoke-static {v9, v10, v11}, L_3076;->k(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    move-object v9, v2

    .line 469
    check-cast v9, Lpog;

    .line 470
    .line 471
    iget-object v9, v9, Lpog;->T:Lptk;

    .line 472
    .line 473
    iget-object v9, v9, Lptk;->b:Landroid/net/Uri;

    .line 474
    .line 475
    sget v10, L_798;->a:I

    .line 476
    .line 477
    invoke-static {v9}, Layqy;->d(Landroid/net/Uri;)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_c

    .line 482
    .line 483
    move-object v9, v2

    .line 484
    check-cast v9, Lpog;

    .line 485
    .line 486
    iget-object v9, v9, Lpog;->T:Lptk;

    .line 487
    .line 488
    iget-object v9, v9, Lptk;->g:Lcom/google/android/apps/photos/localfolder/LocalFolder;

    .line 489
    .line 490
    check-cast v9, Lcom/google/android/apps/photos/localfolder/impl/LocalFolderImpl;

    .line 491
    .line 492
    iget-object v9, v9, Lcom/google/android/apps/photos/localfolder/impl/LocalFolderImpl;->b:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-nez v9, :cond_c

    .line 499
    .line 500
    sget-object v4, Lpog;->a:Lbbfl;

    .line 501
    .line 502
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Lbbfh;

    .line 507
    .line 508
    const/16 v9, 0x372

    .line 509
    .line 510
    invoke-interface {v4, v9}, Lbbfh;->P(I)Lbbes;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    move-object v9, v4

    .line 515
    check-cast v9, Lbbfh;

    .line 516
    .line 517
    const-string v10, "Skipping upload due to a Media Store bucket ID mismatch. Content URI: %s, dedupKey: %s, current bucket ID: %s, queueItem.bucketId: %s"

    .line 518
    .line 519
    move-object v4, v2

    .line 520
    check-cast v4, Lpog;

    .line 521
    .line 522
    iget-object v4, v4, Lpog;->T:Lptk;

    .line 523
    .line 524
    iget-object v11, v4, Lptk;->b:Landroid/net/Uri;

    .line 525
    .line 526
    iget-object v4, v4, Lptk;->g:Lcom/google/android/apps/photos/localfolder/LocalFolder;

    .line 527
    .line 528
    check-cast v4, Lcom/google/android/apps/photos/localfolder/impl/LocalFolderImpl;

    .line 529
    .line 530
    iget-object v4, v4, Lcom/google/android/apps/photos/localfolder/impl/LocalFolderImpl;->b:Ljava/lang/String;

    .line 531
    .line 532
    move-object/from16 v16, v12

    .line 533
    .line 534
    move-object v12, v8

    .line 535
    move-object/from16 v13, v16

    .line 536
    .line 537
    move v15, v14

    .line 538
    move-object v14, v4

    .line 539
    invoke-interface/range {v9 .. v14}, Lbbfh;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    move-object v4, v2

    .line 543
    check-cast v4, Lpog;

    .line 544
    .line 545
    const/16 v9, 0x54

    .line 546
    .line 547
    const/4 v10, 0x0

    .line 548
    invoke-virtual {v4, v9, v10}, Lpog;->n(ILjava/lang/Integer;)V

    .line 549
    .line 550
    .line 551
    move-object v4, v2

    .line 552
    check-cast v4, Lpog;

    .line 553
    .line 554
    iget-object v4, v4, Lpog;->C:Lyer;

    .line 555
    .line 556
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, L_2003;

    .line 561
    .line 562
    move-object v9, v2

    .line 563
    check-cast v9, Lpog;

    .line 564
    .line 565
    iget v9, v9, Lpog;->I:I

    .line 566
    .line 567
    move-object v10, v2

    .line 568
    check-cast v10, Lpog;

    .line 569
    .line 570
    iget-object v10, v10, Lpog;->T:Lptk;

    .line 571
    .line 572
    iget-object v10, v10, Lptk;->b:Landroid/net/Uri;

    .line 573
    .line 574
    invoke-virtual {v4, v9, v10}, L_2003;->a(ILandroid/net/Uri;)V

    .line 575
    .line 576
    .line 577
    move-object v4, v2

    .line 578
    check-cast v4, Lpog;

    .line 579
    .line 580
    iget-object v4, v4, Lpog;->i:L_525;

    .line 581
    .line 582
    move-object v9, v2

    .line 583
    check-cast v9, Lpog;

    .line 584
    .line 585
    iget v9, v9, Lpog;->I:I

    .line 586
    .line 587
    move-object v10, v2

    .line 588
    check-cast v10, Lpog;

    .line 589
    .line 590
    iget-object v10, v10, Lpog;->T:Lptk;

    .line 591
    .line 592
    invoke-virtual {v10}, Lptk;->a()Z

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    invoke-virtual {v4, v9, v8, v10}, L_525;->k(ILjava/lang/String;Z)Lpjx;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    new-instance v8, Lpof;

    .line 601
    .line 602
    invoke-direct {v8, v15, v4}, Lpof;-><init>(ILpjx;)V

    .line 603
    .line 604
    .line 605
    const/4 v9, 0x4

    .line 606
    goto/16 :goto_a

    .line 607
    .line 608
    :cond_c
    move v15, v14

    .line 609
    move-object v9, v2

    .line 610
    check-cast v9, Lpog;

    .line 611
    .line 612
    iget-object v9, v9, Lpog;->T:Lptk;

    .line 613
    .line 614
    iget-object v9, v9, Lptk;->u:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 615
    .line 616
    if-eqz v9, :cond_d

    .line 617
    .line 618
    iget-object v9, v9, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luue;

    .line 619
    .line 620
    sget-object v10, Luue;->e:Luue;

    .line 621
    .line 622
    if-ne v9, v10, :cond_d

    .line 623
    .line 624
    goto/16 :goto_9

    .line 625
    .line 626
    :cond_d
    move-object v9, v2

    .line 627
    check-cast v9, Lpog;

    .line 628
    .line 629
    iget-object v9, v9, Lpog;->h:L_473;

    .line 630
    .line 631
    invoke-interface {v9}, L_473;->k()Lpkl;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    move-object v10, v2

    .line 636
    check-cast v10, Lpog;

    .line 637
    .line 638
    iget-object v10, v10, Lpog;->T:Lptk;

    .line 639
    .line 640
    iget-object v11, v10, Lptk;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 641
    .line 642
    :try_start_1
    iget-object v10, v10, Lptk;->f:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v9}, Lpkl;->name()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-object v10, v2

    .line 648
    check-cast v10, Lpog;

    .line 649
    .line 650
    iget-object v10, v10, Lpog;->z:L_530;

    .line 651
    .line 652
    move-object v12, v2

    .line 653
    check-cast v12, Lpog;

    .line 654
    .line 655
    iget v12, v12, Lpog;->I:I

    .line 656
    .line 657
    move-object v13, v2

    .line 658
    check-cast v13, Lpog;

    .line 659
    .line 660
    iget-object v13, v13, Lpog;->T:Lptk;

    .line 661
    .line 662
    iget-object v14, v13, Lptk;->f:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v13}, Lptk;->a()Z

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    invoke-interface {v10, v12, v14, v13, v9}, L_530;->a(ILjava/lang/String;ZLpkl;)Lpql;

    .line 669
    .line 670
    .line 671
    move-result-object v10
    :try_end_1
    .catch Lpqk; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 672
    :try_start_2
    iget-boolean v12, v10, Lpql;->a:Z

    .line 673
    .line 674
    if-nez v12, :cond_e

    .line 675
    .line 676
    const/4 v4, 0x0

    .line 677
    goto/16 :goto_8

    .line 678
    .line 679
    :cond_e
    iget-object v10, v10, Lpql;->b:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v9}, Lpkl;->name()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-object v12, v2

    .line 685
    check-cast v12, Lpog;

    .line 686
    .line 687
    iget-object v12, v12, Lpog;->i:L_525;

    .line 688
    .line 689
    move-object v13, v2

    .line 690
    check-cast v13, Lpog;

    .line 691
    .line 692
    iget v13, v13, Lpog;->I:I

    .line 693
    .line 694
    move-object v14, v2

    .line 695
    check-cast v14, Lpog;

    .line 696
    .line 697
    iget-object v14, v14, Lpog;->T:Lptk;

    .line 698
    .line 699
    invoke-virtual {v14}, Lptk;->a()Z

    .line 700
    .line 701
    .line 702
    move-result v14

    .line 703
    iget-object v12, v12, L_525;->b:Landroid/content/Context;

    .line 704
    .line 705
    invoke-static {v12, v13}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    new-instance v13, Laxaf;

    .line 710
    .line 711
    invoke-direct {v13, v12}, Laxaf;-><init>(Laxao;)V

    .line 712
    .line 713
    .line 714
    filled-new-array {v4}, [Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    iput-object v12, v13, Laxaf;->c:[Ljava/lang/String;

    .line 719
    .line 720
    const-string v12, "backup_item_status"

    .line 721
    .line 722
    iput-object v12, v13, Laxaf;->a:Ljava/lang/String;

    .line 723
    .line 724
    sget-object v12, Lppi;->a:Ljava/lang/String;

    .line 725
    .line 726
    iput-object v12, v13, Laxaf;->d:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v14}, Lawso;->f(Z)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    iput-object v12, v13, Laxaf;->e:[Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v13}, Laxaf;->c()Landroid/database/Cursor;

    .line 739
    .line 740
    .line 741
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 742
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 743
    .line 744
    .line 745
    move-result v13

    .line 746
    if-eqz v13, :cond_17

    .line 747
    .line 748
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 753
    .line 754
    .line 755
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 756
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 757
    .line 758
    .line 759
    if-lez v4, :cond_18

    .line 760
    .line 761
    move-object v4, v2

    .line 762
    check-cast v4, Lpog;

    .line 763
    .line 764
    iget v4, v4, Lpog;->I:I

    .line 765
    .line 766
    const-string v12, "mediaKey required!"

    .line 767
    .line 768
    invoke-static {v10, v12}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    move-object v12, v2

    .line 772
    check-cast v12, Lpog;

    .line 773
    .line 774
    iget-object v12, v12, Lpog;->c:Landroid/content/Context;

    .line 775
    .line 776
    new-instance v13, Lajir;

    .line 777
    .line 778
    invoke-direct {v13, v12}, Lajir;-><init>(Landroid/content/Context;)V

    .line 779
    .line 780
    .line 781
    iput v4, v13, Lajir;->a:I

    .line 782
    .line 783
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    invoke-virtual {v13, v12}, Lajir;->b(Ljava/util/Collection;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v13}, Lajir;->a()Lajit;

    .line 791
    .line 792
    .line 793
    move-result-object v12

    .line 794
    move-object v13, v2

    .line 795
    check-cast v13, Lpog;

    .line 796
    .line 797
    iget-object v13, v13, Lpog;->q:Lyer;

    .line 798
    .line 799
    invoke-virtual {v13}, Lyer;->a()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v13

    .line 803
    check-cast v13, L_3151;

    .line 804
    .line 805
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-interface {v13, v4, v12}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v12}, Lajit;->i()Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-nez v4, :cond_f

    .line 817
    .line 818
    sget-object v4, Lpog;->a:Lbbfl;

    .line 819
    .line 820
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    check-cast v4, Lbbfh;

    .line 825
    .line 826
    iget-object v12, v12, Lajit;->f:Lbjlc;

    .line 827
    .line 828
    new-instance v13, Lbjld;

    .line 829
    .line 830
    const/4 v14, 0x0

    .line 831
    invoke-direct {v13, v12, v14}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 832
    .line 833
    .line 834
    const-string v12, "recoverPreviousUpload() failed to get response"

    .line 835
    .line 836
    const/16 v14, 0x378

    .line 837
    .line 838
    invoke-static {v12, v14, v4, v13}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 839
    .line 840
    .line 841
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    goto :goto_5

    .line 846
    :cond_f
    iget-object v4, v12, Lajit;->c:Lbatz;

    .line 847
    .line 848
    if-nez v4, :cond_10

    .line 849
    .line 850
    sget-object v4, Lpog;->a:Lbbfl;

    .line 851
    .line 852
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    const-string v12, "recoverPreviousUpload() failed - MediaItems not set in response"

    .line 857
    .line 858
    const/16 v13, 0x377

    .line 859
    .line 860
    invoke-static {v4, v12, v13}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 861
    .line 862
    .line 863
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    goto :goto_5

    .line 868
    :cond_10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 869
    .line 870
    .line 871
    move-result v12

    .line 872
    if-eqz v12, :cond_11

    .line 873
    .line 874
    sget-object v4, Lpog;->a:Lbbfl;

    .line 875
    .line 876
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    const-string v12, "recoverPreviousUpload() failed - MediaItems empty in response"

    .line 881
    .line 882
    const/16 v13, 0x376

    .line 883
    .line 884
    invoke-static {v4, v12, v13}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 885
    .line 886
    .line 887
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    goto :goto_5

    .line 892
    :cond_11
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    check-cast v4, Lbegn;

    .line 897
    .line 898
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    :goto_5
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 903
    .line 904
    .line 905
    move-result v12

    .line 906
    if-eqz v12, :cond_18

    .line 907
    .line 908
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 912
    :try_start_5
    move-object v12, v2

    .line 913
    check-cast v12, Lpog;

    .line 914
    .line 915
    iget-object v12, v12, Lpog;->d:Lyer;

    .line 916
    .line 917
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v12

    .line 921
    check-cast v12, L_3015;

    .line 922
    .line 923
    move-object v13, v2

    .line 924
    check-cast v13, Lpog;

    .line 925
    .line 926
    iget v13, v13, Lpog;->I:I

    .line 927
    .line 928
    invoke-interface {v12, v13}, L_3015;->e(I)Lawuq;

    .line 929
    .line 930
    .line 931
    move-result-object v12

    .line 932
    const-string v13, "gaia_id"

    .line 933
    .line 934
    invoke-interface {v12, v13}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v12
    :try_end_5
    .catch Lawus; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 938
    :try_start_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 939
    .line 940
    .line 941
    move-result v13

    .line 942
    if-eqz v13, :cond_12

    .line 943
    .line 944
    sget-object v12, Lpog;->a:Lbbfl;

    .line 945
    .line 946
    invoke-virtual {v12}, Lbbdu;->c()Lbbes;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    const-string v13, "getOwnerIdWithVerification(): GAIA from AccountStore is empty"

    .line 951
    .line 952
    const/16 v14, 0x37b

    .line 953
    .line 954
    invoke-static {v12, v13, v14}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 955
    .line 956
    .line 957
    goto :goto_6

    .line 958
    :cond_12
    move-object v13, v4

    .line 959
    check-cast v13, Lbegn;

    .line 960
    .line 961
    iget-object v13, v13, Lbegn;->d:Lbecj;

    .line 962
    .line 963
    if-nez v13, :cond_13

    .line 964
    .line 965
    sget-object v13, Lbecj;->a:Lbecj;

    .line 966
    .line 967
    :cond_13
    iget-object v13, v13, Lbecj;->d:Lbeci;

    .line 968
    .line 969
    if-nez v13, :cond_14

    .line 970
    .line 971
    sget-object v13, Lbeci;->a:Lbeci;

    .line 972
    .line 973
    :cond_14
    iget-object v13, v13, Lbeci;->b:Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 976
    .line 977
    .line 978
    move-result v14

    .line 979
    if-eqz v14, :cond_15

    .line 980
    .line 981
    sget-object v12, Lpog;->a:Lbbfl;

    .line 982
    .line 983
    invoke-virtual {v12}, Lbbdu;->c()Lbbes;

    .line 984
    .line 985
    .line 986
    move-result-object v12

    .line 987
    const-string v13, "getOwnerIdWithVerification(): Item GAIA is empty"

    .line 988
    .line 989
    const/16 v14, 0x37a

    .line 990
    .line 991
    invoke-static {v12, v13, v14}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 992
    .line 993
    .line 994
    goto :goto_6

    .line 995
    :cond_15
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v12

    .line 999
    if-nez v12, :cond_16

    .line 1000
    .line 1001
    sget-object v12, Lpog;->a:Lbbfl;

    .line 1002
    .line 1003
    invoke-virtual {v12}, Lbbdu;->c()Lbbes;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v12

    .line 1007
    const-string v13, "getOwnerIdWithVerification(): Item GAIA does not match AccountStore"

    .line 1008
    .line 1009
    const/16 v14, 0x379

    .line 1010
    .line 1011
    invoke-static {v12, v13, v14}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_6

    .line 1015
    :catch_0
    move-exception v0

    .line 1016
    move-object v12, v0

    .line 1017
    sget-object v13, Lpog;->a:Lbbfl;

    .line 1018
    .line 1019
    invoke-virtual {v13}, Lbbdu;->c()Lbbes;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v13

    .line 1023
    check-cast v13, Lbbfh;

    .line 1024
    .line 1025
    invoke-interface {v13, v12}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v12

    .line 1029
    check-cast v12, Lbbfh;

    .line 1030
    .line 1031
    const/16 v13, 0x37c

    .line 1032
    .line 1033
    invoke-interface {v12, v13}, Lbbfh;->P(I)Lbbes;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v12

    .line 1037
    check-cast v12, Lbbfh;

    .line 1038
    .line 1039
    const-string v13, "getOwnerIdWithVerification(): accountId=%d not found"

    .line 1040
    .line 1041
    move-object v14, v2

    .line 1042
    check-cast v14, Lpog;

    .line 1043
    .line 1044
    iget v14, v14, Lpog;->I:I

    .line 1045
    .line 1046
    invoke-interface {v12, v13, v14}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 1047
    .line 1048
    .line 1049
    :goto_6
    const/4 v13, 0x0

    .line 1050
    :cond_16
    move-object/from16 v23, v13

    .line 1051
    .line 1052
    goto :goto_7

    .line 1053
    :cond_17
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1054
    .line 1055
    .line 1056
    :cond_18
    const/4 v4, 0x0

    .line 1057
    const/16 v23, 0x0

    .line 1058
    .line 1059
    :goto_7
    move-object v12, v2

    .line 1060
    check-cast v12, Lpog;

    .line 1061
    .line 1062
    iget-object v12, v12, Lpog;->c:Landroid/content/Context;

    .line 1063
    .line 1064
    move-object v13, v2

    .line 1065
    check-cast v13, Lpog;

    .line 1066
    .line 1067
    iget v13, v13, Lpog;->I:I

    .line 1068
    .line 1069
    invoke-static {v12, v13}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v12

    .line 1073
    new-instance v13, Lpod;

    .line 1074
    .line 1075
    move-object/from16 v22, v4

    .line 1076
    .line 1077
    check-cast v22, Lbegn;

    .line 1078
    .line 1079
    move-object/from16 v19, v2

    .line 1080
    .line 1081
    check-cast v19, Lpog;

    .line 1082
    .line 1083
    move-object/from16 v18, v13

    .line 1084
    .line 1085
    move-object/from16 v20, v11

    .line 1086
    .line 1087
    move-object/from16 v21, v10

    .line 1088
    .line 1089
    invoke-direct/range {v18 .. v23}, Lpod;-><init>(Lpog;Ljava/lang/String;Ljava/lang/String;Lbegn;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v4, 0x0

    .line 1093
    invoke-static {v12, v4, v13}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10

    .line 1097
    check-cast v10, Lpjx;

    .line 1098
    .line 1099
    new-instance v4, Lpof;

    .line 1100
    .line 1101
    invoke-direct {v4, v6, v10}, Lpof;-><init>(ILpjx;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_8

    .line 1105
    :catchall_0
    move-exception v0

    .line 1106
    move-object v2, v0

    .line 1107
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1108
    .line 1109
    .line 1110
    throw v2

    .line 1111
    :catch_1
    move-exception v0

    .line 1112
    move-object v4, v0

    .line 1113
    iget-object v10, v4, Lpqk;->a:Lbjkz;

    .line 1114
    .line 1115
    iget v10, v10, Lbjkz;->r:I

    .line 1116
    .line 1117
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v10

    .line 1121
    move-object v11, v2

    .line 1122
    check-cast v11, Lpog;

    .line 1123
    .line 1124
    const/16 v12, 0x15

    .line 1125
    .line 1126
    invoke-virtual {v11, v12, v10}, Lpog;->n(ILjava/lang/Integer;)V

    .line 1127
    .line 1128
    .line 1129
    const-string v10, "Error while checking existence, throttling upload"

    .line 1130
    .line 1131
    move-object v11, v2

    .line 1132
    check-cast v11, Lpog;

    .line 1133
    .line 1134
    const/4 v12, 0x0

    .line 1135
    invoke-virtual {v11, v4, v10, v12}, Lpog;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lpjx;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    new-instance v10, Lpof;

    .line 1140
    .line 1141
    const/4 v11, 0x3

    .line 1142
    invoke-direct {v10, v11, v4}, Lpof;-><init>(ILpjx;)V

    .line 1143
    .line 1144
    .line 1145
    move-object v4, v10

    .line 1146
    :goto_8
    if-nez v4, :cond_1b

    .line 1147
    .line 1148
    invoke-virtual {v9}, Lpkl;->name()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    :goto_9
    move-object v4, v2

    .line 1152
    check-cast v4, Lpog;

    .line 1153
    .line 1154
    iget-object v9, v4, Lpog;->i:L_525;

    .line 1155
    .line 1156
    move-object v4, v2

    .line 1157
    check-cast v4, Lpog;

    .line 1158
    .line 1159
    iget v10, v4, Lpog;->I:I

    .line 1160
    .line 1161
    move-object v4, v2

    .line 1162
    check-cast v4, Lpog;

    .line 1163
    .line 1164
    iget-object v4, v4, Lpog;->T:Lptk;

    .line 1165
    .line 1166
    invoke-virtual {v4}, Lptk;->a()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v12

    .line 1170
    const/4 v13, 0x1

    .line 1171
    const/4 v14, 0x0

    .line 1172
    move-object v11, v8

    .line 1173
    invoke-virtual/range {v9 .. v14}, L_525;->i(ILjava/lang/String;ZZLjava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    move-object v4, v2

    .line 1177
    check-cast v4, Lpog;

    .line 1178
    .line 1179
    invoke-virtual {v4}, Lpog;->f()Lpnt;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    iget-boolean v8, v4, Lpnt;->a:Z

    .line 1184
    .line 1185
    if-nez v8, :cond_1a

    .line 1186
    .line 1187
    iget v11, v4, Lpnt;->b:I

    .line 1188
    .line 1189
    if-nez v11, :cond_19

    .line 1190
    .line 1191
    move v11, v5

    .line 1192
    :cond_19
    move-object v4, v2

    .line 1193
    check-cast v4, Lpog;

    .line 1194
    .line 1195
    const/4 v8, 0x0

    .line 1196
    invoke-virtual {v4, v11, v8}, Lpog;->n(ILjava/lang/Integer;)V

    .line 1197
    .line 1198
    .line 1199
    sget-object v4, Lpjx;->a:Lpjx;

    .line 1200
    .line 1201
    new-instance v8, Lpof;

    .line 1202
    .line 1203
    const/4 v9, 0x4

    .line 1204
    invoke-direct {v8, v9, v4}, Lpof;-><init>(ILpjx;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_a

    .line 1208
    :cond_1a
    const/4 v9, 0x4

    .line 1209
    const/4 v8, 0x0

    .line 1210
    goto :goto_a

    .line 1211
    :cond_1b
    const/4 v9, 0x4

    .line 1212
    move-object v8, v4

    .line 1213
    :goto_a
    move-object v4, v2

    .line 1214
    check-cast v4, Lpog;

    .line 1215
    .line 1216
    iput-object v8, v4, Lpog;->M:Lpof;

    .line 1217
    .line 1218
    move-object v4, v2

    .line 1219
    check-cast v4, Lpog;

    .line 1220
    .line 1221
    iget-object v4, v4, Lpog;->M:Lpof;

    .line 1222
    .line 1223
    if-eqz v4, :cond_1c

    .line 1224
    .line 1225
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_1a

    .line 1229
    .line 1230
    :cond_1c
    move-object v4, v2

    .line 1231
    check-cast v4, Lpog;

    .line 1232
    .line 1233
    iget-object v4, v4, Lpog;->i:L_525;

    .line 1234
    .line 1235
    move-object v8, v2

    .line 1236
    check-cast v8, Lpog;

    .line 1237
    .line 1238
    iget v8, v8, Lpog;->I:I

    .line 1239
    .line 1240
    move-object v10, v2

    .line 1241
    check-cast v10, Lpog;

    .line 1242
    .line 1243
    iget-object v10, v10, Lpog;->T:Lptk;

    .line 1244
    .line 1245
    iget-object v11, v10, Lptk;->a:Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-virtual {v10}, Lptk;->a()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v21

    .line 1251
    iget-object v10, v4, L_525;->b:Landroid/content/Context;

    .line 1252
    .line 1253
    invoke-static {v10, v8}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v10

    .line 1257
    new-instance v12, Lpoy;

    .line 1258
    .line 1259
    const/16 v22, 0x0

    .line 1260
    .line 1261
    move-object/from16 v16, v12

    .line 1262
    .line 1263
    move-object/from16 v17, v4

    .line 1264
    .line 1265
    move-object/from16 v18, v10

    .line 1266
    .line 1267
    move/from16 v19, v8

    .line 1268
    .line 1269
    move-object/from16 v20, v11

    .line 1270
    .line 1271
    invoke-direct/range {v16 .. v22}, Lpoy;-><init>(L_525;Laxao;ILjava/lang/String;ZI)V

    .line 1272
    .line 1273
    .line 1274
    const/4 v4, 0x0

    .line 1275
    invoke-static {v10, v4, v12}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v8

    .line 1279
    check-cast v8, Ljava/lang/Boolean;

    .line 1280
    .line 1281
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    if-nez v4, :cond_1e

    .line 1286
    .line 1287
    move-object v4, v2

    .line 1288
    check-cast v4, Lpog;

    .line 1289
    .line 1290
    iget-object v4, v4, Lpog;->T:Lptk;

    .line 1291
    .line 1292
    iget-object v8, v4, Lptk;->a:Ljava/lang/String;

    .line 1293
    .line 1294
    iget-object v4, v4, Lptk;->u:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 1295
    .line 1296
    move-object v10, v2

    .line 1297
    check-cast v10, Lpog;

    .line 1298
    .line 1299
    iget-object v10, v10, Lpog;->c:Landroid/content/Context;

    .line 1300
    .line 1301
    invoke-static {v10, v4}, Luyu;->r(Landroid/content/Context;Lcom/google/android/apps/photos/editor/database/Edit;)I

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    new-instance v10, Lohj;

    .line 1306
    .line 1307
    invoke-direct {v10}, Lohj;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    iput v9, v10, Lohj;->u:I

    .line 1311
    .line 1312
    iput-object v8, v10, Lohj;->a:Ljava/lang/String;

    .line 1313
    .line 1314
    move-object v8, v2

    .line 1315
    check-cast v8, Lpog;

    .line 1316
    .line 1317
    iget-object v8, v8, Lpog;->T:Lptk;

    .line 1318
    .line 1319
    move-object v11, v2

    .line 1320
    check-cast v11, Lpog;

    .line 1321
    .line 1322
    iget-object v11, v11, Lpog;->f:L_551;

    .line 1323
    .line 1324
    invoke-static {v8}, L_551;->d(Lptk;)I

    .line 1325
    .line 1326
    .line 1327
    move-result v8

    .line 1328
    iput v8, v10, Lohj;->w:I

    .line 1329
    .line 1330
    invoke-virtual {v11}, L_551;->a()I

    .line 1331
    .line 1332
    .line 1333
    move-result v8

    .line 1334
    iput v8, v10, Lohj;->v:I

    .line 1335
    .line 1336
    move-object v8, v2

    .line 1337
    check-cast v8, Lpog;

    .line 1338
    .line 1339
    iget-boolean v8, v8, Lpog;->J:Z

    .line 1340
    .line 1341
    iput-boolean v8, v10, Lohj;->n:Z

    .line 1342
    .line 1343
    iput v4, v10, Lohj;->B:I

    .line 1344
    .line 1345
    sget-object v4, L_542;->b:Lvyw;

    .line 1346
    .line 1347
    iget-object v8, v11, L_551;->a:Landroid/content/Context;

    .line 1348
    .line 1349
    invoke-virtual {v4, v8}, Lvyw;->a(Landroid/content/Context;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    if-eqz v4, :cond_1d

    .line 1354
    .line 1355
    iget-object v4, v11, L_551;->c:Lyer;

    .line 1356
    .line 1357
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    check-cast v4, L_554;

    .line 1362
    .line 1363
    invoke-interface {v4}, L_554;->a()Ljava/lang/Integer;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    iput-object v4, v10, Lohj;->s:Ljava/lang/Integer;

    .line 1368
    .line 1369
    :cond_1d
    move-object v4, v2

    .line 1370
    check-cast v4, Lpog;

    .line 1371
    .line 1372
    iget v4, v4, Lpog;->I:I

    .line 1373
    .line 1374
    new-instance v8, Lohk;

    .line 1375
    .line 1376
    invoke-direct {v8, v10}, Lohk;-><init>(Lohj;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v10, v11, L_551;->a:Landroid/content/Context;

    .line 1380
    .line 1381
    invoke-virtual {v8, v10, v4}, Loge;->o(Landroid/content/Context;I)V

    .line 1382
    .line 1383
    .line 1384
    :cond_1e
    move-object v4, v2

    .line 1385
    check-cast v4, Lpog;

    .line 1386
    .line 1387
    iget-object v4, v4, Lpog;->T:Lptk;

    .line 1388
    .line 1389
    iget-object v4, v4, Lptk;->a:Ljava/lang/String;

    .line 1390
    .line 1391
    move-object v4, v2

    .line 1392
    check-cast v4, Lpog;

    .line 1393
    .line 1394
    iget-object v4, v4, Lpog;->j:L_2998;

    .line 1395
    .line 1396
    invoke-interface {v4}, L_2998;->a()J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v10

    .line 1400
    move-object v4, v2

    .line 1401
    check-cast v4, Lpog;

    .line 1402
    .line 1403
    iput-wide v10, v4, Lpog;->Q:J

    .line 1404
    .line 1405
    move-object v4, v2

    .line 1406
    check-cast v4, Lpog;

    .line 1407
    .line 1408
    iget-object v4, v4, Lpog;->T:Lptk;

    .line 1409
    .line 1410
    iget-object v8, v4, Lptk;->b:Landroid/net/Uri;

    .line 1411
    .line 1412
    iget-boolean v4, v4, Lptk;->m:Z

    .line 1413
    .line 1414
    move-object v10, v2

    .line 1415
    check-cast v10, Lpog;

    .line 1416
    .line 1417
    iget-object v10, v10, Lpog;->c:Landroid/content/Context;

    .line 1418
    .line 1419
    invoke-static {v10, v8}, Laxib;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v10

    .line 1423
    move-object v11, v2

    .line 1424
    check-cast v11, Lpog;

    .line 1425
    .line 1426
    iget-object v11, v11, Lpog;->B:L_2622;

    .line 1427
    .line 1428
    move-object v12, v2

    .line 1429
    check-cast v12, Lpog;

    .line 1430
    .line 1431
    iget v12, v12, Lpog;->I:I

    .line 1432
    .line 1433
    invoke-interface {v11, v12}, L_2622;->a(I)Laxho;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v11

    .line 1437
    move-object v12, v2

    .line 1438
    check-cast v12, Lpog;

    .line 1439
    .line 1440
    iput-object v11, v12, Lpog;->R:Laxho;

    .line 1441
    .line 1442
    if-eqz v4, :cond_1f

    .line 1443
    .line 1444
    move-object v11, v2

    .line 1445
    check-cast v11, Lpog;

    .line 1446
    .line 1447
    iget-object v11, v11, Lpog;->A:L_547;

    .line 1448
    .line 1449
    invoke-virtual {v11}, L_547;->a()Lyai;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v11

    .line 1453
    goto :goto_b

    .line 1454
    :cond_1f
    move-object v11, v2

    .line 1455
    check-cast v11, Lpog;

    .line 1456
    .line 1457
    iget-object v11, v11, Lpog;->r:L_1290;

    .line 1458
    .line 1459
    move-object v12, v2

    .line 1460
    check-cast v12, Lpog;

    .line 1461
    .line 1462
    iget-object v12, v12, Lpog;->R:Laxho;

    .line 1463
    .line 1464
    invoke-interface {v11, v12}, L_1290;->b(Laxho;)Lyai;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v11

    .line 1468
    :goto_b
    move-object v12, v2

    .line 1469
    check-cast v12, Lpog;

    .line 1470
    .line 1471
    iget-object v12, v12, Lpog;->r:L_1290;

    .line 1472
    .line 1473
    move-object v13, v2

    .line 1474
    check-cast v13, Lpog;

    .line 1475
    .line 1476
    iget-object v13, v13, Lpog;->c:Landroid/content/Context;

    .line 1477
    .line 1478
    invoke-interface {v12, v13, v11}, L_1290;->a(Landroid/content/Context;Lyai;)Lyae;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v11

    .line 1482
    move-object v12, v2

    .line 1483
    check-cast v12, Lpog;

    .line 1484
    .line 1485
    iput-object v11, v12, Lpog;->N:Lyae;

    .line 1486
    .line 1487
    move-object v11, v2

    .line 1488
    check-cast v11, Lpog;

    .line 1489
    .line 1490
    iget-object v11, v11, Lpog;->c:Landroid/content/Context;

    .line 1491
    .line 1492
    const-class v12, L_1405;

    .line 1493
    .line 1494
    invoke-static {v11, v12}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v11

    .line 1498
    check-cast v11, L_1405;

    .line 1499
    .line 1500
    move-object v12, v2

    .line 1501
    check-cast v12, Lpog;

    .line 1502
    .line 1503
    iget-object v12, v12, Lpog;->T:Lptk;

    .line 1504
    .line 1505
    iget-object v12, v12, Lptk;->o:Lpjw;

    .line 1506
    .line 1507
    invoke-virtual {v12}, Lpjw;->d()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v12

    .line 1511
    new-instance v13, Laxhq;

    .line 1512
    .line 1513
    invoke-direct {v13}, Laxhq;-><init>()V

    .line 1514
    .line 1515
    .line 1516
    iput-object v8, v13, Laxhq;->a:Landroid/net/Uri;

    .line 1517
    .line 1518
    iput-object v10, v13, Laxhq;->d:Ljava/lang/String;

    .line 1519
    .line 1520
    move-object v10, v2

    .line 1521
    check-cast v10, Lpog;

    .line 1522
    .line 1523
    iget-object v10, v10, Lpog;->T:Lptk;

    .line 1524
    .line 1525
    iget-wide v9, v10, Lptk;->q:J

    .line 1526
    .line 1527
    iput-wide v9, v13, Laxhq;->k:J

    .line 1528
    .line 1529
    move-object v9, v2

    .line 1530
    check-cast v9, Lpog;

    .line 1531
    .line 1532
    iget-object v9, v9, Lpog;->c:Landroid/content/Context;

    .line 1533
    .line 1534
    invoke-static {v9, v8}, Laxib;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v9

    .line 1538
    invoke-virtual {v13, v9}, Laxhq;->c(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    const-string v9, "instant"

    .line 1542
    .line 1543
    iput-object v9, v13, Laxhq;->h:Ljava/lang/String;

    .line 1544
    .line 1545
    iput-boolean v12, v13, Laxhq;->n:Z

    .line 1546
    .line 1547
    invoke-interface {v11}, L_1405;->m()Lbeea;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v9

    .line 1551
    iput-object v9, v13, Laxhq;->t:Lbeea;

    .line 1552
    .line 1553
    move-object v9, v2

    .line 1554
    check-cast v9, Lpog;

    .line 1555
    .line 1556
    iget-object v9, v9, Lpog;->T:Lptk;

    .line 1557
    .line 1558
    iget-object v9, v9, Lptk;->v:Lblkt;

    .line 1559
    .line 1560
    invoke-virtual {v13, v9}, Laxhq;->e(Lblkt;)V

    .line 1561
    .line 1562
    .line 1563
    move-object v9, v2

    .line 1564
    check-cast v9, Lpog;

    .line 1565
    .line 1566
    iget-object v9, v9, Lpog;->N:Lyae;

    .line 1567
    .line 1568
    iput-object v9, v13, Laxhq;->o:Laxfy;

    .line 1569
    .line 1570
    iput-boolean v6, v13, Laxhq;->u:Z

    .line 1571
    .line 1572
    sget-object v9, Layra;->d:Layra;

    .line 1573
    .line 1574
    const-wide/16 v10, 0x64

    .line 1575
    .line 1576
    invoke-virtual {v9, v10, v11}, Layra;->b(J)J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v9

    .line 1580
    long-to-int v9, v9

    .line 1581
    iput v9, v13, Laxhq;->w:I

    .line 1582
    .line 1583
    move-object v9, v2

    .line 1584
    check-cast v9, Lpog;

    .line 1585
    .line 1586
    iget-object v9, v9, Lpog;->T:Lptk;

    .line 1587
    .line 1588
    iget v10, v9, Lptk;->w:I

    .line 1589
    .line 1590
    if-eqz v10, :cond_3c

    .line 1591
    .line 1592
    iput v10, v13, Laxhq;->D:I

    .line 1593
    .line 1594
    invoke-virtual {v9}, Lptk;->a()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v9

    .line 1598
    iput-boolean v9, v13, Laxhq;->A:Z

    .line 1599
    .line 1600
    move-object v9, v2

    .line 1601
    check-cast v9, Lpog;

    .line 1602
    .line 1603
    iget-object v9, v9, Lpog;->E:Lyer;

    .line 1604
    .line 1605
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v9

    .line 1609
    check-cast v9, L_3080;

    .line 1610
    .line 1611
    invoke-interface {v9}, L_3080;->c()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v9

    .line 1615
    if-eqz v9, :cond_20

    .line 1616
    .line 1617
    move-object v9, v2

    .line 1618
    check-cast v9, Lpog;

    .line 1619
    .line 1620
    iget-object v9, v9, Lpog;->T:Lptk;

    .line 1621
    .line 1622
    iget v9, v9, Lptk;->x:I

    .line 1623
    .line 1624
    iput v9, v13, Laxhq;->E:I

    .line 1625
    .line 1626
    :cond_20
    move-object v9, v2

    .line 1627
    check-cast v9, Lpog;

    .line 1628
    .line 1629
    iget-object v9, v9, Lpog;->T:Lptk;

    .line 1630
    .line 1631
    iget-boolean v10, v9, Lptk;->d:Z

    .line 1632
    .line 1633
    if-nez v10, :cond_21

    .line 1634
    .line 1635
    iget-boolean v10, v9, Lptk;->s:Z

    .line 1636
    .line 1637
    if-eqz v10, :cond_21

    .line 1638
    .line 1639
    move-object v10, v2

    .line 1640
    check-cast v10, Lpog;

    .line 1641
    .line 1642
    iget-object v10, v10, Lpog;->k:L_593;

    .line 1643
    .line 1644
    iget-object v9, v9, Lptk;->a:Ljava/lang/String;

    .line 1645
    .line 1646
    move-object v11, v2

    .line 1647
    check-cast v11, Lpog;

    .line 1648
    .line 1649
    iget-object v11, v11, Lpog;->R:Laxho;

    .line 1650
    .line 1651
    invoke-interface {v10, v9, v11}, L_593;->c(Ljava/lang/String;Laxho;)Ljava/io/File;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v9

    .line 1655
    move-object v10, v2

    .line 1656
    check-cast v10, Lpog;

    .line 1657
    .line 1658
    iput-object v9, v10, Lpog;->P:Ljava/io/File;

    .line 1659
    .line 1660
    move-object v9, v2

    .line 1661
    check-cast v9, Lpog;

    .line 1662
    .line 1663
    iget-object v9, v9, Lpog;->P:Ljava/io/File;

    .line 1664
    .line 1665
    if-eqz v9, :cond_21

    .line 1666
    .line 1667
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v9

    .line 1671
    invoke-virtual {v13, v9}, Laxhq;->f(Landroid/net/Uri;)V

    .line 1672
    .line 1673
    .line 1674
    iput-boolean v6, v13, Laxhq;->v:Z

    .line 1675
    .line 1676
    move-object v9, v2

    .line 1677
    check-cast v9, Lpog;

    .line 1678
    .line 1679
    iget-object v9, v9, Lpog;->T:Lptk;

    .line 1680
    .line 1681
    iget-object v9, v9, Lptk;->a:Ljava/lang/String;

    .line 1682
    .line 1683
    :cond_21
    const/4 v9, 0x2

    .line 1684
    if-eqz v12, :cond_27

    .line 1685
    .line 1686
    move-object v10, v2

    .line 1687
    check-cast v10, Lpog;

    .line 1688
    .line 1689
    iget-object v10, v10, Lpog;->D:Lyer;

    .line 1690
    .line 1691
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v10

    .line 1695
    check-cast v10, L_550;

    .line 1696
    .line 1697
    iget-object v11, v10, L_550;->c:Lyer;

    .line 1698
    .line 1699
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v11

    .line 1703
    check-cast v11, Ljava/lang/Boolean;

    .line 1704
    .line 1705
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v11

    .line 1709
    if-nez v11, :cond_22

    .line 1710
    .line 1711
    :goto_c
    const/4 v10, 0x0

    .line 1712
    goto :goto_d

    .line 1713
    :cond_22
    iget-object v10, v10, L_550;->e:Lyer;

    .line 1714
    .line 1715
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v10

    .line 1719
    check-cast v10, L_1077;

    .line 1720
    .line 1721
    new-instance v10, Lpwb;

    .line 1722
    .line 1723
    invoke-direct {v10, v6}, Lpwb;-><init>(I)V

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v10}, L_1077;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v10

    .line 1730
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v11

    .line 1734
    if-eqz v11, :cond_23

    .line 1735
    .line 1736
    goto :goto_c

    .line 1737
    :cond_23
    const-string v11, "https://photos.googleapis.com/data/upload/uploadmedia/"

    .line 1738
    .line 1739
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v10

    .line 1743
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v10

    .line 1747
    :goto_d
    if-eqz v10, :cond_24

    .line 1748
    .line 1749
    iput-object v10, v13, Laxhq;->j:Ljava/lang/String;

    .line 1750
    .line 1751
    :cond_24
    move-object v10, v2

    .line 1752
    check-cast v10, Lpog;

    .line 1753
    .line 1754
    iget-object v10, v10, Lpog;->h:L_473;

    .line 1755
    .line 1756
    invoke-interface {v10}, L_473;->j()Lpkg;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v10

    .line 1760
    sget-object v11, Lpkg;->d:Lpkg;

    .line 1761
    .line 1762
    if-ne v10, v11, :cond_25

    .line 1763
    .line 1764
    const/4 v10, 0x3

    .line 1765
    iput v10, v13, Laxhq;->C:I

    .line 1766
    .line 1767
    goto :goto_e

    .line 1768
    :cond_25
    const/4 v10, 0x3

    .line 1769
    move-object v11, v2

    .line 1770
    check-cast v11, Lpog;

    .line 1771
    .line 1772
    iget-object v11, v11, Lpog;->l:Lyer;

    .line 1773
    .line 1774
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v11

    .line 1778
    check-cast v11, L_1005;

    .line 1779
    .line 1780
    move-object v12, v2

    .line 1781
    check-cast v12, Lpog;

    .line 1782
    .line 1783
    iget v12, v12, Lpog;->I:I

    .line 1784
    .line 1785
    invoke-virtual {v11, v12}, L_1005;->b(I)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v11

    .line 1789
    if-eqz v11, :cond_26

    .line 1790
    .line 1791
    move-object v11, v2

    .line 1792
    check-cast v11, Lpog;

    .line 1793
    .line 1794
    iget-object v11, v11, Lpog;->h:L_473;

    .line 1795
    .line 1796
    invoke-interface {v11}, L_473;->j()Lpkg;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v11

    .line 1800
    sget-object v12, Lpkg;->b:Lpkg;

    .line 1801
    .line 1802
    if-ne v11, v12, :cond_26

    .line 1803
    .line 1804
    iput v9, v13, Laxhq;->C:I

    .line 1805
    .line 1806
    goto :goto_e

    .line 1807
    :cond_26
    move-object v11, v2

    .line 1808
    check-cast v11, Lpog;

    .line 1809
    .line 1810
    iget-object v11, v11, Lpog;->h:L_473;

    .line 1811
    .line 1812
    invoke-interface {v11}, L_473;->j()Lpkg;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v11

    .line 1816
    sget-object v12, Lpkg;->e:Lpkg;

    .line 1817
    .line 1818
    if-ne v11, v12, :cond_28

    .line 1819
    .line 1820
    const/4 v11, 0x4

    .line 1821
    iput v11, v13, Laxhq;->C:I

    .line 1822
    .line 1823
    move-object v12, v2

    .line 1824
    check-cast v12, Lpog;

    .line 1825
    .line 1826
    iget-object v12, v12, Lpog;->h:L_473;

    .line 1827
    .line 1828
    invoke-interface {v12}, L_473;->l()Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v12

    .line 1832
    iput-object v12, v13, Laxhq;->z:Ljava/lang/String;

    .line 1833
    .line 1834
    goto :goto_f

    .line 1835
    :cond_27
    const/4 v10, 0x3

    .line 1836
    :cond_28
    :goto_e
    const/4 v11, 0x4

    .line 1837
    :goto_f
    if-nez v4, :cond_29

    .line 1838
    .line 1839
    invoke-virtual {v13, v9}, Laxhq;->h(I)V

    .line 1840
    .line 1841
    .line 1842
    :cond_29
    move-object v4, v2

    .line 1843
    check-cast v4, Lpog;

    .line 1844
    .line 1845
    iget-object v4, v4, Lpog;->T:Lptk;

    .line 1846
    .line 1847
    iget-object v4, v4, Lptk;->u:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 1848
    .line 1849
    move-object v12, v2

    .line 1850
    check-cast v12, Lpog;

    .line 1851
    .line 1852
    iget-object v12, v12, Lpog;->c:Landroid/content/Context;

    .line 1853
    .line 1854
    invoke-static {v12, v4}, Luyu;->p(Landroid/content/Context;Lcom/google/android/apps/photos/editor/database/Edit;)Laxhs;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v12

    .line 1858
    if-eqz v12, :cond_2a

    .line 1859
    .line 1860
    iput-boolean v5, v13, Laxhq;->n:Z

    .line 1861
    .line 1862
    iput-object v12, v13, Laxhq;->x:Laxhs;

    .line 1863
    .line 1864
    :cond_2a
    if-eqz v4, :cond_2b

    .line 1865
    .line 1866
    iget-object v14, v4, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 1867
    .line 1868
    if-eqz v14, :cond_2b

    .line 1869
    .line 1870
    move v14, v6

    .line 1871
    goto :goto_10

    .line 1872
    :cond_2b
    move v14, v5

    .line 1873
    :goto_10
    if-eqz v14, :cond_2c

    .line 1874
    .line 1875
    invoke-virtual {v13}, Laxhq;->d()V

    .line 1876
    .line 1877
    .line 1878
    move-object v10, v2

    .line 1879
    check-cast v10, Lpog;

    .line 1880
    .line 1881
    iget-object v10, v10, Lpog;->m:Lyer;

    .line 1882
    .line 1883
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v10

    .line 1887
    check-cast v10, L_1866;

    .line 1888
    .line 1889
    invoke-virtual {v10}, L_1866;->g()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v10

    .line 1893
    if-eqz v10, :cond_2c

    .line 1894
    .line 1895
    invoke-virtual {v13}, Laxhq;->b()V

    .line 1896
    .line 1897
    .line 1898
    move-object v10, v2

    .line 1899
    check-cast v10, Lpog;

    .line 1900
    .line 1901
    iget-object v10, v10, Lpog;->n:Lyer;

    .line 1902
    .line 1903
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v10

    .line 1907
    check-cast v10, L_1041;

    .line 1908
    .line 1909
    move-object v11, v2

    .line 1910
    check-cast v11, Lpog;

    .line 1911
    .line 1912
    iget v11, v11, Lpog;->I:I

    .line 1913
    .line 1914
    move-object v6, v2

    .line 1915
    check-cast v6, Lpog;

    .line 1916
    .line 1917
    iget-object v6, v6, Lpog;->T:Lptk;

    .line 1918
    .line 1919
    iget-object v6, v6, Lptk;->a:Ljava/lang/String;

    .line 1920
    .line 1921
    invoke-interface {v10, v11, v8, v6}, L_1041;->a(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v6

    .line 1925
    if-eqz v6, :cond_2c

    .line 1926
    .line 1927
    invoke-virtual {v13, v6}, Laxhq;->g(Landroid/net/Uri;)V

    .line 1928
    .line 1929
    .line 1930
    :cond_2c
    if-eqz v12, :cond_2e

    .line 1931
    .line 1932
    move-object v6, v2

    .line 1933
    check-cast v6, Lpog;

    .line 1934
    .line 1935
    iget-object v6, v6, Lpog;->T:Lptk;

    .line 1936
    .line 1937
    iget-object v6, v6, Lptk;->a:Ljava/lang/String;

    .line 1938
    .line 1939
    move-object v6, v2

    .line 1940
    check-cast v6, Lpog;

    .line 1941
    .line 1942
    iput-boolean v5, v6, Lpog;->S:Z

    .line 1943
    .line 1944
    iget-object v4, v4, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luue;

    .line 1945
    .line 1946
    sget-object v6, Luue;->d:Luue;

    .line 1947
    .line 1948
    if-ne v4, v6, :cond_2d

    .line 1949
    .line 1950
    const/4 v15, 0x3

    .line 1951
    goto :goto_11

    .line 1952
    :cond_2d
    const/4 v15, 0x4

    .line 1953
    :goto_11
    move-object v4, v2

    .line 1954
    check-cast v4, Lpog;

    .line 1955
    .line 1956
    iput v15, v4, Lpog;->V:I

    .line 1957
    .line 1958
    goto :goto_12

    .line 1959
    :cond_2e
    if-eqz v14, :cond_2f

    .line 1960
    .line 1961
    move-object v4, v2

    .line 1962
    check-cast v4, Lpog;

    .line 1963
    .line 1964
    iget-object v4, v4, Lpog;->T:Lptk;

    .line 1965
    .line 1966
    iget-object v4, v4, Lptk;->a:Ljava/lang/String;

    .line 1967
    .line 1968
    move-object v4, v2

    .line 1969
    check-cast v4, Lpog;

    .line 1970
    .line 1971
    iput-boolean v5, v4, Lpog;->S:Z

    .line 1972
    .line 1973
    move-object v4, v2

    .line 1974
    check-cast v4, Lpog;

    .line 1975
    .line 1976
    iput v9, v4, Lpog;->V:I

    .line 1977
    .line 1978
    :goto_12
    const/4 v6, 0x1

    .line 1979
    goto/16 :goto_15

    .line 1980
    .line 1981
    :cond_2f
    move-object v4, v2

    .line 1982
    check-cast v4, Lpog;

    .line 1983
    .line 1984
    iget-object v4, v4, Lpog;->P:Ljava/io/File;

    .line 1985
    .line 1986
    if-eqz v4, :cond_30

    .line 1987
    .line 1988
    move-object v4, v2

    .line 1989
    check-cast v4, Lpog;

    .line 1990
    .line 1991
    iget-object v4, v4, Lpog;->T:Lptk;

    .line 1992
    .line 1993
    iget-object v4, v4, Lptk;->a:Ljava/lang/String;

    .line 1994
    .line 1995
    move-object v4, v2

    .line 1996
    check-cast v4, Lpog;

    .line 1997
    .line 1998
    iput-boolean v5, v4, Lpog;->S:Z

    .line 1999
    .line 2000
    move-object v4, v2

    .line 2001
    check-cast v4, Lpog;

    .line 2002
    .line 2003
    iput v15, v4, Lpog;->V:I

    .line 2004
    .line 2005
    goto :goto_12

    .line 2006
    :cond_30
    move-object v4, v2

    .line 2007
    check-cast v4, Lpog;

    .line 2008
    .line 2009
    iget-object v4, v4, Lpog;->T:Lptk;

    .line 2010
    .line 2011
    iget v4, v4, Lptk;->n:I

    .line 2012
    .line 2013
    int-to-long v8, v4

    .line 2014
    move-object v4, v2

    .line 2015
    check-cast v4, Lpog;

    .line 2016
    .line 2017
    iget-object v4, v4, Lpog;->s:Lyer;

    .line 2018
    .line 2019
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v4

    .line 2023
    check-cast v4, L_541;

    .line 2024
    .line 2025
    iget-object v4, v4, L_541;->b:Lyer;

    .line 2026
    .line 2027
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v4

    .line 2031
    check-cast v4, L_1077;

    .line 2032
    .line 2033
    sget v4, Lpqr;->a:I

    .line 2034
    .line 2035
    sget-object v4, Lbihw;->a:Lbihw;

    .line 2036
    .line 2037
    invoke-virtual {v4}, Lbihw;->d()Lbihx;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v4

    .line 2041
    invoke-interface {v4}, Lbihx;->l()J

    .line 2042
    .line 2043
    .line 2044
    move-result-wide v10

    .line 2045
    const-wide/16 v14, 0x0

    .line 2046
    .line 2047
    cmp-long v4, v10, v14

    .line 2048
    .line 2049
    if-gtz v4, :cond_31

    .line 2050
    .line 2051
    const-wide v10, 0x7fffffffffffffffL

    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    :cond_31
    cmp-long v4, v8, v10

    .line 2057
    .line 2058
    if-ltz v4, :cond_32

    .line 2059
    .line 2060
    move-object v4, v2

    .line 2061
    check-cast v4, Lpog;

    .line 2062
    .line 2063
    iget-object v4, v4, Lpog;->T:Lptk;

    .line 2064
    .line 2065
    iget v6, v4, Lptk;->n:I

    .line 2066
    .line 2067
    iget-object v4, v4, Lptk;->a:Ljava/lang/String;

    .line 2068
    .line 2069
    move-object v4, v2

    .line 2070
    check-cast v4, Lpog;

    .line 2071
    .line 2072
    iput-boolean v5, v4, Lpog;->S:Z

    .line 2073
    .line 2074
    move-object v4, v2

    .line 2075
    check-cast v4, Lpog;

    .line 2076
    .line 2077
    const/4 v6, 0x6

    .line 2078
    iput v6, v4, Lpog;->V:I

    .line 2079
    .line 2080
    goto :goto_12

    .line 2081
    :cond_32
    move-object v4, v2

    .line 2082
    check-cast v4, Lpog;

    .line 2083
    .line 2084
    iget-object v4, v4, Lpog;->T:Lptk;

    .line 2085
    .line 2086
    iget-object v4, v4, Lptk;->f:Ljava/lang/String;

    .line 2087
    .line 2088
    if-eqz v4, :cond_33

    .line 2089
    .line 2090
    const/4 v11, 0x1

    .line 2091
    goto :goto_13

    .line 2092
    :cond_33
    move v11, v5

    .line 2093
    :goto_13
    invoke-static {v11}, Lbain;->an(Z)V

    .line 2094
    .line 2095
    .line 2096
    invoke-static {v4}, Laxfa;->f(Ljava/lang/String;)Laxfa;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v4

    .line 2100
    move-object v6, v2

    .line 2101
    check-cast v6, Lpog;

    .line 2102
    .line 2103
    iget-object v6, v6, Lpog;->T:Lptk;

    .line 2104
    .line 2105
    iget-object v8, v6, Lptk;->b:Landroid/net/Uri;

    .line 2106
    .line 2107
    iget-object v8, v6, Lptk;->a:Ljava/lang/String;

    .line 2108
    .line 2109
    iput-object v4, v13, Laxhq;->r:Laxfa;

    .line 2110
    .line 2111
    iget-wide v8, v6, Lptk;->e:J

    .line 2112
    .line 2113
    cmp-long v6, v8, v14

    .line 2114
    .line 2115
    if-lez v6, :cond_34

    .line 2116
    .line 2117
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v6

    .line 2121
    iput-object v6, v13, Laxhq;->s:Ljava/lang/Long;

    .line 2122
    .line 2123
    goto :goto_14

    .line 2124
    :cond_34
    if-nez v6, :cond_35

    .line 2125
    .line 2126
    sget-object v6, Lpog;->a:Lbbfl;

    .line 2127
    .line 2128
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v6

    .line 2132
    check-cast v6, Lbbfh;

    .line 2133
    .line 2134
    sget-object v8, Lbbfg;->b:Lbbfg;

    .line 2135
    .line 2136
    invoke-interface {v6, v8}, Lbbfh;->aa(Lbbfg;)V

    .line 2137
    .line 2138
    .line 2139
    const/16 v8, 0x384

    .line 2140
    .line 2141
    invoke-interface {v6, v8}, Lbbfh;->P(I)Lbbes;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v6

    .line 2145
    check-cast v6, Lbbfh;

    .line 2146
    .line 2147
    const-string v8, "Encountered zero file size! Uri: %s, dedupKey: %s"

    .line 2148
    .line 2149
    move-object v9, v2

    .line 2150
    check-cast v9, Lpog;

    .line 2151
    .line 2152
    iget-object v9, v9, Lpog;->T:Lptk;

    .line 2153
    .line 2154
    iget-object v10, v9, Lptk;->b:Landroid/net/Uri;

    .line 2155
    .line 2156
    iget-object v9, v9, Lptk;->a:Ljava/lang/String;

    .line 2157
    .line 2158
    invoke-interface {v6, v8, v10, v9}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2159
    .line 2160
    .line 2161
    goto :goto_14

    .line 2162
    :cond_35
    sget-object v6, Lpog;->a:Lbbfl;

    .line 2163
    .line 2164
    invoke-virtual {v6}, Lbbdu;->b()Lbbes;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v6

    .line 2168
    check-cast v6, Lbbfh;

    .line 2169
    .line 2170
    sget-object v10, Lbbfg;->b:Lbbfg;

    .line 2171
    .line 2172
    invoke-interface {v6, v10}, Lbbfh;->aa(Lbbfg;)V

    .line 2173
    .line 2174
    .line 2175
    const/16 v10, 0x383

    .line 2176
    .line 2177
    invoke-interface {v6, v10}, Lbbfh;->P(I)Lbbes;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v6

    .line 2181
    check-cast v6, Lbbfh;

    .line 2182
    .line 2183
    const-string v10, "Encountered negative file size! fileSizeBytes: %d, uri: %s, dedupKey: %s"

    .line 2184
    .line 2185
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v8

    .line 2189
    move-object v9, v2

    .line 2190
    check-cast v9, Lpog;

    .line 2191
    .line 2192
    iget-object v9, v9, Lpog;->T:Lptk;

    .line 2193
    .line 2194
    iget-object v11, v9, Lptk;->b:Landroid/net/Uri;

    .line 2195
    .line 2196
    iget-object v9, v9, Lptk;->a:Ljava/lang/String;

    .line 2197
    .line 2198
    invoke-interface {v6, v10, v8, v11, v9}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2199
    .line 2200
    .line 2201
    :goto_14
    iput-object v4, v13, Laxhq;->q:Laxfa;

    .line 2202
    .line 2203
    move-object v4, v2

    .line 2204
    check-cast v4, Lpog;

    .line 2205
    .line 2206
    const/4 v6, 0x1

    .line 2207
    iput-boolean v6, v4, Lpog;->S:Z

    .line 2208
    .line 2209
    :goto_15
    invoke-virtual {v13}, Laxhq;->a()Laxht;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v4

    .line 2213
    move-object v8, v2

    .line 2214
    check-cast v8, Lpog;

    .line 2215
    .line 2216
    iput-object v4, v8, Lpog;->O:Laxht;

    .line 2217
    .line 2218
    move-object v4, v2

    .line 2219
    check-cast v4, Lpog;

    .line 2220
    .line 2221
    iget-object v4, v4, Lpog;->T:Lptk;

    .line 2222
    .line 2223
    iget-object v8, v4, Lptk;->a:Ljava/lang/String;

    .line 2224
    .line 2225
    move-object v9, v2

    .line 2226
    check-cast v9, Lpog;

    .line 2227
    .line 2228
    iget-object v9, v9, Lpog;->g:L_523;

    .line 2229
    .line 2230
    move-object v10, v2

    .line 2231
    check-cast v10, Lpog;

    .line 2232
    .line 2233
    iget v10, v10, Lpog;->I:I

    .line 2234
    .line 2235
    invoke-virtual {v4}, Lptk;->a()Z

    .line 2236
    .line 2237
    .line 2238
    move-result v4

    .line 2239
    const-string v11, "dedupKey must not be empty"

    .line 2240
    .line 2241
    invoke-static {v8, v11}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 2242
    .line 2243
    .line 2244
    iget-object v9, v9, L_523;->a:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v9, Landroid/content/Context;

    .line 2247
    .line 2248
    invoke-static {v9, v10}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v9

    .line 2252
    new-instance v10, Laxaf;

    .line 2253
    .line 2254
    invoke-direct {v10, v9}, Laxaf;-><init>(Laxao;)V

    .line 2255
    .line 2256
    .line 2257
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v9

    .line 2261
    iput-object v9, v10, Laxaf;->c:[Ljava/lang/String;

    .line 2262
    .line 2263
    const-string v9, "backup_progress"

    .line 2264
    .line 2265
    iput-object v9, v10, Laxaf;->a:Ljava/lang/String;

    .line 2266
    .line 2267
    const-string v9, "dedup_key = ? AND in_locked_folder = ?"

    .line 2268
    .line 2269
    iput-object v9, v10, Laxaf;->d:Ljava/lang/String;

    .line 2270
    .line 2271
    invoke-static {v4}, Lawso;->f(Z)Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v4

    .line 2275
    filled-new-array {v8, v4}, [Ljava/lang/String;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v4

    .line 2279
    iput-object v4, v10, Laxaf;->e:[Ljava/lang/String;

    .line 2280
    .line 2281
    invoke-virtual {v10}, Laxaf;->c()Landroid/database/Cursor;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2285
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2286
    .line 2287
    .line 2288
    move-result v8

    .line 2289
    if-eqz v8, :cond_36

    .line 2290
    .line 2291
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2292
    .line 2293
    .line 2294
    move-result v3

    .line 2295
    new-instance v8, Lpbj;

    .line 2296
    .line 2297
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v3

    .line 2301
    invoke-direct {v8, v3}, Lpbj;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2302
    .line 2303
    .line 2304
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2305
    .line 2306
    .line 2307
    goto :goto_16

    .line 2308
    :cond_36
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2309
    .line 2310
    .line 2311
    const/4 v8, 0x0

    .line 2312
    :goto_16
    move-object v3, v2

    .line 2313
    check-cast v3, Lpog;

    .line 2314
    .line 2315
    iget-object v3, v3, Lpog;->L:Lpoh;

    .line 2316
    .line 2317
    if-eqz v3, :cond_37

    .line 2318
    .line 2319
    new-instance v3, Llvb;

    .line 2320
    .line 2321
    const/16 v4, 0xa

    .line 2322
    .line 2323
    invoke-direct {v3, v2, v7, v4}, Llvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2324
    .line 2325
    .line 2326
    move-object v7, v3

    .line 2327
    :cond_37
    const-string v3, "Already uploading"

    .line 2328
    .line 2329
    if-eqz v8, :cond_3a

    .line 2330
    .line 2331
    :try_start_9
    iget-object v4, v8, Lpbj;->a:Ljava/lang/Object;

    .line 2332
    .line 2333
    if-nez v4, :cond_38

    .line 2334
    .line 2335
    goto :goto_18

    .line 2336
    :cond_38
    move-object v8, v2

    .line 2337
    check-cast v8, Lpog;

    .line 2338
    .line 2339
    iget-object v8, v8, Lpog;->T:Lptk;

    .line 2340
    .line 2341
    iget-object v8, v8, Lptk;->a:Ljava/lang/String;

    .line 2342
    .line 2343
    move-object v8, v2

    .line 2344
    check-cast v8, Lpog;

    .line 2345
    .line 2346
    iget-object v8, v8, Lpog;->W:L_3041;

    .line 2347
    .line 2348
    check-cast v2, Lpog;

    .line 2349
    .line 2350
    iget-object v2, v2, Lpog;->O:Laxht;

    .line 2351
    .line 2352
    iget-object v8, v8, L_3041;->a:Ljava/lang/Object;

    .line 2353
    .line 2354
    move-object v9, v8

    .line 2355
    check-cast v9, Laxha;

    .line 2356
    .line 2357
    iget-object v9, v9, Laxha;->c:Laxht;

    .line 2358
    .line 2359
    if-nez v9, :cond_39

    .line 2360
    .line 2361
    goto :goto_17

    .line 2362
    :cond_39
    move v6, v5

    .line 2363
    :goto_17
    invoke-static {v6, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 2364
    .line 2365
    .line 2366
    move-object v3, v8

    .line 2367
    check-cast v3, Laxha;

    .line 2368
    .line 2369
    iput-object v2, v3, Laxha;->c:Laxht;

    .line 2370
    .line 2371
    move-object v2, v8

    .line 2372
    check-cast v2, Laxha;

    .line 2373
    .line 2374
    check-cast v4, Ljava/lang/String;

    .line 2375
    .line 2376
    iput-object v4, v2, Laxha;->e:Ljava/lang/String;

    .line 2377
    .line 2378
    move-object v2, v8

    .line 2379
    check-cast v2, Laxha;

    .line 2380
    .line 2381
    iput-object v7, v2, Laxha;->i:Ljava/lang/Runnable;

    .line 2382
    .line 2383
    move-object v2, v8

    .line 2384
    check-cast v2, Laxha;

    .line 2385
    .line 2386
    iget-object v2, v2, Laxha;->b:Laxim;

    .line 2387
    .line 2388
    check-cast v8, Laxha;

    .line 2389
    .line 2390
    invoke-virtual {v2, v8}, Laxim;->a(Laxha;)V

    .line 2391
    .line 2392
    .line 2393
    goto :goto_1a

    .line 2394
    :cond_3a
    :goto_18
    move-object v4, v2

    .line 2395
    check-cast v4, Lpog;

    .line 2396
    .line 2397
    iget-object v4, v4, Lpog;->W:L_3041;

    .line 2398
    .line 2399
    check-cast v2, Lpog;

    .line 2400
    .line 2401
    iget-object v2, v2, Lpog;->O:Laxht;

    .line 2402
    .line 2403
    iget-object v4, v4, L_3041;->a:Ljava/lang/Object;

    .line 2404
    .line 2405
    move-object v8, v4

    .line 2406
    check-cast v8, Laxha;

    .line 2407
    .line 2408
    iget-object v8, v8, Laxha;->c:Laxht;

    .line 2409
    .line 2410
    if-nez v8, :cond_3b

    .line 2411
    .line 2412
    goto :goto_19

    .line 2413
    :cond_3b
    move v6, v5

    .line 2414
    :goto_19
    invoke-static {v6, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 2415
    .line 2416
    .line 2417
    move-object v3, v4

    .line 2418
    check-cast v3, Laxha;

    .line 2419
    .line 2420
    iput-object v2, v3, Laxha;->c:Laxht;

    .line 2421
    .line 2422
    move-object v2, v4

    .line 2423
    check-cast v2, Laxha;

    .line 2424
    .line 2425
    iput-object v7, v2, Laxha;->i:Ljava/lang/Runnable;

    .line 2426
    .line 2427
    move-object v2, v4

    .line 2428
    check-cast v2, Laxha;

    .line 2429
    .line 2430
    iget-object v2, v2, Laxha;->b:Laxim;

    .line 2431
    .line 2432
    check-cast v4, Laxha;

    .line 2433
    .line 2434
    invoke-virtual {v2, v4}, Laxim;->a(Laxha;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2435
    .line 2436
    .line 2437
    :goto_1a
    invoke-static {}, Laphr;->k()V

    .line 2438
    .line 2439
    .line 2440
    return-void

    .line 2441
    :catchall_1
    move-exception v0

    .line 2442
    move-object v2, v0

    .line 2443
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2444
    .line 2445
    .line 2446
    throw v2

    .line 2447
    :cond_3c
    const/4 v2, 0x0

    .line 2448
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2449
    :catchall_2
    move-exception v0

    .line 2450
    move-object v2, v0

    .line 2451
    invoke-static {}, Laphr;->k()V

    .line 2452
    .line 2453
    .line 2454
    throw v2

    .line 2455
    :cond_3d
    const/4 v2, 0x0

    .line 2456
    throw v2
.end method

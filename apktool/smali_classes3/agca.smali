.class public final Lagca;
.super Laypt;
.source "PG"


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public e:Laqyp;

.field public final f:Lhbn;

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ZoomControlMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lagca;->g:L_1311;

    .line 12
    .line 13
    new-instance v1, Lagbt;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lagbt;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbkby;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lagca;->h:Lbkbr;

    .line 26
    .line 27
    new-instance v1, Lagbt;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lagbt;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbkby;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lagca;->i:Lbkbr;

    .line 40
    .line 41
    new-instance v1, Lagbt;

    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lagbt;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lbkby;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lagca;->a:Lbkbr;

    .line 54
    .line 55
    new-instance v1, Lagbt;

    .line 56
    .line 57
    const/16 v2, 0xe

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lagbt;-><init>(L_1311;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lbkby;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lagca;->b:Lbkbr;

    .line 68
    .line 69
    new-instance v1, Lagbt;

    .line 70
    .line 71
    const/16 v2, 0xf

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Lagbt;-><init>(L_1311;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lbkby;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lagca;->j:Lbkbr;

    .line 82
    .line 83
    new-instance v1, Lagbt;

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    invoke-direct {v1, v0, v2}, Lagbt;-><init>(L_1311;I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lbkby;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lagca;->c:Lbkbr;

    .line 95
    .line 96
    new-instance v1, Lagbt;

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, Lagbt;-><init>(L_1311;I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lbkby;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lagca;->d:Lbkbr;

    .line 109
    .line 110
    new-instance v1, Lagbt;

    .line 111
    .line 112
    const/16 v2, 0x9

    .line 113
    .line 114
    invoke-direct {v1, v0, v2}, Lagbt;-><init>(L_1311;I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lbkby;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lagca;->k:Lbkbr;

    .line 123
    .line 124
    new-instance v1, Lagbt;

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    invoke-direct {v1, v0, v2}, Lagbt;-><init>(L_1311;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lbkby;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lagca;->l:Lbkbr;

    .line 137
    .line 138
    new-instance v0, Ladpn;

    .line 139
    .line 140
    const/16 v1, 0x10

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, Ladpn;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lagca;->f:Lhbn;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private final i()Lagai;
    .locals 1

    .line 1
    iget-object v0, p0, Lagca;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagai;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Lagbu;
    .locals 1

    .line 1
    iget-object v0, p0, Lagca;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagbu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Laeoe;
    .locals 1

    .line 1
    iget-object v0, p0, Lagca;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Laeym;
    .locals 1

    .line 1
    iget-object v0, p0, Lagca;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeym;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lagbp;
    .locals 1

    .line 1
    iget-object v0, p0, Lagca;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagbp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lagca;->a()Laeoe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Laegf;->a:Laeey;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Laedf;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Laeeb;->b:Laeey;

    .line 23
    .line 24
    invoke-static {}, Lum;->g()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Laeeb;->f:Laeey;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Laeeb;->c:Laeey;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Laeed;

    .line 42
    .line 43
    iget-object v2, v2, Laeed;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Laeeb;->d:Laeey;

    .line 49
    .line 50
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Laeeb;->e:Laeey;

    .line 58
    .line 59
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Laecd;->z()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lagca;->e()Lagbp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lagbp;->e:L_3166;

    .line 74
    .line 75
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lagca;->e()Lagbp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lagbp;->e:L_3166;

    .line 86
    .line 87
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-wide v0, v0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;->a:J

    .line 96
    .line 97
    const-wide/16 v2, -0x1

    .line 98
    .line 99
    cmp-long v0, v0, v2

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {p0}, Lagca;->e()Lagbp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lagbp;->e:L_3166;

    .line 108
    .line 109
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-wide v0, v0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;->b:J

    .line 118
    .line 119
    cmp-long v0, v0, v2

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    :cond_0
    invoke-virtual {p0}, Lagca;->e()Lagbp;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lagbp;->e:L_3166;

    .line 128
    .line 129
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lagca;->h(Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void

    .line 141
    :cond_2
    invoke-direct {p0}, Lagca;->i()Lagai;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0}, Lagca;->j()Lagbu;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-wide v1, v1, Lagbu;->h:J

    .line 150
    .line 151
    invoke-direct {p0}, Lagca;->i()Lagai;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lagai;->p()Lbkbu;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, v3, Lbkbu;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    iget-object v3, v3, Lbkbu;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    sub-long/2addr v6, v4

    .line 176
    const-wide/32 v3, 0x3d0900

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    const-wide/16 v5, 0x2

    .line 184
    .line 185
    div-long/2addr v3, v5

    .line 186
    invoke-virtual {v0, v1, v2, v3, v4}, Lagai;->o(JJ)Lbkbu;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, v0, Lbkbu;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v0, v0, Lbkbu;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lj$/time/Duration;

    .line 195
    .line 196
    check-cast v0, Lj$/time/Duration;

    .line 197
    .line 198
    invoke-direct {p0}, Lagca;->j()Lagbu;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 203
    .line 204
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;-><init>(JJ)V

    .line 213
    .line 214
    .line 215
    iput-object v3, v2, Lagbu;->j:Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 216
    .line 217
    invoke-virtual {p0}, Lagca;->e()Lagbp;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v1, v0}, Lagbp;->f(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lagca;->a()Laeoe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Laegf;->a:Laeey;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Laedf;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Laegf;->b:Laeey;

    .line 23
    .line 24
    invoke-static {}, Laeer;->A()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Laegf;->c:Laeey;

    .line 32
    .line 33
    invoke-static {}, Laegg;->g()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Laecd;->z()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lagca;->a()Laeoe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Laegf;->b:Laeey;

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;->a:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Laedf;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Laegf;->c:Laeey;

    .line 24
    .line 25
    iget-wide v4, p1, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;->b:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v3, v1, p1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Laecd;->z()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    invoke-super {p0}, Laypt;->hT()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagca;->a()Laeoe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laedf;

    .line 13
    .line 14
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 15
    .line 16
    sget-object v1, Laedv;->b:Laedv;

    .line 17
    .line 18
    new-instance v2, Lafwy;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lafwy;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lagca;->e()Lagbp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lagbp;->e:L_3166;

    .line 33
    .line 34
    new-instance v1, Lagby;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, Lagby;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lagbz;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Lagbz;-><init>(Lbkfw;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v3}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

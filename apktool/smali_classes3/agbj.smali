.class public final Lagbj;
.super Laypt;
.source "PG"

# interfaces
.implements Layov;
.implements Laexs;
.implements Lagaz;


# static fields
.field public static final a:Laewl;


# instance fields
.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public d:L_2911;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private g:Landroid/view/ViewStub;

.field private h:Landroid/view/View;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Lhbn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "spotlight"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Laewl;->d:Laewl;

    .line 7
    .line 8
    sput-object v0, Lagbj;->a:Laewl;

    .line 9
    .line 10
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
    iput-object v0, p0, Lagbj;->e:L_1311;

    .line 12
    .line 13
    new-instance v1, Lagbi;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, Lagbi;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbkby;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lagbj;->f:Lbkbr;

    .line 25
    .line 26
    new-instance v1, Lagbi;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v0, v2}, Lagbi;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbkby;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lagbj;->i:Lbkbr;

    .line 38
    .line 39
    new-instance v1, Lagbi;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, v0, v2}, Lagbi;-><init>(L_1311;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbkby;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lagbj;->j:Lbkbr;

    .line 51
    .line 52
    new-instance v1, Lagbi;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-direct {v1, v0, v2}, Lagbi;-><init>(L_1311;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lbkby;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lagbj;->k:Lbkbr;

    .line 64
    .line 65
    new-instance v1, Lagbi;

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v1, v0, v2}, Lagbi;-><init>(L_1311;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lbkby;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lagbj;->b:Lbkbr;

    .line 77
    .line 78
    new-instance v1, Lagbi;

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-direct {v1, v0, v2}, Lagbi;-><init>(L_1311;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lbkby;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lagbj;->l:Lbkbr;

    .line 90
    .line 91
    new-instance v1, Lagbi;

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Lagbi;-><init>(L_1311;I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lbkby;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lagbj;->m:Lbkbr;

    .line 104
    .line 105
    new-instance v1, Lagbi;

    .line 106
    .line 107
    const/16 v2, 0x9

    .line 108
    .line 109
    invoke-direct {v1, v0, v2}, Lagbi;-><init>(L_1311;I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lbkby;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lagbj;->n:Lbkbr;

    .line 118
    .line 119
    new-instance v1, Lagau;

    .line 120
    .line 121
    const/16 v2, 0x14

    .line 122
    .line 123
    invoke-direct {v1, v0, v2}, Lagau;-><init>(L_1311;I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lbkby;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lagbj;->o:Lbkbr;

    .line 132
    .line 133
    new-instance v1, Lagbi;

    .line 134
    .line 135
    const/16 v2, 0xa

    .line 136
    .line 137
    invoke-direct {v1, v0, v2}, Lagbi;-><init>(L_1311;I)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lbkby;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Lagbj;->p:Lbkbr;

    .line 146
    .line 147
    new-instance v1, Lagbi;

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-direct {v1, v0, v2}, Lagbi;-><init>(L_1311;I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lbkby;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Lagbj;->c:Lbkbr;

    .line 159
    .line 160
    new-instance v1, Lagbi;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-direct {v1, v0, v2}, Lagbi;-><init>(L_1311;I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lbkby;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lagbj;->q:Lbkbr;

    .line 172
    .line 173
    new-instance v0, Ladpn;

    .line 174
    .line 175
    const/16 v1, 0xe

    .line 176
    .line 177
    invoke-direct {v0, p0, v1}, Ladpn;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lagbj;->r:Lhbn;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private final u()Lagbg;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbj;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagbg;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v(JJ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lagbj;->d()Labma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Labma;->b:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lagbj;->d()Labma;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v2, v2, Labma;->c:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lagbj;->d()Labma;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, p1, p2}, Labma;->e(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lagbj;->d()Labma;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, p3, p4}, Labma;->d(J)V

    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, v2, p3

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lagbj;->d:L_2911;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-wide/16 p2, 0x0

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-virtual {p1, p2, p3, p4}, L_2911;->f(JZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbfil;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lagbj;->k()Lagbp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lagbp;->c:L_3166;

    .line 11
    .line 12
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lagbn;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lagbn;->b:Lagbl;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lagbl;->a:Lagbl;

    .line 25
    .line 26
    :cond_1
    sget-object v2, Lagbl;->a:Lagbl;

    .line 27
    .line 28
    if-eq v1, v2, :cond_2e

    .line 29
    .line 30
    sget-object v2, Lagbl;->b:Lagbl;

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lagbj;->p()Lagbu;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Lagbu;->o:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lagbl;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v7, 0x3

    .line 49
    const/4 v8, 0x5

    .line 50
    const/4 v9, 0x2

    .line 51
    const/4 v10, 0x1

    .line 52
    if-eq v3, v7, :cond_c

    .line 53
    .line 54
    if-eq v3, v8, :cond_4

    .line 55
    .line 56
    :cond_3
    :goto_0
    move v3, v10

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lagbj;->i()Lagas;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v3, v3, Lagas;->g:Lagap;

    .line 64
    .line 65
    iget v3, v3, Lagap;->a:I

    .line 66
    .line 67
    add-int/lit8 v11, v3, -0x1

    .line 68
    .line 69
    if-eqz v3, :cond_b

    .line 70
    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    if-eq v11, v10, :cond_a

    .line 74
    .line 75
    if-eq v11, v9, :cond_8

    .line 76
    .line 77
    if-eq v11, v7, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lagbj;->p()Lagbu;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v3, v3, Lagbu;->n:I

    .line 85
    .line 86
    if-ne v3, v8, :cond_7

    .line 87
    .line 88
    :cond_6
    const/4 v3, 0x6

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_7
    move v3, v8

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lagbj;->p()Lagbu;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget v3, v3, Lagbu;->n:I

    .line 99
    .line 100
    if-ne v3, v8, :cond_9

    .line 101
    .line 102
    move v3, v9

    .line 103
    goto :goto_3

    .line 104
    :cond_9
    move v3, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_a
    move v3, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_b
    throw v5

    .line 109
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lagbj;->k()Lagbp;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v3, v3, Lagbp;->e:L_3166;

    .line 114
    .line 115
    invoke-virtual {v3}, Lhbj;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 120
    .line 121
    const-wide/16 v11, -0x1

    .line 122
    .line 123
    if-eqz v3, :cond_d

    .line 124
    .line 125
    iget-wide v13, v3, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;->a:J

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_d
    move-wide v13, v11

    .line 129
    :goto_1
    if-eqz v3, :cond_e

    .line 130
    .line 131
    iget-wide v11, v3, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;->b:J

    .line 132
    .line 133
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lagbj;->p()Lagbu;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget v3, v3, Lagbu;->n:I

    .line 138
    .line 139
    add-int/lit8 v15, v3, -0x1

    .line 140
    .line 141
    if-eqz v3, :cond_2d

    .line 142
    .line 143
    if-eq v15, v9, :cond_10

    .line 144
    .line 145
    if-eq v15, v6, :cond_f

    .line 146
    .line 147
    move v3, v10

    .line 148
    goto :goto_2

    .line 149
    :cond_f
    move v3, v9

    .line 150
    goto :goto_2

    .line 151
    :cond_10
    move v3, v7

    .line 152
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lagbj;->p()Lagbu;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    iget-object v15, v15, Lagbu;->j:Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 157
    .line 158
    if-eqz v15, :cond_11

    .line 159
    .line 160
    iget-wide v4, v15, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;->a:J

    .line 161
    .line 162
    cmp-long v4, v13, v4

    .line 163
    .line 164
    if-nez v4, :cond_11

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lagbj;->p()Lagbu;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v4, v4, Lagbu;->j:Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 171
    .line 172
    if-eqz v4, :cond_11

    .line 173
    .line 174
    iget-wide v4, v4, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;->b:J

    .line 175
    .line 176
    cmp-long v4, v11, v4

    .line 177
    .line 178
    if-eqz v4, :cond_12

    .line 179
    .line 180
    :cond_11
    add-int/lit8 v3, v3, -0x1

    .line 181
    .line 182
    if-eq v3, v10, :cond_6

    .line 183
    .line 184
    if-eq v3, v9, :cond_7

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_12
    :goto_3
    sget-object v4, Lbltm;->a:Lbltm;

    .line 189
    .line 190
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 198
    .line 199
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_13

    .line 204
    .line 205
    invoke-virtual {v4}, Lbfil;->x()V

    .line 206
    .line 207
    .line 208
    :cond_13
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 209
    .line 210
    check-cast v5, Lbltm;

    .line 211
    .line 212
    iget v11, v5, Lbltm;->b:I

    .line 213
    .line 214
    or-int/2addr v11, v10

    .line 215
    iput v11, v5, Lbltm;->b:I

    .line 216
    .line 217
    iput-boolean v10, v5, Lbltm;->c:Z

    .line 218
    .line 219
    invoke-virtual {v1}, Lagbl;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_17

    .line 224
    .line 225
    if-eq v5, v10, :cond_17

    .line 226
    .line 227
    if-eq v5, v9, :cond_16

    .line 228
    .line 229
    if-eq v5, v7, :cond_15

    .line 230
    .line 231
    if-eq v5, v6, :cond_18

    .line 232
    .line 233
    if-eq v5, v8, :cond_14

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_14
    move v7, v6

    .line 237
    goto :goto_5

    .line 238
    :cond_15
    move v7, v8

    .line 239
    goto :goto_5

    .line 240
    :cond_16
    move v7, v9

    .line 241
    goto :goto_5

    .line 242
    :cond_17
    :goto_4
    move v7, v10

    .line 243
    :cond_18
    :goto_5
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 244
    .line 245
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_19

    .line 250
    .line 251
    invoke-virtual {v4}, Lbfil;->x()V

    .line 252
    .line 253
    .line 254
    :cond_19
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 255
    .line 256
    move-object v11, v5

    .line 257
    check-cast v11, Lbltm;

    .line 258
    .line 259
    add-int/lit8 v7, v7, -0x1

    .line 260
    .line 261
    iput v7, v11, Lbltm;->d:I

    .line 262
    .line 263
    iget v7, v11, Lbltm;->b:I

    .line 264
    .line 265
    or-int/2addr v7, v9

    .line 266
    iput v7, v11, Lbltm;->b:I

    .line 267
    .line 268
    if-eqz v2, :cond_2c

    .line 269
    .line 270
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_1a

    .line 275
    .line 276
    invoke-virtual {v4}, Lbfil;->x()V

    .line 277
    .line 278
    .line 279
    :cond_1a
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 280
    .line 281
    move-object v7, v5

    .line 282
    check-cast v7, Lbltm;

    .line 283
    .line 284
    add-int/lit8 v2, v2, -0x1

    .line 285
    .line 286
    iput v2, v7, Lbltm;->e:I

    .line 287
    .line 288
    iget v2, v7, Lbltm;->b:I

    .line 289
    .line 290
    or-int/2addr v2, v6

    .line 291
    iput v2, v7, Lbltm;->b:I

    .line 292
    .line 293
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_1b

    .line 298
    .line 299
    invoke-virtual {v4}, Lbfil;->x()V

    .line 300
    .line 301
    .line 302
    :cond_1b
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 303
    .line 304
    check-cast v2, Lbltm;

    .line 305
    .line 306
    add-int/lit8 v5, v3, -0x1

    .line 307
    .line 308
    iput v5, v2, Lbltm;->f:I

    .line 309
    .line 310
    iget v5, v2, Lbltm;->b:I

    .line 311
    .line 312
    or-int/lit8 v5, v5, 0x8

    .line 313
    .line 314
    iput v5, v2, Lbltm;->b:I

    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Lagbj;->p()Lagbu;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-boolean v2, v2, Lagbu;->k:Z

    .line 321
    .line 322
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 323
    .line 324
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-nez v5, :cond_1c

    .line 329
    .line 330
    invoke-virtual {v4}, Lbfil;->x()V

    .line 331
    .line 332
    .line 333
    :cond_1c
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 334
    .line 335
    check-cast v5, Lbltm;

    .line 336
    .line 337
    iget v6, v5, Lbltm;->b:I

    .line 338
    .line 339
    or-int/lit16 v6, v6, 0x400

    .line 340
    .line 341
    iput v6, v5, Lbltm;->b:I

    .line 342
    .line 343
    iput-boolean v2, v5, Lbltm;->l:Z

    .line 344
    .line 345
    iget-object v2, v5, Lbltm;->m:Lbfjb;

    .line 346
    .line 347
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v2, Lblsy;->a:Lblsy;

    .line 355
    .line 356
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 364
    .line 365
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_1d

    .line 370
    .line 371
    invoke-virtual {v2}, Lbfil;->x()V

    .line 372
    .line 373
    .line 374
    :cond_1d
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 375
    .line 376
    check-cast v5, Lblsy;

    .line 377
    .line 378
    iput v10, v5, Lblsy;->c:I

    .line 379
    .line 380
    iget v6, v5, Lblsy;->b:I

    .line 381
    .line 382
    or-int/2addr v6, v10

    .line 383
    iput v6, v5, Lblsy;->b:I

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Lagbj;->p()Lagbu;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iget v5, v5, Lagbu;->l:I

    .line 390
    .line 391
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 392
    .line 393
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-nez v6, :cond_1e

    .line 398
    .line 399
    invoke-virtual {v2}, Lbfil;->x()V

    .line 400
    .line 401
    .line 402
    :cond_1e
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 403
    .line 404
    check-cast v6, Lblsy;

    .line 405
    .line 406
    iget v7, v6, Lblsy;->b:I

    .line 407
    .line 408
    or-int/2addr v7, v9

    .line 409
    iput v7, v6, Lblsy;->b:I

    .line 410
    .line 411
    iput v5, v6, Lblsy;->d:I

    .line 412
    .line 413
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    check-cast v2, Lblsy;

    .line 421
    .line 422
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 423
    .line 424
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-nez v5, :cond_1f

    .line 429
    .line 430
    invoke-virtual {v4}, Lbfil;->x()V

    .line 431
    .line 432
    .line 433
    :cond_1f
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 434
    .line 435
    check-cast v5, Lbltm;

    .line 436
    .line 437
    iget-object v6, v5, Lbltm;->m:Lbfjb;

    .line 438
    .line 439
    invoke-interface {v6}, Lbfjb;->c()Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-nez v7, :cond_20

    .line 444
    .line 445
    invoke-static {v6}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    iput-object v6, v5, Lbltm;->m:Lbfjb;

    .line 450
    .line 451
    :cond_20
    iget-object v5, v5, Lbltm;->m:Lbfjb;

    .line 452
    .line 453
    invoke-interface {v5, v2}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Lagbj;->p()Lagbu;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-object v2, v2, Lagbu;->m:L_3166;

    .line 461
    .line 462
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Ljava/lang/Boolean;

    .line 467
    .line 468
    if-eqz v2, :cond_24

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_24

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Lagbj;->p()Lagbu;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-wide v5, v2, Lagbu;->f:J

    .line 481
    .line 482
    const-wide/16 v9, 0x3e8

    .line 483
    .line 484
    div-long/2addr v5, v9

    .line 485
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 486
    .line 487
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-nez v2, :cond_21

    .line 492
    .line 493
    invoke-virtual {v4}, Lbfil;->x()V

    .line 494
    .line 495
    .line 496
    :cond_21
    long-to-int v2, v5

    .line 497
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 498
    .line 499
    check-cast v5, Lbltm;

    .line 500
    .line 501
    iget v6, v5, Lbltm;->b:I

    .line 502
    .line 503
    or-int/lit8 v6, v6, 0x10

    .line 504
    .line 505
    iput v6, v5, Lbltm;->b:I

    .line 506
    .line 507
    iput v2, v5, Lbltm;->g:I

    .line 508
    .line 509
    invoke-virtual/range {p0 .. p0}, Lagbj;->p()Lagbu;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget-wide v5, v2, Lagbu;->g:J

    .line 514
    .line 515
    div-long/2addr v5, v9

    .line 516
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 517
    .line 518
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-nez v2, :cond_22

    .line 523
    .line 524
    invoke-virtual {v4}, Lbfil;->x()V

    .line 525
    .line 526
    .line 527
    :cond_22
    long-to-int v2, v5

    .line 528
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 529
    .line 530
    check-cast v5, Lbltm;

    .line 531
    .line 532
    iget v6, v5, Lbltm;->b:I

    .line 533
    .line 534
    or-int/lit8 v6, v6, 0x20

    .line 535
    .line 536
    iput v6, v5, Lbltm;->b:I

    .line 537
    .line 538
    iput v2, v5, Lbltm;->h:I

    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Lagbj;->p()Lagbu;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget-wide v5, v2, Lagbu;->h:J

    .line 545
    .line 546
    div-long/2addr v5, v9

    .line 547
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 548
    .line 549
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_23

    .line 554
    .line 555
    invoke-virtual {v4}, Lbfil;->x()V

    .line 556
    .line 557
    .line 558
    :cond_23
    long-to-int v2, v5

    .line 559
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 560
    .line 561
    check-cast v5, Lbltm;

    .line 562
    .line 563
    iget v6, v5, Lbltm;->b:I

    .line 564
    .line 565
    or-int/lit8 v6, v6, 0x40

    .line 566
    .line 567
    iput v6, v5, Lbltm;->b:I

    .line 568
    .line 569
    iput v2, v5, Lbltm;->i:I

    .line 570
    .line 571
    :cond_24
    if-eq v3, v8, :cond_26

    .line 572
    .line 573
    const/4 v2, 0x6

    .line 574
    if-ne v3, v2, :cond_25

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_25
    move-object/from16 v2, p0

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_26
    :goto_6
    sget-object v2, Lagbl;->f:Lagbl;

    .line 581
    .line 582
    if-ne v1, v2, :cond_28

    .line 583
    .line 584
    move-object/from16 v2, p0

    .line 585
    .line 586
    iget-object v1, v2, Lagbj;->p:Lbkbr;

    .line 587
    .line 588
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Lafcs;

    .line 593
    .line 594
    if-eqz v1, :cond_2a

    .line 595
    .line 596
    invoke-interface {v1}, Lafcs;->h()Lj$/time/Duration;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    if-eqz v3, :cond_27

    .line 601
    .line 602
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 603
    .line 604
    .line 605
    move-result-wide v5

    .line 606
    long-to-int v3, v5

    .line 607
    invoke-static {v3, v4}, Lbldl;->k(ILbfil;)V

    .line 608
    .line 609
    .line 610
    :cond_27
    invoke-interface {v1}, Lafcs;->g()Lj$/time/Duration;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    if-eqz v1, :cond_2a

    .line 615
    .line 616
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 617
    .line 618
    .line 619
    move-result-wide v5

    .line 620
    long-to-int v1, v5

    .line 621
    invoke-static {v1, v4}, Lbldl;->j(ILbfil;)V

    .line 622
    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_28
    move-object/from16 v2, p0

    .line 626
    .line 627
    sget-object v3, Lagbl;->d:Lagbl;

    .line 628
    .line 629
    if-ne v1, v3, :cond_2a

    .line 630
    .line 631
    invoke-virtual/range {p0 .. p0}, Lagbj;->k()Lagbp;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget-object v1, v1, Lagbp;->e:L_3166;

    .line 636
    .line 637
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 642
    .line 643
    if-eqz v1, :cond_29

    .line 644
    .line 645
    iget-wide v5, v1, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;->a:J

    .line 646
    .line 647
    long-to-int v3, v5

    .line 648
    invoke-static {v3, v4}, Lbldl;->k(ILbfil;)V

    .line 649
    .line 650
    .line 651
    :cond_29
    if-eqz v1, :cond_2a

    .line 652
    .line 653
    iget-wide v5, v1, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;->b:J

    .line 654
    .line 655
    long-to-int v1, v5

    .line 656
    invoke-static {v1, v4}, Lbldl;->j(ILbfil;)V

    .line 657
    .line 658
    .line 659
    :cond_2a
    :goto_7
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    check-cast v1, Lbltm;

    .line 667
    .line 668
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 669
    .line 670
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-nez v3, :cond_2b

    .line 675
    .line 676
    invoke-virtual/range {p1 .. p1}, Lbfil;->x()V

    .line 677
    .line 678
    .line 679
    :cond_2b
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 680
    .line 681
    check-cast v0, Lbltn;

    .line 682
    .line 683
    sget-object v3, Lbltn;->a:Lbltn;

    .line 684
    .line 685
    iput-object v1, v0, Lbltn;->k:Lbltm;

    .line 686
    .line 687
    iget v1, v0, Lbltn;->b:I

    .line 688
    .line 689
    or-int/lit16 v1, v1, 0x100

    .line 690
    .line 691
    iput v1, v0, Lbltn;->b:I

    .line 692
    .line 693
    return-void

    .line 694
    :cond_2c
    move-object/from16 v2, p0

    .line 695
    .line 696
    const/4 v0, 0x0

    .line 697
    throw v0

    .line 698
    :cond_2d
    move-object/from16 v2, p0

    .line 699
    .line 700
    move-object v0, v5

    .line 701
    throw v0

    .line 702
    :cond_2e
    :goto_8
    move-object/from16 v2, p0

    .line 703
    .line 704
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b12bb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewStub;

    .line 12
    .line 13
    iput-object p1, p0, Lagbj;->g:Landroid/view/ViewStub;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const p2, 0x7f0e055b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b()Laewl;
    .locals 1

    .line 1
    sget-object v0, Lagbj;->a:Laewl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Labma;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbj;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labma;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()L_3215;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbj;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3215;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagbj;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lagbj;->u()Lagbg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lagbg;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()Laeoe;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbj;->f:Lbkbr;

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

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagbj;->k()Lagbp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lagbp;->c:L_3166;

    .line 9
    .line 10
    new-instance v0, Lagbh;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lagbh;-><init>(Lagbj;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lagbz;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v0, v2}, Lagbz;-><init>(Lbkfw;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    invoke-super {p0}, Laypt;->hT()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagbj;->g()Laeoe;

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
    const/4 v3, 0x7

    .line 21
    invoke-direct {v2, p0, v3}, Lafwy;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lagbj;->g()Laeoe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laedf;

    .line 36
    .line 37
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 38
    .line 39
    sget-object v1, Laedv;->c:Laedv;

    .line 40
    .line 41
    new-instance v2, Lafwy;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Lafwy;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i()Lagas;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbj;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagas;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagbj;->k()Lagbp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lagbp;->c:L_3166;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lagbn;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lagbn;->b:Lagbl;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    sget-object v2, Lagbl;->b:Lagbl;

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lagbj;->k()Lagbp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lagbp;->c:L_3166;

    .line 29
    .line 30
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lagbn;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lagbn;->b:Lagbl;

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lagbl;->a:Lagbl;

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public final k()Lagbp;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbj;->i:Lbkbr;

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

.method public final n()Lagbr;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbj;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagbr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagbj;->h:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lagbj;->g:Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lagbj;->h:Landroid/view/View;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-direct {p0}, Lagbj;->u()Lagbg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lagbg;->n()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p()Lagbu;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbj;->q:Lbkbr;

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

.method public final q()Lagca;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbj;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagca;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagbj;->k()Lagbp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lagbp;->c:L_3166;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lagbn;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lagbn;->a:Lagbl;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v1, Lagbl;->e:Lagbl;

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Lagbl;->d:Lagbl;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lagbj;->g()Laeoe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Laeeb;->b:Laeey;

    .line 38
    .line 39
    invoke-static {}, Lum;->g()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v0, Laedf;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Laeeb;->f:Laeey;

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Laeeb;->c:Laeey;

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Laeed;

    .line 59
    .line 60
    iget-object v2, v2, Laeed;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Laeeb;->d:Laeey;

    .line 66
    .line 67
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Laeeb;->e:Laeey;

    .line 75
    .line 76
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lagbj;->g()Laeoe;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Laecd;->z()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagbj;->p()Lagbu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lagbu;->m:L_3166;

    .line 6
    .line 7
    iget-object v1, p0, Lagbj;->r:Lhbn;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lagbj;->p()Lagbu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lagbu;->n:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lagbj;->p()Lagbu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lagbu;->n:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lagbj;->p()Lagbu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lagbu;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lagbj;->k()Lagbp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, Lagbp;->l:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lagbj;->k()Lagbp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v0, v0, Lagbp;->j:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lagbj;->k()Lagbp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-wide v2, v2, Lagbp;->k:J

    .line 48
    .line 49
    invoke-direct {p0, v0, v1, v2, v3}, Lagbj;->v(JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lagbj;->k()Lagbp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, v0, Lagbp;->l:Z

    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Lagbj;->p()Lagbu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lagbj;->p()Lagbu;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Lagbu;->n:I

    .line 69
    .line 70
    if-ne v2, v1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v1, 0x2

    .line 74
    :goto_0
    iput v1, v0, Lagbu;->o:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lagbj;->p()Lagbu;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-wide v0, v0, Lagbu;->f:J

    .line 81
    .line 82
    invoke-virtual {p0}, Lagbj;->p()Lagbu;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-wide v2, v2, Lagbu;->g:J

    .line 87
    .line 88
    invoke-direct {p0, v0, v1, v2, v3}, Lagbj;->v(JJ)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

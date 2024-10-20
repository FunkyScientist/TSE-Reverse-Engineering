.class public final Lhse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lief;
.implements Liih;
.implements Lhsw;
.implements Lhrd;
.implements Lhsz;


# static fields
.field private static final n:J


# instance fields
.field private final A:Lhjk;

.field private B:Lhtj;

.field private C:Lhsy;

.field private D:Lhsd;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:J

.field private I:Z

.field private J:I

.field private K:Z

.field private L:Z

.field private M:I

.field private N:J

.field private O:J

.field private P:I

.field private Q:Z

.field private R:Lhrk;

.field private S:J

.field private T:J

.field private final U:Lhra;

.field private V:Licd;

.field private final W:Lakev;

.field private final X:Lusl;

.field public final a:[Lhte;

.field public final b:[Lhtg;

.field public final c:Liii;

.field public final d:Lhjk;

.field public final e:Landroid/os/Looper;

.field public final f:Lhsx;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lhrn;

.field public final k:Lhud;

.field public final l:Lhrc;

.field public final m:Lavko;

.field private final o:Ljava/util/Set;

.field private final p:[Z

.field private final q:Liik;

.field private final r:Lhhi;

.field private final s:Lhhg;

.field private final t:J

.field private final u:Lhre;

.field private final v:Ljava/util/ArrayList;

.field private final w:L_3;

.field private final x:Lhsq;

.field private final y:J

.field private final z:Lhuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lhkf;->E(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lhse;->n:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Lhte;Liii;Lavko;Lhrc;Liik;IZLhud;Lhtj;Lhra;JZLandroid/os/Looper;L_3;Lusl;Lhuk;Lakev;Lhrn;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-wide/from16 v6, p11

    move-object/from16 v8, p15

    move-object/from16 v9, p17

    move-object/from16 v10, p19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p16

    iput-object v11, v0, Lhse;->X:Lusl;

    iput-object v1, v0, Lhse;->a:[Lhte;

    iput-object v2, v0, Lhse;->c:Liii;

    move-object/from16 v11, p3

    iput-object v11, v0, Lhse;->m:Lavko;

    iput-object v3, v0, Lhse;->l:Lhrc;

    iput-object v4, v0, Lhse;->q:Liik;

    move/from16 v12, p6

    iput v12, v0, Lhse;->J:I

    move/from16 v12, p7

    iput-boolean v12, v0, Lhse;->K:Z

    move-object/from16 v12, p9

    iput-object v12, v0, Lhse;->B:Lhtj;

    move-object/from16 v12, p10

    iput-object v12, v0, Lhse;->U:Lhra;

    iput-wide v6, v0, Lhse;->y:J

    iput-wide v6, v0, Lhse;->S:J

    move/from16 v6, p13

    iput-boolean v6, v0, Lhse;->E:Z

    iput-object v8, v0, Lhse;->w:L_3;

    iput-object v9, v0, Lhse;->z:Lhuk;

    iput-object v10, v0, Lhse;->j:Lhrn;

    iput-object v5, v0, Lhse;->k:Lhud;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lhse;->T:J

    iput-wide v6, v0, Lhse;->H:J

    iget-wide v6, v3, Lhrc;->d:J

    iput-wide v6, v0, Lhse;->t:J

    sget-object v3, Lhhj;->c:Lhhj;

    .line 2
    invoke-static/range {p3 .. p3}, Lhsy;->k(Lavko;)Lhsy;

    move-result-object v3

    iput-object v3, v0, Lhse;->C:Lhsy;

    new-instance v6, Lhsd;

    invoke-direct {v6, v3}, Lhsd;-><init>(Lhsy;)V

    iput-object v6, v0, Lhse;->D:Lhsd;

    .line 3
    array-length v3, v1

    new-array v6, v3, [Lhtg;

    iput-object v6, v0, Lhse;->b:[Lhtg;

    new-array v3, v3, [Z

    iput-object v3, v0, Lhse;->p:[Z

    .line 4
    invoke-virtual {p2}, Liii;->e()Lhtf;

    move-result-object v3

    const/4 v6, 0x0

    .line 5
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_0

    .line 6
    aget-object v7, v1, v6

    invoke-interface {v7, v6, v9, v8}, Lhte;->r(ILhuk;L_3;)V

    iget-object v7, v0, Lhse;->b:[Lhtg;

    .line 7
    aget-object v11, v1, v6

    invoke-interface {v11}, Lhte;->j()Lhtg;

    move-result-object v11

    aput-object v11, v7, v6

    iget-object v7, v0, Lhse;->b:[Lhtg;

    .line 8
    aget-object v7, v7, v6

    invoke-interface {v7, v3}, Lhtg;->G(Lhtf;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lhre;

    .line 9
    invoke-direct {v1, p0}, Lhre;-><init>(Lhrd;)V

    iput-object v1, v0, Lhse;->u:Lhre;

    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lhse;->v:Ljava/util/ArrayList;

    .line 11
    invoke-static {}, Lbbhs;->Y()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lhse;->o:Ljava/util/Set;

    .line 12
    new-instance v1, Lhhi;

    invoke-direct {v1}, Lhhi;-><init>()V

    iput-object v1, v0, Lhse;->r:Lhhi;

    .line 13
    new-instance v1, Lhhg;

    invoke-direct {v1}, Lhhg;-><init>()V

    iput-object v1, v0, Lhse;->s:Lhhg;

    .line 14
    invoke-virtual {p2, p0, v4}, Liii;->p(Liih;Liik;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhse;->Q:Z

    const/4 v1, 0x0

    move-object/from16 v2, p14

    .line 15
    invoke-interface {v8, v2, v1}, L_3;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lhjk;

    move-result-object v2

    iput-object v2, v0, Lhse;->A:Lhjk;

    new-instance v3, Lhsq;

    new-instance v4, Lusl;

    .line 16
    invoke-direct {v4, p0}, Lusl;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v5, v2, v4, v10}, Lhsq;-><init>(Lhud;Lhjk;Lusl;Lhrn;)V

    iput-object v3, v0, Lhse;->x:Lhsq;

    new-instance v3, Lhsx;

    .line 17
    invoke-direct {v3, p0, v5, v2, v9}, Lhsx;-><init>(Lhsw;Lhud;Lhjk;Lhuk;)V

    iput-object v3, v0, Lhse;->f:Lhsx;

    if-nez p18, :cond_1

    new-instance v2, Lakev;

    .line 18
    invoke-direct {v2, v1}, Lakev;-><init>(Landroid/os/Looper;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p18

    :goto_1
    iput-object v2, v0, Lhse;->W:Lakev;

    .line 19
    invoke-virtual {v2}, Lakev;->g()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lhse;->e:Landroid/os/Looper;

    .line 20
    invoke-interface {v8, v1, p0}, L_3;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lhjk;

    move-result-object v1

    iput-object v1, v0, Lhse;->d:Lhjk;

    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhse;->D:Lhsd;

    .line 2
    .line 3
    iget-object v1, p0, Lhse;->C:Lhsy;

    .line 4
    .line 5
    iget-boolean v2, v0, Lhsd;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lhsd;->b:Lhsy;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Lhsd;->a:Z

    .line 16
    .line 17
    iput-object v1, v0, Lhsd;->b:Lhsy;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lhse;->X:Lusl;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lusl;->z(Lhsd;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lhsd;

    .line 27
    .line 28
    iget-object v1, p0, Lhse;->C:Lhsy;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lhsd;-><init>(Lhsy;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lhse;->D:Lhsd;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final B(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhse;->p:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    iget-object p2, p0, Lhse;->A:Lhjk;

    .line 10
    .line 11
    new-instance v0, Lgpf;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lgpf;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lhjk;->c(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final C()V
    .locals 20

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lhse;->u:Lhre;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhre;->b()Lhfw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lhfw;->d:F

    .line 10
    .line 11
    iget-object v1, v10, Lhse;->x:Lhsq;

    .line 12
    .line 13
    iget-object v2, v1, Lhsq;->d:Lhso;

    .line 14
    .line 15
    iget-object v1, v1, Lhsq;->e:Lhso;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    :goto_0
    if-eqz v2, :cond_d

    .line 20
    .line 21
    iget-boolean v5, v2, Lhso;->e:Z

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    iget-object v5, v10, Lhse;->C:Lhsy;

    .line 28
    .line 29
    iget-object v5, v5, Lhsy;->b:Lhhj;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v5}, Lhso;->n(FLhhj;)Lavko;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v10, Lhse;->x:Lhsq;

    .line 36
    .line 37
    iget-object v6, v6, Lhsq;->d:Lhso;

    .line 38
    .line 39
    if-ne v2, v6, :cond_1

    .line 40
    .line 41
    move-object v13, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v13, v3

    .line 44
    :goto_1
    iget-object v3, v2, Lhso;->l:Lavko;

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget-object v6, v5, Lavko;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v3, Lavko;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, [Liie;

    .line 55
    .line 56
    array-length v7, v7

    .line 57
    check-cast v6, [Liie;

    .line 58
    .line 59
    array-length v6, v6

    .line 60
    if-eq v7, v6, :cond_2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    move/from16 v6, v18

    .line 64
    .line 65
    :goto_2
    iget-object v7, v5, Lavko;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, [Liie;

    .line 68
    .line 69
    array-length v7, v7

    .line 70
    if-ge v6, v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5, v3, v6}, Lavko;->c(Lavko;I)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-ne v2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v18, 0x1

    .line 85
    .line 86
    :goto_3
    and-int v4, v18, v4

    .line 87
    .line 88
    iget-object v2, v2, Lhso;->i:Lhso;

    .line 89
    .line 90
    move-object v3, v13

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    :goto_4
    const/4 v9, 0x4

    .line 93
    if-eqz v4, :cond_b

    .line 94
    .line 95
    iget-object v0, v10, Lhse;->x:Lhsq;

    .line 96
    .line 97
    iget-object v8, v0, Lhsq;->d:Lhso;

    .line 98
    .line 99
    invoke-virtual {v0, v8}, Lhsq;->n(Lhso;)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    iget-object v0, v10, Lhse;->a:[Lhte;

    .line 104
    .line 105
    array-length v0, v0

    .line 106
    new-array v6, v0, [Z

    .line 107
    .line 108
    invoke-static {v13}, Lhiz;->g(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v10, Lhse;->C:Lhsy;

    .line 112
    .line 113
    iget-wide v14, v0, Lhsy;->s:J

    .line 114
    .line 115
    move-object v12, v8

    .line 116
    move-object/from16 v17, v6

    .line 117
    .line 118
    invoke-virtual/range {v12 .. v17}, Lhso;->m(Lavko;JZ[Z)J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    iget-object v0, v10, Lhse;->C:Lhsy;

    .line 123
    .line 124
    iget v1, v0, Lhsy;->f:I

    .line 125
    .line 126
    if-eq v1, v9, :cond_6

    .line 127
    .line 128
    iget-wide v0, v0, Lhsy;->s:J

    .line 129
    .line 130
    cmp-long v0, v12, v0

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    const/4 v14, 0x1

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    move/from16 v14, v18

    .line 137
    .line 138
    :goto_5
    iget-object v0, v10, Lhse;->C:Lhsy;

    .line 139
    .line 140
    iget-object v1, v0, Lhsy;->c:Liei;

    .line 141
    .line 142
    iget-wide v4, v0, Lhsy;->d:J

    .line 143
    .line 144
    iget-wide v2, v0, Lhsy;->e:J

    .line 145
    .line 146
    const/4 v15, 0x5

    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    move-wide/from16 v16, v2

    .line 150
    .line 151
    move-wide v2, v12

    .line 152
    move-object/from16 v19, v6

    .line 153
    .line 154
    move-wide/from16 v6, v16

    .line 155
    .line 156
    move-object v11, v8

    .line 157
    move v8, v14

    .line 158
    move v9, v15

    .line 159
    invoke-direct/range {v0 .. v9}, Lhse;->o(Liei;JJJZI)Lhsy;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v10, Lhse;->C:Lhsy;

    .line 164
    .line 165
    if-eqz v14, :cond_7

    .line 166
    .line 167
    invoke-direct {v10, v12, v13}, Lhse;->G(J)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v0, v10, Lhse;->a:[Lhte;

    .line 171
    .line 172
    array-length v0, v0

    .line 173
    new-array v0, v0, [Z

    .line 174
    .line 175
    move/from16 v1, v18

    .line 176
    .line 177
    :goto_6
    iget-object v2, v10, Lhse;->a:[Lhte;

    .line 178
    .line 179
    array-length v3, v2

    .line 180
    if-ge v1, v3, :cond_a

    .line 181
    .line 182
    aget-object v2, v2, v1

    .line 183
    .line 184
    invoke-static {v2}, Lhse;->W(Lhte;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    aput-boolean v3, v0, v1

    .line 189
    .line 190
    iget-object v4, v11, Lhso;->c:[Liff;

    .line 191
    .line 192
    aget-object v4, v4, v1

    .line 193
    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    invoke-interface {v2}, Lhte;->m()Liff;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eq v4, v3, :cond_8

    .line 201
    .line 202
    invoke-direct {v10, v1}, Lhse;->p(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    aget-boolean v3, v19, v1

    .line 207
    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    iget-wide v3, v10, Lhse;->N:J

    .line 211
    .line 212
    invoke-interface {v2, v3, v4}, Lhte;->E(J)V

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    iget-wide v1, v10, Lhse;->N:J

    .line 219
    .line 220
    invoke-direct {v10, v0, v1, v2}, Lhse;->s([ZJ)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_b
    iget-object v0, v10, Lhse;->x:Lhsq;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lhsq;->n(Lhso;)Z

    .line 227
    .line 228
    .line 229
    iget-boolean v0, v2, Lhso;->e:Z

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    iget-object v0, v2, Lhso;->g:Lhsp;

    .line 234
    .line 235
    iget-wide v0, v0, Lhsp;->b:J

    .line 236
    .line 237
    iget-wide v3, v10, Lhse;->N:J

    .line 238
    .line 239
    iget-wide v6, v2, Lhso;->k:J

    .line 240
    .line 241
    sub-long/2addr v3, v6

    .line 242
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-virtual {v2, v5, v0, v1}, Lhso;->o(Lavko;J)J

    .line 247
    .line 248
    .line 249
    :cond_c
    :goto_8
    const/4 v0, 0x1

    .line 250
    invoke-direct {v10, v0}, Lhse;->u(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v10, Lhse;->C:Lhsy;

    .line 254
    .line 255
    iget v0, v0, Lhsy;->f:I

    .line 256
    .line 257
    const/4 v1, 0x4

    .line 258
    if-eq v0, v1, :cond_d

    .line 259
    .line 260
    invoke-direct/range {p0 .. p0}, Lhse;->y()V

    .line 261
    .line 262
    .line 263
    invoke-direct/range {p0 .. p0}, Lhse;->S()V

    .line 264
    .line 265
    .line 266
    iget-object v0, v10, Lhse;->d:Lhjk;

    .line 267
    .line 268
    const/4 v1, 0x2

    .line 269
    invoke-interface {v0, v1}, Lhjk;->f(I)V

    .line 270
    .line 271
    .line 272
    :cond_d
    :goto_9
    return-void
.end method

.method private final D()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhse;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lhse;->J(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final E(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lhse;->d:Lhjk;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Lhjk;->b(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Lhse;->R:Lhrk;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Lhse;->U(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lhse;->u:Lhre;

    .line 18
    .line 19
    invoke-virtual {v0}, Lhre;->e()V

    .line 20
    .line 21
    .line 22
    const-wide v5, 0xe8d4a51000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v5, v1, Lhse;->N:J

    .line 28
    .line 29
    move v5, v3

    .line 30
    :goto_0
    iget-object v6, v1, Lhse;->a:[Lhte;

    .line 31
    .line 32
    array-length v7, v6

    .line 33
    const-string v8, "ExoPlayerImplInternal"

    .line 34
    .line 35
    if-ge v5, v7, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-direct {v1, v5}, Lhse;->p(I)V
    :try_end_0
    .catch Lhrk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    :goto_1
    const-string v6, "Disable failed."

    .line 45
    .line 46
    invoke-static {v8, v6, v0}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz p1, :cond_2

    .line 53
    .line 54
    move v5, v3

    .line 55
    :goto_3
    if-ge v5, v7, :cond_2

    .line 56
    .line 57
    aget-object v0, v6, v5

    .line 58
    .line 59
    iget-object v9, v1, Lhse;->o:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    :try_start_1
    invoke-interface {v0}, Lhte;->D()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catch_2
    move-exception v0

    .line 72
    move-object v9, v0

    .line 73
    const-string v0, "Reset failed."

    .line 74
    .line 75
    invoke-static {v8, v0, v9}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iput v3, v1, Lhse;->M:I

    .line 82
    .line 83
    iget-object v0, v1, Lhse;->C:Lhsy;

    .line 84
    .line 85
    iget-object v5, v0, Lhsy;->c:Liei;

    .line 86
    .line 87
    iget-wide v6, v0, Lhsy;->s:J

    .line 88
    .line 89
    iget-object v0, v1, Lhse;->C:Lhsy;

    .line 90
    .line 91
    iget-object v0, v0, Lhsy;->c:Liei;

    .line 92
    .line 93
    invoke-virtual {v0}, Liei;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v1, Lhse;->C:Lhsy;

    .line 100
    .line 101
    iget-object v8, v1, Lhse;->s:Lhhg;

    .line 102
    .line 103
    invoke-static {v0, v8}, Lhse;->Y(Lhsy;Lhhg;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_3
    iget-object v0, v1, Lhse;->C:Lhsy;

    .line 111
    .line 112
    iget-wide v8, v0, Lhsy;->s:J

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_4
    :goto_5
    iget-object v0, v1, Lhse;->C:Lhsy;

    .line 116
    .line 117
    iget-wide v8, v0, Lhsy;->d:J

    .line 118
    .line 119
    :goto_6
    if-eqz p2, :cond_5

    .line 120
    .line 121
    iput-object v2, v1, Lhse;->V:Licd;

    .line 122
    .line 123
    iget-object v0, v1, Lhse;->C:Lhsy;

    .line 124
    .line 125
    iget-object v0, v0, Lhsy;->b:Lhhj;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lhse;->n(Lhhj;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Liei;

    .line 134
    .line 135
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    iget-object v0, v1, Lhse;->C:Lhsy;

    .line 144
    .line 145
    iget-object v0, v0, Lhsy;->c:Liei;

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Liei;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_5
    move v4, v3

    .line 160
    :goto_7
    move-wide/from16 v28, v6

    .line 161
    .line 162
    move-wide v9, v8

    .line 163
    iget-object v0, v1, Lhse;->x:Lhsq;

    .line 164
    .line 165
    invoke-virtual {v0}, Lhsq;->f()V

    .line 166
    .line 167
    .line 168
    iput-boolean v3, v1, Lhse;->I:Z

    .line 169
    .line 170
    iget-object v0, v1, Lhse;->C:Lhsy;

    .line 171
    .line 172
    iget-object v0, v0, Lhsy;->b:Lhhj;

    .line 173
    .line 174
    if-eqz p3, :cond_8

    .line 175
    .line 176
    instance-of v6, v0, Lhtd;

    .line 177
    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    check-cast v0, Lhtd;

    .line 181
    .line 182
    iget-object v6, v1, Lhse;->f:Lhsx;

    .line 183
    .line 184
    iget-object v7, v0, Lhtd;->b:[Lhhj;

    .line 185
    .line 186
    iget-object v6, v6, Lhsx;->k:Lem;

    .line 187
    .line 188
    array-length v7, v7

    .line 189
    new-array v7, v7, [Lhhj;

    .line 190
    .line 191
    move v8, v3

    .line 192
    :goto_8
    iget-object v11, v0, Lhtd;->b:[Lhhj;

    .line 193
    .line 194
    array-length v12, v11

    .line 195
    if-ge v8, v12, :cond_6

    .line 196
    .line 197
    new-instance v12, Lhtc;

    .line 198
    .line 199
    aget-object v11, v11, v8

    .line 200
    .line 201
    invoke-direct {v12, v11}, Lhtc;-><init>(Lhhj;)V

    .line 202
    .line 203
    .line 204
    aput-object v12, v7, v8

    .line 205
    .line 206
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_6
    iget-object v0, v0, Lhtd;->g:[Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v8, Lhtd;

    .line 212
    .line 213
    invoke-direct {v8, v7, v0, v6}, Lhtd;-><init>([Lhhj;[Ljava/lang/Object;Lem;)V

    .line 214
    .line 215
    .line 216
    iget v0, v5, Liei;->b:I

    .line 217
    .line 218
    const/4 v6, -0x1

    .line 219
    if-eq v0, v6, :cond_7

    .line 220
    .line 221
    iget-object v0, v5, Liei;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v6, v1, Lhse;->s:Lhhg;

    .line 224
    .line 225
    invoke-virtual {v8, v0, v6}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Lhse;->s:Lhhg;

    .line 229
    .line 230
    iget-object v6, v1, Lhse;->r:Lhhi;

    .line 231
    .line 232
    iget v0, v0, Lhhg;->h:I

    .line 233
    .line 234
    invoke-virtual {v8, v0, v6}, Lhhj;->p(ILhhi;)Lhhi;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lhhi;->d()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    new-instance v0, Liei;

    .line 245
    .line 246
    iget-object v6, v5, Liei;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-wide v11, v5, Liei;->d:J

    .line 249
    .line 250
    invoke-direct {v0, v6, v11, v12}, Liei;-><init>(Ljava/lang/Object;J)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v19, v0

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_7
    move-object/from16 v19, v5

    .line 257
    .line 258
    :goto_9
    move-object v7, v8

    .line 259
    goto :goto_a

    .line 260
    :cond_8
    move-object v7, v0

    .line 261
    move-object/from16 v19, v5

    .line 262
    .line 263
    :goto_a
    new-instance v0, Lhsy;

    .line 264
    .line 265
    iget-object v5, v1, Lhse;->C:Lhsy;

    .line 266
    .line 267
    iget v13, v5, Lhsy;->f:I

    .line 268
    .line 269
    if-eqz p4, :cond_9

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_9
    iget-object v2, v5, Lhsy;->g:Lhrk;

    .line 273
    .line 274
    :goto_b
    move-object v14, v2

    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    sget-object v2, Lift;->a:Lift;

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_a
    iget-object v2, v5, Lhsy;->i:Lift;

    .line 281
    .line 282
    :goto_c
    move-object/from16 v16, v2

    .line 283
    .line 284
    if-eqz v4, :cond_b

    .line 285
    .line 286
    iget-object v2, v1, Lhse;->m:Lavko;

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_b
    iget-object v2, v1, Lhse;->C:Lhsy;

    .line 290
    .line 291
    iget-object v2, v2, Lhsy;->u:Lavko;

    .line 292
    .line 293
    :goto_d
    move-object/from16 v17, v2

    .line 294
    .line 295
    if-eqz v4, :cond_c

    .line 296
    .line 297
    sget v2, Lbatz;->d:I

    .line 298
    .line 299
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 300
    .line 301
    goto :goto_e

    .line 302
    :cond_c
    iget-object v2, v1, Lhse;->C:Lhsy;

    .line 303
    .line 304
    iget-object v2, v2, Lhsy;->j:Ljava/util/List;

    .line 305
    .line 306
    :goto_e
    move-object/from16 v18, v2

    .line 307
    .line 308
    iget-object v2, v1, Lhse;->C:Lhsy;

    .line 309
    .line 310
    iget-boolean v4, v2, Lhsy;->l:Z

    .line 311
    .line 312
    move/from16 v20, v4

    .line 313
    .line 314
    iget v4, v2, Lhsy;->m:I

    .line 315
    .line 316
    move/from16 v21, v4

    .line 317
    .line 318
    iget v4, v2, Lhsy;->n:I

    .line 319
    .line 320
    move/from16 v22, v4

    .line 321
    .line 322
    iget-object v2, v2, Lhsy;->o:Lhfw;

    .line 323
    .line 324
    move-object/from16 v23, v2

    .line 325
    .line 326
    const-wide/16 v30, 0x0

    .line 327
    .line 328
    const/16 v32, 0x0

    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    const-wide/16 v26, 0x0

    .line 332
    .line 333
    move-object v6, v0

    .line 334
    move-object/from16 v8, v19

    .line 335
    .line 336
    move-wide/from16 v11, v28

    .line 337
    .line 338
    move-wide/from16 v24, v28

    .line 339
    .line 340
    invoke-direct/range {v6 .. v32}, Lhsy;-><init>(Lhhj;Liei;JJILhrk;ZLift;Lavko;Ljava/util/List;Liei;ZIILhfw;JJJJZ)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v1, Lhse;->C:Lhsy;

    .line 344
    .line 345
    if-eqz p3, :cond_e

    .line 346
    .line 347
    iget-object v0, v1, Lhse;->x:Lhsq;

    .line 348
    .line 349
    invoke-virtual {v0}, Lhsq;->j()V

    .line 350
    .line 351
    .line 352
    iget-object v2, v1, Lhse;->f:Lhsx;

    .line 353
    .line 354
    iget-object v0, v2, Lhsx;->e:Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object v5, v0

    .line 375
    check-cast v5, Lem;

    .line 376
    .line 377
    :try_start_2
    iget-object v0, v5, Lem;->d:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v6, v5, Lem;->c:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v0, v6}, Liek;->z(Liej;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 382
    .line 383
    .line 384
    goto :goto_10

    .line 385
    :catch_3
    move-exception v0

    .line 386
    const-string v6, "MediaSourceList"

    .line 387
    .line 388
    const-string v7, "Failed to release child source."

    .line 389
    .line 390
    invoke-static {v6, v7, v0}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :goto_10
    iget-object v0, v5, Lem;->d:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v6, v5, Lem;->b:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {v0, v6}, Liek;->B(Lien;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v5, Lem;->d:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v5, v5, Lem;->b:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-interface {v0, v5}, Liek;->A(Lhxx;)V

    .line 405
    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_d
    iget-object v0, v2, Lhsx;->e:Ljava/util/HashMap;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 411
    .line 412
    .line 413
    iget-object v0, v2, Lhsx;->f:Ljava/util/Set;

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 416
    .line 417
    .line 418
    iput-boolean v3, v2, Lhsx;->h:Z

    .line 419
    .line 420
    :cond_e
    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhse;->x:Lhsq;

    .line 2
    .line 3
    iget-object v0, v0, Lhsq;->d:Lhso;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lhso;->g:Lhsp;

    .line 9
    .line 10
    iget-boolean v0, v0, Lhsp;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lhse;->E:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iput-boolean v1, p0, Lhse;->F:Z

    .line 20
    .line 21
    return-void
.end method

.method private final G(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhse;->x:Lhsq;

    .line 2
    .line 3
    iget-object v0, v0, Lhsq;->d:Lhso;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, v0, Lhso;->k:J

    .line 14
    .line 15
    :goto_0
    add-long/2addr p1, v0

    .line 16
    iput-wide p1, p0, Lhse;->N:J

    .line 17
    .line 18
    iget-object v0, p0, Lhse;->u:Lhre;

    .line 19
    .line 20
    iget-object v0, v0, Lhre;->a:Lhtm;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lhtm;->d(J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lhse;->a:[Lhte;

    .line 26
    .line 27
    array-length p2, p1

    .line 28
    const/4 v0, 0x0

    .line 29
    move v1, v0

    .line 30
    :goto_1
    if-ge v1, p2, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    invoke-static {v2}, Lhse;->W(Lhte;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-wide v3, p0, Lhse;->N:J

    .line 41
    .line 42
    invoke-interface {v2, v3, v4}, Lhte;->E(J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, p0, Lhse;->x:Lhsq;

    .line 49
    .line 50
    iget-object p1, p1, Lhsq;->d:Lhso;

    .line 51
    .line 52
    :goto_2
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p2, p1, Lhso;->l:Lavko;

    .line 55
    .line 56
    iget-object p2, p2, Lavko;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, [Liie;

    .line 59
    .line 60
    array-length v1, p2

    .line 61
    move v2, v0

    .line 62
    :goto_3
    if-ge v2, v1, :cond_4

    .line 63
    .line 64
    aget-object v3, p2, v2

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v3}, Liie;->p()V

    .line 69
    .line 70
    .line 71
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-object p1, p1, Lhso;->i:Lhso;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    return-void
.end method

.method private final H(Lhhj;Lhhj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhhj;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lhhj;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lhse;->v:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    if-gez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lhse;->v:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p2, p0, Lhse;->v:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lhsc;

    .line 38
    .line 39
    iget-object p2, p1, Lhsc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lhsc;->a:Lhtb;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method private final I(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhse;->C:Lhsy;

    .line 2
    .line 3
    iget v0, v0, Lhsy;->f:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lhse;->Z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-wide v0, Lhse;->n:J

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lhse;->d:Lhjk;

    .line 20
    .line 21
    add-long/2addr p1, v0

    .line 22
    check-cast v2, Lhjy;

    .line 23
    .line 24
    iget-object v0, v2, Lhjy;->b:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final J(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhse;->x:Lhsq;

    .line 2
    .line 3
    iget-object v0, v0, Lhsq;->d:Lhso;

    .line 4
    .line 5
    iget-object v0, v0, Lhso;->g:Lhsp;

    .line 6
    .line 7
    iget-object v0, v0, Lhsp;->a:Liei;

    .line 8
    .line 9
    iget-object v1, p0, Lhse;->C:Lhsy;

    .line 10
    .line 11
    iget-wide v3, v1, Lhsy;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v0

    .line 17
    invoke-direct/range {v1 .. v6}, Lhse;->m(Liei;JZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, p0, Lhse;->C:Lhsy;

    .line 22
    .line 23
    iget-wide v1, v1, Lhsy;->s:J

    .line 24
    .line 25
    cmp-long v1, v3, v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lhse;->C:Lhsy;

    .line 30
    .line 31
    iget-wide v5, v1, Lhsy;->d:J

    .line 32
    .line 33
    iget-wide v7, v1, Lhsy;->e:J

    .line 34
    .line 35
    const/4 v10, 0x5

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v0

    .line 38
    move v9, p1

    .line 39
    invoke-direct/range {v1 .. v10}, Lhse;->o(Liei;JJJZI)Lhsy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lhse;->C:Lhsy;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private final K(Lhfw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhse;->d:Lhjk;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lhjk;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhse;->u:Lhre;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lhre;->c(Lhfw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final L(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhse;->i:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lhse;->i:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lhse;->C:Lhsy;

    .line 11
    .line 12
    iget-boolean p1, p1, Lhsy;->p:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lhse;->d:Lhjk;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v0}, Lhjk;->f(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private final M(ZIZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhse;->D:Lhsd;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lhsd;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lhse;->C:Lhsy;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p4, p2}, Lhsy;->d(ZII)Lhsy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lhse;->C:Lhsy;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1, p1}, Lhse;->U(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lhse;->x:Lhsq;

    .line 19
    .line 20
    iget-object p2, p2, Lhsq;->d:Lhso;

    .line 21
    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p3, p2, Lhso;->l:Lavko;

    .line 25
    .line 26
    iget-object p3, p3, Lavko;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, [Liie;

    .line 29
    .line 30
    array-length p4, p3

    .line 31
    move v0, p1

    .line 32
    :goto_1
    if-ge v0, p4, :cond_0

    .line 33
    .line 34
    aget-object v1, p3, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p2, p2, Lhso;->i:Lhso;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0}, Lhse;->Z()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lhse;->Q()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lhse;->S()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lhse;->C:Lhsy;

    .line 56
    .line 57
    iget p1, p1, Lhsy;->f:I

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    const/4 p3, 0x2

    .line 61
    if-ne p1, p2, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lhse;->u:Lhre;

    .line 64
    .line 65
    invoke-virtual {p1}, Lhre;->d()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lhse;->O()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lhse;->d:Lhjk;

    .line 72
    .line 73
    invoke-interface {p1, p3}, Lhjk;->f(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    if-ne p1, p3, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lhse;->d:Lhjk;

    .line 80
    .line 81
    invoke-interface {p1, p3}, Lhjk;->f(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method private final N(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhse;->C:Lhsy;

    .line 2
    .line 3
    iget v1, v0, Lhsy;->f:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lhse;->T:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lhsy;->g(I)Lhsy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lhse;->C:Lhsy;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhse;->x:Lhsq;

    .line 2
    .line 3
    iget-object v0, v0, Lhsq;->d:Lhso;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, Lhso;->l:Lavko;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lhse;->a:[Lhte;

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lavko;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lhse;->a:[Lhte;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    invoke-interface {v2}, Lhte;->fw()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lhse;->a:[Lhte;

    .line 34
    .line 35
    aget-object v2, v2, v1

    .line 36
    .line 37
    invoke-interface {v2}, Lhte;->J()V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method private final P(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lhse;->L:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lhse;->E(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lhse;->D:Lhsd;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lhsd;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lhse;->l:Lhrc;

    .line 22
    .line 23
    iget-object p2, p0, Lhse;->z:Lhuk;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lhrc;->c(Lhuk;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lhse;->N(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhse;->u:Lhre;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhre;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhse;->a:[Lhte;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {v3}, Lhse;->W(Lhte;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Lhse;->ac(Lhte;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private final R()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhse;->x:Lhsq;

    .line 4
    .line 5
    iget-object v1, v1, Lhsq;->f:Lhso;

    .line 6
    .line 7
    iget-boolean v2, v0, Lhse;->I:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lhso;->a:Lieg;

    .line 16
    .line 17
    invoke-interface {v1}, Lieg;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v13, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v13, v3

    .line 27
    :goto_1
    iget-object v1, v0, Lhse;->C:Lhsy;

    .line 28
    .line 29
    iget-boolean v2, v1, Lhsy;->h:Z

    .line 30
    .line 31
    if-eq v13, v2, :cond_2

    .line 32
    .line 33
    iget-object v5, v1, Lhsy;->b:Lhhj;

    .line 34
    .line 35
    iget-object v6, v1, Lhsy;->c:Liei;

    .line 36
    .line 37
    iget-wide v7, v1, Lhsy;->d:J

    .line 38
    .line 39
    iget-wide v9, v1, Lhsy;->e:J

    .line 40
    .line 41
    iget v11, v1, Lhsy;->f:I

    .line 42
    .line 43
    iget-object v12, v1, Lhsy;->g:Lhrk;

    .line 44
    .line 45
    iget-object v14, v1, Lhsy;->i:Lift;

    .line 46
    .line 47
    iget-object v15, v1, Lhsy;->u:Lavko;

    .line 48
    .line 49
    iget-object v2, v1, Lhsy;->j:Ljava/util/List;

    .line 50
    .line 51
    move-object/from16 v16, v2

    .line 52
    .line 53
    iget-object v2, v1, Lhsy;->k:Liei;

    .line 54
    .line 55
    move-object/from16 v17, v2

    .line 56
    .line 57
    iget-boolean v2, v1, Lhsy;->l:Z

    .line 58
    .line 59
    move/from16 v18, v2

    .line 60
    .line 61
    iget v2, v1, Lhsy;->m:I

    .line 62
    .line 63
    move/from16 v19, v2

    .line 64
    .line 65
    iget v2, v1, Lhsy;->n:I

    .line 66
    .line 67
    move/from16 v20, v2

    .line 68
    .line 69
    iget-object v2, v1, Lhsy;->o:Lhfw;

    .line 70
    .line 71
    move-object/from16 v21, v2

    .line 72
    .line 73
    new-instance v2, Lhsy;

    .line 74
    .line 75
    move-object v4, v2

    .line 76
    move-object/from16 v31, v2

    .line 77
    .line 78
    iget-wide v2, v1, Lhsy;->q:J

    .line 79
    .line 80
    move-wide/from16 v22, v2

    .line 81
    .line 82
    iget-wide v2, v1, Lhsy;->r:J

    .line 83
    .line 84
    move-wide/from16 v24, v2

    .line 85
    .line 86
    iget-wide v2, v1, Lhsy;->s:J

    .line 87
    .line 88
    move-wide/from16 v26, v2

    .line 89
    .line 90
    iget-wide v2, v1, Lhsy;->t:J

    .line 91
    .line 92
    move-wide/from16 v28, v2

    .line 93
    .line 94
    iget-boolean v1, v1, Lhsy;->p:Z

    .line 95
    .line 96
    move/from16 v30, v1

    .line 97
    .line 98
    invoke-direct/range {v4 .. v30}, Lhsy;-><init>(Lhhj;Liei;JJILhrk;ZLift;Lavko;Ljava/util/List;Liei;ZIILhfw;JJJJZ)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v1, v31

    .line 102
    .line 103
    iput-object v1, v0, Lhse;->C:Lhsy;

    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method private final S()V
    .locals 25

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lhse;->x:Lhsq;

    .line 4
    .line 5
    iget-object v0, v0, Lhsq;->d:Lhso;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, v0, Lhso;->e:Z

    .line 12
    .line 13
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lhso;->a:Lieg;

    .line 21
    .line 22
    invoke-interface {v1}, Lieg;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    move-wide v6, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-wide v6, v11

    .line 29
    :goto_0
    cmp-long v1, v6, v11

    .line 30
    .line 31
    const-wide/16 v13, 0x0

    .line 32
    .line 33
    const/4 v15, 0x2

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Lhso;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v10, Lhse;->x:Lhsq;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lhsq;->n(Lhso;)Z

    .line 47
    .line 48
    .line 49
    invoke-direct {v10, v8}, Lhse;->u(Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct/range {p0 .. p0}, Lhse;->y()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-direct {v10, v6, v7}, Lhse;->G(J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v10, Lhse;->C:Lhsy;

    .line 59
    .line 60
    iget-wide v0, v0, Lhsy;->s:J

    .line 61
    .line 62
    cmp-long v0, v6, v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v10, Lhse;->C:Lhsy;

    .line 67
    .line 68
    iget-object v1, v0, Lhsy;->c:Liei;

    .line 69
    .line 70
    iget-wide v4, v0, Lhsy;->d:J

    .line 71
    .line 72
    const/16 v16, 0x1

    .line 73
    .line 74
    const/16 v17, 0x5

    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-wide v2, v6

    .line 79
    move v11, v8

    .line 80
    move/from16 v8, v16

    .line 81
    .line 82
    move v12, v9

    .line 83
    move/from16 v9, v17

    .line 84
    .line 85
    invoke-direct/range {v0 .. v9}, Lhse;->o(Liei;JJJZI)Lhsy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v10, Lhse;->C:Lhsy;

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    move v11, v8

    .line 94
    move v12, v9

    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_4
    move v11, v8

    .line 98
    move v12, v9

    .line 99
    iget-object v1, v10, Lhse;->u:Lhre;

    .line 100
    .line 101
    iget-object v2, v10, Lhse;->x:Lhsq;

    .line 102
    .line 103
    iget-object v2, v2, Lhsq;->e:Lhso;

    .line 104
    .line 105
    if-eq v0, v2, :cond_5

    .line 106
    .line 107
    move v9, v12

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v9, v11

    .line 110
    :goto_1
    iget-object v2, v1, Lhre;->c:Lhte;

    .line 111
    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    invoke-interface {v2}, Lhte;->T()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_a

    .line 119
    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    iget-object v2, v1, Lhre;->c:Lhte;

    .line 123
    .line 124
    invoke-interface {v2}, Lhte;->fw()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ne v2, v15, :cond_a

    .line 129
    .line 130
    :cond_6
    iget-object v2, v1, Lhre;->c:Lhte;

    .line 131
    .line 132
    invoke-interface {v2}, Lhte;->U()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    if-nez v9, :cond_a

    .line 139
    .line 140
    iget-object v2, v1, Lhre;->c:Lhte;

    .line 141
    .line 142
    invoke-interface {v2}, Lhte;->L()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iget-object v2, v1, Lhre;->d:Lhsj;

    .line 150
    .line 151
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Lhsj;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    iget-boolean v5, v1, Lhre;->e:Z

    .line 159
    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    iget-object v5, v1, Lhre;->a:Lhtm;

    .line 163
    .line 164
    invoke-virtual {v5}, Lhtm;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    cmp-long v5, v3, v5

    .line 169
    .line 170
    if-gez v5, :cond_8

    .line 171
    .line 172
    iget-object v2, v1, Lhre;->a:Lhtm;

    .line 173
    .line 174
    invoke-virtual {v2}, Lhtm;->g()V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    iput-boolean v11, v1, Lhre;->e:Z

    .line 179
    .line 180
    iget-boolean v5, v1, Lhre;->f:Z

    .line 181
    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    iget-object v5, v1, Lhre;->a:Lhtm;

    .line 185
    .line 186
    invoke-virtual {v5}, Lhtm;->e()V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v5, v1, Lhre;->a:Lhtm;

    .line 190
    .line 191
    invoke-virtual {v5, v3, v4}, Lhtm;->d(J)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Lhsj;->b()Lhfw;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, v1, Lhre;->a:Lhtm;

    .line 199
    .line 200
    iget-object v3, v3, Lhtm;->a:Lhfw;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lhfw;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_b

    .line 207
    .line 208
    iget-object v3, v1, Lhre;->a:Lhtm;

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Lhtm;->c(Lhfw;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v1, Lhre;->b:Lhrd;

    .line 214
    .line 215
    check-cast v3, Lhse;

    .line 216
    .line 217
    iget-object v3, v3, Lhse;->d:Lhjk;

    .line 218
    .line 219
    const/16 v4, 0x10

    .line 220
    .line 221
    invoke-interface {v3, v4, v2}, Lhjk;->h(ILjava/lang/Object;)Lmcb;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lmcb;->g()V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    :goto_2
    iput-boolean v12, v1, Lhre;->e:Z

    .line 230
    .line 231
    iget-boolean v2, v1, Lhre;->f:Z

    .line 232
    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    iget-object v2, v1, Lhre;->a:Lhtm;

    .line 236
    .line 237
    invoke-virtual {v2}, Lhtm;->e()V

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_3
    invoke-virtual {v1}, Lhre;->a()J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    iput-wide v1, v10, Lhse;->N:J

    .line 245
    .line 246
    iget-wide v3, v0, Lhso;->k:J

    .line 247
    .line 248
    sub-long v6, v1, v3

    .line 249
    .line 250
    iget-object v0, v10, Lhse;->C:Lhsy;

    .line 251
    .line 252
    iget-wide v0, v0, Lhsy;->s:J

    .line 253
    .line 254
    iget-object v2, v10, Lhse;->v:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_13

    .line 261
    .line 262
    iget-object v2, v10, Lhse;->C:Lhsy;

    .line 263
    .line 264
    iget-object v2, v2, Lhsy;->c:Liei;

    .line 265
    .line 266
    invoke-virtual {v2}, Liei;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_c
    iget-boolean v2, v10, Lhse;->Q:Z

    .line 274
    .line 275
    if-eqz v2, :cond_d

    .line 276
    .line 277
    const-wide/16 v2, -0x1

    .line 278
    .line 279
    add-long/2addr v0, v2

    .line 280
    iput-boolean v11, v10, Lhse;->Q:Z

    .line 281
    .line 282
    :cond_d
    iget-object v2, v10, Lhse;->C:Lhsy;

    .line 283
    .line 284
    iget-object v3, v2, Lhsy;->b:Lhhj;

    .line 285
    .line 286
    iget-object v2, v2, Lhsy;->c:Liei;

    .line 287
    .line 288
    iget-object v2, v2, Liei;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v3, v2}, Lhhj;->a(Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iget v3, v10, Lhse;->P:I

    .line 295
    .line 296
    iget-object v4, v10, Lhse;->v:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const/4 v4, 0x0

    .line 307
    if-lez v3, :cond_10

    .line 308
    .line 309
    iget-object v5, v10, Lhse;->v:Ljava/util/ArrayList;

    .line 310
    .line 311
    add-int/lit8 v8, v3, -0x1

    .line 312
    .line 313
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lhsc;

    .line 318
    .line 319
    :goto_4
    if-eqz v5, :cond_11

    .line 320
    .line 321
    if-ltz v2, :cond_e

    .line 322
    .line 323
    if-nez v2, :cond_11

    .line 324
    .line 325
    cmp-long v5, v0, v13

    .line 326
    .line 327
    if-gez v5, :cond_11

    .line 328
    .line 329
    :cond_e
    add-int/lit8 v5, v3, -0x1

    .line 330
    .line 331
    if-lez v5, :cond_f

    .line 332
    .line 333
    iget-object v8, v10, Lhse;->v:Ljava/util/ArrayList;

    .line 334
    .line 335
    add-int/lit8 v3, v3, -0x2

    .line 336
    .line 337
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lhsc;

    .line 342
    .line 343
    move/from16 v24, v5

    .line 344
    .line 345
    move-object v5, v3

    .line 346
    move/from16 v3, v24

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_f
    move v3, v5

    .line 350
    :cond_10
    move-object v5, v4

    .line 351
    goto :goto_4

    .line 352
    :cond_11
    iget-object v0, v10, Lhse;->v:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-ge v3, v0, :cond_12

    .line 359
    .line 360
    iget-object v0, v10, Lhse;->v:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lhsc;

    .line 367
    .line 368
    :cond_12
    iput v3, v10, Lhse;->P:I

    .line 369
    .line 370
    :cond_13
    :goto_5
    iget-object v0, v10, Lhse;->u:Lhre;

    .line 371
    .line 372
    invoke-virtual {v0}, Lhre;->f()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_14

    .line 377
    .line 378
    iget-object v0, v10, Lhse;->D:Lhsd;

    .line 379
    .line 380
    iget-boolean v0, v0, Lhsd;->d:Z

    .line 381
    .line 382
    xor-int/lit8 v8, v0, 0x1

    .line 383
    .line 384
    iget-object v0, v10, Lhse;->C:Lhsy;

    .line 385
    .line 386
    iget-object v1, v0, Lhsy;->c:Liei;

    .line 387
    .line 388
    iget-wide v4, v0, Lhsy;->d:J

    .line 389
    .line 390
    const/4 v9, 0x6

    .line 391
    move-object/from16 v0, p0

    .line 392
    .line 393
    move-wide v2, v6

    .line 394
    invoke-direct/range {v0 .. v9}, Lhse;->o(Liei;JJJZI)Lhsy;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v10, Lhse;->C:Lhsy;

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_14
    iget-object v0, v10, Lhse;->C:Lhsy;

    .line 402
    .line 403
    iput-wide v6, v0, Lhsy;->s:J

    .line 404
    .line 405
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 406
    .line 407
    .line 408
    move-result-wide v1

    .line 409
    iput-wide v1, v0, Lhsy;->t:J

    .line 410
    .line 411
    :goto_6
    iget-object v0, v10, Lhse;->x:Lhsq;

    .line 412
    .line 413
    iget-object v0, v0, Lhsq;->f:Lhso;

    .line 414
    .line 415
    iget-object v1, v10, Lhse;->C:Lhsy;

    .line 416
    .line 417
    invoke-virtual {v0}, Lhso;->a()J

    .line 418
    .line 419
    .line 420
    move-result-wide v2

    .line 421
    iput-wide v2, v1, Lhsy;->q:J

    .line 422
    .line 423
    iget-object v0, v10, Lhse;->C:Lhsy;

    .line 424
    .line 425
    invoke-direct/range {p0 .. p0}, Lhse;->j()J

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    iput-wide v1, v0, Lhsy;->r:J

    .line 430
    .line 431
    iget-object v0, v10, Lhse;->C:Lhsy;

    .line 432
    .line 433
    iget-boolean v1, v0, Lhsy;->l:Z

    .line 434
    .line 435
    if-eqz v1, :cond_1b

    .line 436
    .line 437
    iget v1, v0, Lhsy;->f:I

    .line 438
    .line 439
    const/4 v2, 0x3

    .line 440
    if-ne v1, v2, :cond_1b

    .line 441
    .line 442
    iget-object v1, v0, Lhsy;->b:Lhhj;

    .line 443
    .line 444
    iget-object v0, v0, Lhsy;->c:Liei;

    .line 445
    .line 446
    invoke-direct {v10, v1, v0}, Lhse;->aa(Lhhj;Liei;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1b

    .line 451
    .line 452
    iget-object v0, v10, Lhse;->C:Lhsy;

    .line 453
    .line 454
    iget-object v1, v0, Lhsy;->o:Lhfw;

    .line 455
    .line 456
    iget v1, v1, Lhfw;->d:F

    .line 457
    .line 458
    const/high16 v3, 0x3f800000    # 1.0f

    .line 459
    .line 460
    cmpl-float v1, v1, v3

    .line 461
    .line 462
    if-nez v1, :cond_1b

    .line 463
    .line 464
    iget-object v1, v10, Lhse;->U:Lhra;

    .line 465
    .line 466
    iget-object v4, v0, Lhsy;->b:Lhhj;

    .line 467
    .line 468
    iget-object v5, v0, Lhsy;->c:Liei;

    .line 469
    .line 470
    iget-object v5, v5, Liei;->a:Ljava/lang/Object;

    .line 471
    .line 472
    iget-wide v6, v0, Lhsy;->s:J

    .line 473
    .line 474
    invoke-direct {v10, v4, v5, v6, v7}, Lhse;->i(Lhhj;Ljava/lang/Object;J)J

    .line 475
    .line 476
    .line 477
    move-result-wide v4

    .line 478
    iget-object v0, v10, Lhse;->C:Lhsy;

    .line 479
    .line 480
    iget-wide v6, v0, Lhsy;->r:J

    .line 481
    .line 482
    iget-wide v8, v1, Lhra;->h:J

    .line 483
    .line 484
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    cmp-long v0, v8, v16

    .line 490
    .line 491
    if-nez v0, :cond_15

    .line 492
    .line 493
    goto/16 :goto_9

    .line 494
    .line 495
    :cond_15
    sub-long v6, v4, v6

    .line 496
    .line 497
    iget-wide v8, v1, Lhra;->q:J

    .line 498
    .line 499
    cmp-long v0, v8, v16

    .line 500
    .line 501
    if-nez v0, :cond_16

    .line 502
    .line 503
    iput-wide v6, v1, Lhra;->q:J

    .line 504
    .line 505
    iput-wide v13, v1, Lhra;->r:J

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_16
    iget v0, v1, Lhra;->g:F

    .line 509
    .line 510
    invoke-static {v8, v9, v6, v7}, Lhra;->c(JJ)J

    .line 511
    .line 512
    .line 513
    move-result-wide v8

    .line 514
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 515
    .line 516
    .line 517
    move-result-wide v8

    .line 518
    iput-wide v8, v1, Lhra;->q:J

    .line 519
    .line 520
    sub-long/2addr v6, v8

    .line 521
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v6

    .line 525
    iget-wide v8, v1, Lhra;->r:J

    .line 526
    .line 527
    iget v0, v1, Lhra;->g:F

    .line 528
    .line 529
    invoke-static {v8, v9, v6, v7}, Lhra;->c(JJ)J

    .line 530
    .line 531
    .line 532
    move-result-wide v6

    .line 533
    iput-wide v6, v1, Lhra;->r:J

    .line 534
    .line 535
    :goto_7
    iget-wide v6, v1, Lhra;->p:J

    .line 536
    .line 537
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    cmp-long v0, v6, v8

    .line 543
    .line 544
    const-wide/16 v6, 0x3e8

    .line 545
    .line 546
    if-eqz v0, :cond_17

    .line 547
    .line 548
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 549
    .line 550
    .line 551
    move-result-wide v8

    .line 552
    iget-wide v13, v1, Lhra;->p:J

    .line 553
    .line 554
    sub-long/2addr v8, v13

    .line 555
    iget-wide v13, v1, Lhra;->c:J

    .line 556
    .line 557
    cmp-long v0, v8, v6

    .line 558
    .line 559
    if-gez v0, :cond_17

    .line 560
    .line 561
    iget v3, v1, Lhra;->o:F

    .line 562
    .line 563
    goto/16 :goto_9

    .line 564
    .line 565
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 566
    .line 567
    .line 568
    move-result-wide v8

    .line 569
    iput-wide v8, v1, Lhra;->p:J

    .line 570
    .line 571
    iget-wide v8, v1, Lhra;->q:J

    .line 572
    .line 573
    iget-wide v13, v1, Lhra;->r:J

    .line 574
    .line 575
    const-wide/16 v16, 0x3

    .line 576
    .line 577
    mul-long v13, v13, v16

    .line 578
    .line 579
    add-long v22, v8, v13

    .line 580
    .line 581
    iget-wide v8, v1, Lhra;->l:J

    .line 582
    .line 583
    cmp-long v0, v8, v22

    .line 584
    .line 585
    const/high16 v9, -0x40800000    # -1.0f

    .line 586
    .line 587
    if-lez v0, :cond_18

    .line 588
    .line 589
    iget-wide v13, v1, Lhra;->c:J

    .line 590
    .line 591
    invoke-static {v6, v7}, Lhkf;->y(J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v6

    .line 595
    iget v0, v1, Lhra;->o:F

    .line 596
    .line 597
    add-float/2addr v0, v9

    .line 598
    iget v13, v1, Lhra;->m:F

    .line 599
    .line 600
    add-float/2addr v13, v9

    .line 601
    move-wide/from16 v16, v4

    .line 602
    .line 603
    iget-wide v3, v1, Lhra;->i:J

    .line 604
    .line 605
    iget-wide v8, v1, Lhra;->l:J

    .line 606
    .line 607
    long-to-float v6, v6

    .line 608
    mul-float/2addr v13, v6

    .line 609
    mul-float/2addr v0, v6

    .line 610
    float-to-long v6, v0

    .line 611
    float-to-long v14, v13

    .line 612
    add-long/2addr v6, v14

    .line 613
    sub-long/2addr v8, v6

    .line 614
    new-array v2, v2, [J

    .line 615
    .line 616
    aput-wide v22, v2, v11

    .line 617
    .line 618
    aput-wide v3, v2, v12

    .line 619
    .line 620
    const/4 v0, 0x2

    .line 621
    aput-wide v8, v2, v0

    .line 622
    .line 623
    invoke-static {v2}, Lbbin;->n([J)J

    .line 624
    .line 625
    .line 626
    move-result-wide v2

    .line 627
    iput-wide v2, v1, Lhra;->l:J

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_18
    move-wide/from16 v16, v4

    .line 631
    .line 632
    iget v0, v1, Lhra;->o:F

    .line 633
    .line 634
    add-float/2addr v0, v9

    .line 635
    iget v2, v1, Lhra;->d:F

    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    const v2, 0x33d6bf95    # 1.0E-7f

    .line 643
    .line 644
    .line 645
    div-float/2addr v0, v2

    .line 646
    float-to-long v2, v0

    .line 647
    sub-long v18, v16, v2

    .line 648
    .line 649
    iget-wide v2, v1, Lhra;->l:J

    .line 650
    .line 651
    move-wide/from16 v20, v2

    .line 652
    .line 653
    invoke-static/range {v18 .. v23}, Lhkf;->t(JJJ)J

    .line 654
    .line 655
    .line 656
    move-result-wide v2

    .line 657
    iput-wide v2, v1, Lhra;->l:J

    .line 658
    .line 659
    iget-wide v6, v1, Lhra;->k:J

    .line 660
    .line 661
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    cmp-long v0, v6, v8

    .line 667
    .line 668
    if-eqz v0, :cond_19

    .line 669
    .line 670
    cmp-long v0, v2, v6

    .line 671
    .line 672
    if-lez v0, :cond_19

    .line 673
    .line 674
    iput-wide v6, v1, Lhra;->l:J

    .line 675
    .line 676
    move-wide v2, v6

    .line 677
    :cond_19
    :goto_8
    sub-long v2, v16, v2

    .line 678
    .line 679
    iget-wide v6, v1, Lhra;->e:J

    .line 680
    .line 681
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 682
    .line 683
    .line 684
    move-result-wide v8

    .line 685
    cmp-long v0, v8, v6

    .line 686
    .line 687
    if-gez v0, :cond_1a

    .line 688
    .line 689
    const/high16 v0, 0x3f800000    # 1.0f

    .line 690
    .line 691
    iput v0, v1, Lhra;->o:F

    .line 692
    .line 693
    move v3, v0

    .line 694
    goto :goto_9

    .line 695
    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 696
    .line 697
    iget v4, v1, Lhra;->d:F

    .line 698
    .line 699
    long-to-float v2, v2

    .line 700
    const v3, 0x33d6bf95    # 1.0E-7f

    .line 701
    .line 702
    .line 703
    mul-float/2addr v2, v3

    .line 704
    add-float/2addr v2, v0

    .line 705
    iget v0, v1, Lhra;->n:F

    .line 706
    .line 707
    iget v3, v1, Lhra;->m:F

    .line 708
    .line 709
    invoke-static {v2, v0, v3}, Lhkf;->a(FFF)F

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    iput v3, v1, Lhra;->o:F

    .line 714
    .line 715
    :goto_9
    iget-object v0, v10, Lhse;->u:Lhre;

    .line 716
    .line 717
    invoke-virtual {v0}, Lhre;->b()Lhfw;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iget v0, v0, Lhfw;->d:F

    .line 722
    .line 723
    cmpl-float v0, v0, v3

    .line 724
    .line 725
    if-eqz v0, :cond_1b

    .line 726
    .line 727
    iget-object v0, v10, Lhse;->C:Lhsy;

    .line 728
    .line 729
    iget-object v0, v0, Lhsy;->o:Lhfw;

    .line 730
    .line 731
    invoke-virtual {v0, v3}, Lhfw;->a(F)Lhfw;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-direct {v10, v0}, Lhse;->K(Lhfw;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v10, Lhse;->C:Lhsy;

    .line 739
    .line 740
    iget-object v0, v0, Lhsy;->o:Lhfw;

    .line 741
    .line 742
    iget-object v1, v10, Lhse;->u:Lhre;

    .line 743
    .line 744
    invoke-virtual {v1}, Lhre;->b()Lhfw;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iget v1, v1, Lhfw;->d:F

    .line 749
    .line 750
    invoke-direct {v10, v0, v1, v11, v11}, Lhse;->x(Lhfw;FZZ)V

    .line 751
    .line 752
    .line 753
    :cond_1b
    :goto_a
    return-void
.end method

.method private final T(Lhhj;Liei;Lhhj;Liei;JZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lhse;->aa(Lhhj;Liei;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Liei;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lhfw;->a:Lhfw;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lhse;->C:Lhsy;

    .line 17
    .line 18
    iget-object p1, p1, Lhsy;->o:Lhfw;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lhse;->u:Lhre;

    .line 21
    .line 22
    invoke-virtual {p2}, Lhre;->b()Lhfw;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lhfw;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_7

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lhse;->K(Lhfw;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lhse;->C:Lhsy;

    .line 36
    .line 37
    iget-object p2, p2, Lhsy;->o:Lhfw;

    .line 38
    .line 39
    iget p1, p1, Lhfw;->d:F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p0, p2, p1, p3, p3}, Lhse;->x(Lhfw;FZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p2, Liei;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lhse;->s:Lhhg;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Lhhg;->h:I

    .line 55
    .line 56
    iget-object v1, p0, Lhse;->r:Lhhi;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lhhj;->p(ILhhi;)Lhhi;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lhse;->U:Lhra;

    .line 62
    .line 63
    iget-object v1, p0, Lhse;->r:Lhhi;

    .line 64
    .line 65
    iget-object v1, v1, Lhhi;->x:Lhfi;

    .line 66
    .line 67
    sget v2, Lhkf;->a:I

    .line 68
    .line 69
    iget-wide v2, v1, Lhfi;->g:J

    .line 70
    .line 71
    invoke-static {v2, v3}, Lhkf;->y(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iput-wide v2, v0, Lhra;->h:J

    .line 76
    .line 77
    iget-wide v2, v1, Lhfi;->h:J

    .line 78
    .line 79
    invoke-static {v2, v3}, Lhkf;->y(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iput-wide v2, v0, Lhra;->j:J

    .line 84
    .line 85
    iget-wide v2, v1, Lhfi;->i:J

    .line 86
    .line 87
    invoke-static {v2, v3}, Lhkf;->y(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iput-wide v2, v0, Lhra;->k:J

    .line 92
    .line 93
    iget v2, v1, Lhfi;->j:F

    .line 94
    .line 95
    const v3, -0x800001

    .line 96
    .line 97
    .line 98
    cmpl-float v4, v2, v3

    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    iget v2, v0, Lhra;->a:F

    .line 103
    .line 104
    const v2, 0x3f7851ec    # 0.97f

    .line 105
    .line 106
    .line 107
    :cond_2
    iput v2, v0, Lhra;->n:F

    .line 108
    .line 109
    iget v1, v1, Lhfi;->k:F

    .line 110
    .line 111
    cmpl-float v3, v1, v3

    .line 112
    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    iget v1, v0, Lhra;->b:F

    .line 116
    .line 117
    const v1, 0x3f83d70a    # 1.03f

    .line 118
    .line 119
    .line 120
    :cond_3
    iput v1, v0, Lhra;->m:F

    .line 121
    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    cmpl-float v2, v2, v3

    .line 125
    .line 126
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    cmpl-float v1, v1, v3

    .line 134
    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    iput-wide v4, v0, Lhra;->h:J

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v0}, Lhra;->a()V

    .line 140
    .line 141
    .line 142
    cmp-long v0, p5, v4

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object p3, p0, Lhse;->U:Lhra;

    .line 147
    .line 148
    iget-object p2, p2, Liei;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-direct {p0, p1, p2, p5, p6}, Lhse;->i(Lhhj;Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    invoke-virtual {p3, p1, p2}, Lhra;->b(J)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    iget-object p1, p0, Lhse;->r:Lhhi;

    .line 159
    .line 160
    iget-object p1, p1, Lhhi;->o:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p3}, Lhhj;->q()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_6

    .line 167
    .line 168
    iget-object p2, p4, Liei;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object p4, p0, Lhse;->s:Lhhg;

    .line 171
    .line 172
    invoke-virtual {p3, p2, p4}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget p2, p2, Lhhg;->h:I

    .line 177
    .line 178
    iget-object p4, p0, Lhse;->r:Lhhi;

    .line 179
    .line 180
    invoke-virtual {p3, p2, p4}, Lhhj;->p(ILhhi;)Lhhi;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p2, p2, Lhhi;->o:Ljava/lang/Object;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    const/4 p2, 0x0

    .line 188
    :goto_1
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    if-eqz p7, :cond_7

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    return-void

    .line 198
    :cond_8
    :goto_2
    iget-object p1, p0, Lhse;->U:Lhra;

    .line 199
    .line 200
    invoke-virtual {p1, v4, v5}, Lhra;->b(J)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private final U(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lhse;->G:Z

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :cond_0
    iput-wide v0, p0, Lhse;->H:J

    .line 17
    .line 18
    return-void
.end method

.method private final declared-synchronized V(Lbalz;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    add-long/2addr v0, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v3, p2, v3

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    const/4 p2, 0x1

    .line 31
    move v2, p2

    .line 32
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    sub-long p2, v0, p2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    throw p1
.end method

.method private static W(Lhte;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lhte;->fw()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final X()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lhse;->x:Lhsq;

    .line 2
    .line 3
    iget-object v0, v0, Lhsq;->d:Lhso;

    .line 4
    .line 5
    iget-object v1, v0, Lhso;->g:Lhsp;

    .line 6
    .line 7
    iget-wide v1, v1, Lhsp;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lhso;->e:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v1, v4

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lhse;->C:Lhsy;

    .line 25
    .line 26
    iget-wide v5, v0, Lhsy;->s:J

    .line 27
    .line 28
    cmp-long v0, v5, v1

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lhse;->Z()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v4

    .line 40
    :cond_1
    move v3, v4

    .line 41
    :cond_2
    :goto_0
    return v3
.end method

.method private static Y(Lhsy;Lhhg;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhsy;->c:Liei;

    .line 2
    .line 3
    iget-object p0, p0, Lhsy;->b:Lhhj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhhj;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Liei;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Lhhg;->k:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private final Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhse;->C:Lhsy;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhsy;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lhsy;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method static a(Lhhi;Lhhg;IZLjava/lang/Object;Lhhj;Lhhj;)I
    .locals 9

    .line 1
    invoke-virtual {p5, p4, p1}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lhhg;->h:I

    .line 6
    .line 7
    invoke-virtual {p5, v0, p0}, Lhhj;->p(ILhhi;)Lhhi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lhhi;->o:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p6}, Lhhj;->c()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p6, v2, p0}, Lhhj;->p(ILhhi;)Lhhi;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lhhi;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p5, p4}, Lhhj;->a(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p5}, Lhhj;->b()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, -0x1

    .line 46
    move v4, p4

    .line 47
    move p4, v2

    .line 48
    :goto_1
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    if-ne p4, v2, :cond_3

    .line 51
    .line 52
    move-object v3, p5

    .line 53
    move-object v5, p1

    .line 54
    move-object v6, p0

    .line 55
    move v7, p2

    .line 56
    move v8, p3

    .line 57
    invoke-virtual/range {v3 .. v8}, Lhhj;->l(ILhhg;Lhhi;IZ)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v2, :cond_2

    .line 62
    .line 63
    move p4, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p5, v4}, Lhhj;->g(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p6, p4}, Lhhj;->a(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    if-ne p4, v2, :cond_4

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4
    invoke-virtual {p6, p4, p1}, Lhhj;->o(ILhhg;)Lhhg;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget p0, p0, Lhhg;->h:I

    .line 84
    .line 85
    return p0
.end method

.method private final aa(Lhhj;Liei;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Liei;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lhhj;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Liei;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lhse;->s:Lhhg;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lhhg;->h:I

    .line 24
    .line 25
    iget-object v0, p0, Lhse;->r:Lhhi;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lhhj;->p(ILhhi;)Lhhi;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lhse;->r:Lhhi;

    .line 31
    .line 32
    invoke-virtual {p1}, Lhhi;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lhse;->r:Lhhi;

    .line 39
    .line 40
    iget-boolean p2, p1, Lhhi;->w:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-wide p1, p1, Lhhi;->t:J

    .line 45
    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p1, p1, v2

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    return v1
.end method

.method private static ab(Liie;)[Lher;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Liie;->j()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    new-array v2, v1, [Lher;

    .line 11
    .line 12
    :goto_1
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v0}, Liie;->k(I)Lher;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object v2
.end method

.method private static final ac(Lhte;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lhte;->fw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lhte;->K()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final ad(Lhso;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    :try_start_0
    iget-boolean v1, p0, Lhso;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lhso;->a:Lieg;

    .line 9
    .line 10
    invoke-interface {v1}, Lieg;->j()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lhso;->c:[Liff;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Liff;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lhso;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/high16 v3, -0x8000000000000000L

    .line 35
    .line 36
    cmp-long p0, v1, v3

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :catch_0
    :cond_3
    return v0
.end method

.method private static final ae(Lhte;J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lhte;->F()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lihh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lihh;

    .line 9
    .line 10
    iget-boolean v0, p0, Lhqx;->g:Z

    .line 11
    .line 12
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lihh;->j:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static af(Lhhj;Licd;ZIZLhhi;Lhhg;)Landroid/util/Pair;
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, Licd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhhj;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    check-cast v2, Lhhj;

    .line 17
    .line 18
    invoke-virtual {v2}, Lhhj;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v3, v2, :cond_1

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v10, v1

    .line 28
    :goto_0
    :try_start_0
    iget v4, v0, Licd;->b:I

    .line 29
    .line 30
    iget-wide v5, v0, Licd;->a:J

    .line 31
    .line 32
    move-object v1, v10

    .line 33
    check-cast v1, Lhhj;

    .line 34
    .line 35
    move-object/from16 v2, p5

    .line 36
    .line 37
    move-object/from16 v3, p6

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Lhhj;->m(Lhhi;Lhhg;IJ)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    invoke-virtual {p0, v10}, Lhhj;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lhhj;->a(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v11, -0x1

    .line 57
    if-eq v2, v11, :cond_4

    .line 58
    .line 59
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lhhj;

    .line 62
    .line 63
    invoke-virtual {v10, v2, v8}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-boolean v2, v2, Lhhg;->k:Z

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget v2, v8, Lhhg;->h:I

    .line 72
    .line 73
    move-object/from16 v12, p5

    .line 74
    .line 75
    invoke-virtual {v10, v2, v12}, Lhhj;->p(ILhhi;)Lhhi;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v2, v2, Lhhi;->B:I

    .line 80
    .line 81
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v10, v3}, Lhhj;->a(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v2, v3, :cond_3

    .line 88
    .line 89
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v8}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v3, v1, Lhhg;->h:I

    .line 96
    .line 97
    iget-wide v4, v0, Licd;->a:J

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    move-object/from16 v1, p5

    .line 101
    .line 102
    move-object/from16 v2, p6

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v5}, Lhhj;->m(Lhhi;Lhhg;IJ)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_3
    return-object v1

    .line 110
    :cond_4
    move-object/from16 v12, p5

    .line 111
    .line 112
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v5, v10

    .line 115
    check-cast v5, Lhhj;

    .line 116
    .line 117
    move-object/from16 v0, p5

    .line 118
    .line 119
    move-object/from16 v1, p6

    .line 120
    .line 121
    move/from16 v2, p3

    .line 122
    .line 123
    move/from16 v3, p4

    .line 124
    .line 125
    move-object v6, p0

    .line 126
    invoke-static/range {v0 .. v6}, Lhse;->a(Lhhi;Lhhg;IZLjava/lang/Object;Lhhj;Lhhj;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eq v3, v11, :cond_5

    .line 131
    .line 132
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    move-object v0, p0

    .line 138
    move-object/from16 v1, p5

    .line 139
    .line 140
    move-object/from16 v2, p6

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v5}, Lhhj;->m(Lhhi;Lhhg;IJ)Landroid/util/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :catch_0
    :cond_5
    return-object v9
.end method

.method private final ag(Lavko;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhse;->C:Lhsy;

    .line 2
    .line 3
    iget-object v0, v0, Lhsy;->b:Lhhj;

    .line 4
    .line 5
    iget-object v0, p0, Lhse;->l:Lhrc;

    .line 6
    .line 7
    iget-object v1, v0, Lhrc;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object p1, p1, Lavko;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lhse;->z:Lhuk;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbabz;

    .line 18
    .line 19
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v0, Lhrc;->c:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-ne v2, v3, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    iget-object v4, p0, Lhse;->a:[Lhte;

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    const/high16 v6, 0xc80000

    .line 33
    .line 34
    if-ge v2, v5, :cond_3

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, [Liie;

    .line 38
    .line 39
    aget-object v5, v5, v2

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    aget-object v4, v4, v2

    .line 44
    .line 45
    invoke-interface {v4}, Lhte;->fx()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    if-eq v4, v5, :cond_0

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    const/high16 v6, 0x20000

    .line 57
    .line 58
    if-eq v4, v5, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/high16 v6, 0x7d00000

    .line 63
    .line 64
    :cond_1
    :goto_1
    add-int/2addr v3, v6

    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :cond_4
    iput v2, v1, Lbabz;->a:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lhrc;->d()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final h(Lhtb;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhtb;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iget-object v1, p0, Lhtb;->a:Lhta;

    .line 6
    .line 7
    iget v2, p0, Lhtb;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lhtb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Lhta;->q(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lhtb;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-virtual {p0, v0}, Lhtb;->a(Z)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method private final i(Lhhj;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lhse;->s:Lhhg;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lhhg;->h:I

    .line 8
    .line 9
    iget-object v0, p0, Lhse;->r:Lhhi;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lhhj;->p(ILhhi;)Lhhi;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lhse;->r:Lhhi;

    .line 15
    .line 16
    iget-wide v0, p1, Lhhi;->t:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lhhi;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lhse;->r:Lhhi;

    .line 34
    .line 35
    iget-boolean p2, p1, Lhhi;->w:Z

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lhhi;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, Lhse;->r:Lhhi;

    .line 45
    .line 46
    iget-wide v0, v0, Lhhi;->t:J

    .line 47
    .line 48
    sub-long/2addr p1, v0

    .line 49
    iget-object v0, p0, Lhse;->s:Lhhg;

    .line 50
    .line 51
    sget v1, Lhkf;->a:I

    .line 52
    .line 53
    iget-wide v0, v0, Lhhg;->j:J

    .line 54
    .line 55
    add-long/2addr p3, v0

    .line 56
    invoke-static {p1, p2}, Lhkf;->y(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    sub-long/2addr p1, p3

    .line 61
    return-wide p1

    .line 62
    :cond_1
    :goto_0
    return-wide v2
.end method

.method private final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhse;->C:Lhsy;

    .line 2
    .line 3
    iget-wide v0, v0, Lhsy;->q:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lhse;->k(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private final k(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lhse;->x:Lhsq;

    .line 2
    .line 3
    iget-object v0, v0, Lhsq;->f:Lhso;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lhse;->N:J

    .line 11
    .line 12
    iget-wide v5, v0, Lhso;->k:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method private final l(Liei;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lhse;->x:Lhsq;

    .line 2
    .line 3
    iget-object v1, v0, Lhsq;->d:Lhso;

    .line 4
    .line 5
    iget-object v0, v0, Lhsq;->e:Lhso;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    move v5, v0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lhse;->m(Liei;JZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method private final m(Liei;JZZ)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lhse;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1, v0}, Lhse;->U(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lhse;->C:Lhsy;

    .line 13
    .line 14
    iget p5, p5, Lhsy;->f:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lhse;->N(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lhse;->x:Lhsq;

    .line 23
    .line 24
    iget-object p5, p5, Lhsq;->d:Lhso;

    .line 25
    .line 26
    move-object v2, p5

    .line 27
    :goto_0
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v3, v2, Lhso;->g:Lhsp;

    .line 30
    .line 31
    iget-object v3, v3, Lhsp;->a:Liei;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Liei;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v2, v2, Lhso;->i:Lhso;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne p5, v2, :cond_4

    .line 46
    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    iget-wide p4, v2, Lhso;->k:J

    .line 50
    .line 51
    add-long/2addr p4, p2

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long p1, p4, v3

    .line 55
    .line 56
    if-gez p1, :cond_7

    .line 57
    .line 58
    :cond_4
    move p1, v1

    .line 59
    :goto_2
    iget-object p4, p0, Lhse;->a:[Lhte;

    .line 60
    .line 61
    array-length p4, p4

    .line 62
    if-ge p1, p4, :cond_5

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lhse;->p(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-eqz v2, :cond_7

    .line 71
    .line 72
    :goto_3
    iget-object p1, p0, Lhse;->x:Lhsq;

    .line 73
    .line 74
    iget-object p4, p1, Lhsq;->d:Lhso;

    .line 75
    .line 76
    if-eq p4, v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Lhsq;->a()Lhso;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {p1, v2}, Lhsq;->n(Lhso;)Z

    .line 83
    .line 84
    .line 85
    const-wide p4, 0xe8d4a51000L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    iput-wide p4, v2, Lhso;->k:J

    .line 91
    .line 92
    invoke-direct {p0}, Lhse;->r()V

    .line 93
    .line 94
    .line 95
    :cond_7
    if-eqz v2, :cond_a

    .line 96
    .line 97
    iget-object p1, p0, Lhse;->x:Lhsq;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lhsq;->n(Lhso;)Z

    .line 100
    .line 101
    .line 102
    iget-boolean p1, v2, Lhso;->e:Z

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    iget-object p1, v2, Lhso;->g:Lhsp;

    .line 107
    .line 108
    invoke-virtual {p1, p2, p3}, Lhsp;->b(J)Lhsp;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v2, Lhso;->g:Lhsp;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    iget-boolean p1, v2, Lhso;->f:Z

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    iget-object p1, v2, Lhso;->a:Lieg;

    .line 120
    .line 121
    invoke-interface {p1, p2, p3}, Lieg;->f(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide p2

    .line 125
    iget-object p1, v2, Lhso;->a:Lieg;

    .line 126
    .line 127
    iget-wide p4, p0, Lhse;->t:J

    .line 128
    .line 129
    sub-long p4, p2, p4

    .line 130
    .line 131
    invoke-interface {p1, p4, p5}, Lieg;->p(J)V

    .line 132
    .line 133
    .line 134
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lhse;->G(J)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lhse;->y()V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    iget-object p1, p0, Lhse;->x:Lhsq;

    .line 142
    .line 143
    invoke-virtual {p1}, Lhsq;->f()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p2, p3}, Lhse;->G(J)V

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-direct {p0, v1}, Lhse;->u(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lhse;->d:Lhjk;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lhjk;->f(I)V

    .line 155
    .line 156
    .line 157
    return-wide p2
.end method

.method private final n(Lhhj;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lhhj;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lhsy;->a:Liei;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lhse;->K:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhhj;->h(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v4, p0, Lhse;->r:Lhhi;

    .line 27
    .line 28
    iget-object v5, p0, Lhse;->s:Lhhg;

    .line 29
    .line 30
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lhhj;->m(Lhhi;Lhhg;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lhse;->x:Lhsq;

    .line 41
    .line 42
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v4, v1, v2}, Lhsq;->e(Lhhj;Ljava/lang/Object;J)Liei;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3}, Liei;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v3, Liei;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Lhse;->s:Lhhg;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v4}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 67
    .line 68
    .line 69
    iget p1, v3, Liei;->c:I

    .line 70
    .line 71
    iget-object v0, p0, Lhse;->s:Lhhg;

    .line 72
    .line 73
    iget v4, v3, Liei;->b:I

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lhhg;->d(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lhse;->s:Lhhg;

    .line 82
    .line 83
    invoke-virtual {p1}, Lhhg;->g()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-wide v1, v4

    .line 88
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method private final o(Liei;JJJZI)Lhsy;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lhse;->Q:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lhse;->C:Lhsy;

    .line 15
    .line 16
    iget-wide v8, v3, Lhsy;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lhse;->C:Lhsy;

    .line 23
    .line 24
    iget-object v3, v3, Lhsy;->c:Liei;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Liei;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lhse;->Q:Z

    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Lhse;->F()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lhse;->C:Lhsy;

    .line 42
    .line 43
    iget-object v8, v3, Lhsy;->i:Lift;

    .line 44
    .line 45
    iget-object v9, v3, Lhsy;->u:Lavko;

    .line 46
    .line 47
    iget-object v10, v3, Lhsy;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lhse;->f:Lhsx;

    .line 50
    .line 51
    iget-boolean v11, v11, Lhsx;->h:Z

    .line 52
    .line 53
    if-eqz v11, :cond_e

    .line 54
    .line 55
    iget-object v3, v0, Lhse;->x:Lhsq;

    .line 56
    .line 57
    iget-object v3, v3, Lhsq;->d:Lhso;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lift;->a:Lift;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lhso;->j:Lift;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lhse;->m:Lavko;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lhso;->l:Lavko;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lavko;->b:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v11, Lbatu;

    .line 76
    .line 77
    invoke-direct {v11}, Lbatu;-><init>()V

    .line 78
    .line 79
    .line 80
    check-cast v10, [Liie;

    .line 81
    .line 82
    array-length v12, v10

    .line 83
    move v13, v4

    .line 84
    move v14, v13

    .line 85
    :goto_4
    if-ge v13, v12, :cond_6

    .line 86
    .line 87
    aget-object v15, v10, v13

    .line 88
    .line 89
    if-eqz v15, :cond_5

    .line 90
    .line 91
    invoke-interface {v15, v4}, Liie;->k(I)Lher;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    iget-object v15, v15, Lher;->T:Landroidx/media3/common/Metadata;

    .line 96
    .line 97
    if-nez v15, :cond_4

    .line 98
    .line 99
    new-instance v15, Landroidx/media3/common/Metadata;

    .line 100
    .line 101
    new-array v7, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 102
    .line 103
    invoke-direct {v15, v7}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v15}, Lbatu;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    invoke-virtual {v11, v15}, Lbatu;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v14, 0x1

    .line 114
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    if-eqz v14, :cond_7

    .line 118
    .line 119
    invoke-virtual {v11}, Lbatu;->g()Lbatz;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    sget v7, Lbatz;->d:I

    .line 125
    .line 126
    sget-object v7, Lbbbl;->a:Lbatz;

    .line 127
    .line 128
    :goto_6
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget-object v10, v3, Lhso;->g:Lhsp;

    .line 131
    .line 132
    iget-wide v11, v10, Lhsp;->c:J

    .line 133
    .line 134
    cmp-long v11, v11, v5

    .line 135
    .line 136
    if-eqz v11, :cond_8

    .line 137
    .line 138
    invoke-virtual {v10, v5, v6}, Lhsp;->a(J)Lhsp;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    iput-object v10, v3, Lhso;->g:Lhsp;

    .line 143
    .line 144
    :cond_8
    iget-object v3, v0, Lhse;->x:Lhsq;

    .line 145
    .line 146
    iget-object v3, v3, Lhsq;->d:Lhso;

    .line 147
    .line 148
    if-eqz v3, :cond_d

    .line 149
    .line 150
    iget-object v3, v3, Lhso;->l:Lavko;

    .line 151
    .line 152
    move v10, v4

    .line 153
    move v11, v10

    .line 154
    :goto_7
    iget-object v12, v0, Lhse;->a:[Lhte;

    .line 155
    .line 156
    array-length v12, v12

    .line 157
    if-ge v10, v12, :cond_b

    .line 158
    .line 159
    invoke-virtual {v3, v10}, Lavko;->b(I)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_a

    .line 164
    .line 165
    iget-object v12, v0, Lhse;->a:[Lhte;

    .line 166
    .line 167
    aget-object v12, v12, v10

    .line 168
    .line 169
    invoke-interface {v12}, Lhte;->fx()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    const/4 v13, 0x1

    .line 174
    if-eq v12, v13, :cond_9

    .line 175
    .line 176
    move v13, v4

    .line 177
    goto :goto_8

    .line 178
    :cond_9
    iget-object v12, v3, Lavko;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v12, [Lhth;

    .line 181
    .line 182
    aget-object v12, v12, v10

    .line 183
    .line 184
    iget v12, v12, Lhth;->b:I

    .line 185
    .line 186
    if-eqz v12, :cond_a

    .line 187
    .line 188
    const/4 v11, 0x1

    .line 189
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_b
    const/4 v13, 0x1

    .line 193
    :goto_8
    if-eqz v11, :cond_c

    .line 194
    .line 195
    if-eqz v13, :cond_c

    .line 196
    .line 197
    const/4 v13, 0x1

    .line 198
    goto :goto_9

    .line 199
    :cond_c
    move v13, v4

    .line 200
    :goto_9
    invoke-direct {v0, v13}, Lhse;->L(Z)V

    .line 201
    .line 202
    .line 203
    :cond_d
    move-object v13, v7

    .line 204
    move-object v11, v8

    .line 205
    move-object v12, v9

    .line 206
    goto :goto_a

    .line 207
    :cond_e
    iget-object v3, v3, Lhsy;->c:Liei;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Liei;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_f

    .line 214
    .line 215
    iget-object v3, v0, Lhse;->m:Lavko;

    .line 216
    .line 217
    sget-object v7, Lift;->a:Lift;

    .line 218
    .line 219
    sget v8, Lbatz;->d:I

    .line 220
    .line 221
    sget-object v8, Lbbbl;->a:Lbatz;

    .line 222
    .line 223
    move-object v12, v3

    .line 224
    move-object v11, v7

    .line 225
    move-object v13, v8

    .line 226
    goto :goto_a

    .line 227
    :cond_f
    move-object v11, v8

    .line 228
    move-object v12, v9

    .line 229
    move-object v13, v10

    .line 230
    :goto_a
    if-eqz p8, :cond_12

    .line 231
    .line 232
    iget-object v3, v0, Lhse;->D:Lhsd;

    .line 233
    .line 234
    iget-boolean v7, v3, Lhsd;->d:Z

    .line 235
    .line 236
    if-eqz v7, :cond_11

    .line 237
    .line 238
    iget v7, v3, Lhsd;->e:I

    .line 239
    .line 240
    const/4 v8, 0x5

    .line 241
    if-eq v7, v8, :cond_11

    .line 242
    .line 243
    if-ne v1, v8, :cond_10

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    :cond_10
    invoke-static {v4}, Lut;->h(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_11
    const/4 v4, 0x1

    .line 251
    iput-boolean v4, v3, Lhsd;->a:Z

    .line 252
    .line 253
    iput-boolean v4, v3, Lhsd;->d:Z

    .line 254
    .line 255
    iput v1, v3, Lhsd;->e:I

    .line 256
    .line 257
    :cond_12
    :goto_b
    iget-object v1, v0, Lhse;->C:Lhsy;

    .line 258
    .line 259
    invoke-direct/range {p0 .. p0}, Lhse;->j()J

    .line 260
    .line 261
    .line 262
    move-result-wide v9

    .line 263
    move-object/from16 v2, p1

    .line 264
    .line 265
    move-wide/from16 v3, p2

    .line 266
    .line 267
    move-wide/from16 v5, p4

    .line 268
    .line 269
    move-wide/from16 v7, p6

    .line 270
    .line 271
    invoke-virtual/range {v1 .. v13}, Lhsy;->j(Liei;JJJJLift;Lavko;Ljava/util/List;)Lhsy;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    return-object v1
.end method

.method private final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhse;->a:[Lhte;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Lhse;->W(Lhte;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v1}, Lhse;->B(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lhse;->u:Lhre;

    .line 17
    .line 18
    iget-object v1, p1, Lhre;->c:Lhte;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p1, Lhre;->d:Lhsj;

    .line 24
    .line 25
    iput-object v1, p1, Lhre;->c:Lhte;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p1, Lhre;->e:Z

    .line 29
    .line 30
    :cond_1
    invoke-static {v0}, Lhse;->ac(Lhte;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lhte;->o()V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lhse;->M:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    iput p1, p0, Lhse;->M:I

    .line 41
    .line 42
    return-void
.end method

.method private final q()V
    .locals 49

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lhse;->d:Lhjk;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v11

    .line 9
    const/4 v13, 0x2

    .line 10
    invoke-interface {v0, v13}, Lhjk;->b(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v10, Lhse;->C:Lhsy;

    .line 14
    .line 15
    iget-object v0, v0, Lhsy;->b:Lhhj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhhj;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v0, :cond_2b

    .line 29
    .line 30
    iget-object v0, v10, Lhse;->f:Lhsx;

    .line 31
    .line 32
    iget-boolean v0, v0, Lhsx;->h:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_19

    .line 37
    .line 38
    :cond_0
    iget-object v0, v10, Lhse;->x:Lhsq;

    .line 39
    .line 40
    iget-wide v1, v10, Lhse;->N:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lhsq;->i(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v10, Lhse;->x:Lhsq;

    .line 46
    .line 47
    iget-object v1, v0, Lhsq;->f:Lhso;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v2, v1, Lhso;->g:Lhsp;

    .line 52
    .line 53
    iget-boolean v2, v2, Lhsp;->i:Z

    .line 54
    .line 55
    if-nez v2, :cond_b

    .line 56
    .line 57
    invoke-virtual {v1}, Lhso;->j()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget-object v1, v0, Lhsq;->f:Lhso;

    .line 64
    .line 65
    iget-object v1, v1, Lhso;->g:Lhsp;

    .line 66
    .line 67
    iget-wide v1, v1, Lhsp;->e:J

    .line 68
    .line 69
    cmp-long v1, v1, v8

    .line 70
    .line 71
    if-eqz v1, :cond_b

    .line 72
    .line 73
    iget v0, v0, Lhsq;->h:I

    .line 74
    .line 75
    const/16 v1, 0x64

    .line 76
    .line 77
    if-ge v0, v1, :cond_b

    .line 78
    .line 79
    :cond_1
    iget-object v0, v10, Lhse;->x:Lhsq;

    .line 80
    .line 81
    iget-wide v1, v10, Lhse;->N:J

    .line 82
    .line 83
    iget-object v3, v10, Lhse;->C:Lhsy;

    .line 84
    .line 85
    iget-object v4, v0, Lhsq;->f:Lhso;

    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    iget-object v1, v3, Lhsy;->b:Lhhj;

    .line 90
    .line 91
    iget-object v2, v3, Lhsy;->c:Liei;

    .line 92
    .line 93
    iget-wide v8, v3, Lhsy;->d:J

    .line 94
    .line 95
    iget-wide v3, v3, Lhsy;->s:J

    .line 96
    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    move-object/from16 v17, v1

    .line 100
    .line 101
    move-object/from16 v18, v2

    .line 102
    .line 103
    move-wide/from16 v19, v8

    .line 104
    .line 105
    move-wide/from16 v21, v3

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v22}, Lhsq;->c(Lhhj;Liei;JJ)Lhsp;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v3, v3, Lhsy;->b:Lhhj;

    .line 113
    .line 114
    invoke-virtual {v0, v3, v4, v1, v2}, Lhsq;->b(Lhhj;Lhso;J)Lhsp;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    if-eqz v0, :cond_b

    .line 119
    .line 120
    iget-object v1, v10, Lhse;->x:Lhsq;

    .line 121
    .line 122
    iget-object v2, v1, Lhsq;->f:Lhso;

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    const-wide v2, 0xe8d4a51000L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-wide v3, v2, Lhso;->k:J

    .line 133
    .line 134
    iget-object v2, v2, Lhso;->g:Lhsp;

    .line 135
    .line 136
    iget-wide v8, v2, Lhsp;->e:J

    .line 137
    .line 138
    add-long/2addr v3, v8

    .line 139
    iget-wide v8, v0, Lhsp;->b:J

    .line 140
    .line 141
    sub-long/2addr v3, v8

    .line 142
    move-wide v2, v3

    .line 143
    :goto_1
    move v4, v5

    .line 144
    :goto_2
    iget-object v6, v1, Lhsq;->j:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-ge v4, v6, :cond_5

    .line 151
    .line 152
    iget-object v6, v1, Lhsq;->j:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lhso;

    .line 159
    .line 160
    iget-object v6, v6, Lhso;->g:Lhsp;

    .line 161
    .line 162
    iget-wide v8, v6, Lhsp;->e:J

    .line 163
    .line 164
    iget-wide v13, v0, Lhsp;->e:J

    .line 165
    .line 166
    invoke-static {v8, v9, v13, v14}, Lhsq;->k(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_4

    .line 171
    .line 172
    iget-wide v8, v6, Lhsp;->b:J

    .line 173
    .line 174
    iget-wide v13, v0, Lhsp;->b:J

    .line 175
    .line 176
    cmp-long v8, v8, v13

    .line 177
    .line 178
    if-nez v8, :cond_4

    .line 179
    .line 180
    iget-object v6, v6, Lhsp;->a:Liei;

    .line 181
    .line 182
    iget-object v8, v0, Lhsp;->a:Liei;

    .line 183
    .line 184
    invoke-virtual {v6, v8}, Liei;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_4

    .line 189
    .line 190
    iget-object v6, v1, Lhsq;->j:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lhso;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    const/4 v13, 0x2

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    const/4 v4, 0x0

    .line 204
    :goto_3
    if-nez v4, :cond_6

    .line 205
    .line 206
    iget-object v4, v1, Lhsq;->l:Lusl;

    .line 207
    .line 208
    iget-object v4, v4, Lusl;->a:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v6, Lhso;

    .line 211
    .line 212
    check-cast v4, Lhse;

    .line 213
    .line 214
    iget-object v8, v4, Lhse;->j:Lhrn;

    .line 215
    .line 216
    iget-wide v8, v8, Lhrn;->b:J

    .line 217
    .line 218
    iget-object v8, v4, Lhse;->b:[Lhtg;

    .line 219
    .line 220
    iget-object v9, v4, Lhse;->c:Liii;

    .line 221
    .line 222
    iget-object v13, v4, Lhse;->f:Lhsx;

    .line 223
    .line 224
    iget-object v14, v4, Lhse;->m:Lavko;

    .line 225
    .line 226
    iget-object v4, v4, Lhse;->l:Lhrc;

    .line 227
    .line 228
    iget-object v4, v4, Lhrc;->g:Loji;

    .line 229
    .line 230
    move-object/from16 v25, v6

    .line 231
    .line 232
    move-object/from16 v26, v8

    .line 233
    .line 234
    move-wide/from16 v27, v2

    .line 235
    .line 236
    move-object/from16 v29, v9

    .line 237
    .line 238
    move-object/from16 v30, v4

    .line 239
    .line 240
    move-object/from16 v31, v13

    .line 241
    .line 242
    move-object/from16 v32, v0

    .line 243
    .line 244
    move-object/from16 v33, v14

    .line 245
    .line 246
    invoke-direct/range {v25 .. v33}, Lhso;-><init>([Lhtg;JLiii;Loji;Lhsx;Lhsp;Lavko;)V

    .line 247
    .line 248
    .line 249
    move-object v4, v6

    .line 250
    goto :goto_4

    .line 251
    :cond_6
    iput-object v0, v4, Lhso;->g:Lhsp;

    .line 252
    .line 253
    iput-wide v2, v4, Lhso;->k:J

    .line 254
    .line 255
    :goto_4
    iget-object v2, v1, Lhsq;->f:Lhso;

    .line 256
    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    invoke-virtual {v2, v4}, Lhso;->h(Lhso;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    iput-object v4, v1, Lhsq;->d:Lhso;

    .line 264
    .line 265
    iput-object v4, v1, Lhsq;->e:Lhso;

    .line 266
    .line 267
    :goto_5
    const/4 v2, 0x0

    .line 268
    iput-object v2, v1, Lhsq;->i:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v4, v1, Lhsq;->f:Lhso;

    .line 271
    .line 272
    iget v2, v1, Lhsq;->h:I

    .line 273
    .line 274
    add-int/2addr v2, v7

    .line 275
    iput v2, v1, Lhsq;->h:I

    .line 276
    .line 277
    invoke-virtual {v1}, Lhsq;->h()V

    .line 278
    .line 279
    .line 280
    iget-boolean v1, v4, Lhso;->d:Z

    .line 281
    .line 282
    if-nez v1, :cond_8

    .line 283
    .line 284
    iget-wide v1, v0, Lhsp;->b:J

    .line 285
    .line 286
    invoke-virtual {v4, v10, v1, v2}, Lhso;->f(Lief;J)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_8
    iget-boolean v1, v4, Lhso;->e:Z

    .line 291
    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    iget-object v1, v10, Lhse;->d:Lhjk;

    .line 295
    .line 296
    const/16 v2, 0x8

    .line 297
    .line 298
    iget-object v3, v4, Lhso;->a:Lieg;

    .line 299
    .line 300
    invoke-interface {v1, v2, v3}, Lhjk;->h(ILjava/lang/Object;)Lmcb;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lmcb;->g()V

    .line 305
    .line 306
    .line 307
    :cond_9
    :goto_6
    iget-object v1, v10, Lhse;->x:Lhsq;

    .line 308
    .line 309
    iget-object v1, v1, Lhsq;->d:Lhso;

    .line 310
    .line 311
    if-ne v1, v4, :cond_a

    .line 312
    .line 313
    iget-wide v0, v0, Lhsp;->b:J

    .line 314
    .line 315
    invoke-direct {v10, v0, v1}, Lhse;->G(J)V

    .line 316
    .line 317
    .line 318
    :cond_a
    invoke-direct {v10, v5}, Lhse;->u(Z)V

    .line 319
    .line 320
    .line 321
    :cond_b
    iget-boolean v0, v10, Lhse;->I:Z

    .line 322
    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    iget-object v0, v10, Lhse;->x:Lhsq;

    .line 326
    .line 327
    iget-object v0, v0, Lhsq;->f:Lhso;

    .line 328
    .line 329
    invoke-static {v0}, Lhse;->ad(Lhso;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput-boolean v0, v10, Lhse;->I:Z

    .line 334
    .line 335
    invoke-direct/range {p0 .. p0}, Lhse;->R()V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_c
    invoke-direct/range {p0 .. p0}, Lhse;->y()V

    .line 340
    .line 341
    .line 342
    :goto_7
    iget-object v0, v10, Lhse;->x:Lhsq;

    .line 343
    .line 344
    iget-object v0, v0, Lhsq;->e:Lhso;

    .line 345
    .line 346
    if-nez v0, :cond_f

    .line 347
    .line 348
    :cond_d
    :goto_8
    move v15, v5

    .line 349
    :cond_e
    :goto_9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    goto/16 :goto_11

    .line 355
    .line 356
    :cond_f
    iget-object v1, v0, Lhso;->i:Lhso;

    .line 357
    .line 358
    if-eqz v1, :cond_19

    .line 359
    .line 360
    iget-boolean v1, v10, Lhse;->F:Z

    .line 361
    .line 362
    if-eqz v1, :cond_10

    .line 363
    .line 364
    goto/16 :goto_d

    .line 365
    .line 366
    :cond_10
    iget-boolean v1, v0, Lhso;->e:Z

    .line 367
    .line 368
    if-eqz v1, :cond_d

    .line 369
    .line 370
    move v1, v5

    .line 371
    :goto_a
    iget-object v2, v10, Lhse;->a:[Lhte;

    .line 372
    .line 373
    array-length v3, v2

    .line 374
    if-ge v1, v3, :cond_12

    .line 375
    .line 376
    aget-object v2, v2, v1

    .line 377
    .line 378
    iget-object v3, v0, Lhso;->c:[Liff;

    .line 379
    .line 380
    aget-object v3, v3, v1

    .line 381
    .line 382
    invoke-interface {v2}, Lhte;->m()Liff;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-ne v4, v3, :cond_d

    .line 387
    .line 388
    if-eqz v3, :cond_11

    .line 389
    .line 390
    invoke-interface {v2}, Lhte;->L()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_11

    .line 395
    .line 396
    iget-object v0, v0, Lhso;->g:Lhsp;

    .line 397
    .line 398
    iget-boolean v0, v0, Lhsp;->f:Z

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_12
    iget-object v1, v0, Lhso;->i:Lhso;

    .line 405
    .line 406
    iget-boolean v2, v1, Lhso;->e:Z

    .line 407
    .line 408
    if-nez v2, :cond_13

    .line 409
    .line 410
    iget-wide v2, v10, Lhse;->N:J

    .line 411
    .line 412
    invoke-virtual {v1}, Lhso;->c()J

    .line 413
    .line 414
    .line 415
    move-result-wide v8

    .line 416
    cmp-long v1, v2, v8

    .line 417
    .line 418
    if-ltz v1, :cond_d

    .line 419
    .line 420
    :cond_13
    iget-object v8, v0, Lhso;->l:Lavko;

    .line 421
    .line 422
    iget-object v1, v10, Lhse;->x:Lhsq;

    .line 423
    .line 424
    iget-object v2, v1, Lhsq;->e:Lhso;

    .line 425
    .line 426
    invoke-static {v2}, Lhiz;->h(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v2, Lhso;->i:Lhso;

    .line 430
    .line 431
    iput-object v2, v1, Lhsq;->e:Lhso;

    .line 432
    .line 433
    invoke-virtual {v1}, Lhsq;->h()V

    .line 434
    .line 435
    .line 436
    iget-object v9, v1, Lhsq;->e:Lhso;

    .line 437
    .line 438
    invoke-static {v9}, Lhiz;->h(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v13, v9, Lhso;->l:Lavko;

    .line 442
    .line 443
    iget-object v1, v10, Lhse;->C:Lhsy;

    .line 444
    .line 445
    iget-object v3, v1, Lhsy;->b:Lhhj;

    .line 446
    .line 447
    iget-object v1, v9, Lhso;->g:Lhsp;

    .line 448
    .line 449
    iget-object v2, v1, Lhsp;->a:Liei;

    .line 450
    .line 451
    iget-object v0, v0, Lhso;->g:Lhsp;

    .line 452
    .line 453
    iget-object v4, v0, Lhsp;->a:Liei;

    .line 454
    .line 455
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    const/4 v14, 0x0

    .line 461
    move-object/from16 v0, p0

    .line 462
    .line 463
    move-object v1, v3

    .line 464
    move v15, v5

    .line 465
    move-wide/from16 v5, v18

    .line 466
    .line 467
    move v7, v14

    .line 468
    invoke-direct/range {v0 .. v7}, Lhse;->T(Lhhj;Liei;Lhhj;Liei;JZ)V

    .line 469
    .line 470
    .line 471
    iget-boolean v0, v9, Lhso;->e:Z

    .line 472
    .line 473
    if-eqz v0, :cond_16

    .line 474
    .line 475
    iget-object v0, v9, Lhso;->a:Lieg;

    .line 476
    .line 477
    invoke-interface {v0}, Lieg;->e()J

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    cmp-long v0, v0, v2

    .line 487
    .line 488
    if-eqz v0, :cond_16

    .line 489
    .line 490
    invoke-virtual {v9}, Lhso;->c()J

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    iget-object v2, v10, Lhse;->a:[Lhte;

    .line 495
    .line 496
    array-length v3, v2

    .line 497
    move v5, v15

    .line 498
    :goto_b
    if-ge v5, v3, :cond_15

    .line 499
    .line 500
    aget-object v4, v2, v5

    .line 501
    .line 502
    invoke-interface {v4}, Lhte;->m()Liff;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    if-eqz v6, :cond_14

    .line 507
    .line 508
    invoke-static {v4, v0, v1}, Lhse;->ae(Lhte;J)V

    .line 509
    .line 510
    .line 511
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_15
    invoke-virtual {v9}, Lhso;->j()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_e

    .line 519
    .line 520
    iget-object v0, v10, Lhse;->x:Lhsq;

    .line 521
    .line 522
    invoke-virtual {v0, v9}, Lhsq;->n(Lhso;)Z

    .line 523
    .line 524
    .line 525
    invoke-direct {v10, v15}, Lhse;->u(Z)V

    .line 526
    .line 527
    .line 528
    invoke-direct/range {p0 .. p0}, Lhse;->y()V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_9

    .line 532
    .line 533
    :cond_16
    move v5, v15

    .line 534
    :goto_c
    iget-object v0, v10, Lhse;->a:[Lhte;

    .line 535
    .line 536
    array-length v0, v0

    .line 537
    if-ge v5, v0, :cond_e

    .line 538
    .line 539
    invoke-virtual {v8, v5}, Lavko;->b(I)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-virtual {v13, v5}, Lavko;->b(I)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v0, :cond_18

    .line 548
    .line 549
    iget-object v0, v10, Lhse;->a:[Lhte;

    .line 550
    .line 551
    aget-object v0, v0, v5

    .line 552
    .line 553
    invoke-interface {v0}, Lhte;->M()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_18

    .line 558
    .line 559
    iget-object v0, v10, Lhse;->b:[Lhtg;

    .line 560
    .line 561
    aget-object v0, v0, v5

    .line 562
    .line 563
    invoke-interface {v0}, Lhtg;->fx()I

    .line 564
    .line 565
    .line 566
    iget-object v0, v8, Lavko;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, [Lhth;

    .line 569
    .line 570
    aget-object v0, v0, v5

    .line 571
    .line 572
    iget-object v2, v13, Lavko;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, [Lhth;

    .line 575
    .line 576
    aget-object v2, v2, v5

    .line 577
    .line 578
    if-eqz v1, :cond_17

    .line 579
    .line 580
    invoke-virtual {v2, v0}, Lhth;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_18

    .line 585
    .line 586
    :cond_17
    iget-object v0, v10, Lhse;->a:[Lhte;

    .line 587
    .line 588
    aget-object v0, v0, v5

    .line 589
    .line 590
    invoke-virtual {v9}, Lhso;->c()J

    .line 591
    .line 592
    .line 593
    move-result-wide v1

    .line 594
    invoke-static {v0, v1, v2}, Lhse;->ae(Lhte;J)V

    .line 595
    .line 596
    .line 597
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_19
    :goto_d
    move v15, v5

    .line 601
    iget-object v1, v0, Lhso;->g:Lhsp;

    .line 602
    .line 603
    iget-boolean v1, v1, Lhsp;->i:Z

    .line 604
    .line 605
    if-nez v1, :cond_1a

    .line 606
    .line 607
    iget-boolean v1, v10, Lhse;->F:Z

    .line 608
    .line 609
    if-eqz v1, :cond_e

    .line 610
    .line 611
    :cond_1a
    move v5, v15

    .line 612
    :goto_e
    iget-object v1, v10, Lhse;->a:[Lhte;

    .line 613
    .line 614
    array-length v2, v1

    .line 615
    if-ge v5, v2, :cond_e

    .line 616
    .line 617
    aget-object v1, v1, v5

    .line 618
    .line 619
    iget-object v2, v0, Lhso;->c:[Liff;

    .line 620
    .line 621
    aget-object v2, v2, v5

    .line 622
    .line 623
    if-eqz v2, :cond_1c

    .line 624
    .line 625
    invoke-interface {v1}, Lhte;->m()Liff;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    if-ne v3, v2, :cond_1c

    .line 630
    .line 631
    invoke-interface {v1}, Lhte;->L()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_1c

    .line 636
    .line 637
    iget-object v2, v0, Lhso;->g:Lhsp;

    .line 638
    .line 639
    iget-wide v2, v2, Lhsp;->e:J

    .line 640
    .line 641
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    cmp-long v4, v2, v8

    .line 647
    .line 648
    if-eqz v4, :cond_1b

    .line 649
    .line 650
    const-wide/high16 v6, -0x8000000000000000L

    .line 651
    .line 652
    cmp-long v4, v2, v6

    .line 653
    .line 654
    if-eqz v4, :cond_1b

    .line 655
    .line 656
    iget-wide v6, v0, Lhso;->k:J

    .line 657
    .line 658
    add-long/2addr v2, v6

    .line 659
    goto :goto_f

    .line 660
    :cond_1b
    move-wide v2, v8

    .line 661
    :goto_f
    invoke-static {v1, v2, v3}, Lhse;->ae(Lhte;J)V

    .line 662
    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_1c
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 671
    .line 672
    goto :goto_e

    .line 673
    :goto_11
    iget-object v0, v10, Lhse;->x:Lhsq;

    .line 674
    .line 675
    iget-object v1, v0, Lhsq;->e:Lhso;

    .line 676
    .line 677
    if-eqz v1, :cond_23

    .line 678
    .line 679
    iget-object v0, v0, Lhsq;->d:Lhso;

    .line 680
    .line 681
    if-eq v0, v1, :cond_23

    .line 682
    .line 683
    iget-boolean v0, v1, Lhso;->h:Z

    .line 684
    .line 685
    if-eqz v0, :cond_1d

    .line 686
    .line 687
    goto :goto_14

    .line 688
    :cond_1d
    iget-object v0, v1, Lhso;->l:Lavko;

    .line 689
    .line 690
    move v5, v15

    .line 691
    move v7, v5

    .line 692
    :goto_12
    iget-object v2, v10, Lhse;->a:[Lhte;

    .line 693
    .line 694
    array-length v3, v2

    .line 695
    if-ge v5, v3, :cond_22

    .line 696
    .line 697
    aget-object v21, v2, v5

    .line 698
    .line 699
    invoke-static/range {v21 .. v21}, Lhse;->W(Lhte;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_21

    .line 704
    .line 705
    invoke-interface/range {v21 .. v21}, Lhte;->m()Liff;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    iget-object v3, v1, Lhso;->c:[Liff;

    .line 710
    .line 711
    aget-object v3, v3, v5

    .line 712
    .line 713
    invoke-virtual {v0, v5}, Lavko;->b(I)Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-eqz v4, :cond_1e

    .line 718
    .line 719
    if-eq v2, v3, :cond_21

    .line 720
    .line 721
    :cond_1e
    invoke-interface/range {v21 .. v21}, Lhte;->M()Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-nez v2, :cond_1f

    .line 726
    .line 727
    iget-object v2, v0, Lavko;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, [Liie;

    .line 730
    .line 731
    aget-object v2, v2, v5

    .line 732
    .line 733
    invoke-static {v2}, Lhse;->ab(Liie;)[Lher;

    .line 734
    .line 735
    .line 736
    move-result-object v22

    .line 737
    iget-object v2, v1, Lhso;->c:[Liff;

    .line 738
    .line 739
    aget-object v23, v2, v5

    .line 740
    .line 741
    invoke-virtual {v1}, Lhso;->c()J

    .line 742
    .line 743
    .line 744
    move-result-wide v24

    .line 745
    iget-wide v2, v1, Lhso;->k:J

    .line 746
    .line 747
    iget-object v4, v1, Lhso;->g:Lhsp;

    .line 748
    .line 749
    iget-object v4, v4, Lhsp;->a:Liei;

    .line 750
    .line 751
    move-wide/from16 v26, v2

    .line 752
    .line 753
    move-object/from16 v28, v4

    .line 754
    .line 755
    invoke-interface/range {v21 .. v28}, Lhte;->C([Lher;Liff;JJLiei;)V

    .line 756
    .line 757
    .line 758
    iget-boolean v2, v10, Lhse;->i:Z

    .line 759
    .line 760
    if-eqz v2, :cond_21

    .line 761
    .line 762
    invoke-direct {v10, v15}, Lhse;->L(Z)V

    .line 763
    .line 764
    .line 765
    goto :goto_13

    .line 766
    :cond_1f
    invoke-interface/range {v21 .. v21}, Lhte;->T()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_20

    .line 771
    .line 772
    invoke-direct {v10, v5}, Lhse;->p(I)V

    .line 773
    .line 774
    .line 775
    goto :goto_13

    .line 776
    :cond_20
    const/4 v7, 0x1

    .line 777
    :cond_21
    :goto_13
    add-int/lit8 v5, v5, 0x1

    .line 778
    .line 779
    goto :goto_12

    .line 780
    :cond_22
    if-nez v7, :cond_23

    .line 781
    .line 782
    invoke-direct/range {p0 .. p0}, Lhse;->r()V

    .line 783
    .line 784
    .line 785
    :cond_23
    :goto_14
    move v7, v15

    .line 786
    :goto_15
    invoke-direct/range {p0 .. p0}, Lhse;->Z()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_25

    .line 791
    .line 792
    :cond_24
    move-wide v13, v8

    .line 793
    const/4 v15, 0x1

    .line 794
    goto/16 :goto_18

    .line 795
    .line 796
    :cond_25
    iget-boolean v0, v10, Lhse;->F:Z

    .line 797
    .line 798
    if-nez v0, :cond_24

    .line 799
    .line 800
    iget-object v0, v10, Lhse;->x:Lhsq;

    .line 801
    .line 802
    iget-object v0, v0, Lhsq;->d:Lhso;

    .line 803
    .line 804
    if-eqz v0, :cond_24

    .line 805
    .line 806
    iget-object v0, v0, Lhso;->i:Lhso;

    .line 807
    .line 808
    if-eqz v0, :cond_24

    .line 809
    .line 810
    iget-wide v1, v10, Lhse;->N:J

    .line 811
    .line 812
    invoke-virtual {v0}, Lhso;->c()J

    .line 813
    .line 814
    .line 815
    move-result-wide v3

    .line 816
    cmp-long v1, v1, v3

    .line 817
    .line 818
    if-ltz v1, :cond_24

    .line 819
    .line 820
    iget-boolean v0, v0, Lhso;->h:Z

    .line 821
    .line 822
    if-eqz v0, :cond_24

    .line 823
    .line 824
    if-eqz v7, :cond_26

    .line 825
    .line 826
    invoke-direct/range {p0 .. p0}, Lhse;->A()V

    .line 827
    .line 828
    .line 829
    :cond_26
    iget-object v0, v10, Lhse;->x:Lhsq;

    .line 830
    .line 831
    invoke-virtual {v0}, Lhsq;->a()Lhso;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    iget-object v1, v10, Lhse;->C:Lhsy;

    .line 839
    .line 840
    iget-object v1, v1, Lhsy;->c:Liei;

    .line 841
    .line 842
    iget-object v1, v1, Liei;->a:Ljava/lang/Object;

    .line 843
    .line 844
    iget-object v2, v0, Lhso;->g:Lhsp;

    .line 845
    .line 846
    iget-object v2, v2, Lhsp;->a:Liei;

    .line 847
    .line 848
    iget-object v2, v2, Liei;->a:Ljava/lang/Object;

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_27

    .line 855
    .line 856
    iget-object v1, v10, Lhse;->C:Lhsy;

    .line 857
    .line 858
    iget-object v1, v1, Lhsy;->c:Liei;

    .line 859
    .line 860
    iget v2, v1, Liei;->b:I

    .line 861
    .line 862
    const/4 v3, -0x1

    .line 863
    if-ne v2, v3, :cond_27

    .line 864
    .line 865
    iget-object v2, v0, Lhso;->g:Lhsp;

    .line 866
    .line 867
    iget-object v2, v2, Lhsp;->a:Liei;

    .line 868
    .line 869
    iget v4, v2, Liei;->b:I

    .line 870
    .line 871
    if-ne v4, v3, :cond_27

    .line 872
    .line 873
    iget v1, v1, Liei;->e:I

    .line 874
    .line 875
    iget v2, v2, Liei;->e:I

    .line 876
    .line 877
    if-eq v1, v2, :cond_27

    .line 878
    .line 879
    const/4 v7, 0x1

    .line 880
    goto :goto_16

    .line 881
    :cond_27
    move v7, v15

    .line 882
    :goto_16
    iget-object v0, v0, Lhso;->g:Lhsp;

    .line 883
    .line 884
    iget-object v1, v0, Lhsp;->a:Liei;

    .line 885
    .line 886
    iget-wide v13, v0, Lhsp;->b:J

    .line 887
    .line 888
    iget-wide v4, v0, Lhsp;->c:J

    .line 889
    .line 890
    const/4 v6, 0x1

    .line 891
    xor-int/lit8 v18, v7, 0x1

    .line 892
    .line 893
    const/16 v19, 0x0

    .line 894
    .line 895
    move-object/from16 v0, p0

    .line 896
    .line 897
    move-wide v2, v13

    .line 898
    move v15, v6

    .line 899
    move-wide v6, v13

    .line 900
    move-wide v13, v8

    .line 901
    move/from16 v8, v18

    .line 902
    .line 903
    move/from16 v9, v19

    .line 904
    .line 905
    invoke-direct/range {v0 .. v9}, Lhse;->o(Liei;JJJZI)Lhsy;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iput-object v0, v10, Lhse;->C:Lhsy;

    .line 910
    .line 911
    invoke-direct/range {p0 .. p0}, Lhse;->F()V

    .line 912
    .line 913
    .line 914
    invoke-direct/range {p0 .. p0}, Lhse;->S()V

    .line 915
    .line 916
    .line 917
    iget-object v0, v10, Lhse;->C:Lhsy;

    .line 918
    .line 919
    iget v0, v0, Lhsy;->f:I

    .line 920
    .line 921
    const/4 v1, 0x3

    .line 922
    if-ne v0, v1, :cond_28

    .line 923
    .line 924
    invoke-direct/range {p0 .. p0}, Lhse;->O()V

    .line 925
    .line 926
    .line 927
    :cond_28
    iget-object v0, v10, Lhse;->x:Lhsq;

    .line 928
    .line 929
    iget-object v0, v0, Lhsq;->d:Lhso;

    .line 930
    .line 931
    iget-object v0, v0, Lhso;->l:Lavko;

    .line 932
    .line 933
    const/4 v5, 0x0

    .line 934
    :goto_17
    iget-object v1, v10, Lhse;->a:[Lhte;

    .line 935
    .line 936
    array-length v1, v1

    .line 937
    if-ge v5, v1, :cond_2a

    .line 938
    .line 939
    invoke-virtual {v0, v5}, Lavko;->b(I)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_29

    .line 944
    .line 945
    iget-object v1, v10, Lhse;->a:[Lhte;

    .line 946
    .line 947
    aget-object v1, v1, v5

    .line 948
    .line 949
    invoke-interface {v1}, Lhte;->p()V

    .line 950
    .line 951
    .line 952
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 953
    .line 954
    goto :goto_17

    .line 955
    :cond_2a
    move-wide v8, v13

    .line 956
    move v7, v15

    .line 957
    const/4 v15, 0x0

    .line 958
    goto/16 :goto_15

    .line 959
    .line 960
    :goto_18
    iget-object v0, v10, Lhse;->j:Lhrn;

    .line 961
    .line 962
    iget-wide v0, v0, Lhrn;->b:J

    .line 963
    .line 964
    goto :goto_1a

    .line 965
    :cond_2b
    :goto_19
    move v15, v7

    .line 966
    move-wide v13, v8

    .line 967
    :goto_1a
    iget-object v0, v10, Lhse;->C:Lhsy;

    .line 968
    .line 969
    iget v0, v0, Lhsy;->f:I

    .line 970
    .line 971
    if-eq v0, v15, :cond_58

    .line 972
    .line 973
    const/4 v1, 0x4

    .line 974
    if-ne v0, v1, :cond_2c

    .line 975
    .line 976
    goto/16 :goto_34

    .line 977
    .line 978
    :cond_2c
    iget-object v0, v10, Lhse;->x:Lhsq;

    .line 979
    .line 980
    iget-object v0, v0, Lhsq;->d:Lhso;

    .line 981
    .line 982
    if-nez v0, :cond_2d

    .line 983
    .line 984
    invoke-direct {v10, v11, v12}, Lhse;->I(J)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :cond_2d
    const-string v2, "doSomeWork"

    .line 989
    .line 990
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-direct/range {p0 .. p0}, Lhse;->S()V

    .line 994
    .line 995
    .line 996
    iget-boolean v2, v0, Lhso;->e:Z

    .line 997
    .line 998
    if-eqz v2, :cond_36

    .line 999
    .line 1000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v2

    .line 1004
    invoke-static {v2, v3}, Lhkf;->y(J)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v2

    .line 1008
    iput-wide v2, v10, Lhse;->O:J

    .line 1009
    .line 1010
    iget-object v2, v0, Lhso;->a:Lieg;

    .line 1011
    .line 1012
    iget-object v3, v10, Lhse;->C:Lhsy;

    .line 1013
    .line 1014
    iget-wide v3, v3, Lhsy;->s:J

    .line 1015
    .line 1016
    iget-wide v5, v10, Lhse;->t:J

    .line 1017
    .line 1018
    sub-long/2addr v3, v5

    .line 1019
    invoke-interface {v2, v3, v4}, Lieg;->p(J)V

    .line 1020
    .line 1021
    .line 1022
    move v2, v15

    .line 1023
    move v7, v2

    .line 1024
    const/4 v5, 0x0

    .line 1025
    :goto_1b
    iget-object v3, v10, Lhse;->a:[Lhte;

    .line 1026
    .line 1027
    array-length v4, v3

    .line 1028
    if-ge v5, v4, :cond_37

    .line 1029
    .line 1030
    aget-object v3, v3, v5

    .line 1031
    .line 1032
    invoke-static {v3}, Lhse;->W(Lhte;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    if-nez v4, :cond_2e

    .line 1037
    .line 1038
    const/4 v4, 0x0

    .line 1039
    invoke-direct {v10, v5, v4}, Lhse;->B(IZ)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_22

    .line 1043
    :cond_2e
    iget-wide v8, v10, Lhse;->N:J

    .line 1044
    .line 1045
    iget-wide v13, v10, Lhse;->O:J

    .line 1046
    .line 1047
    invoke-interface {v3, v8, v9, v13, v14}, Lhte;->S(JJ)V

    .line 1048
    .line 1049
    .line 1050
    if-eqz v7, :cond_2f

    .line 1051
    .line 1052
    invoke-interface {v3}, Lhte;->T()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    if-eqz v4, :cond_2f

    .line 1057
    .line 1058
    move v7, v15

    .line 1059
    goto :goto_1c

    .line 1060
    :cond_2f
    const/4 v7, 0x0

    .line 1061
    :goto_1c
    iget-object v4, v0, Lhso;->c:[Liff;

    .line 1062
    .line 1063
    aget-object v4, v4, v5

    .line 1064
    .line 1065
    invoke-interface {v3}, Lhte;->m()Liff;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    if-eq v4, v6, :cond_30

    .line 1070
    .line 1071
    move v4, v15

    .line 1072
    goto :goto_1d

    .line 1073
    :cond_30
    const/4 v4, 0x0

    .line 1074
    :goto_1d
    if-nez v4, :cond_31

    .line 1075
    .line 1076
    invoke-interface {v3}, Lhte;->L()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    if-eqz v6, :cond_31

    .line 1081
    .line 1082
    move v6, v15

    .line 1083
    goto :goto_1e

    .line 1084
    :cond_31
    const/4 v6, 0x0

    .line 1085
    :goto_1e
    if-nez v4, :cond_33

    .line 1086
    .line 1087
    if-nez v6, :cond_33

    .line 1088
    .line 1089
    invoke-interface {v3}, Lhte;->U()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    if-nez v4, :cond_33

    .line 1094
    .line 1095
    invoke-interface {v3}, Lhte;->T()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    if-eqz v4, :cond_32

    .line 1100
    .line 1101
    goto :goto_1f

    .line 1102
    :cond_32
    const/4 v4, 0x0

    .line 1103
    goto :goto_20

    .line 1104
    :cond_33
    :goto_1f
    move v4, v15

    .line 1105
    :goto_20
    invoke-direct {v10, v5, v4}, Lhse;->B(IZ)V

    .line 1106
    .line 1107
    .line 1108
    if-eqz v2, :cond_34

    .line 1109
    .line 1110
    if-eqz v4, :cond_34

    .line 1111
    .line 1112
    move v2, v15

    .line 1113
    goto :goto_21

    .line 1114
    :cond_34
    const/4 v2, 0x0

    .line 1115
    :goto_21
    if-nez v4, :cond_35

    .line 1116
    .line 1117
    invoke-interface {v3}, Lhte;->s()V

    .line 1118
    .line 1119
    .line 1120
    :cond_35
    :goto_22
    add-int/lit8 v5, v5, 0x1

    .line 1121
    .line 1122
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    goto :goto_1b

    .line 1128
    :cond_36
    iget-object v2, v0, Lhso;->a:Lieg;

    .line 1129
    .line 1130
    invoke-interface {v2}, Lieg;->j()V

    .line 1131
    .line 1132
    .line 1133
    move v2, v15

    .line 1134
    move v7, v2

    .line 1135
    :cond_37
    iget-object v3, v0, Lhso;->g:Lhsp;

    .line 1136
    .line 1137
    iget-wide v3, v3, Lhsp;->e:J

    .line 1138
    .line 1139
    if-eqz v7, :cond_3a

    .line 1140
    .line 1141
    iget-boolean v5, v0, Lhso;->e:Z

    .line 1142
    .line 1143
    if-eqz v5, :cond_3a

    .line 1144
    .line 1145
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    cmp-long v7, v3, v5

    .line 1151
    .line 1152
    if-eqz v7, :cond_38

    .line 1153
    .line 1154
    iget-object v5, v10, Lhse;->C:Lhsy;

    .line 1155
    .line 1156
    iget-wide v5, v5, Lhsy;->s:J

    .line 1157
    .line 1158
    cmp-long v3, v3, v5

    .line 1159
    .line 1160
    if-gtz v3, :cond_3a

    .line 1161
    .line 1162
    :cond_38
    iget-boolean v3, v10, Lhse;->F:Z

    .line 1163
    .line 1164
    if-eqz v3, :cond_39

    .line 1165
    .line 1166
    const/4 v3, 0x0

    .line 1167
    iput-boolean v3, v10, Lhse;->F:Z

    .line 1168
    .line 1169
    iget-object v4, v10, Lhse;->C:Lhsy;

    .line 1170
    .line 1171
    iget v4, v4, Lhsy;->n:I

    .line 1172
    .line 1173
    const/4 v5, 0x5

    .line 1174
    invoke-direct {v10, v3, v4, v3, v5}, Lhse;->M(ZIZI)V

    .line 1175
    .line 1176
    .line 1177
    :cond_39
    iget-object v3, v0, Lhso;->g:Lhsp;

    .line 1178
    .line 1179
    iget-boolean v3, v3, Lhsp;->i:Z

    .line 1180
    .line 1181
    if-eqz v3, :cond_3a

    .line 1182
    .line 1183
    invoke-direct {v10, v1}, Lhse;->N(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-direct/range {p0 .. p0}, Lhse;->Q()V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_2e

    .line 1190
    .line 1191
    :cond_3a
    iget-object v3, v10, Lhse;->C:Lhsy;

    .line 1192
    .line 1193
    iget v4, v3, Lhsy;->f:I

    .line 1194
    .line 1195
    const/4 v5, 0x2

    .line 1196
    if-ne v4, v5, :cond_45

    .line 1197
    .line 1198
    iget v4, v10, Lhse;->M:I

    .line 1199
    .line 1200
    if-nez v4, :cond_3b

    .line 1201
    .line 1202
    invoke-direct/range {p0 .. p0}, Lhse;->X()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v7

    .line 1206
    goto/16 :goto_28

    .line 1207
    .line 1208
    :cond_3b
    if-nez v2, :cond_3c

    .line 1209
    .line 1210
    goto/16 :goto_29

    .line 1211
    .line 1212
    :cond_3c
    iget-boolean v4, v3, Lhsy;->h:Z

    .line 1213
    .line 1214
    if-eqz v4, :cond_44

    .line 1215
    .line 1216
    iget-object v4, v10, Lhse;->x:Lhsq;

    .line 1217
    .line 1218
    iget-object v4, v4, Lhsq;->d:Lhso;

    .line 1219
    .line 1220
    iget-object v3, v3, Lhsy;->b:Lhhj;

    .line 1221
    .line 1222
    iget-object v5, v4, Lhso;->g:Lhsp;

    .line 1223
    .line 1224
    iget-object v5, v5, Lhsp;->a:Liei;

    .line 1225
    .line 1226
    invoke-direct {v10, v3, v5}, Lhse;->aa(Lhhj;Liei;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    if-eqz v3, :cond_3d

    .line 1231
    .line 1232
    iget-object v3, v10, Lhse;->U:Lhra;

    .line 1233
    .line 1234
    iget-wide v8, v3, Lhra;->l:J

    .line 1235
    .line 1236
    move-wide/from16 v31, v8

    .line 1237
    .line 1238
    goto :goto_23

    .line 1239
    :cond_3d
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    :goto_23
    iget-object v3, v10, Lhse;->x:Lhsq;

    .line 1245
    .line 1246
    iget-object v3, v3, Lhsq;->f:Lhso;

    .line 1247
    .line 1248
    invoke-virtual {v3}, Lhso;->j()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    if-eqz v5, :cond_3e

    .line 1253
    .line 1254
    iget-object v5, v3, Lhso;->g:Lhsp;

    .line 1255
    .line 1256
    iget-boolean v5, v5, Lhsp;->i:Z

    .line 1257
    .line 1258
    if-eqz v5, :cond_3e

    .line 1259
    .line 1260
    move v7, v15

    .line 1261
    goto :goto_24

    .line 1262
    :cond_3e
    const/4 v7, 0x0

    .line 1263
    :goto_24
    iget-object v5, v3, Lhso;->g:Lhsp;

    .line 1264
    .line 1265
    iget-object v5, v5, Lhsp;->a:Liei;

    .line 1266
    .line 1267
    invoke-virtual {v5}, Liei;->c()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    if-eqz v5, :cond_3f

    .line 1272
    .line 1273
    iget-boolean v5, v3, Lhso;->e:Z

    .line 1274
    .line 1275
    if-nez v5, :cond_3f

    .line 1276
    .line 1277
    move v5, v15

    .line 1278
    goto :goto_25

    .line 1279
    :cond_3f
    const/4 v5, 0x0

    .line 1280
    :goto_25
    if-nez v7, :cond_44

    .line 1281
    .line 1282
    if-nez v5, :cond_44

    .line 1283
    .line 1284
    invoke-virtual {v3}, Lhso;->a()J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v5

    .line 1288
    invoke-direct {v10, v5, v6}, Lhse;->k(J)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v27

    .line 1292
    iget-object v3, v10, Lhse;->l:Lhrc;

    .line 1293
    .line 1294
    iget-object v5, v10, Lhse;->z:Lhuk;

    .line 1295
    .line 1296
    new-instance v6, Lhsg;

    .line 1297
    .line 1298
    iget-object v7, v10, Lhse;->C:Lhsy;

    .line 1299
    .line 1300
    iget-object v7, v7, Lhsy;->b:Lhhj;

    .line 1301
    .line 1302
    iget-object v7, v4, Lhso;->g:Lhsp;

    .line 1303
    .line 1304
    iget-object v7, v7, Lhsp;->a:Liei;

    .line 1305
    .line 1306
    iget-wide v7, v4, Lhso;->k:J

    .line 1307
    .line 1308
    iget-object v4, v10, Lhse;->u:Lhre;

    .line 1309
    .line 1310
    invoke-virtual {v4}, Lhre;->b()Lhfw;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    iget v4, v4, Lhfw;->d:F

    .line 1315
    .line 1316
    iget-object v7, v10, Lhse;->C:Lhsy;

    .line 1317
    .line 1318
    iget-boolean v7, v7, Lhsy;->l:Z

    .line 1319
    .line 1320
    iget-boolean v7, v10, Lhse;->G:Z

    .line 1321
    .line 1322
    move-object/from16 v25, v6

    .line 1323
    .line 1324
    move-object/from16 v26, v5

    .line 1325
    .line 1326
    move/from16 v29, v4

    .line 1327
    .line 1328
    move/from16 v30, v7

    .line 1329
    .line 1330
    invoke-direct/range {v25 .. v32}, Lhsg;-><init>(Lhuk;JFZJ)V

    .line 1331
    .line 1332
    .line 1333
    iget-wide v4, v6, Lhsg;->b:J

    .line 1334
    .line 1335
    iget v7, v6, Lhsg;->c:F

    .line 1336
    .line 1337
    iget-boolean v8, v6, Lhsg;->d:Z

    .line 1338
    .line 1339
    invoke-static {v4, v5, v7}, Lhkf;->x(JF)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v4

    .line 1343
    if-eqz v8, :cond_40

    .line 1344
    .line 1345
    iget-wide v7, v3, Lhrc;->b:J

    .line 1346
    .line 1347
    goto :goto_26

    .line 1348
    :cond_40
    iget-wide v7, v3, Lhrc;->a:J

    .line 1349
    .line 1350
    :goto_26
    iget-wide v13, v6, Lhsg;->e:J

    .line 1351
    .line 1352
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    cmp-long v6, v13, v18

    .line 1358
    .line 1359
    if-eqz v6, :cond_41

    .line 1360
    .line 1361
    const-wide/16 v18, 0x2

    .line 1362
    .line 1363
    div-long v13, v13, v18

    .line 1364
    .line 1365
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v7

    .line 1369
    :cond_41
    const-wide/16 v13, 0x0

    .line 1370
    .line 1371
    cmp-long v6, v7, v13

    .line 1372
    .line 1373
    if-lez v6, :cond_43

    .line 1374
    .line 1375
    cmp-long v4, v4, v7

    .line 1376
    .line 1377
    if-gez v4, :cond_43

    .line 1378
    .line 1379
    iget-object v4, v3, Lhrc;->g:Loji;

    .line 1380
    .line 1381
    invoke-virtual {v4}, Loji;->b()I

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    invoke-virtual {v3}, Lhrc;->a()I

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    if-lt v4, v3, :cond_42

    .line 1390
    .line 1391
    goto :goto_27

    .line 1392
    :cond_42
    const/4 v7, 0x0

    .line 1393
    goto :goto_28

    .line 1394
    :cond_43
    :goto_27
    move v7, v15

    .line 1395
    :goto_28
    if-eqz v7, :cond_45

    .line 1396
    .line 1397
    :cond_44
    const/4 v2, 0x3

    .line 1398
    invoke-direct {v10, v2}, Lhse;->N(I)V

    .line 1399
    .line 1400
    .line 1401
    const/4 v2, 0x0

    .line 1402
    iput-object v2, v10, Lhse;->R:Lhrk;

    .line 1403
    .line 1404
    invoke-direct/range {p0 .. p0}, Lhse;->Z()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    if-eqz v2, :cond_4c

    .line 1409
    .line 1410
    const/4 v2, 0x0

    .line 1411
    invoke-direct {v10, v2, v2}, Lhse;->U(ZZ)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v2, v10, Lhse;->u:Lhre;

    .line 1415
    .line 1416
    invoke-virtual {v2}, Lhre;->d()V

    .line 1417
    .line 1418
    .line 1419
    invoke-direct/range {p0 .. p0}, Lhse;->O()V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_2e

    .line 1423
    :cond_45
    :goto_29
    iget-object v3, v10, Lhse;->C:Lhsy;

    .line 1424
    .line 1425
    iget v3, v3, Lhsy;->f:I

    .line 1426
    .line 1427
    const/4 v4, 0x3

    .line 1428
    if-ne v3, v4, :cond_4c

    .line 1429
    .line 1430
    iget v3, v10, Lhse;->M:I

    .line 1431
    .line 1432
    if-nez v3, :cond_46

    .line 1433
    .line 1434
    invoke-direct/range {p0 .. p0}, Lhse;->X()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    if-nez v2, :cond_4c

    .line 1439
    .line 1440
    goto :goto_2a

    .line 1441
    :cond_46
    if-nez v2, :cond_4c

    .line 1442
    .line 1443
    :goto_2a
    invoke-direct/range {p0 .. p0}, Lhse;->Z()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    const/4 v3, 0x0

    .line 1448
    invoke-direct {v10, v2, v3}, Lhse;->U(ZZ)V

    .line 1449
    .line 1450
    .line 1451
    const/4 v2, 0x2

    .line 1452
    invoke-direct {v10, v2}, Lhse;->N(I)V

    .line 1453
    .line 1454
    .line 1455
    iget-boolean v2, v10, Lhse;->G:Z

    .line 1456
    .line 1457
    if-eqz v2, :cond_4b

    .line 1458
    .line 1459
    iget-object v2, v10, Lhse;->x:Lhsq;

    .line 1460
    .line 1461
    iget-object v2, v2, Lhsq;->d:Lhso;

    .line 1462
    .line 1463
    :goto_2b
    if-eqz v2, :cond_48

    .line 1464
    .line 1465
    iget-object v3, v2, Lhso;->l:Lavko;

    .line 1466
    .line 1467
    iget-object v3, v3, Lavko;->b:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v3, [Liie;

    .line 1470
    .line 1471
    array-length v4, v3

    .line 1472
    const/4 v5, 0x0

    .line 1473
    :goto_2c
    if-ge v5, v4, :cond_47

    .line 1474
    .line 1475
    aget-object v6, v3, v5

    .line 1476
    .line 1477
    add-int/lit8 v5, v5, 0x1

    .line 1478
    .line 1479
    goto :goto_2c

    .line 1480
    :cond_47
    iget-object v2, v2, Lhso;->i:Lhso;

    .line 1481
    .line 1482
    goto :goto_2b

    .line 1483
    :cond_48
    iget-object v2, v10, Lhse;->U:Lhra;

    .line 1484
    .line 1485
    iget-wide v3, v2, Lhra;->l:J

    .line 1486
    .line 1487
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    cmp-long v7, v3, v5

    .line 1493
    .line 1494
    if-nez v7, :cond_49

    .line 1495
    .line 1496
    goto :goto_2d

    .line 1497
    :cond_49
    iget-wide v7, v2, Lhra;->f:J

    .line 1498
    .line 1499
    add-long/2addr v3, v7

    .line 1500
    iput-wide v3, v2, Lhra;->l:J

    .line 1501
    .line 1502
    iget-wide v7, v2, Lhra;->k:J

    .line 1503
    .line 1504
    cmp-long v9, v7, v5

    .line 1505
    .line 1506
    if-eqz v9, :cond_4a

    .line 1507
    .line 1508
    cmp-long v3, v3, v7

    .line 1509
    .line 1510
    if-lez v3, :cond_4a

    .line 1511
    .line 1512
    iput-wide v7, v2, Lhra;->l:J

    .line 1513
    .line 1514
    :cond_4a
    iput-wide v5, v2, Lhra;->p:J

    .line 1515
    .line 1516
    :cond_4b
    :goto_2d
    invoke-direct/range {p0 .. p0}, Lhse;->Q()V

    .line 1517
    .line 1518
    .line 1519
    :cond_4c
    :goto_2e
    iget-object v2, v10, Lhse;->C:Lhsy;

    .line 1520
    .line 1521
    iget v2, v2, Lhsy;->f:I

    .line 1522
    .line 1523
    const/4 v3, 0x2

    .line 1524
    if-ne v2, v3, :cond_51

    .line 1525
    .line 1526
    const/4 v5, 0x0

    .line 1527
    :goto_2f
    iget-object v2, v10, Lhse;->a:[Lhte;

    .line 1528
    .line 1529
    array-length v3, v2

    .line 1530
    if-ge v5, v3, :cond_4e

    .line 1531
    .line 1532
    aget-object v2, v2, v5

    .line 1533
    .line 1534
    invoke-static {v2}, Lhse;->W(Lhte;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    if-eqz v2, :cond_4d

    .line 1539
    .line 1540
    iget-object v2, v10, Lhse;->a:[Lhte;

    .line 1541
    .line 1542
    aget-object v2, v2, v5

    .line 1543
    .line 1544
    invoke-interface {v2}, Lhte;->m()Liff;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    iget-object v3, v0, Lhso;->c:[Liff;

    .line 1549
    .line 1550
    aget-object v3, v3, v5

    .line 1551
    .line 1552
    if-ne v2, v3, :cond_4d

    .line 1553
    .line 1554
    iget-object v2, v10, Lhse;->a:[Lhte;

    .line 1555
    .line 1556
    aget-object v2, v2, v5

    .line 1557
    .line 1558
    invoke-interface {v2}, Lhte;->s()V

    .line 1559
    .line 1560
    .line 1561
    :cond_4d
    add-int/lit8 v5, v5, 0x1

    .line 1562
    .line 1563
    goto :goto_2f

    .line 1564
    :cond_4e
    iget-object v0, v10, Lhse;->C:Lhsy;

    .line 1565
    .line 1566
    iget-boolean v2, v0, Lhsy;->h:Z

    .line 1567
    .line 1568
    if-nez v2, :cond_51

    .line 1569
    .line 1570
    iget-wide v2, v0, Lhsy;->r:J

    .line 1571
    .line 1572
    const-wide/32 v4, 0x7a120

    .line 1573
    .line 1574
    .line 1575
    cmp-long v0, v2, v4

    .line 1576
    .line 1577
    if-gez v0, :cond_51

    .line 1578
    .line 1579
    iget-object v0, v10, Lhse;->x:Lhsq;

    .line 1580
    .line 1581
    iget-object v0, v0, Lhsq;->f:Lhso;

    .line 1582
    .line 1583
    invoke-static {v0}, Lhse;->ad(Lhso;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_51

    .line 1588
    .line 1589
    iget-wide v2, v10, Lhse;->T:J

    .line 1590
    .line 1591
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    cmp-long v0, v2, v4

    .line 1597
    .line 1598
    if-nez v0, :cond_4f

    .line 1599
    .line 1600
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1601
    .line 1602
    .line 1603
    move-result-wide v2

    .line 1604
    iput-wide v2, v10, Lhse;->T:J

    .line 1605
    .line 1606
    goto :goto_30

    .line 1607
    :cond_4f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1608
    .line 1609
    .line 1610
    move-result-wide v2

    .line 1611
    iget-wide v4, v10, Lhse;->T:J

    .line 1612
    .line 1613
    sub-long/2addr v2, v4

    .line 1614
    const-wide/16 v4, 0xfa0

    .line 1615
    .line 1616
    cmp-long v0, v2, v4

    .line 1617
    .line 1618
    if-gez v0, :cond_50

    .line 1619
    .line 1620
    goto :goto_30

    .line 1621
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1622
    .line 1623
    const-string v1, "Playback stuck buffering and not loading"

    .line 1624
    .line 1625
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    throw v0

    .line 1629
    :cond_51
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    iput-wide v2, v10, Lhse;->T:J

    .line 1635
    .line 1636
    :goto_30
    invoke-direct/range {p0 .. p0}, Lhse;->Z()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_52

    .line 1641
    .line 1642
    iget-object v0, v10, Lhse;->C:Lhsy;

    .line 1643
    .line 1644
    iget v0, v0, Lhsy;->f:I

    .line 1645
    .line 1646
    const/4 v2, 0x3

    .line 1647
    if-ne v0, v2, :cond_52

    .line 1648
    .line 1649
    move v7, v15

    .line 1650
    goto :goto_31

    .line 1651
    :cond_52
    const/4 v7, 0x0

    .line 1652
    :goto_31
    iget-boolean v0, v10, Lhse;->i:Z

    .line 1653
    .line 1654
    if-eqz v0, :cond_53

    .line 1655
    .line 1656
    iget-boolean v0, v10, Lhse;->h:Z

    .line 1657
    .line 1658
    if-eqz v0, :cond_53

    .line 1659
    .line 1660
    if-eqz v7, :cond_53

    .line 1661
    .line 1662
    goto :goto_32

    .line 1663
    :cond_53
    const/4 v15, 0x0

    .line 1664
    :goto_32
    iget-object v0, v10, Lhse;->C:Lhsy;

    .line 1665
    .line 1666
    iget-boolean v2, v0, Lhsy;->p:Z

    .line 1667
    .line 1668
    if-eq v2, v15, :cond_54

    .line 1669
    .line 1670
    iget-object v2, v0, Lhsy;->b:Lhhj;

    .line 1671
    .line 1672
    move-object/from16 v23, v2

    .line 1673
    .line 1674
    iget-object v2, v0, Lhsy;->c:Liei;

    .line 1675
    .line 1676
    move-object/from16 v24, v2

    .line 1677
    .line 1678
    iget-wide v2, v0, Lhsy;->d:J

    .line 1679
    .line 1680
    move-wide/from16 v25, v2

    .line 1681
    .line 1682
    iget-wide v2, v0, Lhsy;->e:J

    .line 1683
    .line 1684
    move-wide/from16 v27, v2

    .line 1685
    .line 1686
    iget v2, v0, Lhsy;->f:I

    .line 1687
    .line 1688
    move/from16 v29, v2

    .line 1689
    .line 1690
    iget-object v2, v0, Lhsy;->g:Lhrk;

    .line 1691
    .line 1692
    move-object/from16 v30, v2

    .line 1693
    .line 1694
    iget-boolean v2, v0, Lhsy;->h:Z

    .line 1695
    .line 1696
    move/from16 v31, v2

    .line 1697
    .line 1698
    iget-object v2, v0, Lhsy;->i:Lift;

    .line 1699
    .line 1700
    move-object/from16 v32, v2

    .line 1701
    .line 1702
    iget-object v2, v0, Lhsy;->u:Lavko;

    .line 1703
    .line 1704
    move-object/from16 v33, v2

    .line 1705
    .line 1706
    iget-object v2, v0, Lhsy;->j:Ljava/util/List;

    .line 1707
    .line 1708
    move-object/from16 v34, v2

    .line 1709
    .line 1710
    iget-object v2, v0, Lhsy;->k:Liei;

    .line 1711
    .line 1712
    move-object/from16 v35, v2

    .line 1713
    .line 1714
    iget-boolean v2, v0, Lhsy;->l:Z

    .line 1715
    .line 1716
    move/from16 v36, v2

    .line 1717
    .line 1718
    iget v2, v0, Lhsy;->m:I

    .line 1719
    .line 1720
    move/from16 v37, v2

    .line 1721
    .line 1722
    iget v2, v0, Lhsy;->n:I

    .line 1723
    .line 1724
    move/from16 v38, v2

    .line 1725
    .line 1726
    iget-object v2, v0, Lhsy;->o:Lhfw;

    .line 1727
    .line 1728
    move-object/from16 v39, v2

    .line 1729
    .line 1730
    new-instance v2, Lhsy;

    .line 1731
    .line 1732
    move-object/from16 v22, v2

    .line 1733
    .line 1734
    iget-wide v3, v0, Lhsy;->q:J

    .line 1735
    .line 1736
    move-wide/from16 v40, v3

    .line 1737
    .line 1738
    iget-wide v3, v0, Lhsy;->r:J

    .line 1739
    .line 1740
    move-wide/from16 v42, v3

    .line 1741
    .line 1742
    iget-wide v3, v0, Lhsy;->s:J

    .line 1743
    .line 1744
    move-wide/from16 v44, v3

    .line 1745
    .line 1746
    iget-wide v3, v0, Lhsy;->t:J

    .line 1747
    .line 1748
    move-wide/from16 v46, v3

    .line 1749
    .line 1750
    move/from16 v48, v15

    .line 1751
    .line 1752
    invoke-direct/range {v22 .. v48}, Lhsy;-><init>(Lhhj;Liei;JJILhrk;ZLift;Lavko;Ljava/util/List;Liei;ZIILhfw;JJJJZ)V

    .line 1753
    .line 1754
    .line 1755
    iput-object v2, v10, Lhse;->C:Lhsy;

    .line 1756
    .line 1757
    :cond_54
    const/4 v0, 0x0

    .line 1758
    iput-boolean v0, v10, Lhse;->h:Z

    .line 1759
    .line 1760
    if-nez v15, :cond_57

    .line 1761
    .line 1762
    iget-object v0, v10, Lhse;->C:Lhsy;

    .line 1763
    .line 1764
    iget v0, v0, Lhsy;->f:I

    .line 1765
    .line 1766
    if-ne v0, v1, :cond_55

    .line 1767
    .line 1768
    goto :goto_33

    .line 1769
    :cond_55
    if-nez v7, :cond_56

    .line 1770
    .line 1771
    const/4 v1, 0x2

    .line 1772
    if-eq v0, v1, :cond_56

    .line 1773
    .line 1774
    const/4 v1, 0x3

    .line 1775
    if-ne v0, v1, :cond_57

    .line 1776
    .line 1777
    iget v0, v10, Lhse;->M:I

    .line 1778
    .line 1779
    if-eqz v0, :cond_57

    .line 1780
    .line 1781
    :cond_56
    invoke-direct {v10, v11, v12}, Lhse;->I(J)V

    .line 1782
    .line 1783
    .line 1784
    :cond_57
    :goto_33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1785
    .line 1786
    .line 1787
    :cond_58
    :goto_34
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhse;->a:[Lhte;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Z

    .line 5
    .line 6
    iget-object v1, p0, Lhse;->x:Lhsq;

    .line 7
    .line 8
    iget-object v1, v1, Lhsq;->e:Lhso;

    .line 9
    .line 10
    invoke-virtual {v1}, Lhso;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lhse;->s([ZJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final s([ZJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhse;->x:Lhsq;

    .line 4
    .line 5
    iget-object v1, v1, Lhsq;->e:Lhso;

    .line 6
    .line 7
    iget-object v2, v1, Lhso;->l:Lavko;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    iget-object v5, v0, Lhse;->a:[Lhte;

    .line 12
    .line 13
    array-length v5, v5

    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Lavko;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    iget-object v5, v0, Lhse;->o:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v6, v0, Lhse;->a:[Lhte;

    .line 25
    .line 26
    aget-object v6, v6, v4

    .line 27
    .line 28
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v5, v0, Lhse;->a:[Lhte;

    .line 35
    .line 36
    aget-object v5, v5, v4

    .line 37
    .line 38
    invoke-interface {v5}, Lhte;->D()V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, v3

    .line 45
    :goto_1
    iget-object v5, v0, Lhse;->a:[Lhte;

    .line 46
    .line 47
    array-length v5, v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ge v4, v5, :cond_9

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lavko;->b(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_8

    .line 56
    .line 57
    aget-boolean v5, p1, v4

    .line 58
    .line 59
    iget-object v7, v0, Lhse;->a:[Lhte;

    .line 60
    .line 61
    aget-object v7, v7, v4

    .line 62
    .line 63
    invoke-static {v7}, Lhse;->W(Lhte;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_2
    iget-object v8, v0, Lhse;->x:Lhsq;

    .line 72
    .line 73
    iget-object v9, v8, Lhsq;->e:Lhso;

    .line 74
    .line 75
    iget-object v8, v8, Lhsq;->d:Lhso;

    .line 76
    .line 77
    if-ne v9, v8, :cond_3

    .line 78
    .line 79
    move/from16 v19, v6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move/from16 v19, v3

    .line 83
    .line 84
    :goto_2
    iget-object v8, v9, Lhso;->l:Lavko;

    .line 85
    .line 86
    iget-object v10, v8, Lavko;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, [Lhth;

    .line 89
    .line 90
    aget-object v10, v10, v4

    .line 91
    .line 92
    iget-object v8, v8, Lavko;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, [Liie;

    .line 95
    .line 96
    aget-object v8, v8, v4

    .line 97
    .line 98
    invoke-static {v8}, Lhse;->ab(Liie;)[Lher;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-direct/range {p0 .. p0}, Lhse;->Z()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    iget-object v8, v0, Lhse;->C:Lhsy;

    .line 109
    .line 110
    iget v8, v8, Lhsy;->f:I

    .line 111
    .line 112
    const/4 v12, 0x3

    .line 113
    if-ne v8, v12, :cond_4

    .line 114
    .line 115
    move/from16 v20, v6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move/from16 v20, v3

    .line 119
    .line 120
    :goto_3
    if-nez v5, :cond_5

    .line 121
    .line 122
    if-eqz v20, :cond_5

    .line 123
    .line 124
    move v12, v6

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move v12, v3

    .line 127
    :goto_4
    iget v5, v0, Lhse;->M:I

    .line 128
    .line 129
    add-int/2addr v5, v6

    .line 130
    iput v5, v0, Lhse;->M:I

    .line 131
    .line 132
    iget-object v5, v0, Lhse;->o:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v5, v9, Lhso;->c:[Liff;

    .line 138
    .line 139
    aget-object v5, v5, v4

    .line 140
    .line 141
    iget-wide v14, v9, Lhso;->k:J

    .line 142
    .line 143
    iget-object v6, v9, Lhso;->g:Lhsp;

    .line 144
    .line 145
    iget-object v6, v6, Lhsp;->a:Liei;

    .line 146
    .line 147
    move-object v8, v7

    .line 148
    move-object v9, v10

    .line 149
    move-object v10, v11

    .line 150
    move-object v11, v5

    .line 151
    move/from16 v13, v19

    .line 152
    .line 153
    move-wide/from16 v16, v14

    .line 154
    .line 155
    move-wide/from16 v14, p2

    .line 156
    .line 157
    move-object/from16 v18, v6

    .line 158
    .line 159
    invoke-interface/range {v8 .. v18}, Lhte;->O(Lhth;[Lher;Liff;ZZJJLiei;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lusl;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-direct {v5, v0, v6}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 166
    .line 167
    .line 168
    const/16 v6, 0xb

    .line 169
    .line 170
    invoke-interface {v7, v6, v5}, Lhte;->q(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v0, Lhse;->u:Lhre;

    .line 174
    .line 175
    invoke-interface {v7}, Lhte;->i()Lhsj;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    iget-object v8, v5, Lhre;->d:Lhsj;

    .line 182
    .line 183
    if-eq v6, v8, :cond_7

    .line 184
    .line 185
    if-nez v8, :cond_6

    .line 186
    .line 187
    iput-object v6, v5, Lhre;->d:Lhsj;

    .line 188
    .line 189
    iput-object v7, v5, Lhre;->c:Lhte;

    .line 190
    .line 191
    iget-object v6, v5, Lhre;->d:Lhsj;

    .line 192
    .line 193
    iget-object v5, v5, Lhre;->a:Lhtm;

    .line 194
    .line 195
    iget-object v5, v5, Lhtm;->a:Lhfw;

    .line 196
    .line 197
    invoke-interface {v6, v5}, Lhsj;->c(Lhfw;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v2, "Multiple renderer media clocks enabled."

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lhrk;

    .line 209
    .line 210
    const/4 v3, 0x2

    .line 211
    const/16 v4, 0x3e8

    .line 212
    .line 213
    invoke-direct {v2, v3, v1, v4}, Lhrk;-><init>(ILjava/lang/Throwable;I)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_7
    :goto_5
    if-eqz v20, :cond_8

    .line 218
    .line 219
    if-eqz v19, :cond_8

    .line 220
    .line 221
    invoke-interface {v7}, Lhte;->J()V

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_9
    iput-boolean v6, v1, Lhso;->h:Z

    .line 229
    .line 230
    return-void
.end method

.method private final t(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lhrk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lhrk;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhse;->x:Lhsq;

    .line 8
    .line 9
    iget-object p1, p1, Lhsq;->d:Lhso;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lhso;->g:Lhsp;

    .line 14
    .line 15
    iget-object p1, p1, Lhsp;->a:Liei;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lhrk;->a(Liei;)Lhrk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, v1}, Lhse;->P(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lhse;->C:Lhsy;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lhsy;->e(Lhrk;)Lhsy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lhse;->C:Lhsy;

    .line 38
    .line 39
    return-void
.end method

.method private final u(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhse;->x:Lhsq;

    .line 2
    .line 3
    iget-object v0, v0, Lhsq;->f:Lhso;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lhse;->C:Lhsy;

    .line 8
    .line 9
    iget-object v1, v1, Lhsy;->c:Liei;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lhso;->g:Lhsp;

    .line 13
    .line 14
    iget-object v1, v1, Lhsp;->a:Liei;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lhse;->C:Lhsy;

    .line 17
    .line 18
    iget-object v2, v2, Lhsy;->k:Liei;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Liei;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lhse;->C:Lhsy;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lhsy;->c(Liei;)Lhsy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lhse;->C:Lhsy;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lhse;->C:Lhsy;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lhsy;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lhso;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lhsy;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Lhse;->C:Lhsy;

    .line 48
    .line 49
    invoke-direct {p0}, Lhse;->j()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, v1, Lhsy;->r:J

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-boolean p1, v0, Lhso;->e:Z

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, v0, Lhso;->g:Lhsp;

    .line 66
    .line 67
    iget-object p1, p1, Lhsp;->a:Liei;

    .line 68
    .line 69
    iget-object p1, v0, Lhso;->l:Lavko;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lhse;->ag(Lavko;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method private final v(Lhhj;Z)V
    .locals 31

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v0, v11, Lhse;->C:Lhsy;

    .line 6
    .line 7
    iget-object v8, v11, Lhse;->V:Licd;

    .line 8
    .line 9
    iget v4, v11, Lhse;->J:I

    .line 10
    .line 11
    iget-boolean v9, v11, Lhse;->K:Z

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lhhj;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v10, 0x4

    .line 18
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lhsy;->a:Liei;

    .line 26
    .line 27
    move-object v9, v0

    .line 28
    move-wide/from16 v17, v15

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v10, 0x1

    .line 34
    const-wide/16 v13, 0x0

    .line 35
    .line 36
    goto/16 :goto_11

    .line 37
    .line 38
    :cond_0
    iget-object v3, v11, Lhse;->s:Lhhg;

    .line 39
    .line 40
    iget-object v2, v0, Lhsy;->c:Liei;

    .line 41
    .line 42
    iget-object v1, v2, Liei;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v3}, Lhse;->Y(Lhsy;Lhhg;)Z

    .line 45
    .line 46
    .line 47
    move-result v17

    .line 48
    iget-object v5, v0, Lhsy;->c:Liei;

    .line 49
    .line 50
    invoke-virtual {v5}, Liei;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    if-eqz v17, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-wide v6, v0, Lhsy;->s:J

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    iget-wide v6, v0, Lhsy;->d:J

    .line 63
    .line 64
    :goto_1
    move-wide/from16 v21, v6

    .line 65
    .line 66
    iget-object v7, v11, Lhse;->r:Lhhi;

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    move-object v6, v1

    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    move-object v13, v2

    .line 75
    move-object v2, v8

    .line 76
    move-object v14, v3

    .line 77
    move v3, v5

    .line 78
    move v5, v9

    .line 79
    move-object/from16 v25, v6

    .line 80
    .line 81
    move-object v6, v7

    .line 82
    move-object/from16 v18, v7

    .line 83
    .line 84
    move-object v7, v14

    .line 85
    invoke-static/range {v1 .. v7}, Lhse;->af(Lhhj;Licd;ZIZLhhi;Lhhg;)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v12, v9}, Lhhj;->h(Z)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move v7, v1

    .line 96
    move-wide/from16 v3, v21

    .line 97
    .line 98
    move-object/from16 v1, v25

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    iget-wide v2, v8, Licd;->a:J

    .line 105
    .line 106
    cmp-long v2, v2, v15

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v12, v1, v14}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v7, v1, Lhhg;->h:I

    .line 117
    .line 118
    move-wide/from16 v3, v21

    .line 119
    .line 120
    move-object/from16 v1, v25

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    move-object v1, v2

    .line 135
    const/4 v6, 0x1

    .line 136
    const/4 v7, -0x1

    .line 137
    :goto_2
    iget v2, v0, Lhsy;->f:I

    .line 138
    .line 139
    if-ne v2, v10, :cond_5

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/4 v2, 0x0

    .line 144
    :goto_3
    move v5, v2

    .line 145
    move v2, v6

    .line 146
    const/4 v6, 0x0

    .line 147
    :goto_4
    move v8, v5

    .line 148
    move v9, v6

    .line 149
    move v5, v7

    .line 150
    move-object/from16 v7, v18

    .line 151
    .line 152
    const/4 v10, -0x1

    .line 153
    move/from16 v18, v2

    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_6
    move-object/from16 v25, v1

    .line 158
    .line 159
    move-object v13, v2

    .line 160
    move-object v14, v3

    .line 161
    move-object/from16 v18, v7

    .line 162
    .line 163
    iget-object v1, v0, Lhsy;->b:Lhhj;

    .line 164
    .line 165
    invoke-virtual {v1}, Lhhj;->q()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-virtual {v12, v9}, Lhhj;->h(Z)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move v5, v1

    .line 176
    move-object/from16 v7, v18

    .line 177
    .line 178
    move-wide/from16 v3, v21

    .line 179
    .line 180
    move-object/from16 v1, v25

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, -0x1

    .line 185
    :goto_5
    const/16 v18, 0x0

    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_7
    move-object/from16 v8, v25

    .line 190
    .line 191
    invoke-virtual {v12, v8}, Lhhj;->a(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v7, -0x1

    .line 196
    if-ne v1, v7, :cond_9

    .line 197
    .line 198
    iget-object v6, v0, Lhsy;->b:Lhhj;

    .line 199
    .line 200
    move-object/from16 v1, v18

    .line 201
    .line 202
    move-object v2, v14

    .line 203
    move v3, v4

    .line 204
    move v4, v9

    .line 205
    move-object v5, v8

    .line 206
    move v10, v7

    .line 207
    move-object/from16 v7, p1

    .line 208
    .line 209
    invoke-static/range {v1 .. v7}, Lhse;->a(Lhhi;Lhhg;IZLjava/lang/Object;Lhhj;Lhhj;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ne v1, v10, :cond_8

    .line 214
    .line 215
    invoke-virtual {v12, v9}, Lhhj;->h(Z)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/4 v6, 0x1

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    const/4 v6, 0x0

    .line 222
    :goto_6
    move v5, v1

    .line 223
    move v9, v6

    .line 224
    move-object v1, v8

    .line 225
    move-object/from16 v7, v18

    .line 226
    .line 227
    move-wide/from16 v3, v21

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    goto :goto_5

    .line 231
    :cond_9
    move v10, v7

    .line 232
    cmp-long v1, v21, v15

    .line 233
    .line 234
    if-nez v1, :cond_a

    .line 235
    .line 236
    invoke-virtual {v12, v8, v14}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget v1, v1, Lhhg;->h:I

    .line 241
    .line 242
    move v5, v1

    .line 243
    move-object v1, v8

    .line 244
    move-object/from16 v7, v18

    .line 245
    .line 246
    :goto_7
    move-wide/from16 v3, v21

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    goto :goto_5

    .line 251
    :cond_a
    if-eqz v17, :cond_c

    .line 252
    .line 253
    iget-object v1, v0, Lhsy;->b:Lhhj;

    .line 254
    .line 255
    iget-object v2, v13, Liei;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v1, v2, v14}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lhsy;->b:Lhhj;

    .line 261
    .line 262
    iget v2, v14, Lhhg;->h:I

    .line 263
    .line 264
    move-object/from16 v7, v18

    .line 265
    .line 266
    invoke-virtual {v1, v2, v7}, Lhhj;->p(ILhhi;)Lhhi;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget v1, v1, Lhhi;->B:I

    .line 271
    .line 272
    iget-object v2, v0, Lhsy;->b:Lhhj;

    .line 273
    .line 274
    iget-object v3, v13, Liei;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Lhhj;->a(Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-ne v1, v2, :cond_b

    .line 281
    .line 282
    iget-wide v1, v14, Lhhg;->j:J

    .line 283
    .line 284
    add-long v5, v21, v1

    .line 285
    .line 286
    invoke-virtual {v12, v8, v14}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget v4, v1, Lhhg;->h:I

    .line 291
    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    move-object v2, v7

    .line 295
    move-object v3, v14

    .line 296
    invoke-virtual/range {v1 .. v6}, Lhhj;->m(Lhhi;Lhhg;IJ)Landroid/util/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Ljava/lang/Long;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    move-object v1, v2

    .line 311
    goto :goto_8

    .line 312
    :cond_b
    move-object v1, v8

    .line 313
    move-wide/from16 v3, v21

    .line 314
    .line 315
    :goto_8
    move v5, v10

    .line 316
    const/4 v8, 0x0

    .line 317
    const/4 v9, 0x0

    .line 318
    const/16 v18, 0x1

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_c
    move-object/from16 v7, v18

    .line 322
    .line 323
    move-object v1, v8

    .line 324
    move v5, v10

    .line 325
    goto :goto_7

    .line 326
    :goto_9
    if-eq v5, v10, :cond_d

    .line 327
    .line 328
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    move-object v2, v7

    .line 336
    move-object v3, v14

    .line 337
    move v4, v5

    .line 338
    move-wide/from16 v5, v25

    .line 339
    .line 340
    invoke-virtual/range {v1 .. v6}, Lhhj;->m(Lhhi;Lhhg;IJ)Landroid/util/Pair;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Ljava/lang/Long;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    move-object v1, v2

    .line 355
    move-wide v5, v15

    .line 356
    goto :goto_a

    .line 357
    :cond_d
    move-wide v5, v3

    .line 358
    :goto_a
    iget-object v2, v11, Lhse;->x:Lhsq;

    .line 359
    .line 360
    invoke-virtual {v2, v12, v1, v3, v4}, Lhsq;->e(Lhhj;Ljava/lang/Object;J)Liei;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget v7, v2, Liei;->e:I

    .line 365
    .line 366
    if-eq v7, v10, :cond_f

    .line 367
    .line 368
    iget v15, v13, Liei;->e:I

    .line 369
    .line 370
    if-eq v15, v10, :cond_e

    .line 371
    .line 372
    if-lt v7, v15, :cond_e

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_e
    const/4 v7, 0x0

    .line 376
    goto :goto_c

    .line 377
    :cond_f
    :goto_b
    const/4 v7, 0x1

    .line 378
    :goto_c
    iget-object v15, v13, Liei;->a:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    if-eqz v15, :cond_10

    .line 385
    .line 386
    invoke-virtual {v13}, Liei;->c()Z

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    if-nez v15, :cond_10

    .line 391
    .line 392
    invoke-virtual {v2}, Liei;->c()Z

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    if-nez v15, :cond_10

    .line 397
    .line 398
    if-eqz v7, :cond_10

    .line 399
    .line 400
    const/4 v7, 0x1

    .line 401
    goto :goto_d

    .line 402
    :cond_10
    const/4 v7, 0x0

    .line 403
    :goto_d
    invoke-virtual {v12, v1, v14}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-nez v17, :cond_13

    .line 408
    .line 409
    cmp-long v15, v21, v5

    .line 410
    .line 411
    if-nez v15, :cond_13

    .line 412
    .line 413
    iget-object v15, v13, Liei;->a:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v10, v2, Liei;->a:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-nez v10, :cond_11

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_11
    invoke-virtual {v13}, Liei;->c()Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-eqz v10, :cond_12

    .line 429
    .line 430
    iget v10, v13, Liei;->b:I

    .line 431
    .line 432
    invoke-virtual {v1, v10}, Lhhg;->h(I)V

    .line 433
    .line 434
    .line 435
    :cond_12
    invoke-virtual {v2}, Liei;->c()Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-eqz v10, :cond_13

    .line 440
    .line 441
    iget v10, v2, Liei;->b:I

    .line 442
    .line 443
    invoke-virtual {v1, v10}, Lhhg;->h(I)V

    .line 444
    .line 445
    .line 446
    :cond_13
    :goto_e
    const/4 v10, 0x1

    .line 447
    if-eq v10, v7, :cond_14

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_14
    move-object v2, v13

    .line 451
    :goto_f
    invoke-virtual {v2}, Liei;->c()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_17

    .line 456
    .line 457
    invoke-virtual {v2, v13}, Liei;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_15

    .line 462
    .line 463
    iget-wide v3, v0, Lhsy;->s:J

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_15
    iget-object v0, v2, Liei;->a:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-virtual {v12, v0, v14}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 469
    .line 470
    .line 471
    iget v0, v2, Liei;->c:I

    .line 472
    .line 473
    iget v1, v2, Liei;->b:I

    .line 474
    .line 475
    invoke-virtual {v14, v1}, Lhhg;->d(I)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-ne v0, v1, :cond_16

    .line 480
    .line 481
    invoke-virtual {v14}, Lhhg;->g()V

    .line 482
    .line 483
    .line 484
    :cond_16
    const-wide/16 v3, 0x0

    .line 485
    .line 486
    :cond_17
    :goto_10
    move-wide v13, v3

    .line 487
    move/from16 v1, v18

    .line 488
    .line 489
    move-wide/from16 v17, v5

    .line 490
    .line 491
    move v5, v8

    .line 492
    move v6, v9

    .line 493
    move-object v9, v2

    .line 494
    :goto_11
    iget-object v0, v11, Lhse;->C:Lhsy;

    .line 495
    .line 496
    iget-object v0, v0, Lhsy;->c:Liei;

    .line 497
    .line 498
    invoke-virtual {v0, v9}, Liei;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_19

    .line 503
    .line 504
    iget-object v0, v11, Lhse;->C:Lhsy;

    .line 505
    .line 506
    iget-wide v2, v0, Lhsy;->s:J

    .line 507
    .line 508
    cmp-long v0, v13, v2

    .line 509
    .line 510
    if-eqz v0, :cond_18

    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_18
    const/4 v15, 0x0

    .line 514
    goto :goto_13

    .line 515
    :cond_19
    :goto_12
    move v15, v10

    .line 516
    :goto_13
    const/16 v20, 0x3

    .line 517
    .line 518
    if-eqz v6, :cond_1b

    .line 519
    .line 520
    :try_start_0
    iget-object v0, v11, Lhse;->C:Lhsy;

    .line 521
    .line 522
    iget v0, v0, Lhsy;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 523
    .line 524
    if-eq v0, v10, :cond_1a

    .line 525
    .line 526
    const/4 v6, 0x4

    .line 527
    :try_start_1
    invoke-direct {v11, v6}, Lhse;->N(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    .line 529
    .line 530
    goto :goto_14

    .line 531
    :catchall_0
    move-exception v0

    .line 532
    move v10, v6

    .line 533
    move-wide v6, v13

    .line 534
    const/4 v4, 0x0

    .line 535
    goto/16 :goto_2f

    .line 536
    .line 537
    :cond_1a
    const/4 v6, 0x4

    .line 538
    :goto_14
    const/4 v4, 0x0

    .line 539
    :try_start_2
    invoke-direct {v11, v4, v4, v4, v10}, Lhse;->E(ZZZZ)V

    .line 540
    .line 541
    .line 542
    goto :goto_15

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    const/4 v4, 0x0

    .line 545
    const/4 v6, 0x4

    .line 546
    goto/16 :goto_2e

    .line 547
    .line 548
    :cond_1b
    const/4 v4, 0x0

    .line 549
    const/4 v6, 0x4

    .line 550
    :goto_15
    iget-object v0, v11, Lhse;->a:[Lhte;

    .line 551
    .line 552
    array-length v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 553
    move v3, v4

    .line 554
    :goto_16
    if-ge v3, v2, :cond_1c

    .line 555
    .line 556
    :try_start_3
    aget-object v6, v0, v3

    .line 557
    .line 558
    invoke-interface {v6, v12}, Lhte;->I(Lhhj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 559
    .line 560
    .line 561
    add-int/lit8 v3, v3, 0x1

    .line 562
    .line 563
    const/4 v6, 0x4

    .line 564
    goto :goto_16

    .line 565
    :catchall_2
    move-exception v0

    .line 566
    move-wide v6, v13

    .line 567
    :goto_17
    const/4 v5, 0x0

    .line 568
    const/4 v8, 0x2

    .line 569
    const/4 v10, 0x4

    .line 570
    goto/16 :goto_30

    .line 571
    .line 572
    :cond_1c
    if-nez v15, :cond_2c

    .line 573
    .line 574
    :try_start_4
    iget-object v0, v11, Lhse;->x:Lhsq;

    .line 575
    .line 576
    iget-wide v2, v11, Lhse;->N:J

    .line 577
    .line 578
    iget-object v5, v0, Lhsq;->e:Lhso;

    .line 579
    .line 580
    const-wide/high16 v21, -0x8000000000000000L

    .line 581
    .line 582
    if-nez v5, :cond_1d

    .line 583
    .line 584
    const-wide/16 v7, 0x0

    .line 585
    .line 586
    goto :goto_1b

    .line 587
    :cond_1d
    iget-wide v7, v5, Lhso;->k:J

    .line 588
    .line 589
    iget-boolean v6, v5, Lhso;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 590
    .line 591
    if-eqz v6, :cond_21

    .line 592
    .line 593
    move v6, v4

    .line 594
    :goto_18
    :try_start_5
    iget-object v10, v11, Lhse;->a:[Lhte;

    .line 595
    .line 596
    array-length v4, v10

    .line 597
    if-ge v6, v4, :cond_21

    .line 598
    .line 599
    aget-object v4, v10, v6

    .line 600
    .line 601
    invoke-static {v4}, Lhse;->W(Lhte;)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_20

    .line 606
    .line 607
    iget-object v4, v11, Lhse;->a:[Lhte;

    .line 608
    .line 609
    aget-object v4, v4, v6

    .line 610
    .line 611
    invoke-interface {v4}, Lhte;->m()Liff;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    iget-object v10, v5, Lhso;->c:[Liff;

    .line 616
    .line 617
    aget-object v10, v10, v6

    .line 618
    .line 619
    if-eq v4, v10, :cond_1e

    .line 620
    .line 621
    goto :goto_19

    .line 622
    :cond_1e
    iget-object v4, v11, Lhse;->a:[Lhte;

    .line 623
    .line 624
    aget-object v4, v4, v6

    .line 625
    .line 626
    move-object v10, v5

    .line 627
    invoke-interface {v4}, Lhte;->e()J

    .line 628
    .line 629
    .line 630
    move-result-wide v4

    .line 631
    cmp-long v27, v4, v21

    .line 632
    .line 633
    if-nez v27, :cond_1f

    .line 634
    .line 635
    move-wide/from16 v7, v21

    .line 636
    .line 637
    goto :goto_1b

    .line 638
    :cond_1f
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 639
    .line 640
    .line 641
    move-result-wide v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 642
    goto :goto_1a

    .line 643
    :cond_20
    :goto_19
    move-object v10, v5

    .line 644
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    .line 645
    .line 646
    move-object v5, v10

    .line 647
    const/4 v4, 0x0

    .line 648
    goto :goto_18

    .line 649
    :catchall_3
    move-exception v0

    .line 650
    move-wide v6, v13

    .line 651
    const/4 v4, 0x0

    .line 652
    goto :goto_17

    .line 653
    :cond_21
    :goto_1b
    :try_start_6
    iget-object v4, v0, Lhsq;->d:Lhso;

    .line 654
    .line 655
    const/4 v5, 0x0

    .line 656
    :goto_1c
    if-eqz v4, :cond_2b

    .line 657
    .line 658
    iget-object v6, v4, Lhso;->g:Lhsp;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 659
    .line 660
    if-nez v5, :cond_22

    .line 661
    .line 662
    :try_start_7
    invoke-virtual {v0, v12, v6}, Lhsq;->d(Lhhj;Lhsp;)Lhsp;

    .line 663
    .line 664
    .line 665
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 666
    move-wide/from16 v27, v2

    .line 667
    .line 668
    move-wide/from16 v29, v13

    .line 669
    .line 670
    goto :goto_1d

    .line 671
    :cond_22
    :try_start_8
    invoke-virtual {v0, v12, v5, v2, v3}, Lhsq;->b(Lhhj;Lhso;J)Lhsp;

    .line 672
    .line 673
    .line 674
    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 675
    if-nez v10, :cond_24

    .line 676
    .line 677
    :try_start_9
    invoke-virtual {v0, v5}, Lhsq;->n(Lhso;)Z

    .line 678
    .line 679
    .line 680
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 681
    if-nez v0, :cond_23

    .line 682
    .line 683
    move-wide v6, v13

    .line 684
    const/4 v4, 0x0

    .line 685
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    goto/16 :goto_27

    .line 691
    .line 692
    :cond_23
    move-wide/from16 v29, v13

    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    goto/16 :goto_22

    .line 701
    .line 702
    :cond_24
    move-wide/from16 v27, v2

    .line 703
    .line 704
    :try_start_a
    iget-wide v2, v6, Lhsp;->b:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 705
    .line 706
    move-wide/from16 v29, v13

    .line 707
    .line 708
    :try_start_b
    iget-wide v13, v10, Lhsp;->b:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 709
    .line 710
    cmp-long v2, v2, v13

    .line 711
    .line 712
    if-nez v2, :cond_29

    .line 713
    .line 714
    :try_start_c
    iget-object v2, v6, Lhsp;->a:Liei;

    .line 715
    .line 716
    iget-object v3, v10, Lhsp;->a:Liei;

    .line 717
    .line 718
    invoke-virtual {v2, v3}, Liei;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_29

    .line 723
    .line 724
    move-object v5, v10

    .line 725
    :goto_1d
    iget-wide v2, v6, Lhsp;->c:J

    .line 726
    .line 727
    invoke-virtual {v5, v2, v3}, Lhsp;->a(J)Lhsp;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    iput-object v2, v4, Lhso;->g:Lhsp;

    .line 732
    .line 733
    iget-wide v2, v6, Lhsp;->e:J

    .line 734
    .line 735
    iget-wide v13, v5, Lhsp;->e:J

    .line 736
    .line 737
    invoke-static {v2, v3, v13, v14}, Lhsq;->k(JJ)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-nez v2, :cond_28

    .line 742
    .line 743
    invoke-virtual {v4}, Lhso;->i()V

    .line 744
    .line 745
    .line 746
    iget-wide v2, v5, Lhsp;->e:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 747
    .line 748
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    cmp-long v5, v2, v13

    .line 754
    .line 755
    if-nez v5, :cond_25

    .line 756
    .line 757
    const-wide v2, 0x7fffffffffffffffL

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    goto :goto_1e

    .line 763
    :cond_25
    :try_start_d
    iget-wide v5, v4, Lhso;->k:J

    .line 764
    .line 765
    add-long/2addr v2, v5

    .line 766
    :goto_1e
    iget-object v5, v0, Lhsq;->e:Lhso;

    .line 767
    .line 768
    if-ne v4, v5, :cond_27

    .line 769
    .line 770
    iget-object v5, v4, Lhso;->g:Lhsp;

    .line 771
    .line 772
    iget-boolean v5, v5, Lhsp;->f:Z

    .line 773
    .line 774
    cmp-long v5, v7, v21

    .line 775
    .line 776
    if-eqz v5, :cond_26

    .line 777
    .line 778
    cmp-long v2, v7, v2

    .line 779
    .line 780
    if-ltz v2, :cond_27

    .line 781
    .line 782
    :cond_26
    const/4 v6, 0x1

    .line 783
    goto :goto_1f

    .line 784
    :cond_27
    const/4 v6, 0x0

    .line 785
    :goto_1f
    invoke-virtual {v0, v4}, Lhsq;->n(Lhso;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_2a

    .line 790
    .line 791
    if-nez v6, :cond_2a

    .line 792
    .line 793
    goto :goto_21

    .line 794
    :cond_28
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    iget-object v2, v4, Lhso;->i:Lhso;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 800
    .line 801
    move-object v5, v4

    .line 802
    move-wide/from16 v13, v29

    .line 803
    .line 804
    move-object v4, v2

    .line 805
    move-wide/from16 v2, v27

    .line 806
    .line 807
    goto/16 :goto_1c

    .line 808
    .line 809
    :catchall_4
    move-exception v0

    .line 810
    goto :goto_20

    .line 811
    :catchall_5
    move-exception v0

    .line 812
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    :goto_20
    move-wide/from16 v6, v29

    .line 818
    .line 819
    const/4 v4, 0x0

    .line 820
    goto/16 :goto_2d

    .line 821
    .line 822
    :cond_29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    :try_start_e
    invoke-virtual {v0, v5}, Lhsq;->n(Lhso;)Z

    .line 828
    .line 829
    .line 830
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 831
    if-nez v0, :cond_2a

    .line 832
    .line 833
    :goto_21
    move-wide/from16 v6, v29

    .line 834
    .line 835
    const/4 v4, 0x0

    .line 836
    goto :goto_27

    .line 837
    :cond_2a
    const/4 v4, 0x0

    .line 838
    :goto_22
    :try_start_f
    invoke-direct {v11, v4}, Lhse;->J(Z)V

    .line 839
    .line 840
    .line 841
    goto :goto_26

    .line 842
    :catchall_6
    move-exception v0

    .line 843
    const/4 v4, 0x0

    .line 844
    goto/16 :goto_2c

    .line 845
    .line 846
    :catchall_7
    move-exception v0

    .line 847
    goto :goto_23

    .line 848
    :cond_2b
    move-wide/from16 v29, v13

    .line 849
    .line 850
    const/4 v4, 0x0

    .line 851
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    goto :goto_26

    .line 857
    :catchall_8
    move-exception v0

    .line 858
    move-wide/from16 v29, v13

    .line 859
    .line 860
    :goto_23
    const/4 v4, 0x0

    .line 861
    goto :goto_24

    .line 862
    :catchall_9
    move-exception v0

    .line 863
    move-wide/from16 v29, v13

    .line 864
    .line 865
    :goto_24
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    goto/16 :goto_2c

    .line 871
    .line 872
    :cond_2c
    move-wide/from16 v29, v13

    .line 873
    .line 874
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    invoke-virtual/range {p1 .. p1}, Lhhj;->q()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_2f

    .line 884
    .line 885
    iget-object v0, v11, Lhse;->x:Lhsq;

    .line 886
    .line 887
    iget-object v0, v0, Lhsq;->d:Lhso;

    .line 888
    .line 889
    :goto_25
    if-eqz v0, :cond_2e

    .line 890
    .line 891
    iget-object v2, v0, Lhso;->g:Lhsp;

    .line 892
    .line 893
    iget-object v2, v2, Lhsp;->a:Liei;

    .line 894
    .line 895
    invoke-virtual {v2, v9}, Liei;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_2d

    .line 900
    .line 901
    iget-object v2, v11, Lhse;->x:Lhsq;

    .line 902
    .line 903
    iget-object v3, v0, Lhso;->g:Lhsp;

    .line 904
    .line 905
    invoke-virtual {v2, v12, v3}, Lhsq;->d(Lhhj;Lhsp;)Lhsp;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    iput-object v2, v0, Lhso;->g:Lhsp;

    .line 910
    .line 911
    invoke-virtual {v0}, Lhso;->i()V

    .line 912
    .line 913
    .line 914
    :cond_2d
    iget-object v0, v0, Lhso;->i:Lhso;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 915
    .line 916
    goto :goto_25

    .line 917
    :cond_2e
    move-wide/from16 v6, v29

    .line 918
    .line 919
    :try_start_10
    invoke-direct {v11, v9, v6, v7, v5}, Lhse;->l(Liei;JZ)J

    .line 920
    .line 921
    .line 922
    move-result-wide v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 923
    move-wide/from16 v21, v2

    .line 924
    .line 925
    goto :goto_28

    .line 926
    :catchall_a
    move-exception v0

    .line 927
    goto/16 :goto_2d

    .line 928
    .line 929
    :cond_2f
    :goto_26
    move-wide/from16 v6, v29

    .line 930
    .line 931
    :goto_27
    move-wide/from16 v21, v6

    .line 932
    .line 933
    :goto_28
    iget-object v0, v11, Lhse;->C:Lhsy;

    .line 934
    .line 935
    iget-object v5, v0, Lhsy;->b:Lhhj;

    .line 936
    .line 937
    iget-object v0, v0, Lhsy;->c:Liei;

    .line 938
    .line 939
    const/4 v2, 0x1

    .line 940
    if-eq v2, v1, :cond_30

    .line 941
    .line 942
    move-wide v6, v13

    .line 943
    goto :goto_29

    .line 944
    :cond_30
    move-wide/from16 v6, v21

    .line 945
    .line 946
    :goto_29
    const/4 v8, 0x0

    .line 947
    move-object/from16 v1, p0

    .line 948
    .line 949
    move-object/from16 v2, p1

    .line 950
    .line 951
    move-object v3, v9

    .line 952
    move v13, v4

    .line 953
    move-object v4, v5

    .line 954
    move-object v5, v0

    .line 955
    const/4 v10, 0x4

    .line 956
    const/4 v14, 0x0

    .line 957
    invoke-direct/range {v1 .. v8}, Lhse;->T(Lhhj;Liei;Lhhj;Liei;JZ)V

    .line 958
    .line 959
    .line 960
    if-nez v15, :cond_31

    .line 961
    .line 962
    iget-object v0, v11, Lhse;->C:Lhsy;

    .line 963
    .line 964
    iget-wide v0, v0, Lhsy;->d:J

    .line 965
    .line 966
    cmp-long v0, v17, v0

    .line 967
    .line 968
    if-eqz v0, :cond_34

    .line 969
    .line 970
    :cond_31
    iget-object v0, v11, Lhse;->C:Lhsy;

    .line 971
    .line 972
    iget-object v1, v0, Lhsy;->c:Liei;

    .line 973
    .line 974
    iget-object v1, v1, Liei;->a:Ljava/lang/Object;

    .line 975
    .line 976
    iget-object v0, v0, Lhsy;->b:Lhhj;

    .line 977
    .line 978
    if-eqz v15, :cond_32

    .line 979
    .line 980
    if-eqz p2, :cond_32

    .line 981
    .line 982
    invoke-virtual {v0}, Lhhj;->q()Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-nez v2, :cond_32

    .line 987
    .line 988
    iget-object v2, v11, Lhse;->s:Lhhg;

    .line 989
    .line 990
    invoke-virtual {v0, v1, v2}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    iget-boolean v0, v0, Lhhg;->k:Z

    .line 995
    .line 996
    if-nez v0, :cond_32

    .line 997
    .line 998
    const/16 v24, 0x1

    .line 999
    .line 1000
    goto :goto_2a

    .line 1001
    :cond_32
    move/from16 v24, v13

    .line 1002
    .line 1003
    :goto_2a
    iget-object v0, v11, Lhse;->C:Lhsy;

    .line 1004
    .line 1005
    iget-wide v7, v0, Lhsy;->e:J

    .line 1006
    .line 1007
    invoke-virtual {v12, v1}, Lhhj;->a(Ljava/lang/Object;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    const/4 v1, -0x1

    .line 1012
    if-ne v0, v1, :cond_33

    .line 1013
    .line 1014
    goto :goto_2b

    .line 1015
    :cond_33
    move/from16 v10, v20

    .line 1016
    .line 1017
    :goto_2b
    move-object/from16 v1, p0

    .line 1018
    .line 1019
    move-object v2, v9

    .line 1020
    move-wide/from16 v3, v21

    .line 1021
    .line 1022
    move-wide/from16 v5, v17

    .line 1023
    .line 1024
    move/from16 v9, v24

    .line 1025
    .line 1026
    invoke-direct/range {v1 .. v10}, Lhse;->o(Liei;JJJZI)Lhsy;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    iput-object v0, v11, Lhse;->C:Lhsy;

    .line 1031
    .line 1032
    :cond_34
    invoke-direct/range {p0 .. p0}, Lhse;->F()V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v11, Lhse;->C:Lhsy;

    .line 1036
    .line 1037
    iget-object v0, v0, Lhsy;->b:Lhhj;

    .line 1038
    .line 1039
    invoke-direct {v11, v12, v0}, Lhse;->H(Lhhj;Lhhj;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v11, Lhse;->C:Lhsy;

    .line 1043
    .line 1044
    invoke-virtual {v0, v12}, Lhsy;->h(Lhhj;)Lhsy;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    iput-object v0, v11, Lhse;->C:Lhsy;

    .line 1049
    .line 1050
    invoke-virtual/range {p1 .. p1}, Lhhj;->q()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-nez v0, :cond_35

    .line 1055
    .line 1056
    iput-object v14, v11, Lhse;->V:Licd;

    .line 1057
    .line 1058
    :cond_35
    invoke-direct {v11, v13}, Lhse;->u(Z)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v0, v11, Lhse;->d:Lhjk;

    .line 1062
    .line 1063
    const/4 v8, 0x2

    .line 1064
    invoke-interface {v0, v8}, Lhjk;->f(I)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :catchall_b
    move-exception v0

    .line 1069
    :goto_2c
    move-wide/from16 v6, v29

    .line 1070
    .line 1071
    :goto_2d
    const/4 v5, 0x0

    .line 1072
    const/4 v8, 0x2

    .line 1073
    const/4 v10, 0x4

    .line 1074
    goto :goto_31

    .line 1075
    :catchall_c
    move-exception v0

    .line 1076
    :goto_2e
    move v10, v6

    .line 1077
    move-wide v6, v13

    .line 1078
    :goto_2f
    const/4 v5, 0x0

    .line 1079
    const/4 v8, 0x2

    .line 1080
    :goto_30
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    :goto_31
    iget-object v2, v11, Lhse;->C:Lhsy;

    .line 1086
    .line 1087
    iget-object v3, v2, Lhsy;->b:Lhhj;

    .line 1088
    .line 1089
    iget-object v2, v2, Lhsy;->c:Liei;

    .line 1090
    .line 1091
    const/4 v10, 0x1

    .line 1092
    if-eq v10, v1, :cond_36

    .line 1093
    .line 1094
    goto :goto_32

    .line 1095
    :cond_36
    move-wide v13, v6

    .line 1096
    :goto_32
    const/16 v21, 0x0

    .line 1097
    .line 1098
    move-object/from16 v1, p0

    .line 1099
    .line 1100
    move-object/from16 v22, v2

    .line 1101
    .line 1102
    move-object/from16 v2, p1

    .line 1103
    .line 1104
    move-object/from16 v23, v3

    .line 1105
    .line 1106
    move-object v3, v9

    .line 1107
    move-object/from16 v4, v23

    .line 1108
    .line 1109
    move-object/from16 v5, v22

    .line 1110
    .line 1111
    move-wide/from16 v22, v6

    .line 1112
    .line 1113
    move-wide v6, v13

    .line 1114
    move v13, v8

    .line 1115
    move/from16 v8, v21

    .line 1116
    .line 1117
    invoke-direct/range {v1 .. v8}, Lhse;->T(Lhhj;Liei;Lhhj;Liei;JZ)V

    .line 1118
    .line 1119
    .line 1120
    if-nez v15, :cond_37

    .line 1121
    .line 1122
    iget-object v1, v11, Lhse;->C:Lhsy;

    .line 1123
    .line 1124
    iget-wide v1, v1, Lhsy;->d:J

    .line 1125
    .line 1126
    cmp-long v1, v17, v1

    .line 1127
    .line 1128
    if-eqz v1, :cond_3a

    .line 1129
    .line 1130
    :cond_37
    iget-object v1, v11, Lhse;->C:Lhsy;

    .line 1131
    .line 1132
    iget-object v2, v1, Lhsy;->c:Liei;

    .line 1133
    .line 1134
    iget-object v2, v2, Liei;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    iget-object v1, v1, Lhsy;->b:Lhhj;

    .line 1137
    .line 1138
    if-eqz v15, :cond_38

    .line 1139
    .line 1140
    if-eqz p2, :cond_38

    .line 1141
    .line 1142
    invoke-virtual {v1}, Lhhj;->q()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    if-nez v3, :cond_38

    .line 1147
    .line 1148
    iget-object v3, v11, Lhse;->s:Lhhg;

    .line 1149
    .line 1150
    invoke-virtual {v1, v2, v3}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    iget-boolean v1, v1, Lhhg;->k:Z

    .line 1155
    .line 1156
    if-nez v1, :cond_38

    .line 1157
    .line 1158
    goto :goto_33

    .line 1159
    :cond_38
    const/4 v10, 0x0

    .line 1160
    :goto_33
    iget-object v1, v11, Lhse;->C:Lhsy;

    .line 1161
    .line 1162
    iget-wide v7, v1, Lhsy;->e:J

    .line 1163
    .line 1164
    invoke-virtual {v12, v2}, Lhhj;->a(Ljava/lang/Object;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    const/4 v2, -0x1

    .line 1169
    if-ne v1, v2, :cond_39

    .line 1170
    .line 1171
    const/16 v19, 0x4

    .line 1172
    .line 1173
    goto :goto_34

    .line 1174
    :cond_39
    move/from16 v19, v20

    .line 1175
    .line 1176
    :goto_34
    move-object/from16 v1, p0

    .line 1177
    .line 1178
    move-object v2, v9

    .line 1179
    move-wide/from16 v3, v22

    .line 1180
    .line 1181
    move-wide/from16 v5, v17

    .line 1182
    .line 1183
    move v9, v10

    .line 1184
    move/from16 v10, v19

    .line 1185
    .line 1186
    invoke-direct/range {v1 .. v10}, Lhse;->o(Liei;JJJZI)Lhsy;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    iput-object v1, v11, Lhse;->C:Lhsy;

    .line 1191
    .line 1192
    :cond_3a
    invoke-direct/range {p0 .. p0}, Lhse;->F()V

    .line 1193
    .line 1194
    .line 1195
    iget-object v1, v11, Lhse;->C:Lhsy;

    .line 1196
    .line 1197
    iget-object v1, v1, Lhsy;->b:Lhhj;

    .line 1198
    .line 1199
    invoke-direct {v11, v12, v1}, Lhse;->H(Lhhj;Lhhj;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v1, v11, Lhse;->C:Lhsy;

    .line 1203
    .line 1204
    invoke-virtual {v1, v12}, Lhsy;->h(Lhhj;)Lhsy;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    iput-object v1, v11, Lhse;->C:Lhsy;

    .line 1209
    .line 1210
    invoke-virtual/range {p1 .. p1}, Lhhj;->q()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    if-nez v1, :cond_3b

    .line 1215
    .line 1216
    const/4 v1, 0x0

    .line 1217
    iput-object v1, v11, Lhse;->V:Licd;

    .line 1218
    .line 1219
    :cond_3b
    const/4 v1, 0x0

    .line 1220
    invoke-direct {v11, v1}, Lhse;->u(Z)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v1, v11, Lhse;->d:Lhjk;

    .line 1224
    .line 1225
    invoke-interface {v1, v13}, Lhjk;->f(I)V

    .line 1226
    .line 1227
    .line 1228
    throw v0
.end method

.method private final w(Lhfw;Z)V
    .locals 2

    .line 1
    iget v0, p1, Lhfw;->d:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Lhse;->x(Lhfw;FZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final x(Lhfw;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lhse;->D:Lhsd;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lhsd;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lhse;->C:Lhsy;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lhsy;->f(Lhfw;)Lhsy;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lhse;->C:Lhsy;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lhfw;->d:F

    .line 20
    .line 21
    iget-object p4, p0, Lhse;->x:Lhsq;

    .line 22
    .line 23
    iget-object p4, p4, Lhsq;->d:Lhso;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lhso;->l:Lavko;

    .line 29
    .line 30
    iget-object v1, v1, Lavko;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [Liie;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    :goto_1
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    aget-object v3, v1, v0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, p3}, Liie;->q(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p4, p4, Lhso;->i:Lhso;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p3, p0, Lhse;->a:[Lhte;

    .line 51
    .line 52
    array-length p4, p3

    .line 53
    :goto_2
    if-ge v0, p4, :cond_6

    .line 54
    .line 55
    aget-object v1, p3, v0

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget v2, p1, Lhfw;->d:F

    .line 60
    .line 61
    invoke-interface {v1, p2, v2}, Lhte;->H(FF)V

    .line 62
    .line 63
    .line 64
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    return-void
.end method

.method private final y()V
    .locals 12

    .line 1
    iget-object v0, p0, Lhse;->x:Lhsq;

    .line 2
    .line 3
    iget-object v0, v0, Lhsq;->f:Lhso;

    .line 4
    .line 5
    invoke-static {v0}, Lhse;->ad(Lhso;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lhse;->x:Lhsq;

    .line 15
    .line 16
    iget-object v0, v0, Lhsq;->f:Lhso;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhso;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-direct {p0, v1, v2}, Lhse;->k(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object v3, p0, Lhse;->x:Lhsq;

    .line 27
    .line 28
    iget-object v3, v3, Lhsq;->d:Lhso;

    .line 29
    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    iget-wide v3, v0, Lhso;->k:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-wide v3, v0, Lhso;->k:J

    .line 36
    .line 37
    iget-object v3, v0, Lhso;->g:Lhsp;

    .line 38
    .line 39
    iget-wide v3, v3, Lhsp;->b:J

    .line 40
    .line 41
    :goto_0
    iget-object v3, p0, Lhse;->C:Lhsy;

    .line 42
    .line 43
    iget-object v3, v3, Lhsy;->b:Lhhj;

    .line 44
    .line 45
    iget-object v4, v0, Lhso;->g:Lhsp;

    .line 46
    .line 47
    iget-object v4, v4, Lhsp;->a:Liei;

    .line 48
    .line 49
    invoke-direct {p0, v3, v4}, Lhse;->aa(Lhhj;Liei;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lhse;->U:Lhra;

    .line 56
    .line 57
    iget-wide v3, v3, Lhra;->l:J

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :goto_1
    move-wide v9, v3

    .line 66
    iget-object v4, p0, Lhse;->z:Lhuk;

    .line 67
    .line 68
    new-instance v11, Lhsg;

    .line 69
    .line 70
    iget-object v3, p0, Lhse;->C:Lhsy;

    .line 71
    .line 72
    iget-object v3, v3, Lhsy;->b:Lhhj;

    .line 73
    .line 74
    iget-object v0, v0, Lhso;->g:Lhsp;

    .line 75
    .line 76
    iget-object v0, v0, Lhsp;->a:Liei;

    .line 77
    .line 78
    iget-object v0, p0, Lhse;->u:Lhre;

    .line 79
    .line 80
    invoke-virtual {v0}, Lhre;->b()Lhfw;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v7, v0, Lhfw;->d:F

    .line 85
    .line 86
    iget-object v0, p0, Lhse;->C:Lhsy;

    .line 87
    .line 88
    iget-boolean v0, v0, Lhsy;->l:Z

    .line 89
    .line 90
    iget-boolean v8, p0, Lhse;->G:Z

    .line 91
    .line 92
    move-object v3, v11

    .line 93
    move-wide v5, v1

    .line 94
    invoke-direct/range {v3 .. v10}, Lhsg;-><init>(Lhuk;JFZJ)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lhse;->l:Lhrc;

    .line 98
    .line 99
    invoke-virtual {v0, v11}, Lhrc;->e(Lhsg;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v3, p0, Lhse;->x:Lhsq;

    .line 104
    .line 105
    iget-object v3, v3, Lhsq;->d:Lhso;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-boolean v4, v3, Lhso;->e:Z

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    const-wide/32 v4, 0x7a120

    .line 114
    .line 115
    .line 116
    cmp-long v1, v1, v4

    .line 117
    .line 118
    if-gez v1, :cond_3

    .line 119
    .line 120
    iget-wide v1, p0, Lhse;->t:J

    .line 121
    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    cmp-long v1, v1, v4

    .line 125
    .line 126
    if-lez v1, :cond_3

    .line 127
    .line 128
    iget-object v0, v3, Lhso;->a:Lieg;

    .line 129
    .line 130
    iget-object v1, p0, Lhse;->C:Lhsy;

    .line 131
    .line 132
    iget-wide v1, v1, Lhsy;->s:J

    .line 133
    .line 134
    invoke-interface {v0, v1, v2}, Lieg;->p(J)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lhse;->l:Lhrc;

    .line 138
    .line 139
    invoke-virtual {v0, v11}, Lhrc;->e(Lhsg;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :cond_3
    :goto_2
    iput-boolean v0, p0, Lhse;->I:Z

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, Lhse;->x:Lhsq;

    .line 148
    .line 149
    iget-object v0, v0, Lhsq;->f:Lhso;

    .line 150
    .line 151
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lhsh;

    .line 155
    .line 156
    invoke-direct {v1}, Lhsh;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-wide v2, p0, Lhse;->N:J

    .line 160
    .line 161
    iget-wide v4, v0, Lhso;->k:J

    .line 162
    .line 163
    sub-long/2addr v2, v4

    .line 164
    iput-wide v2, v1, Lhsh;->a:J

    .line 165
    .line 166
    iget-object v2, p0, Lhse;->u:Lhre;

    .line 167
    .line 168
    invoke-virtual {v2}, Lhre;->b()Lhfw;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget v2, v2, Lhfw;->d:F

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lhsh;->b(F)V

    .line 175
    .line 176
    .line 177
    iget-wide v2, p0, Lhse;->H:J

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Lhsh;->a(J)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lhsi;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Lhsi;-><init>(Lhsh;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lhso;->d(Lhsi;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-direct {p0}, Lhse;->R()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhse;->x:Lhsq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhsq;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhse;->x:Lhsq;

    .line 7
    .line 8
    iget-object v0, v0, Lhsq;->g:Lhso;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-boolean v1, v0, Lhso;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, Lhso;->e:Z

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lhso;->a:Lieg;

    .line 21
    .line 22
    invoke-interface {v1}, Lieg;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_5

    .line 27
    .line 28
    iget-object v1, p0, Lhse;->l:Lhrc;

    .line 29
    .line 30
    iget-object v2, p0, Lhse;->C:Lhsy;

    .line 31
    .line 32
    iget-object v2, v2, Lhsy;->b:Lhhj;

    .line 33
    .line 34
    iget-object v2, v0, Lhso;->g:Lhsp;

    .line 35
    .line 36
    iget-object v2, v2, Lhsp;->a:Liei;

    .line 37
    .line 38
    iget-boolean v2, v0, Lhso;->e:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Lhso;->a:Lieg;

    .line 43
    .line 44
    invoke-interface {v2}, Lieg;->c()J

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v1, Lhrc;->e:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lbabz;

    .line 68
    .line 69
    iget-boolean v2, v2, Lbabz;->b:Z

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-boolean v1, v0, Lhso;->d:Z

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iget-object v1, v0, Lhso;->g:Lhsp;

    .line 79
    .line 80
    iget-wide v1, v1, Lhsp;->b:J

    .line 81
    .line 82
    invoke-virtual {v0, p0, v1, v2}, Lhso;->f(Lief;J)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    new-instance v1, Lhsh;

    .line 87
    .line 88
    invoke-direct {v1}, Lhsh;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-wide v2, p0, Lhse;->N:J

    .line 92
    .line 93
    iget-wide v4, v0, Lhso;->k:J

    .line 94
    .line 95
    sub-long/2addr v2, v4

    .line 96
    iput-wide v2, v1, Lhsh;->a:J

    .line 97
    .line 98
    iget-object v2, p0, Lhse;->u:Lhre;

    .line 99
    .line 100
    invoke-virtual {v2}, Lhre;->b()Lhfw;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v2, v2, Lhfw;->d:F

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lhsh;->b(F)V

    .line 107
    .line 108
    .line 109
    iget-wide v2, p0, Lhse;->H:J

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Lhsh;->a(J)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lhsi;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lhsi;-><init>(Lhsh;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lhso;->d(Lhsi;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lifh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhse;->d:Lhjk;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    check-cast p1, Lieg;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lhjk;->h(ILjava/lang/Object;)Lmcb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lmcb;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhse;->d:Lhjk;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lhjk;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized e(Lhtb;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhse;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lhse;->e:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lhse;->d:Lhjk;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lhjk;->h(ILjava/lang/Object;)Lmcb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lmcb;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    .line 33
    .line 34
    const-string v1, "Ignoring messages sent after release."

    .line 35
    .line 36
    invoke-static {v0, v1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lhtb;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public final declared-synchronized f()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhse;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lhse;->e:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lhse;->d:Lhjk;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-interface {v0, v1}, Lhjk;->f(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lhgi;

    .line 26
    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lhgi;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lhse;->y:J

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2}, Lhse;->V(Lbalz;J)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lhse;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final fE(Lieg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhse;->d:Lhjk;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lhjk;->h(ILjava/lang/Object;)Lmcb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lmcb;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized g(Z)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhse;->g:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lhse;->e:Landroid/os/Looper;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0xd

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lhse;->d:Lhjk;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, v2}, Lhjk;->i(III)Lmcb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lmcb;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lhse;->d:Lhjk;

    .line 42
    .line 43
    invoke-interface {v1, v0, v2, v2, p1}, Lhjk;->j(IIILjava/lang/Object;)Lmcb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lmcb;->g()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lhgi;

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lhgi;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lhse;->S:J

    .line 58
    .line 59
    invoke-direct {p0, v0, v1, v2}, Lhse;->V(Lbalz;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return p1

    .line 68
    :cond_2
    :goto_0
    monitor-exit p0

    .line 69
    return v1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v14, 0x2

    .line 6
    const/4 v15, 0x0

    .line 7
    const/4 v10, 0x1

    .line 8
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lhrk; {:try_start_0 .. :try_end_0} :catch_29
    .catch Lhxu; {:try_start_0 .. :try_end_0} :catch_28
    .catch Lhft; {:try_start_0 .. :try_end_0} :catch_27
    .catch Lhlc; {:try_start_0 .. :try_end_0} :catch_26
    .catch Licw; {:try_start_0 .. :try_end_0} :catch_25
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_24
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_23

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    const/16 v6, 0xf

    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move v1, v15

    .line 21
    return v1

    .line 22
    :pswitch_1
    :try_start_1
    iget-object v1, v11, Lhse;->D:Lhsd;

    .line 23
    .line 24
    invoke-virtual {v1, v10}, Lhsd;->a(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v11, v15, v15, v15, v10}, Lhse;->E(ZZZZ)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v11, Lhse;->l:Lhrc;

    .line 31
    .line 32
    iget-object v2, v11, Lhse;->z:Lhuk;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v12
    :try_end_1
    .catch Lhrk; {:try_start_1 .. :try_end_1} :catch_d
    .catch Lhxu; {:try_start_1 .. :try_end_1} :catch_c
    .catch Lhft; {:try_start_1 .. :try_end_1} :catch_b
    .catch Lhlc; {:try_start_1 .. :try_end_1} :catch_a
    .catch Licw; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7

    .line 42
    :try_start_2
    iget-wide v10, v1, Lhrc;->f:J

    .line 43
    .line 44
    cmp-long v3, v10, v4

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    cmp-long v3, v10, v12

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v15

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 56
    :goto_1
    const-string v4, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 57
    .line 58
    invoke-static {v3, v4}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-wide v12, v1, Lhrc;->f:J

    .line 62
    .line 63
    iget-object v3, v1, Lhrc;->e:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v1, Lhrc;->e:Ljava/util/HashMap;

    .line 72
    .line 73
    new-instance v4, Lbabz;

    .line 74
    .line 75
    invoke-direct {v4, v8, v8}, Lbabz;-><init>([C[B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v3, v1, Lhrc;->e:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lbabz;

    .line 88
    .line 89
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v1, v1, Lhrc;->c:I

    .line 93
    .line 94
    if-ne v1, v7, :cond_3

    .line 95
    .line 96
    const/high16 v1, 0xc80000

    .line 97
    .line 98
    :cond_3
    iput v1, v2, Lbabz;->a:I

    .line 99
    .line 100
    iput-boolean v15, v2, Lbabz;->b:Z
    :try_end_2
    .catch Lhrk; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lhxu; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lhft; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lhlc; {:try_start_2 .. :try_end_2} :catch_3
    .catch Licw; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    move-object/from16 v11, p0

    .line 103
    .line 104
    :try_start_3
    iget-object v1, v11, Lhse;->C:Lhsy;

    .line 105
    .line 106
    iget-object v1, v1, Lhsy;->b:Lhhj;

    .line 107
    .line 108
    invoke-virtual {v1}, Lhhj;->q()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x1

    .line 113
    if-eq v2, v1, :cond_4

    .line 114
    .line 115
    move v1, v14

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v1, 0x4

    .line 118
    :goto_2
    invoke-direct {v11, v1}, Lhse;->N(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v11, Lhse;->f:Lhsx;

    .line 122
    .line 123
    iget-object v2, v11, Lhse;->q:Liik;

    .line 124
    .line 125
    invoke-interface {v2}, Liik;->c()Lhme;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-boolean v3, v1, Lhsx;->h:Z

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    xor-int/2addr v3, v4

    .line 133
    invoke-static {v3}, Lhiz;->d(Z)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v1, Lhsx;->i:Lhme;

    .line 137
    .line 138
    move v2, v15

    .line 139
    :goto_3
    iget-object v3, v1, Lhsx;->a:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ge v2, v3, :cond_5

    .line 146
    .line 147
    iget-object v3, v1, Lhsx;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lhsv;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lhsx;->d(Lhsv;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v1, Lhsx;->f:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    const/4 v2, 0x1

    .line 167
    iput-boolean v2, v1, Lhsx;->h:Z

    .line 168
    .line 169
    iget-object v1, v11, Lhse;->d:Lhjk;

    .line 170
    .line 171
    invoke-interface {v1, v14}, Lhjk;->f(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :catch_0
    move-exception v0

    .line 177
    move-object/from16 v11, p0

    .line 178
    .line 179
    goto/16 :goto_e

    .line 180
    .line 181
    :catch_1
    move-exception v0

    .line 182
    move-object/from16 v11, p0

    .line 183
    .line 184
    goto/16 :goto_f

    .line 185
    .line 186
    :catch_2
    move-exception v0

    .line 187
    move-object/from16 v11, p0

    .line 188
    .line 189
    goto/16 :goto_10

    .line 190
    .line 191
    :catch_3
    move-exception v0

    .line 192
    move-object/from16 v11, p0

    .line 193
    .line 194
    goto/16 :goto_11

    .line 195
    .line 196
    :catch_4
    move-exception v0

    .line 197
    move-object/from16 v11, p0

    .line 198
    .line 199
    goto/16 :goto_12

    .line 200
    .line 201
    :catch_5
    move-exception v0

    .line 202
    move-object/from16 v11, p0

    .line 203
    .line 204
    goto/16 :goto_13

    .line 205
    .line 206
    :catch_6
    move-exception v0

    .line 207
    move-object/from16 v11, p0

    .line 208
    .line 209
    goto/16 :goto_14

    .line 210
    .line 211
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lhrn;

    .line 214
    .line 215
    iput-object v1, v11, Lhse;->j:Lhrn;

    .line 216
    .line 217
    iget-object v2, v11, Lhse;->x:Lhsq;

    .line 218
    .line 219
    iget-object v3, v11, Lhse;->C:Lhsy;

    .line 220
    .line 221
    iget-object v3, v3, Lhsy;->b:Lhhj;

    .line 222
    .line 223
    iput-object v1, v2, Lhsq;->c:Lhrn;

    .line 224
    .line 225
    iget-object v1, v2, Lhsq;->c:Lhrn;

    .line 226
    .line 227
    iget-wide v3, v1, Lhrn;->b:J

    .line 228
    .line 229
    invoke-virtual {v2}, Lhsq;->j()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :pswitch_3
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 234
    .line 235
    iget v3, v1, Landroid/os/Message;->arg2:I

    .line 236
    .line 237
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Ljava/util/List;

    .line 240
    .line 241
    iget-object v4, v11, Lhse;->D:Lhsd;

    .line 242
    .line 243
    const/4 v5, 0x1

    .line 244
    invoke-virtual {v4, v5}, Lhsd;->a(I)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v11, Lhse;->f:Lhsx;

    .line 248
    .line 249
    if-ltz v2, :cond_6

    .line 250
    .line 251
    if-gt v2, v3, :cond_6

    .line 252
    .line 253
    invoke-virtual {v4}, Lhsx;->a()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-gt v3, v5, :cond_6

    .line 258
    .line 259
    const/4 v5, 0x1

    .line 260
    goto :goto_4

    .line 261
    :cond_6
    move v5, v15

    .line 262
    :goto_4
    invoke-static {v5}, Lut;->h(Z)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    sub-int v6, v3, v2

    .line 270
    .line 271
    if-ne v5, v6, :cond_7

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    goto :goto_5

    .line 275
    :cond_7
    move v5, v15

    .line 276
    :goto_5
    invoke-static {v5}, Lut;->h(Z)V

    .line 277
    .line 278
    .line 279
    move v5, v2

    .line 280
    :goto_6
    if-ge v5, v3, :cond_8

    .line 281
    .line 282
    iget-object v6, v4, Lhsx;->a:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lhsv;

    .line 289
    .line 290
    iget-object v6, v6, Lhsv;->a:Lied;

    .line 291
    .line 292
    sub-int v7, v5, v2

    .line 293
    .line 294
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lhfo;

    .line 299
    .line 300
    invoke-virtual {v6, v7}, Licv;->m(Lhfo;)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v5, v5, 0x1

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_8
    invoke-virtual {v4}, Lhsx;->b()Lhhj;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v11, v1, v15}, Lhse;->v(Lhhj;Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lhse;->D()V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lhse;->D()V

    .line 319
    .line 320
    .line 321
    :cond_9
    :goto_7
    const/4 v13, 0x1

    .line 322
    goto/16 :goto_3f

    .line 323
    .line 324
    :pswitch_6
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 325
    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    goto :goto_8

    .line 330
    :cond_a
    move v1, v15

    .line 331
    :goto_8
    iput-boolean v1, v11, Lhse;->E:Z

    .line 332
    .line 333
    invoke-direct/range {p0 .. p0}, Lhse;->F()V

    .line 334
    .line 335
    .line 336
    iget-boolean v1, v11, Lhse;->F:Z

    .line 337
    .line 338
    if-eqz v1, :cond_9

    .line 339
    .line 340
    iget-object v1, v11, Lhse;->x:Lhsq;

    .line 341
    .line 342
    iget-object v2, v1, Lhsq;->e:Lhso;

    .line 343
    .line 344
    iget-object v1, v1, Lhsq;->d:Lhso;

    .line 345
    .line 346
    if-eq v2, v1, :cond_9

    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    invoke-direct {v11, v1}, Lhse;->J(Z)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v11, v15}, Lhse;->u(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :pswitch_7
    iget-object v1, v11, Lhse;->f:Lhsx;

    .line 357
    .line 358
    invoke-virtual {v1}, Lhsx;->b()Lhhj;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/4 v2, 0x1

    .line 363
    invoke-direct {v11, v1, v2}, Lhse;->v(Lhhj;Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lem;

    .line 370
    .line 371
    iget-object v2, v11, Lhse;->D:Lhsd;

    .line 372
    .line 373
    const/4 v3, 0x1

    .line 374
    invoke-virtual {v2, v3}, Lhsd;->a(I)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v11, Lhse;->f:Lhsx;

    .line 378
    .line 379
    invoke-virtual {v2}, Lhsx;->a()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    iget-object v4, v1, Lem;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v4, [I

    .line 386
    .line 387
    array-length v4, v4

    .line 388
    if-eq v4, v3, :cond_b

    .line 389
    .line 390
    invoke-virtual {v1}, Lem;->z()Lem;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1, v15, v3}, Lem;->A(II)Lem;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :cond_b
    iput-object v1, v2, Lhsx;->k:Lem;

    .line 399
    .line 400
    invoke-virtual {v2}, Lhsx;->b()Lhhj;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v11, v1, v15}, Lhse;->v(Lhhj;Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :pswitch_9
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 409
    .line 410
    iget v3, v1, Landroid/os/Message;->arg2:I

    .line 411
    .line 412
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lem;

    .line 415
    .line 416
    iget-object v4, v11, Lhse;->D:Lhsd;

    .line 417
    .line 418
    const/4 v5, 0x1

    .line 419
    invoke-virtual {v4, v5}, Lhsd;->a(I)V

    .line 420
    .line 421
    .line 422
    iget-object v4, v11, Lhse;->f:Lhsx;

    .line 423
    .line 424
    if-ltz v2, :cond_c

    .line 425
    .line 426
    if-gt v2, v3, :cond_c

    .line 427
    .line 428
    invoke-virtual {v4}, Lhsx;->a()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-gt v3, v5, :cond_c

    .line 433
    .line 434
    const/4 v5, 0x1

    .line 435
    goto :goto_9

    .line 436
    :cond_c
    move v5, v15

    .line 437
    :goto_9
    invoke-static {v5}, Lut;->h(Z)V

    .line 438
    .line 439
    .line 440
    iput-object v1, v4, Lhsx;->k:Lem;

    .line 441
    .line 442
    invoke-virtual {v4, v2, v3}, Lhsx;->f(II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Lhsx;->b()Lhhj;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-direct {v11, v1, v15}, Lhse;->v(Lhhj;Z)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Lbagt;

    .line 457
    .line 458
    iget-object v2, v11, Lhse;->D:Lhsd;

    .line 459
    .line 460
    const/4 v3, 0x1

    .line 461
    invoke-virtual {v2, v3}, Lhsd;->a(I)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v11, Lhse;->f:Lhsx;

    .line 465
    .line 466
    iget v3, v1, Lbagt;->b:I

    .line 467
    .line 468
    iget v3, v1, Lbagt;->a:I

    .line 469
    .line 470
    iget v3, v1, Lbagt;->c:I

    .line 471
    .line 472
    iget-object v1, v1, Lbagt;->d:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual {v2}, Lhsx;->a()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-ltz v1, :cond_d

    .line 479
    .line 480
    const/4 v1, 0x1

    .line 481
    goto :goto_a

    .line 482
    :cond_d
    move v1, v15

    .line 483
    :goto_a
    invoke-static {v1}, Lut;->h(Z)V

    .line 484
    .line 485
    .line 486
    iput-object v8, v2, Lhsx;->k:Lem;

    .line 487
    .line 488
    invoke-virtual {v2}, Lhsx;->b()Lhhj;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-direct {v11, v1, v15}, Lhse;->v(Lhhj;Z)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :pswitch_b
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, Lhsb;

    .line 500
    .line 501
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 502
    .line 503
    iget-object v3, v11, Lhse;->D:Lhsd;

    .line 504
    .line 505
    const/4 v4, 0x1

    .line 506
    invoke-virtual {v3, v4}, Lhsd;->a(I)V

    .line 507
    .line 508
    .line 509
    iget-object v3, v11, Lhse;->f:Lhsx;

    .line 510
    .line 511
    if-ne v1, v7, :cond_e

    .line 512
    .line 513
    invoke-virtual {v3}, Lhsx;->a()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    :cond_e
    iget-object v4, v2, Lhsb;->a:Ljava/util/List;

    .line 518
    .line 519
    iget-object v2, v2, Lhsb;->d:Lem;

    .line 520
    .line 521
    invoke-virtual {v3, v1, v4, v2}, Lhsx;->g(ILjava/util/List;Lem;)Lhhj;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-direct {v11, v1, v15}, Lhse;->v(Lhhj;Z)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_7

    .line 529
    .line 530
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lhsb;

    .line 533
    .line 534
    iget-object v2, v11, Lhse;->D:Lhsd;

    .line 535
    .line 536
    const/4 v3, 0x1

    .line 537
    invoke-virtual {v2, v3}, Lhsd;->a(I)V

    .line 538
    .line 539
    .line 540
    iget v2, v1, Lhsb;->b:I

    .line 541
    .line 542
    if-eq v2, v7, :cond_f

    .line 543
    .line 544
    new-instance v2, Licd;

    .line 545
    .line 546
    new-instance v3, Lhtd;

    .line 547
    .line 548
    iget-object v4, v1, Lhsb;->a:Ljava/util/List;

    .line 549
    .line 550
    iget-object v5, v1, Lhsb;->d:Lem;

    .line 551
    .line 552
    invoke-direct {v3, v4, v5}, Lhtd;-><init>(Ljava/util/Collection;Lem;)V

    .line 553
    .line 554
    .line 555
    iget v4, v1, Lhsb;->b:I

    .line 556
    .line 557
    iget-wide v5, v1, Lhsb;->c:J

    .line 558
    .line 559
    invoke-direct {v2, v3, v4, v5, v6}, Licd;-><init>(Lhhj;IJ)V

    .line 560
    .line 561
    .line 562
    iput-object v2, v11, Lhse;->V:Licd;

    .line 563
    .line 564
    :cond_f
    iget-object v2, v11, Lhse;->f:Lhsx;

    .line 565
    .line 566
    iget-object v3, v1, Lhsb;->a:Ljava/util/List;

    .line 567
    .line 568
    iget-object v1, v1, Lhsb;->d:Lem;

    .line 569
    .line 570
    iget-object v4, v2, Lhsx;->a:Ljava/util/List;

    .line 571
    .line 572
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-virtual {v2, v15, v4}, Lhsx;->f(II)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v2, Lhsx;->a:Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    invoke-virtual {v2, v4, v3, v1}, Lhsx;->g(ILjava/util/List;Lem;)Lhhj;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-direct {v11, v1, v15}, Lhse;->v(Lhhj;Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_7

    .line 593
    .line 594
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lhfw;

    .line 597
    .line 598
    invoke-direct {v11, v1, v15}, Lhse;->w(Lhfw;Z)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_7

    .line 602
    .line 603
    :pswitch_e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Lhtb;

    .line 606
    .line 607
    iget-object v2, v1, Lhtb;->d:Landroid/os/Looper;

    .line 608
    .line 609
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-nez v3, :cond_10

    .line 618
    .line 619
    const-string v2, "TAG"

    .line 620
    .line 621
    const-string v3, "Trying to send message on a dead thread."

    .line 622
    .line 623
    invoke-static {v2, v3}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v15}, Lhtb;->a(Z)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_7

    .line 630
    .line 631
    :cond_10
    iget-object v3, v11, Lhse;->w:L_3;

    .line 632
    .line 633
    invoke-interface {v3, v2, v8}, L_3;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lhjk;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    new-instance v3, Lgus;

    .line 638
    .line 639
    const/16 v4, 0x11

    .line 640
    .line 641
    invoke-direct {v3, v1, v4, v8}, Lgus;-><init>(Ljava/lang/Object;I[B)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v2, v3}, Lhjk;->c(Ljava/lang/Runnable;)Z

    .line 645
    .line 646
    .line 647
    goto/16 :goto_7

    .line 648
    .line 649
    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, Lhtb;

    .line 652
    .line 653
    iget-wide v4, v1, Lhtb;->e:J

    .line 654
    .line 655
    iget-object v2, v11, Lhse;->e:Landroid/os/Looper;

    .line 656
    .line 657
    iget-object v4, v1, Lhtb;->d:Landroid/os/Looper;

    .line 658
    .line 659
    if-ne v4, v2, :cond_12

    .line 660
    .line 661
    invoke-static {v1}, Lhse;->h(Lhtb;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v11, Lhse;->C:Lhsy;

    .line 665
    .line 666
    iget v1, v1, Lhsy;->f:I

    .line 667
    .line 668
    if-eq v1, v3, :cond_11

    .line 669
    .line 670
    if-ne v1, v14, :cond_9

    .line 671
    .line 672
    :cond_11
    iget-object v1, v11, Lhse;->d:Lhjk;

    .line 673
    .line 674
    invoke-interface {v1, v14}, Lhjk;->f(I)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_7

    .line 678
    .line 679
    :cond_12
    iget-object v2, v11, Lhse;->d:Lhjk;

    .line 680
    .line 681
    invoke-interface {v2, v6, v1}, Lhjk;->h(ILjava/lang/Object;)Lmcb;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v1}, Lmcb;->g()V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_7

    .line 689
    .line 690
    :pswitch_10
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 691
    .line 692
    if-eqz v2, :cond_13

    .line 693
    .line 694
    const/4 v2, 0x1

    .line 695
    goto :goto_b

    .line 696
    :cond_13
    move v2, v15

    .line 697
    :goto_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 700
    .line 701
    iget-boolean v3, v11, Lhse;->L:Z

    .line 702
    .line 703
    if-eq v3, v2, :cond_15

    .line 704
    .line 705
    iput-boolean v2, v11, Lhse;->L:Z

    .line 706
    .line 707
    if-nez v2, :cond_15

    .line 708
    .line 709
    iget-object v2, v11, Lhse;->a:[Lhte;

    .line 710
    .line 711
    array-length v3, v2

    .line 712
    move v4, v15

    .line 713
    :goto_c
    if-ge v4, v3, :cond_15

    .line 714
    .line 715
    aget-object v5, v2, v4

    .line 716
    .line 717
    invoke-static {v5}, Lhse;->W(Lhte;)Z

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    if-nez v6, :cond_14

    .line 722
    .line 723
    iget-object v6, v11, Lhse;->o:Ljava/util/Set;

    .line 724
    .line 725
    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-eqz v6, :cond_14

    .line 730
    .line 731
    invoke-interface {v5}, Lhte;->D()V

    .line 732
    .line 733
    .line 734
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_15
    if-eqz v1, :cond_9

    .line 738
    .line 739
    monitor-enter p0
    :try_end_3
    .catch Lhrk; {:try_start_3 .. :try_end_3} :catch_d
    .catch Lhxu; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lhft; {:try_start_3 .. :try_end_3} :catch_b
    .catch Lhlc; {:try_start_3 .. :try_end_3} :catch_a
    .catch Licw; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_7

    .line 740
    const/4 v2, 0x1

    .line 741
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 745
    .line 746
    .line 747
    monitor-exit p0

    .line 748
    goto/16 :goto_7

    .line 749
    .line 750
    :catchall_0
    move-exception v0

    .line 751
    move-object v1, v0

    .line 752
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 753
    :try_start_5
    throw v1

    .line 754
    :pswitch_11
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 755
    .line 756
    if-eqz v1, :cond_16

    .line 757
    .line 758
    const/4 v1, 0x1

    .line 759
    goto :goto_d

    .line 760
    :cond_16
    move v1, v15

    .line 761
    :goto_d
    iput-boolean v1, v11, Lhse;->K:Z

    .line 762
    .line 763
    iget-object v2, v11, Lhse;->x:Lhsq;

    .line 764
    .line 765
    iget-object v3, v11, Lhse;->C:Lhsy;

    .line 766
    .line 767
    iget-object v3, v3, Lhsy;->b:Lhhj;

    .line 768
    .line 769
    iput-boolean v1, v2, Lhsq;->b:Z

    .line 770
    .line 771
    invoke-virtual {v2, v3}, Lhsq;->o(Lhhj;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-nez v1, :cond_17

    .line 776
    .line 777
    const/4 v1, 0x1

    .line 778
    invoke-direct {v11, v1}, Lhse;->J(Z)V

    .line 779
    .line 780
    .line 781
    :cond_17
    invoke-direct {v11, v15}, Lhse;->u(Z)V
    :try_end_5
    .catch Lhrk; {:try_start_5 .. :try_end_5} :catch_d
    .catch Lhxu; {:try_start_5 .. :try_end_5} :catch_c
    .catch Lhft; {:try_start_5 .. :try_end_5} :catch_b
    .catch Lhlc; {:try_start_5 .. :try_end_5} :catch_a
    .catch Licw; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7

    .line 782
    .line 783
    .line 784
    goto/16 :goto_7

    .line 785
    .line 786
    :catch_7
    move-exception v0

    .line 787
    :goto_e
    move-object v1, v0

    .line 788
    const/4 v13, 0x1

    .line 789
    goto/16 :goto_2e

    .line 790
    .line 791
    :catch_8
    move-exception v0

    .line 792
    :goto_f
    move-object v1, v0

    .line 793
    const/4 v13, 0x1

    .line 794
    goto/16 :goto_31

    .line 795
    .line 796
    :catch_9
    move-exception v0

    .line 797
    :goto_10
    move-object v1, v0

    .line 798
    const/4 v13, 0x1

    .line 799
    goto/16 :goto_33

    .line 800
    .line 801
    :catch_a
    move-exception v0

    .line 802
    :goto_11
    move-object v1, v0

    .line 803
    const/4 v13, 0x1

    .line 804
    goto/16 :goto_35

    .line 805
    .line 806
    :catch_b
    move-exception v0

    .line 807
    :goto_12
    move-object v1, v0

    .line 808
    const/4 v13, 0x1

    .line 809
    goto/16 :goto_37

    .line 810
    .line 811
    :catch_c
    move-exception v0

    .line 812
    :goto_13
    move-object v1, v0

    .line 813
    const/4 v13, 0x1

    .line 814
    goto/16 :goto_3a

    .line 815
    .line 816
    :catch_d
    move-exception v0

    .line 817
    :goto_14
    move-object v1, v0

    .line 818
    const/4 v13, 0x1

    .line 819
    goto/16 :goto_3c

    .line 820
    .line 821
    :pswitch_12
    :try_start_6
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 822
    .line 823
    iput v1, v11, Lhse;->J:I

    .line 824
    .line 825
    iget-object v2, v11, Lhse;->x:Lhsq;

    .line 826
    .line 827
    iget-object v3, v11, Lhse;->C:Lhsy;

    .line 828
    .line 829
    iget-object v3, v3, Lhsy;->b:Lhhj;

    .line 830
    .line 831
    iput v1, v2, Lhsq;->a:I

    .line 832
    .line 833
    invoke-virtual {v2, v3}, Lhsq;->o(Lhhj;)Z

    .line 834
    .line 835
    .line 836
    move-result v1
    :try_end_6
    .catch Lhrk; {:try_start_6 .. :try_end_6} :catch_14
    .catch Lhxu; {:try_start_6 .. :try_end_6} :catch_13
    .catch Lhft; {:try_start_6 .. :try_end_6} :catch_12
    .catch Lhlc; {:try_start_6 .. :try_end_6} :catch_11
    .catch Licw; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_e

    .line 837
    if-nez v1, :cond_18

    .line 838
    .line 839
    const/4 v10, 0x1

    .line 840
    :try_start_7
    invoke-direct {v11, v10}, Lhse;->J(Z)V

    .line 841
    .line 842
    .line 843
    goto :goto_15

    .line 844
    :cond_18
    const/4 v10, 0x1

    .line 845
    :goto_15
    invoke-direct {v11, v15}, Lhse;->u(Z)V

    .line 846
    .line 847
    .line 848
    goto :goto_16

    .line 849
    :catch_e
    move-exception v0

    .line 850
    const/4 v10, 0x1

    .line 851
    goto :goto_17

    .line 852
    :catch_f
    move-exception v0

    .line 853
    const/4 v10, 0x1

    .line 854
    goto :goto_18

    .line 855
    :catch_10
    move-exception v0

    .line 856
    const/4 v10, 0x1

    .line 857
    goto :goto_19

    .line 858
    :catch_11
    move-exception v0

    .line 859
    const/4 v10, 0x1

    .line 860
    goto :goto_1a

    .line 861
    :catch_12
    move-exception v0

    .line 862
    const/4 v10, 0x1

    .line 863
    goto :goto_1b

    .line 864
    :catch_13
    move-exception v0

    .line 865
    const/4 v10, 0x1

    .line 866
    goto :goto_1c

    .line 867
    :catch_14
    move-exception v0

    .line 868
    const/4 v10, 0x1

    .line 869
    goto :goto_1d

    .line 870
    :pswitch_13
    invoke-direct/range {p0 .. p0}, Lhse;->C()V

    .line 871
    .line 872
    .line 873
    :cond_19
    :goto_16
    move v13, v10

    .line 874
    goto/16 :goto_3f

    .line 875
    .line 876
    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Lieg;

    .line 879
    .line 880
    iget-object v2, v11, Lhse;->x:Lhsq;

    .line 881
    .line 882
    invoke-virtual {v2, v1}, Lhsq;->l(Lieg;)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_1a

    .line 887
    .line 888
    iget-object v1, v11, Lhse;->x:Lhsq;

    .line 889
    .line 890
    iget-wide v2, v11, Lhse;->N:J

    .line 891
    .line 892
    invoke-virtual {v1, v2, v3}, Lhsq;->i(J)V

    .line 893
    .line 894
    .line 895
    invoke-direct/range {p0 .. p0}, Lhse;->y()V

    .line 896
    .line 897
    .line 898
    goto :goto_16

    .line 899
    :cond_1a
    iget-object v2, v11, Lhse;->x:Lhsq;

    .line 900
    .line 901
    invoke-virtual {v2, v1}, Lhsq;->m(Lieg;)Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_19

    .line 906
    .line 907
    invoke-direct/range {p0 .. p0}, Lhse;->z()V
    :try_end_7
    .catch Lhrk; {:try_start_7 .. :try_end_7} :catch_1b
    .catch Lhxu; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Lhft; {:try_start_7 .. :try_end_7} :catch_19
    .catch Lhlc; {:try_start_7 .. :try_end_7} :catch_18
    .catch Licw; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_15

    .line 908
    .line 909
    .line 910
    goto :goto_16

    .line 911
    :catch_15
    move-exception v0

    .line 912
    :goto_17
    move-object v1, v0

    .line 913
    move v13, v10

    .line 914
    goto/16 :goto_2e

    .line 915
    .line 916
    :catch_16
    move-exception v0

    .line 917
    :goto_18
    move-object v1, v0

    .line 918
    move v13, v10

    .line 919
    goto/16 :goto_31

    .line 920
    .line 921
    :catch_17
    move-exception v0

    .line 922
    :goto_19
    move-object v1, v0

    .line 923
    move v13, v10

    .line 924
    goto/16 :goto_33

    .line 925
    .line 926
    :catch_18
    move-exception v0

    .line 927
    :goto_1a
    move-object v1, v0

    .line 928
    move v13, v10

    .line 929
    goto/16 :goto_35

    .line 930
    .line 931
    :catch_19
    move-exception v0

    .line 932
    :goto_1b
    move-object v1, v0

    .line 933
    move v13, v10

    .line 934
    goto/16 :goto_37

    .line 935
    .line 936
    :catch_1a
    move-exception v0

    .line 937
    :goto_1c
    move-object v1, v0

    .line 938
    move v13, v10

    .line 939
    goto/16 :goto_3a

    .line 940
    .line 941
    :catch_1b
    move-exception v0

    .line 942
    :goto_1d
    move-object v1, v0

    .line 943
    move v13, v10

    .line 944
    goto/16 :goto_3c

    .line 945
    .line 946
    :pswitch_15
    :try_start_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v1, Lieg;

    .line 949
    .line 950
    iget-object v2, v11, Lhse;->x:Lhsq;

    .line 951
    .line 952
    invoke-virtual {v2, v1}, Lhsq;->l(Lieg;)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_1d

    .line 957
    .line 958
    iget-object v1, v11, Lhse;->x:Lhsq;

    .line 959
    .line 960
    iget-object v1, v1, Lhsq;->f:Lhso;

    .line 961
    .line 962
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    iget-boolean v2, v1, Lhso;->e:Z
    :try_end_8
    .catch Lhrk; {:try_start_8 .. :try_end_8} :catch_29
    .catch Lhxu; {:try_start_8 .. :try_end_8} :catch_28
    .catch Lhft; {:try_start_8 .. :try_end_8} :catch_27
    .catch Lhlc; {:try_start_8 .. :try_end_8} :catch_26
    .catch Licw; {:try_start_8 .. :try_end_8} :catch_25
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_24
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_23

    .line 966
    .line 967
    if-nez v2, :cond_1b

    .line 968
    .line 969
    :try_start_9
    iget-object v2, v11, Lhse;->u:Lhre;

    .line 970
    .line 971
    invoke-virtual {v2}, Lhre;->b()Lhfw;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    iget v2, v2, Lhfw;->d:F

    .line 976
    .line 977
    iget-object v3, v11, Lhse;->C:Lhsy;

    .line 978
    .line 979
    iget-object v3, v3, Lhsy;->b:Lhhj;

    .line 980
    .line 981
    invoke-virtual {v1, v2, v3}, Lhso;->e(FLhhj;)V
    :try_end_9
    .catch Lhrk; {:try_start_9 .. :try_end_9} :catch_1b
    .catch Lhxu; {:try_start_9 .. :try_end_9} :catch_1a
    .catch Lhft; {:try_start_9 .. :try_end_9} :catch_19
    .catch Lhlc; {:try_start_9 .. :try_end_9} :catch_18
    .catch Licw; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_15

    .line 982
    .line 983
    .line 984
    :cond_1b
    :try_start_a
    iget-object v2, v1, Lhso;->g:Lhsp;

    .line 985
    .line 986
    iget-object v2, v2, Lhsp;->a:Liei;

    .line 987
    .line 988
    iget-object v2, v1, Lhso;->l:Lavko;

    .line 989
    .line 990
    invoke-direct {v11, v2}, Lhse;->ag(Lavko;)V

    .line 991
    .line 992
    .line 993
    iget-object v2, v11, Lhse;->x:Lhsq;

    .line 994
    .line 995
    iget-object v2, v2, Lhsq;->d:Lhso;

    .line 996
    .line 997
    if-ne v1, v2, :cond_1c

    .line 998
    .line 999
    iget-object v2, v1, Lhso;->g:Lhsp;

    .line 1000
    .line 1001
    iget-wide v2, v2, Lhsp;->b:J

    .line 1002
    .line 1003
    invoke-direct {v11, v2, v3}, Lhse;->G(J)V

    .line 1004
    .line 1005
    .line 1006
    invoke-direct/range {p0 .. p0}, Lhse;->r()V

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v11, Lhse;->C:Lhsy;

    .line 1010
    .line 1011
    iget-object v3, v2, Lhsy;->c:Liei;

    .line 1012
    .line 1013
    iget-object v1, v1, Lhso;->g:Lhsp;

    .line 1014
    .line 1015
    iget-wide v7, v1, Lhsp;->b:J

    .line 1016
    .line 1017
    iget-wide v5, v2, Lhsy;->d:J
    :try_end_a
    .catch Lhrk; {:try_start_a .. :try_end_a} :catch_29
    .catch Lhxu; {:try_start_a .. :try_end_a} :catch_28
    .catch Lhft; {:try_start_a .. :try_end_a} :catch_27
    .catch Lhlc; {:try_start_a .. :try_end_a} :catch_26
    .catch Licw; {:try_start_a .. :try_end_a} :catch_25
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_24
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_23

    .line 1018
    .line 1019
    const/4 v9, 0x0

    .line 1020
    const/4 v12, 0x5

    .line 1021
    move-object/from16 v1, p0

    .line 1022
    .line 1023
    move-object v2, v3

    .line 1024
    move-wide v3, v7

    .line 1025
    move v13, v10

    .line 1026
    move v10, v12

    .line 1027
    :try_start_b
    invoke-direct/range {v1 .. v10}, Lhse;->o(Liei;JJJZI)Lhsy;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    iput-object v1, v11, Lhse;->C:Lhsy;

    .line 1032
    .line 1033
    goto :goto_1e

    .line 1034
    :cond_1c
    move v13, v10

    .line 1035
    :goto_1e
    invoke-direct/range {p0 .. p0}, Lhse;->y()V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_3f

    .line 1039
    .line 1040
    :cond_1d
    move v13, v10

    .line 1041
    iget-object v2, v11, Lhse;->x:Lhsq;

    .line 1042
    .line 1043
    move v3, v15

    .line 1044
    :goto_1f
    iget-object v4, v2, Lhsq;->j:Ljava/util/List;

    .line 1045
    .line 1046
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-ge v3, v4, :cond_1f

    .line 1051
    .line 1052
    iget-object v4, v2, Lhsq;->j:Ljava/util/List;

    .line 1053
    .line 1054
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    check-cast v4, Lhso;

    .line 1059
    .line 1060
    iget-object v5, v4, Lhso;->a:Lieg;

    .line 1061
    .line 1062
    if-ne v5, v1, :cond_1e

    .line 1063
    .line 1064
    move-object v8, v4

    .line 1065
    goto :goto_20

    .line 1066
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 1067
    .line 1068
    goto :goto_1f

    .line 1069
    :cond_1f
    :goto_20
    if-eqz v8, :cond_3e

    .line 1070
    .line 1071
    iget-boolean v2, v8, Lhso;->e:Z

    .line 1072
    .line 1073
    xor-int/2addr v2, v13

    .line 1074
    invoke-static {v2}, Lhiz;->d(Z)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v2, v11, Lhse;->u:Lhre;

    .line 1078
    .line 1079
    invoke-virtual {v2}, Lhre;->b()Lhfw;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    iget v2, v2, Lhfw;->d:F

    .line 1084
    .line 1085
    iget-object v3, v11, Lhse;->C:Lhsy;

    .line 1086
    .line 1087
    iget-object v3, v3, Lhsy;->b:Lhhj;

    .line 1088
    .line 1089
    invoke-virtual {v8, v2, v3}, Lhso;->e(FLhhj;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v2, v11, Lhse;->x:Lhsq;

    .line 1093
    .line 1094
    invoke-virtual {v2, v1}, Lhsq;->m(Lieg;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    if-eqz v1, :cond_3e

    .line 1099
    .line 1100
    invoke-direct/range {p0 .. p0}, Lhse;->z()V
    :try_end_b
    .catch Lhrk; {:try_start_b .. :try_end_b} :catch_22
    .catch Lhxu; {:try_start_b .. :try_end_b} :catch_21
    .catch Lhft; {:try_start_b .. :try_end_b} :catch_20
    .catch Lhlc; {:try_start_b .. :try_end_b} :catch_1f
    .catch Licw; {:try_start_b .. :try_end_b} :catch_1e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1c

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_3f

    .line 1104
    .line 1105
    :pswitch_16
    move v13, v10

    .line 1106
    :try_start_c
    invoke-direct {v11, v13, v15, v13, v15}, Lhse;->E(ZZZZ)V

    .line 1107
    .line 1108
    .line 1109
    move v1, v15

    .line 1110
    :goto_21
    iget-object v2, v11, Lhse;->a:[Lhte;

    .line 1111
    .line 1112
    array-length v2, v2

    .line 1113
    if-ge v1, v2, :cond_20

    .line 1114
    .line 1115
    iget-object v2, v11, Lhse;->b:[Lhtg;

    .line 1116
    .line 1117
    aget-object v2, v2, v1

    .line 1118
    .line 1119
    invoke-interface {v2}, Lhtg;->n()V

    .line 1120
    .line 1121
    .line 1122
    iget-object v2, v11, Lhse;->a:[Lhte;

    .line 1123
    .line 1124
    aget-object v2, v2, v1

    .line 1125
    .line 1126
    invoke-interface {v2}, Lhte;->B()V

    .line 1127
    .line 1128
    .line 1129
    add-int/lit8 v1, v1, 0x1

    .line 1130
    .line 1131
    goto :goto_21

    .line 1132
    :cond_20
    iget-object v1, v11, Lhse;->l:Lhrc;

    .line 1133
    .line 1134
    iget-object v2, v11, Lhse;->z:Lhuk;

    .line 1135
    .line 1136
    invoke-virtual {v1, v2}, Lhrc;->c(Lhuk;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v2, v1, Lhrc;->e:Ljava/util/HashMap;

    .line 1140
    .line 1141
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-eqz v2, :cond_21

    .line 1146
    .line 1147
    iput-wide v4, v1, Lhrc;->f:J

    .line 1148
    .line 1149
    :cond_21
    invoke-direct {v11, v13}, Lhse;->N(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1150
    .line 1151
    .line 1152
    :try_start_d
    iget-object v1, v11, Lhse;->W:Lakev;

    .line 1153
    .line 1154
    invoke-virtual {v1}, Lakev;->h()V

    .line 1155
    .line 1156
    .line 1157
    monitor-enter p0
    :try_end_d
    .catch Lhrk; {:try_start_d .. :try_end_d} :catch_22
    .catch Lhxu; {:try_start_d .. :try_end_d} :catch_21
    .catch Lhft; {:try_start_d .. :try_end_d} :catch_20
    .catch Lhlc; {:try_start_d .. :try_end_d} :catch_1f
    .catch Licw; {:try_start_d .. :try_end_d} :catch_1e
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1c

    .line 1158
    :try_start_e
    iput-boolean v13, v11, Lhse;->g:Z

    .line 1159
    .line 1160
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 1161
    .line 1162
    .line 1163
    monitor-exit p0

    .line 1164
    return v13

    .line 1165
    :catchall_1
    move-exception v0

    .line 1166
    move-object v1, v0

    .line 1167
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1168
    :try_start_f
    throw v1

    .line 1169
    :catchall_2
    move-exception v0

    .line 1170
    move-object v1, v0

    .line 1171
    iget-object v2, v11, Lhse;->W:Lakev;

    .line 1172
    .line 1173
    invoke-virtual {v2}, Lakev;->h()V

    .line 1174
    .line 1175
    .line 1176
    monitor-enter p0
    :try_end_f
    .catch Lhrk; {:try_start_f .. :try_end_f} :catch_22
    .catch Lhxu; {:try_start_f .. :try_end_f} :catch_21
    .catch Lhft; {:try_start_f .. :try_end_f} :catch_20
    .catch Lhlc; {:try_start_f .. :try_end_f} :catch_1f
    .catch Licw; {:try_start_f .. :try_end_f} :catch_1e
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1c

    .line 1177
    :try_start_10
    iput-boolean v13, v11, Lhse;->g:Z

    .line 1178
    .line 1179
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 1180
    .line 1181
    .line 1182
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1183
    :try_start_11
    throw v1
    :try_end_11
    .catch Lhrk; {:try_start_11 .. :try_end_11} :catch_22
    .catch Lhxu; {:try_start_11 .. :try_end_11} :catch_21
    .catch Lhft; {:try_start_11 .. :try_end_11} :catch_20
    .catch Lhlc; {:try_start_11 .. :try_end_11} :catch_1f
    .catch Licw; {:try_start_11 .. :try_end_11} :catch_1e
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1c

    .line 1184
    :catchall_3
    move-exception v0

    .line 1185
    move-object v1, v0

    .line 1186
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1187
    :try_start_13
    throw v1

    .line 1188
    :pswitch_17
    move v13, v10

    .line 1189
    invoke-direct {v11, v15, v13}, Lhse;->P(ZZ)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_3f

    .line 1193
    .line 1194
    :pswitch_18
    move v13, v10

    .line 1195
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v1, Lhtj;

    .line 1198
    .line 1199
    iput-object v1, v11, Lhse;->B:Lhtj;

    .line 1200
    .line 1201
    goto/16 :goto_3f

    .line 1202
    .line 1203
    :pswitch_19
    move v13, v10

    .line 1204
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v1, Lhfw;

    .line 1207
    .line 1208
    invoke-direct {v11, v1}, Lhse;->K(Lhfw;)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v1, v11, Lhse;->u:Lhre;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Lhre;->b()Lhfw;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-direct {v11, v1, v13}, Lhse;->w(Lhfw;Z)V

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_3f

    .line 1221
    .line 1222
    :pswitch_1a
    move v13, v10

    .line 1223
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v1, Licd;

    .line 1226
    .line 1227
    iget-object v2, v11, Lhse;->D:Lhsd;

    .line 1228
    .line 1229
    invoke-virtual {v2, v13}, Lhsd;->a(I)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v2, v11, Lhse;->C:Lhsy;

    .line 1233
    .line 1234
    iget-object v4, v2, Lhsy;->b:Lhhj;

    .line 1235
    .line 1236
    iget v7, v11, Lhse;->J:I

    .line 1237
    .line 1238
    iget-boolean v8, v11, Lhse;->K:Z

    .line 1239
    .line 1240
    iget-object v9, v11, Lhse;->r:Lhhi;

    .line 1241
    .line 1242
    iget-object v10, v11, Lhse;->s:Lhhg;

    .line 1243
    .line 1244
    const/4 v6, 0x1

    .line 1245
    move-object v5, v1

    .line 1246
    invoke-static/range {v4 .. v10}, Lhse;->af(Lhhj;Licd;ZIZLhhi;Lhhg;)Landroid/util/Pair;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    if-nez v2, :cond_22

    .line 1256
    .line 1257
    iget-object v8, v11, Lhse;->C:Lhsy;

    .line 1258
    .line 1259
    iget-object v8, v8, Lhsy;->b:Lhhj;

    .line 1260
    .line 1261
    invoke-direct {v11, v8}, Lhse;->n(Lhhj;)Landroid/util/Pair;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v8

    .line 1265
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v9, Liei;

    .line 1268
    .line 1269
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v8, Ljava/lang/Long;

    .line 1272
    .line 1273
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v16

    .line 1277
    iget-object v8, v11, Lhse;->C:Lhsy;

    .line 1278
    .line 1279
    iget-object v8, v8, Lhsy;->b:Lhhj;

    .line 1280
    .line 1281
    invoke-virtual {v8}, Lhhj;->q()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v8

    .line 1285
    xor-int/2addr v8, v13

    .line 1286
    move-wide v14, v6

    .line 1287
    move v10, v8

    .line 1288
    move-wide/from16 v3, v16

    .line 1289
    .line 1290
    goto :goto_24

    .line 1291
    :cond_22
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1292
    .line 1293
    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v9, Ljava/lang/Long;

    .line 1296
    .line 1297
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v9

    .line 1301
    iget-wide v3, v1, Licd;->a:J

    .line 1302
    .line 1303
    cmp-long v3, v3, v6

    .line 1304
    .line 1305
    if-nez v3, :cond_23

    .line 1306
    .line 1307
    move-wide v3, v6

    .line 1308
    goto :goto_22

    .line 1309
    :cond_23
    move-wide v3, v9

    .line 1310
    :goto_22
    iget-object v5, v11, Lhse;->x:Lhsq;

    .line 1311
    .line 1312
    iget-object v12, v11, Lhse;->C:Lhsy;

    .line 1313
    .line 1314
    iget-object v12, v12, Lhsy;->b:Lhhj;

    .line 1315
    .line 1316
    invoke-virtual {v5, v12, v8, v9, v10}, Lhsq;->e(Lhhj;Ljava/lang/Object;J)Liei;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    invoke-virtual {v5}, Liei;->c()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v8

    .line 1324
    if-eqz v8, :cond_25

    .line 1325
    .line 1326
    iget-object v6, v11, Lhse;->C:Lhsy;

    .line 1327
    .line 1328
    iget-object v6, v6, Lhsy;->b:Lhhj;

    .line 1329
    .line 1330
    iget-object v7, v5, Liei;->a:Ljava/lang/Object;

    .line 1331
    .line 1332
    iget-object v8, v11, Lhse;->s:Lhhg;

    .line 1333
    .line 1334
    invoke-virtual {v6, v7, v8}, Lhhj;->e(Ljava/lang/Object;Lhhg;)Lhhg;

    .line 1335
    .line 1336
    .line 1337
    iget-object v6, v11, Lhse;->s:Lhhg;

    .line 1338
    .line 1339
    iget v7, v5, Liei;->b:I

    .line 1340
    .line 1341
    invoke-virtual {v6, v7}, Lhhg;->d(I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    iget v7, v5, Liei;->c:I

    .line 1346
    .line 1347
    if-ne v6, v7, :cond_24

    .line 1348
    .line 1349
    iget-object v6, v11, Lhse;->s:Lhhg;

    .line 1350
    .line 1351
    invoke-virtual {v6}, Lhhg;->g()V

    .line 1352
    .line 1353
    .line 1354
    :cond_24
    move-wide v14, v3

    .line 1355
    move-object v9, v5

    .line 1356
    move v10, v13

    .line 1357
    const-wide/16 v3, 0x0

    .line 1358
    .line 1359
    goto :goto_24

    .line 1360
    :cond_25
    iget-wide v14, v1, Licd;->a:J
    :try_end_13
    .catch Lhrk; {:try_start_13 .. :try_end_13} :catch_22
    .catch Lhxu; {:try_start_13 .. :try_end_13} :catch_21
    .catch Lhft; {:try_start_13 .. :try_end_13} :catch_20
    .catch Lhlc; {:try_start_13 .. :try_end_13} :catch_1f
    .catch Licw; {:try_start_13 .. :try_end_13} :catch_1e
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1c

    .line 1361
    .line 1362
    cmp-long v6, v14, v6

    .line 1363
    .line 1364
    if-nez v6, :cond_26

    .line 1365
    .line 1366
    move v6, v13

    .line 1367
    goto :goto_23

    .line 1368
    :cond_26
    const/4 v6, 0x0

    .line 1369
    :goto_23
    move-wide v14, v3

    .line 1370
    move-wide v3, v9

    .line 1371
    move-object v9, v5

    .line 1372
    move v10, v6

    .line 1373
    :goto_24
    :try_start_14
    iget-object v5, v11, Lhse;->C:Lhsy;

    .line 1374
    .line 1375
    iget-object v5, v5, Lhsy;->b:Lhhj;

    .line 1376
    .line 1377
    invoke-virtual {v5}, Lhhj;->q()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    if-eqz v5, :cond_27

    .line 1382
    .line 1383
    iput-object v1, v11, Lhse;->V:Licd;

    .line 1384
    .line 1385
    goto :goto_25

    .line 1386
    :cond_27
    if-nez v2, :cond_29

    .line 1387
    .line 1388
    iget-object v1, v11, Lhse;->C:Lhsy;

    .line 1389
    .line 1390
    iget v1, v1, Lhsy;->f:I

    .line 1391
    .line 1392
    if-eq v1, v13, :cond_28

    .line 1393
    .line 1394
    const/4 v1, 0x4

    .line 1395
    invoke-direct {v11, v1}, Lhse;->N(I)V

    .line 1396
    .line 1397
    .line 1398
    :cond_28
    const/4 v1, 0x0

    .line 1399
    invoke-direct {v11, v1, v13, v1, v13}, Lhse;->E(ZZZZ)V

    .line 1400
    .line 1401
    .line 1402
    :goto_25
    move-wide v7, v3

    .line 1403
    goto/16 :goto_2a

    .line 1404
    .line 1405
    :cond_29
    iget-object v1, v11, Lhse;->C:Lhsy;

    .line 1406
    .line 1407
    iget-object v1, v1, Lhsy;->c:Liei;

    .line 1408
    .line 1409
    invoke-virtual {v9, v1}, Liei;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    if-eqz v1, :cond_2c

    .line 1414
    .line 1415
    iget-object v1, v11, Lhse;->x:Lhsq;

    .line 1416
    .line 1417
    iget-object v1, v1, Lhsq;->d:Lhso;

    .line 1418
    .line 1419
    if-eqz v1, :cond_2a

    .line 1420
    .line 1421
    iget-boolean v2, v1, Lhso;->e:Z

    .line 1422
    .line 1423
    if-eqz v2, :cond_2a

    .line 1424
    .line 1425
    const-wide/16 v5, 0x0

    .line 1426
    .line 1427
    cmp-long v2, v3, v5

    .line 1428
    .line 1429
    if-eqz v2, :cond_2a

    .line 1430
    .line 1431
    iget-object v1, v1, Lhso;->a:Lieg;

    .line 1432
    .line 1433
    iget-object v2, v11, Lhse;->B:Lhtj;

    .line 1434
    .line 1435
    invoke-interface {v1, v3, v4, v2}, Lieg;->a(JLhtj;)J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v1

    .line 1439
    goto :goto_26

    .line 1440
    :cond_2a
    move-wide v1, v3

    .line 1441
    :goto_26
    invoke-static {v1, v2}, Lhkf;->E(J)J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v5

    .line 1445
    iget-object v7, v11, Lhse;->C:Lhsy;

    .line 1446
    .line 1447
    iget-wide v7, v7, Lhsy;->s:J

    .line 1448
    .line 1449
    invoke-static {v7, v8}, Lhkf;->E(J)J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v7

    .line 1453
    cmp-long v5, v5, v7

    .line 1454
    .line 1455
    if-nez v5, :cond_2d

    .line 1456
    .line 1457
    iget-object v5, v11, Lhse;->C:Lhsy;

    .line 1458
    .line 1459
    iget v6, v5, Lhsy;->f:I

    .line 1460
    .line 1461
    const/4 v7, 0x2

    .line 1462
    if-eq v6, v7, :cond_2b

    .line 1463
    .line 1464
    const/4 v7, 0x3

    .line 1465
    if-ne v6, v7, :cond_2d

    .line 1466
    .line 1467
    :cond_2b
    iget-wide v7, v5, Lhsy;->s:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1468
    .line 1469
    const/16 v16, 0x2

    .line 1470
    .line 1471
    move-object/from16 v1, p0

    .line 1472
    .line 1473
    move-object v2, v9

    .line 1474
    move-wide v3, v7

    .line 1475
    move-wide v5, v14

    .line 1476
    move v9, v10

    .line 1477
    move/from16 v10, v16

    .line 1478
    .line 1479
    :try_start_15
    invoke-direct/range {v1 .. v10}, Lhse;->o(Liei;JJJZI)Lhsy;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    :goto_27
    iput-object v1, v11, Lhse;->C:Lhsy;
    :try_end_15
    .catch Lhrk; {:try_start_15 .. :try_end_15} :catch_22
    .catch Lhxu; {:try_start_15 .. :try_end_15} :catch_21
    .catch Lhft; {:try_start_15 .. :try_end_15} :catch_20
    .catch Lhlc; {:try_start_15 .. :try_end_15} :catch_1f
    .catch Licw; {:try_start_15 .. :try_end_15} :catch_1e
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1c

    .line 1484
    .line 1485
    goto/16 :goto_3f

    .line 1486
    .line 1487
    :cond_2c
    move-wide v1, v3

    .line 1488
    :cond_2d
    :try_start_16
    iget-object v5, v11, Lhse;->C:Lhsy;

    .line 1489
    .line 1490
    iget v5, v5, Lhsy;->f:I

    .line 1491
    .line 1492
    const/4 v6, 0x4

    .line 1493
    if-ne v5, v6, :cond_2e

    .line 1494
    .line 1495
    move v5, v13

    .line 1496
    goto :goto_28

    .line 1497
    :cond_2e
    const/4 v5, 0x0

    .line 1498
    :goto_28
    invoke-direct {v11, v9, v1, v2, v5}, Lhse;->l(Liei;JZ)J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v16
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1502
    cmp-long v1, v3, v16

    .line 1503
    .line 1504
    if-eqz v1, :cond_2f

    .line 1505
    .line 1506
    move v1, v13

    .line 1507
    goto :goto_29

    .line 1508
    :cond_2f
    const/4 v1, 0x0

    .line 1509
    :goto_29
    or-int/2addr v10, v1

    .line 1510
    :try_start_17
    iget-object v1, v11, Lhse;->C:Lhsy;

    .line 1511
    .line 1512
    iget-object v4, v1, Lhsy;->b:Lhhj;

    .line 1513
    .line 1514
    iget-object v5, v1, Lhsy;->c:Liei;

    .line 1515
    .line 1516
    const/4 v8, 0x1

    .line 1517
    move-object/from16 v1, p0

    .line 1518
    .line 1519
    move-object v2, v4

    .line 1520
    move-object v3, v9

    .line 1521
    move-wide v6, v14

    .line 1522
    invoke-direct/range {v1 .. v8}, Lhse;->T(Lhhj;Liei;Lhhj;Liei;JZ)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1523
    .line 1524
    .line 1525
    move-wide/from16 v7, v16

    .line 1526
    .line 1527
    :goto_2a
    const/16 v16, 0x2

    .line 1528
    .line 1529
    move-object/from16 v1, p0

    .line 1530
    .line 1531
    move-object v2, v9

    .line 1532
    move-wide v3, v7

    .line 1533
    move-wide v5, v14

    .line 1534
    move v9, v10

    .line 1535
    move/from16 v10, v16

    .line 1536
    .line 1537
    :try_start_18
    invoke-direct/range {v1 .. v10}, Lhse;->o(Liei;JJJZI)Lhsy;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    goto :goto_27

    .line 1542
    :catchall_4
    move-exception v0

    .line 1543
    move-object v1, v0

    .line 1544
    move-wide/from16 v7, v16

    .line 1545
    .line 1546
    move-object/from16 v16, v1

    .line 1547
    .line 1548
    goto :goto_2b

    .line 1549
    :catchall_5
    move-exception v0

    .line 1550
    move-object v1, v0

    .line 1551
    move-object/from16 v16, v1

    .line 1552
    .line 1553
    move-wide v7, v3

    .line 1554
    :goto_2b
    const/16 v17, 0x2

    .line 1555
    .line 1556
    move-object/from16 v1, p0

    .line 1557
    .line 1558
    move-object v2, v9

    .line 1559
    move-wide v3, v7

    .line 1560
    move-wide v5, v14

    .line 1561
    move v9, v10

    .line 1562
    move/from16 v10, v17

    .line 1563
    .line 1564
    invoke-direct/range {v1 .. v10}, Lhse;->o(Liei;JJJZI)Lhsy;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    iput-object v1, v11, Lhse;->C:Lhsy;

    .line 1569
    .line 1570
    throw v16

    .line 1571
    :pswitch_1b
    move v13, v10

    .line 1572
    invoke-direct/range {p0 .. p0}, Lhse;->q()V

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_3f

    .line 1576
    .line 1577
    :pswitch_1c
    move v13, v10

    .line 1578
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 1579
    .line 1580
    if-eqz v2, :cond_30

    .line 1581
    .line 1582
    move v10, v13

    .line 1583
    goto :goto_2c

    .line 1584
    :cond_30
    const/4 v10, 0x0

    .line 1585
    :goto_2c
    iget v2, v1, Landroid/os/Message;->arg2:I

    .line 1586
    .line 1587
    const/4 v3, 0x4

    .line 1588
    shr-int/2addr v2, v3

    .line 1589
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 1590
    .line 1591
    and-int/2addr v1, v6

    .line 1592
    invoke-direct {v11, v10, v2, v13, v1}, Lhse;->M(ZIZI)V
    :try_end_18
    .catch Lhrk; {:try_start_18 .. :try_end_18} :catch_22
    .catch Lhxu; {:try_start_18 .. :try_end_18} :catch_21
    .catch Lhft; {:try_start_18 .. :try_end_18} :catch_20
    .catch Lhlc; {:try_start_18 .. :try_end_18} :catch_1f
    .catch Licw; {:try_start_18 .. :try_end_18} :catch_1e
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_1c

    .line 1593
    .line 1594
    .line 1595
    goto/16 :goto_3f

    .line 1596
    .line 1597
    :catch_1c
    move-exception v0

    .line 1598
    goto :goto_2d

    .line 1599
    :catch_1d
    move-exception v0

    .line 1600
    goto :goto_30

    .line 1601
    :catch_1e
    move-exception v0

    .line 1602
    goto :goto_32

    .line 1603
    :catch_1f
    move-exception v0

    .line 1604
    goto :goto_34

    .line 1605
    :catch_20
    move-exception v0

    .line 1606
    goto :goto_36

    .line 1607
    :catch_21
    move-exception v0

    .line 1608
    goto/16 :goto_39

    .line 1609
    .line 1610
    :catch_22
    move-exception v0

    .line 1611
    goto/16 :goto_3b

    .line 1612
    .line 1613
    :catch_23
    move-exception v0

    .line 1614
    move v13, v10

    .line 1615
    :goto_2d
    move-object v1, v0

    .line 1616
    :goto_2e
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    .line 1617
    .line 1618
    const/16 v3, 0x3ec

    .line 1619
    .line 1620
    if-nez v2, :cond_32

    .line 1621
    .line 1622
    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    .line 1623
    .line 1624
    if-eqz v2, :cond_31

    .line 1625
    .line 1626
    goto :goto_2f

    .line 1627
    :cond_31
    const/16 v3, 0x3e8

    .line 1628
    .line 1629
    :cond_32
    :goto_2f
    new-instance v2, Lhrk;

    .line 1630
    .line 1631
    const/4 v4, 0x2

    .line 1632
    invoke-direct {v2, v4, v1, v3}, Lhrk;-><init>(ILjava/lang/Throwable;I)V

    .line 1633
    .line 1634
    .line 1635
    const-string v1, "ExoPlayerImplInternal"

    .line 1636
    .line 1637
    const-string v3, "Playback error"

    .line 1638
    .line 1639
    invoke-static {v1, v3, v2}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1640
    .line 1641
    .line 1642
    const/4 v1, 0x0

    .line 1643
    invoke-direct {v11, v13, v1}, Lhse;->P(ZZ)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v1, v11, Lhse;->C:Lhsy;

    .line 1647
    .line 1648
    invoke-virtual {v1, v2}, Lhsy;->e(Lhrk;)Lhsy;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    iput-object v1, v11, Lhse;->C:Lhsy;

    .line 1653
    .line 1654
    goto/16 :goto_3f

    .line 1655
    .line 1656
    :catch_24
    move-exception v0

    .line 1657
    move v13, v10

    .line 1658
    :goto_30
    move-object v1, v0

    .line 1659
    :goto_31
    const/16 v2, 0x7d0

    .line 1660
    .line 1661
    invoke-direct {v11, v1, v2}, Lhse;->t(Ljava/io/IOException;I)V

    .line 1662
    .line 1663
    .line 1664
    goto/16 :goto_3f

    .line 1665
    .line 1666
    :catch_25
    move-exception v0

    .line 1667
    move v13, v10

    .line 1668
    :goto_32
    move-object v1, v0

    .line 1669
    :goto_33
    const/16 v2, 0x3ea

    .line 1670
    .line 1671
    invoke-direct {v11, v1, v2}, Lhse;->t(Ljava/io/IOException;I)V

    .line 1672
    .line 1673
    .line 1674
    goto/16 :goto_3f

    .line 1675
    .line 1676
    :catch_26
    move-exception v0

    .line 1677
    move v13, v10

    .line 1678
    :goto_34
    move-object v1, v0

    .line 1679
    :goto_35
    iget v2, v1, Lhlc;->a:I

    .line 1680
    .line 1681
    invoke-direct {v11, v1, v2}, Lhse;->t(Ljava/io/IOException;I)V

    .line 1682
    .line 1683
    .line 1684
    goto/16 :goto_3f

    .line 1685
    .line 1686
    :catch_27
    move-exception v0

    .line 1687
    move v13, v10

    .line 1688
    :goto_36
    move-object v1, v0

    .line 1689
    :goto_37
    iget v2, v1, Lhft;->b:I

    .line 1690
    .line 1691
    if-ne v2, v13, :cond_34

    .line 1692
    .line 1693
    iget-boolean v2, v1, Lhft;->a:Z

    .line 1694
    .line 1695
    if-eq v13, v2, :cond_33

    .line 1696
    .line 1697
    const/16 v12, 0xbbb

    .line 1698
    .line 1699
    goto :goto_38

    .line 1700
    :cond_33
    const/16 v12, 0xbb9

    .line 1701
    .line 1702
    goto :goto_38

    .line 1703
    :cond_34
    const/4 v3, 0x4

    .line 1704
    if-ne v2, v3, :cond_36

    .line 1705
    .line 1706
    iget-boolean v2, v1, Lhft;->a:Z

    .line 1707
    .line 1708
    if-eq v13, v2, :cond_35

    .line 1709
    .line 1710
    const/16 v12, 0xbbc

    .line 1711
    .line 1712
    goto :goto_38

    .line 1713
    :cond_35
    const/16 v12, 0xbba

    .line 1714
    .line 1715
    goto :goto_38

    .line 1716
    :cond_36
    const/16 v12, 0x3e8

    .line 1717
    .line 1718
    :goto_38
    invoke-direct {v11, v1, v12}, Lhse;->t(Ljava/io/IOException;I)V

    .line 1719
    .line 1720
    .line 1721
    goto/16 :goto_3f

    .line 1722
    .line 1723
    :catch_28
    move-exception v0

    .line 1724
    move v13, v10

    .line 1725
    :goto_39
    move-object v1, v0

    .line 1726
    :goto_3a
    iget v2, v1, Lhxu;->a:I

    .line 1727
    .line 1728
    invoke-direct {v11, v1, v2}, Lhse;->t(Ljava/io/IOException;I)V

    .line 1729
    .line 1730
    .line 1731
    goto/16 :goto_3f

    .line 1732
    .line 1733
    :catch_29
    move-exception v0

    .line 1734
    move v13, v10

    .line 1735
    :goto_3b
    move-object v1, v0

    .line 1736
    :goto_3c
    iget v2, v1, Lhrk;->p:I

    .line 1737
    .line 1738
    if-ne v2, v13, :cond_37

    .line 1739
    .line 1740
    iget-object v2, v11, Lhse;->x:Lhsq;

    .line 1741
    .line 1742
    iget-object v2, v2, Lhsq;->e:Lhso;

    .line 1743
    .line 1744
    if-eqz v2, :cond_37

    .line 1745
    .line 1746
    iget-object v2, v2, Lhso;->g:Lhsp;

    .line 1747
    .line 1748
    iget-object v2, v2, Lhsp;->a:Liei;

    .line 1749
    .line 1750
    invoke-virtual {v1, v2}, Lhrk;->a(Liei;)Lhrk;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    :cond_37
    iget-boolean v2, v1, Lhrk;->v:Z

    .line 1755
    .line 1756
    if-eqz v2, :cond_3a

    .line 1757
    .line 1758
    iget-object v2, v11, Lhse;->R:Lhrk;

    .line 1759
    .line 1760
    if-eqz v2, :cond_38

    .line 1761
    .line 1762
    iget v2, v1, Lhrk;->g:I

    .line 1763
    .line 1764
    const/16 v3, 0x138c

    .line 1765
    .line 1766
    if-eq v2, v3, :cond_38

    .line 1767
    .line 1768
    const/16 v3, 0x138b

    .line 1769
    .line 1770
    if-ne v2, v3, :cond_3a

    .line 1771
    .line 1772
    :cond_38
    const-string v2, "ExoPlayerImplInternal"

    .line 1773
    .line 1774
    const-string v3, "Recoverable renderer error"

    .line 1775
    .line 1776
    invoke-static {v2, v3, v1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1777
    .line 1778
    .line 1779
    iget-object v2, v11, Lhse;->R:Lhrk;

    .line 1780
    .line 1781
    if-eqz v2, :cond_39

    .line 1782
    .line 1783
    invoke-virtual {v2, v1}, Lhrk;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v1, v11, Lhse;->R:Lhrk;

    .line 1787
    .line 1788
    goto :goto_3d

    .line 1789
    :cond_39
    iput-object v1, v11, Lhse;->R:Lhrk;

    .line 1790
    .line 1791
    :goto_3d
    iget-object v2, v11, Lhse;->d:Lhjk;

    .line 1792
    .line 1793
    const/16 v3, 0x19

    .line 1794
    .line 1795
    invoke-interface {v2, v3, v1}, Lhjk;->h(ILjava/lang/Object;)Lmcb;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    invoke-interface {v2, v1}, Lhjk;->k(Lmcb;)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_3f

    .line 1803
    :cond_3a
    iget-object v2, v11, Lhse;->R:Lhrk;

    .line 1804
    .line 1805
    if-eqz v2, :cond_3b

    .line 1806
    .line 1807
    invoke-virtual {v2, v1}, Lhrk;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1808
    .line 1809
    .line 1810
    iget-object v1, v11, Lhse;->R:Lhrk;

    .line 1811
    .line 1812
    :cond_3b
    move-object v12, v1

    .line 1813
    const-string v1, "ExoPlayerImplInternal"

    .line 1814
    .line 1815
    const-string v2, "Playback error"

    .line 1816
    .line 1817
    invoke-static {v1, v2, v12}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1818
    .line 1819
    .line 1820
    iget v1, v12, Lhrk;->p:I

    .line 1821
    .line 1822
    if-ne v1, v13, :cond_3d

    .line 1823
    .line 1824
    iget-object v1, v11, Lhse;->x:Lhsq;

    .line 1825
    .line 1826
    iget-object v2, v1, Lhsq;->d:Lhso;

    .line 1827
    .line 1828
    iget-object v1, v1, Lhsq;->e:Lhso;

    .line 1829
    .line 1830
    if-eq v2, v1, :cond_3d

    .line 1831
    .line 1832
    :goto_3e
    iget-object v1, v11, Lhse;->x:Lhsq;

    .line 1833
    .line 1834
    iget-object v2, v1, Lhsq;->d:Lhso;

    .line 1835
    .line 1836
    iget-object v3, v1, Lhsq;->e:Lhso;

    .line 1837
    .line 1838
    if-eq v2, v3, :cond_3c

    .line 1839
    .line 1840
    invoke-virtual {v1}, Lhsq;->a()Lhso;

    .line 1841
    .line 1842
    .line 1843
    goto :goto_3e

    .line 1844
    :cond_3c
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    invoke-direct/range {p0 .. p0}, Lhse;->A()V

    .line 1848
    .line 1849
    .line 1850
    iget-object v1, v2, Lhso;->g:Lhsp;

    .line 1851
    .line 1852
    iget-object v2, v1, Lhsp;->a:Liei;

    .line 1853
    .line 1854
    iget-wide v7, v1, Lhsp;->b:J

    .line 1855
    .line 1856
    iget-wide v5, v1, Lhsp;->c:J

    .line 1857
    .line 1858
    const/4 v9, 0x1

    .line 1859
    const/4 v10, 0x0

    .line 1860
    move-object/from16 v1, p0

    .line 1861
    .line 1862
    move-wide v3, v7

    .line 1863
    invoke-direct/range {v1 .. v10}, Lhse;->o(Liei;JJJZI)Lhsy;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    iput-object v1, v11, Lhse;->C:Lhsy;

    .line 1868
    .line 1869
    :cond_3d
    const/4 v1, 0x0

    .line 1870
    invoke-direct {v11, v13, v1}, Lhse;->P(ZZ)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v1, v11, Lhse;->C:Lhsy;

    .line 1874
    .line 1875
    invoke-virtual {v1, v12}, Lhsy;->e(Lhrk;)Lhsy;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    iput-object v1, v11, Lhse;->C:Lhsy;

    .line 1880
    .line 1881
    :cond_3e
    :goto_3f
    invoke-direct/range {p0 .. p0}, Lhse;->A()V

    .line 1882
    .line 1883
    .line 1884
    return v13

    .line 1885
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

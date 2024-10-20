.class public final Lagbb;
.super Laypt;
.source "PG"

# interfaces
.implements Laenv;
.implements Laypf;
.implements Laypl;


# static fields
.field public static final a:Lbatz;

.field private static final d:Lbbfl;

.field private static final e:Lbaug;


# instance fields
.field public final b:Lbkbr;

.field public c:Lagba;

.field private final f:Lby;

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Lbkbr;

.field private final s:Lbkbr;

.field private t:J

.field private final u:Lbkbr;

.field private v:Lagay;

.field private w:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "SpotlightManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagbb;->d:Lbbfl;

    .line 8
    .line 9
    const v0, 0x7f14135e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f14134f    # 1.96826E38f

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sput-object v0, Lagbb;->a:Lbatz;

    .line 31
    .line 32
    sget-object v1, Lagbl;->e:Lagbl;

    .line 33
    .line 34
    const v0, 0x7f14135c

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lagbl;->d:Lagbl;

    .line 42
    .line 43
    const v0, 0x7f141362

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lagbl;->f:Lagbl;

    .line 51
    .line 52
    const v0, 0x7f141357

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static/range {v1 .. v6}, Lbaug;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lagbb;->e:Lbaug;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagbb;->f:Lby;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lagbb;->g:L_1311;

    .line 14
    .line 15
    new-instance v0, Lagau;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lagau;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lagbb;->h:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lagau;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lagau;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lagbb;->i:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lagau;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lagau;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbkby;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lagbb;->j:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Lagau;

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lagau;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbkby;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lagbb;->k:Lbkbr;

    .line 70
    .line 71
    new-instance v0, Lagau;

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lagau;-><init>(L_1311;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lbkby;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lagbb;->l:Lbkbr;

    .line 84
    .line 85
    new-instance v0, Lagau;

    .line 86
    .line 87
    const/16 v2, 0xf

    .line 88
    .line 89
    invoke-direct {v0, p1, v2}, Lagau;-><init>(L_1311;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lbkby;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lagbb;->m:Lbkbr;

    .line 98
    .line 99
    new-instance v0, Lagau;

    .line 100
    .line 101
    const/16 v2, 0x10

    .line 102
    .line 103
    invoke-direct {v0, p1, v2}, Lagau;-><init>(L_1311;I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lbkby;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lagbb;->n:Lbkbr;

    .line 112
    .line 113
    new-instance v0, Lagau;

    .line 114
    .line 115
    const/16 v2, 0x11

    .line 116
    .line 117
    invoke-direct {v0, p1, v2}, Lagau;-><init>(L_1311;I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lbkby;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lagbb;->o:Lbkbr;

    .line 126
    .line 127
    new-instance v0, Lagau;

    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    invoke-direct {v0, p1, v2}, Lagau;-><init>(L_1311;I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lbkby;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lagbb;->p:Lbkbr;

    .line 139
    .line 140
    new-instance v0, Lagau;

    .line 141
    .line 142
    const/4 v2, 0x6

    .line 143
    invoke-direct {v0, p1, v2}, Lagau;-><init>(L_1311;I)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lbkby;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lagbb;->b:Lbkbr;

    .line 152
    .line 153
    new-instance v0, Lagau;

    .line 154
    .line 155
    const/4 v2, 0x7

    .line 156
    invoke-direct {v0, p1, v2}, Lagau;-><init>(L_1311;I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lbkby;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Lagbb;->q:Lbkbr;

    .line 165
    .line 166
    new-instance v0, Lagau;

    .line 167
    .line 168
    const/16 v2, 0x8

    .line 169
    .line 170
    invoke-direct {v0, p1, v2}, Lagau;-><init>(L_1311;I)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lbkby;

    .line 174
    .line 175
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, Lagbb;->r:Lbkbr;

    .line 179
    .line 180
    new-instance v0, Lagau;

    .line 181
    .line 182
    const/16 v2, 0x9

    .line 183
    .line 184
    invoke-direct {v0, p1, v2}, Lagau;-><init>(L_1311;I)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lbkby;

    .line 188
    .line 189
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lagbb;->s:Lbkbr;

    .line 193
    .line 194
    new-instance p1, Lacsp;

    .line 195
    .line 196
    invoke-direct {p1, p0, v1}, Lacsp;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lbkby;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lagbb;->u:Lbkbr;

    .line 205
    .line 206
    sget p1, Lbatz;->d:I

    .line 207
    .line 208
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lagbb;->w:Lbatz;

    .line 214
    .line 215
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public static synthetic q(Lagbb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lagbb;->y(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final r()Lablz;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbb;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lablz;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Laent;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbb;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laent;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Laeoi;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbb;->u:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoi;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()L_1866;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbb;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v(Lafyw;)Lafyw;
    .locals 4

    .line 1
    sget-object v0, Lafyp;->a:Lafyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lagbb;->u()L_1866;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, L_1866;->ae()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lbfil;->x()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    check-cast v2, Lafyp;

    .line 32
    .line 33
    iget v3, v2, Lafyp;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    iput v3, v2, Lafyp;->b:I

    .line 38
    .line 39
    iput-boolean v1, v2, Lafyp;->c:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v0, Lafyp;

    .line 49
    .line 50
    sget-object v1, Lafyw;->a:Lafyw;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lbfil;->x()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    check-cast v2, Lafyw;

    .line 73
    .line 74
    iput-object v0, v2, Lafyw;->e:Lafyp;

    .line 75
    .line 76
    iget v0, v2, Lafyw;->b:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x4

    .line 79
    .line 80
    iput v0, v2, Lafyw;->b:I

    .line 81
    .line 82
    iget-object v0, p1, Lafyw;->d:Lafyu;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Lafyu;->a:Lafyu;

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 92
    .line 93
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Lbfil;->x()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 103
    .line 104
    check-cast v2, Lafyw;

    .line 105
    .line 106
    iput-object v0, v2, Lafyw;->d:Lafyu;

    .line 107
    .line 108
    iget v0, v2, Lafyw;->b:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    iput v0, v2, Lafyw;->b:I

    .line 113
    .line 114
    iget-object p1, p1, Lafyw;->c:Lafyr;

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    sget-object p1, Lafyr;->a:Lafyr;

    .line 119
    .line 120
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Lbfil;->x()V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 135
    .line 136
    check-cast v0, Lafyw;

    .line 137
    .line 138
    iput-object p1, v0, Lafyw;->c:Lafyr;

    .line 139
    .line 140
    iget p1, v0, Lafyw;->b:I

    .line 141
    .line 142
    or-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    iput p1, v0, Lafyw;->b:I

    .line 145
    .line 146
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast p1, Lafyw;

    .line 154
    .line 155
    return-object p1
.end method

.method private final w()L_3222;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbb;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3222;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()L_3142;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbb;->q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3142;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagbb;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqqt;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Laqqt;->d(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lagbb;->w()L_3222;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, L_3222;->e(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()L_378;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbb;->r:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ar()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagbb;->h()Lagbp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lagbp;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lagbb;->n()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Laypt;->ar()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lagbb;->y(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lagbb;->h()Lagbp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lagbb;->c:Lagba;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "currentGraph"

    .line 15
    .line 16
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    sget-object v3, Lagbm;->d:Lagbm;

    .line 21
    .line 22
    sget v4, Lagbp;->m:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v2}, Lagbp;->e(Lagba;Lagbm;Lagbo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lagbb;->y(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lagbb;->h()Lagbp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lagbb;->c:Lagba;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "currentGraph"

    .line 14
    .line 15
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    instance-of v2, p1, Lcom/google/mediapipe/framework/MediaPipeException;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v3, Lagbm;->e:Lagbm;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v3, Lagbm;->f:Lagbm;

    .line 27
    .line 28
    :goto_0
    new-instance v4, Lagbo;

    .line 29
    .line 30
    sget-object v5, Lbbvi;->f:Lbbvi;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance v2, Lavlw;

    .line 35
    .line 36
    const-string v6, "Spotlight precompute failed with MediaPipe error."

    .line 37
    .line 38
    invoke-direct {v2, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v2, Lavlw;

    .line 43
    .line 44
    const-string v6, "Spotlight precompute failed."

    .line 45
    .line 46
    invoke-direct {v2, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-direct {v4, v5, v2, p1}, Lagbo;-><init>(Lbbvi;Lavlw;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v3, v4}, Lagbp;->e(Lagba;Lagbm;Lagbo;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e()Laeoe;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbb;->m:Lbkbr;

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

.method public final f(D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagbb;->w()L_3222;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    double-to-float p1, p1

    .line 6
    invoke-static {v0, p1}, L_3222;->h(L_3222;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lagbb;->c:Lagba;

    .line 2
    .line 3
    const-string v1, "currentGraph"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lagbb;->x()L_3142;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v2, p0, Lagbb;->t:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lagbb;->c:Lagba;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_1
    sget-object v3, Lagba;->a:Lagba;

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v0, v3, :cond_11

    .line 41
    .line 42
    iget-object v0, p0, Lagbb;->v:Lagay;

    .line 43
    .line 44
    if-eqz v0, :cond_1b

    .line 45
    .line 46
    invoke-direct {p0}, Lagbb;->t()Laeoi;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Laeoi;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lagay;->e()Lafyw;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {p0, v3}, Lagbb;->v(Lafyw;)Lafyw;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v1, v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->C(Lafyw;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lagbb;->e()Laeoe;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Laedf;

    .line 74
    .line 75
    iget-object v1, v1, Laedf;->l:Laedx;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lagay;->e()Lafyw;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {p0, v3}, Lagbb;->v(Lafyw;)Lafyw;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v1, Laedx;->T:Lafyw;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lagbb;->j()Lagbu;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, v0, Lagay;->k:Lagax;

    .line 94
    .line 95
    iget-wide v6, v3, Lagax;->a:J

    .line 96
    .line 97
    iget-wide v8, v3, Lagax;->b:J

    .line 98
    .line 99
    iget-wide v10, v3, Lagax;->c:J

    .line 100
    .line 101
    iget v3, v1, Lagbu;->n:I

    .line 102
    .line 103
    const/4 v12, 0x3

    .line 104
    if-ne v3, v12, :cond_3

    .line 105
    .line 106
    iget-object v3, v1, Lagbu;->m:L_3166;

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v3, v13}, L_3166;->l(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget v3, v1, Lagbu;->n:I

    .line 116
    .line 117
    if-eq v3, v12, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lagbu;->f(I)V

    .line 120
    .line 121
    .line 122
    iput-wide v10, v1, Lagbu;->h:J

    .line 123
    .line 124
    iput-wide v6, v1, Lagbu;->f:J

    .line 125
    .line 126
    iput-wide v8, v1, Lagbu;->g:J

    .line 127
    .line 128
    iget-object v1, v1, Lagbu;->m:L_3166;

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, L_3166;->l(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v0}, Lagay;->e()Lafyw;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, Lafyw;->d:Lafyu;

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    sget-object v1, Lafyu;->a:Lafyu;

    .line 146
    .line 147
    :cond_5
    iget-object v1, v1, Lafyu;->b:Lbfjb;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v3, 0x0

    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0}, Lagbb;->j()Lagbu;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v4, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 164
    .line 165
    invoke-virtual {v0}, Lagay;->e()Lafyw;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v5, v5, Lafyw;->d:Lafyu;

    .line 170
    .line 171
    if-nez v5, :cond_6

    .line 172
    .line 173
    sget-object v5, Lafyu;->a:Lafyu;

    .line 174
    .line 175
    :cond_6
    iget-object v5, v5, Lafyu;->b:Lbfjb;

    .line 176
    .line 177
    invoke-interface {v5, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lafyy;

    .line 182
    .line 183
    iget-object v5, v5, Lafyy;->b:Lafyx;

    .line 184
    .line 185
    if-nez v5, :cond_7

    .line 186
    .line 187
    sget-object v5, Lafyx;->a:Lafyx;

    .line 188
    .line 189
    :cond_7
    iget-wide v5, v5, Lafyx;->b:J

    .line 190
    .line 191
    invoke-static {v5, v6}, Lbbvs;->Q(J)Lj$/time/Duration;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    invoke-virtual {v0}, Lagay;->e()Lafyw;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget-object v7, v7, Lafyw;->d:Lafyu;

    .line 204
    .line 205
    if-nez v7, :cond_8

    .line 206
    .line 207
    sget-object v7, Lafyu;->a:Lafyu;

    .line 208
    .line 209
    :cond_8
    iget-object v7, v7, Lafyu;->b:Lbfjb;

    .line 210
    .line 211
    invoke-interface {v7, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lafyy;

    .line 216
    .line 217
    iget-object v7, v7, Lafyy;->c:Lafyx;

    .line 218
    .line 219
    if-nez v7, :cond_9

    .line 220
    .line 221
    sget-object v7, Lafyx;->a:Lafyx;

    .line 222
    .line 223
    :cond_9
    iget-wide v7, v7, Lafyx;->b:J

    .line 224
    .line 225
    invoke-static {v7, v8}, Lbbvs;->Q(J)Lj$/time/Duration;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;-><init>(JJ)V

    .line 234
    .line 235
    .line 236
    iput-object v4, v1, Lagbu;->i:Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 237
    .line 238
    :cond_a
    invoke-virtual {v0}, Lagay;->e()Lafyw;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v1, v1, Lafyw;->c:Lafyr;

    .line 243
    .line 244
    if-nez v1, :cond_b

    .line 245
    .line 246
    sget-object v1, Lafyr;->a:Lafyr;

    .line 247
    .line 248
    :cond_b
    iget-object v1, v1, Lafyr;->c:Lbfjb;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_10

    .line 258
    .line 259
    new-instance v1, Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lagay;->e()Lafyw;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v4, v4, Lafyw;->c:Lafyr;

    .line 269
    .line 270
    if-nez v4, :cond_c

    .line 271
    .line 272
    sget-object v4, Lafyr;->a:Lafyr;

    .line 273
    .line 274
    :cond_c
    iget-object v4, v4, Lafyr;->c:Lbfjb;

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_f

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lafyq;

    .line 291
    .line 292
    iget v6, v5, Lafyq;->b:I

    .line 293
    .line 294
    and-int/lit8 v6, v6, 0x4

    .line 295
    .line 296
    if-eqz v6, :cond_d

    .line 297
    .line 298
    iget-object v5, v5, Lafyq;->e:Lbftv;

    .line 299
    .line 300
    if-nez v5, :cond_e

    .line 301
    .line 302
    sget-object v5, Lbftv;->a:Lbftv;

    .line 303
    .line 304
    :cond_e
    iget-object v5, v5, Lbftv;->b:Lbfjb;

    .line 305
    .line 306
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_d

    .line 315
    .line 316
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lbftu;

    .line 321
    .line 322
    iget v6, v6, Lbftu;->b:I

    .line 323
    .line 324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_f
    invoke-virtual {p0}, Lagbb;->j()Lagbu;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iput v1, v4, Lagbu;->l:I

    .line 341
    .line 342
    :cond_10
    iget-object v1, p0, Lagbb;->f:Lby;

    .line 343
    .line 344
    invoke-virtual {v1}, Lby;->T()Lhbb;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1}, Lgru;->e(Lhbb;)Lhay;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v4, Lxfj;

    .line 353
    .line 354
    invoke-direct {v4, p0, v0, v2, v12}, Lxfj;-><init>(Lagbb;Lagay;Lbkeg;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v2, v3, v4, v12}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_11
    iget-object v0, p0, Lagbb;->c:Lagba;

    .line 362
    .line 363
    if-nez v0, :cond_12

    .line 364
    .line 365
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object v0, v2

    .line 369
    :cond_12
    sget-object v3, Lagba;->b:Lagba;

    .line 370
    .line 371
    if-ne v0, v3, :cond_1b

    .line 372
    .line 373
    iget-object v0, p0, Lagbb;->v:Lagay;

    .line 374
    .line 375
    if-eqz v0, :cond_19

    .line 376
    .line 377
    invoke-direct {p0}, Lagbb;->t()Laeoi;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-interface {v3}, Laeoi;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v0}, Lagay;->e()Lafyw;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    new-instance v7, Lafox;

    .line 390
    .line 391
    check-cast v3, Laftm;

    .line 392
    .line 393
    invoke-direct {v7, v3, v6}, Lafox;-><init>(Laftm;Lafyw;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v3, Laftm;->w:Laxza;

    .line 397
    .line 398
    invoke-virtual {v3, v7}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lagbb;->e()Laeoe;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-interface {v3}, Laeoe;->a()Laecd;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Laedf;

    .line 410
    .line 411
    iget-object v3, v3, Laedf;->l:Laedx;

    .line 412
    .line 413
    if-eqz v3, :cond_19

    .line 414
    .line 415
    invoke-virtual {v0}, Lagay;->e()Lafyw;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v6, v3, Laedx;->T:Lafyw;

    .line 420
    .line 421
    iget-object v6, v6, Lafyw;->c:Lafyr;

    .line 422
    .line 423
    if-nez v6, :cond_13

    .line 424
    .line 425
    sget-object v6, Lafyr;->a:Lafyr;

    .line 426
    .line 427
    :cond_13
    invoke-virtual {v6, v4, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Lbfil;

    .line 432
    .line 433
    invoke-virtual {v7, v6}, Lbfil;->A(Lbfir;)V

    .line 434
    .line 435
    .line 436
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 437
    .line 438
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-nez v6, :cond_14

    .line 443
    .line 444
    invoke-virtual {v7}, Lbfil;->x()V

    .line 445
    .line 446
    .line 447
    :cond_14
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 448
    .line 449
    check-cast v6, Lafyr;

    .line 450
    .line 451
    sget-object v8, Lbfkg;->a:Lbfkg;

    .line 452
    .line 453
    iput-object v8, v6, Lafyr;->b:Lbfjb;

    .line 454
    .line 455
    iget-object v6, v0, Lafyw;->c:Lafyr;

    .line 456
    .line 457
    if-nez v6, :cond_15

    .line 458
    .line 459
    sget-object v6, Lafyr;->a:Lafyr;

    .line 460
    .line 461
    :cond_15
    iget-object v6, v6, Lafyr;->b:Lbfjb;

    .line 462
    .line 463
    invoke-virtual {v7, v6}, Lbfil;->L(Ljava/lang/Iterable;)V

    .line 464
    .line 465
    .line 466
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 467
    .line 468
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-nez v6, :cond_16

    .line 473
    .line 474
    invoke-virtual {v7}, Lbfil;->x()V

    .line 475
    .line 476
    .line 477
    :cond_16
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 478
    .line 479
    check-cast v6, Lafyr;

    .line 480
    .line 481
    sget-object v8, Lbfkg;->a:Lbfkg;

    .line 482
    .line 483
    iput-object v8, v6, Lafyr;->d:Lbfjb;

    .line 484
    .line 485
    iget-object v0, v0, Lafyw;->c:Lafyr;

    .line 486
    .line 487
    if-nez v0, :cond_17

    .line 488
    .line 489
    sget-object v0, Lafyr;->a:Lafyr;

    .line 490
    .line 491
    :cond_17
    iget-object v0, v0, Lafyr;->d:Lbfjb;

    .line 492
    .line 493
    invoke-virtual {v7, v0}, Lbfil;->M(Ljava/lang/Iterable;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lafyr;

    .line 501
    .line 502
    iget-object v6, v3, Laedx;->T:Lafyw;

    .line 503
    .line 504
    invoke-virtual {v6, v4, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Lbfil;

    .line 509
    .line 510
    invoke-virtual {v4, v6}, Lbfil;->A(Lbfir;)V

    .line 511
    .line 512
    .line 513
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 514
    .line 515
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-nez v6, :cond_18

    .line 520
    .line 521
    invoke-virtual {v4}, Lbfil;->x()V

    .line 522
    .line 523
    .line 524
    :cond_18
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 525
    .line 526
    check-cast v6, Lafyw;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iput-object v0, v6, Lafyw;->c:Lafyr;

    .line 532
    .line 533
    iget v0, v6, Lafyw;->b:I

    .line 534
    .line 535
    or-int/2addr v0, v5

    .line 536
    iput v0, v6, Lafyw;->b:I

    .line 537
    .line 538
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lafyw;

    .line 543
    .line 544
    iput-object v0, v3, Laedx;->T:Lafyw;

    .line 545
    .line 546
    :cond_19
    invoke-static {p0}, Lagbb;->q(Lagbb;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0}, Lagbb;->h()Lagbp;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v3, p0, Lagbb;->c:Lagba;

    .line 554
    .line 555
    if-nez v3, :cond_1a

    .line 556
    .line 557
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    move-object v3, v2

    .line 561
    :cond_1a
    sget-object v1, Lagbm;->c:Lagbm;

    .line 562
    .line 563
    sget v4, Lagbp;->m:I

    .line 564
    .line 565
    invoke-virtual {v0, v3, v1, v2}, Lagbp;->e(Lagba;Lagbm;Lagbo;)V

    .line 566
    .line 567
    .line 568
    :cond_1b
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ladpn;

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Ladpn;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lagbb;->h()Lagbp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lagba;->a:Lagba;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lagbp;->a(Lagba;)Lhbj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0, p1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h()Lagbp;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbb;->p:Lbkbr;

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

.method public final i()V
    .locals 5

    .line 1
    sget-object v0, Lagbb;->a:Lbatz;

    .line 2
    .line 3
    iput-object v0, p0, Lagbb;->w:Lbatz;

    .line 4
    .line 5
    invoke-virtual {p0}, Lagbb;->h()Lagbp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lagbp;->c:L_3166;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lagbn;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lagbn;->b:Lagbl;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v2, Lagbb;->e:Lbaug;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v2, Lbatu;

    .line 34
    .line 35
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lagbb;->w:Lbatz;

    .line 49
    .line 50
    :cond_0
    invoke-direct {p0}, Lagbb;->w()L_3222;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lagbb;->w:Lbatz;

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-static {v1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lbatz;->D()Lbbdo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v4, p0, Lagbb;->f:Lby;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v4, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v2}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, L_3222;->c(Lbatz;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lagbb;->h()Lagbp;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lagbb;->c:Lagba;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    const-string v1, "currentGraph"

    .line 117
    .line 118
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v2

    .line 122
    :cond_2
    sget-object v3, Lagbm;->b:Lagbm;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v3, v2}, Lagbp;->e(Lagba;Lagbm;Lagbo;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lagbb;->x()L_3142;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, p0, Lagbb;->t:J

    .line 140
    .line 141
    return-void
.end method

.method public final j()Lagbu;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbb;->s:Lbkbr;

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

.method public final k()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbb;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lagbb;->s()Laent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laent;->d()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lagbb;->w()L_3222;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, L_3222;->e(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lagbb;->h()Lagbp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lagbp;->h:Lagbo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lagbb;->a()L_378;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lagbb;->k()Lawuo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Lblwh;->gs:Lblwh;

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lagbo;->a:Lbbvi;

    .line 28
    .line 29
    iget-object v3, v0, Lagbo;->b:Lavlw;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, Lagbo;->c:Ljava/lang/Exception;

    .line 36
    .line 37
    iput-object v0, v1, Lomi;->h:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {v1}, Lomi;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final p(Lagba;Lbdhn;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagbb;->c:Lagba;

    .line 5
    .line 6
    const-string v0, "currentGraph"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    sget-object v2, Lagba;->b:Lagba;

    .line 16
    .line 17
    if-ne p1, v2, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lagbb;->u()L_1866;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, L_1866;->K()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Lagbb;->d:Lbbfl;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbbfh;

    .line 37
    .line 38
    const-string p2, "Video spotlight failure: not allowed for ninjask"

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-direct {p0}, Lagbb;->s()Laent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Laent;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_c

    .line 53
    .line 54
    invoke-direct {p0}, Lagbb;->r()Lablz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_3
    invoke-direct {p0}, Lagbb;->r()Lablz;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    sget-object p1, Lagbb;->d:Lbbfl;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbbfh;

    .line 83
    .line 84
    const-string v2, "Video spotlight failure: null moments file info"

    .line 85
    .line 86
    invoke-interface {p1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lagbb;->h()Lagbp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v3, p0, Lagbb;->c:Lagba;

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v1

    .line 101
    :cond_4
    sget-object v4, Lagbm;->f:Lagbm;

    .line 102
    .line 103
    new-instance v5, Lagbo;

    .line 104
    .line 105
    sget-object v6, Lbbvi;->i:Lbbvi;

    .line 106
    .line 107
    new-instance v7, Lavlw;

    .line 108
    .line 109
    invoke-direct {v7, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v6, v7, v1}, Lagbo;-><init>(Lbbvi;Lavlw;Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3, v4, v5}, Lagbp;->e(Lagba;Lagbm;Lagbo;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    move-object v2, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    :try_start_0
    invoke-direct {p0}, Lagbb;->r()Lablz;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-direct {p0}, Lagbb;->u()L_1866;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v2, v2, L_1866;->dk:Lyer;

    .line 135
    .line 136
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-virtual {p1, v3, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->p(ZZ)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object p1, v1

    .line 153
    :goto_2
    move-object v2, p1

    .line 154
    move-object p1, v1

    .line 155
    goto :goto_3

    .line 156
    :catch_0
    move-exception p1

    .line 157
    move-object v2, v1

    .line 158
    :goto_3
    if-nez p1, :cond_7

    .line 159
    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    :cond_7
    sget-object v2, Lagbb;->d:Lbbfl;

    .line 163
    .line 164
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "Video spotlight failure: null or wrong metadata"

    .line 169
    .line 170
    invoke-static {v2, v3, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lagbb;->h()Lagbp;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v4, p0, Lagbb;->c:Lagba;

    .line 178
    .line 179
    if-nez v4, :cond_8

    .line 180
    .line 181
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v4, v1

    .line 185
    :cond_8
    sget-object v5, Lagbm;->f:Lagbm;

    .line 186
    .line 187
    new-instance v6, Lagbo;

    .line 188
    .line 189
    sget-object v7, Lbbvi;->i:Lbbvi;

    .line 190
    .line 191
    new-instance v8, Lavlw;

    .line 192
    .line 193
    invoke-direct {v8, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v6, v7, v8, p1}, Lagbo;-><init>(Lbbvi;Lavlw;Ljava/lang/Exception;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4, v5, v6}, Lagbp;->e(Lagba;Lagbm;Lagbo;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    :goto_4
    if-eqz v2, :cond_c

    .line 204
    .line 205
    new-instance p1, Lagay;

    .line 206
    .line 207
    iget-object v3, p0, Lagbb;->c:Lagba;

    .line 208
    .line 209
    if-nez v3, :cond_a

    .line 210
    .line 211
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    move-object v1, v3

    .line 216
    :goto_5
    iget-object v0, p0, Lagbb;->o:Lbkbr;

    .line 217
    .line 218
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, L_1973;

    .line 223
    .line 224
    invoke-direct {p1, p0, v2, p2, v1}, Lagay;-><init>(Laenv;Lcom/google/android/libraries/video/media/VideoMetaData;Lbdhn;Lagba;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lagbb;->v:Lagay;

    .line 228
    .line 229
    invoke-direct {p0}, Lagbb;->s()Laent;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, p0}, Laent;->b(Laenv;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lagbb;->s()Laent;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p0}, Lagbb;->u()L_1866;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2}, L_1866;->aa()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_b

    .line 249
    .line 250
    invoke-static {}, Laenr;->a()Laenp;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    iput-object v2, p2, Laenp;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 255
    .line 256
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p2, Laenp;->d:Lj$/util/Optional;

    .line 261
    .line 262
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p2, Laenp;->e:Lj$/util/Optional;

    .line 267
    .line 268
    invoke-virtual {p2}, Laenp;->d()V

    .line 269
    .line 270
    .line 271
    const-string v0, "video_frame"

    .line 272
    .line 273
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p2, Laenp;->g:Lj$/util/Optional;

    .line 278
    .line 279
    sget-object v0, Laenq;->a:Laenq;

    .line 280
    .line 281
    invoke-virtual {p2, v0}, Laenp;->b(Laenq;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Laenp;->a()Laenr;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    goto :goto_6

    .line 289
    :cond_b
    invoke-static {}, Laenr;->a()Laenp;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iput-object v2, p2, Laenp;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 294
    .line 295
    const-string v0, "video_file_path"

    .line 296
    .line 297
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p2, Laenp;->f:Lj$/util/Optional;

    .line 302
    .line 303
    sget-object v0, Laenq;->b:Laenq;

    .line 304
    .line 305
    invoke-virtual {p2, v0}, Laenp;->b(Laenq;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lblsz;->c:Lblsz;

    .line 309
    .line 310
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p2, Laenp;->k:Lj$/util/Optional;

    .line 315
    .line 316
    invoke-virtual {p2}, Laenp;->a()Laenr;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    :goto_6
    iget-object v0, p0, Lagbb;->v:Lagay;

    .line 321
    .line 322
    invoke-virtual {p1, p2, v0}, Laent;->c(Laenr;Laens;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    :goto_7
    return-void
.end method

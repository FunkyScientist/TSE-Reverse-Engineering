.class public Lhvr;
.super Lhzn;
.source "PG"

# interfaces
.implements Lhsj;


# instance fields
.field private A:Z

.field private B:Lher;

.field private C:Lher;

.field private D:J

.field private E:Z

.field private F:Z

.field private G:I

.field public j:Z

.field public final k:Lhxw;

.field private final v:Landroid/content/Context;

.field private final w:Lhuy;

.field private final x:Lhzf;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhzg;Lhzp;Landroid/os/Handler;Lhus;Lhuy;)V
    .locals 4

    .line 1
    sget v0, Lhkf;->a:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lhzf;

    invoke-direct {v0}, Lhzf;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    const v3, 0x472c4400    # 44100.0f

    .line 2
    invoke-direct {p0, v1, p2, p3, v3}, Lhzn;-><init>(ILhzg;Lhzp;F)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhvr;->v:Landroid/content/Context;

    iput-object p6, p0, Lhvr;->w:Lhuy;

    iput-object v0, p0, Lhvr;->x:Lhzf;

    const/16 p1, -0x3e8

    iput p1, p0, Lhvr;->G:I

    new-instance p1, Lhxw;

    invoke-direct {p1, p4, p5}, Lhxw;-><init>(Landroid/os/Handler;Lhus;)V

    iput-object p1, p0, Lhvr;->k:Lhxw;

    new-instance p1, Lusl;

    invoke-direct {p1, p0, v2}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 4
    invoke-interface {p6, p1}, Lhuy;->E(Lusl;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lhzp;Landroid/os/Handler;Lhus;Lhum;[Lhid;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Lhvg;

    invoke-direct {v0}, Lhvg;-><init>()V

    sget-object v1, Lhum;->a:Lhum;

    .line 6
    invoke-static {p5, v1}, Lbain;->aG(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lhum;

    .line 7
    invoke-virtual {v0, p5}, Lhvg;->b(Lhum;)V

    new-instance p5, Lhvi;

    .line 8
    invoke-direct {p5, p6}, Lhvi;-><init>([Lhid;)V

    iput-object p5, v0, Lhvg;->c:Lhie;

    .line 9
    invoke-virtual {v0}, Lhvg;->a()Lhvn;

    move-result-object v7

    new-instance v3, Lhzd;

    invoke-direct {v3, p1}, Lhzd;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v7}, Lhvr;-><init>(Landroid/content/Context;Lhzg;Lhzp;Landroid/os/Handler;Lhus;Lhuy;)V

    return-void
.end method

.method private final aG(Lher;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhvr;->w:Lhuy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhuy;->d(Lher;)Lhur;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p1, Lhur;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iget-boolean v1, p1, Lhur;->c:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x200

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x600

    .line 22
    .line 23
    :goto_0
    iget-boolean p1, p1, Lhur;->d:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    or-int/lit16 p1, v0, 0x800

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    return v0
.end method

.method private final aH(Lhzk;Lher;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lhzk;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Lhkf;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    sget p1, Lhkf;->a:I

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lhvr;->v:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lhkf;->an(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, -0x1

    .line 32
    return p1

    .line 33
    :cond_1
    iget p1, p2, Lher;->X:I

    .line 34
    .line 35
    return p1
.end method

.method private static aI(Lhzp;Lher;ZLhuy;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p1, Lher;->W:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget p0, Lbatz;->d:I

    .line 6
    .line 7
    sget-object p0, Lbbbl;->a:Lbatz;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p1}, Lhuy;->C(Lher;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lhzy;->a()Lhzk;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    invoke-static {p1, p2, p0}, Lhzy;->g(Lher;ZZ)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final aJ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhvr;->w:Lhuy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhzn;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lhuy;->b(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lhvr;->E:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lhvr;->D:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lhvr;->D:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lhvr;->E:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhzn;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhvr;->w:Lhuy;

    .line 6
    .line 7
    invoke-interface {v0}, Lhuy;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhvr;->w:Lhuy;

    .line 2
    .line 3
    invoke-interface {v0}, Lhuy;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lhzn;->U()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method protected final W(Lhzp;Lher;)I
    .locals 11

    .line 1
    iget-object v0, p2, Lher;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lhfs;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget v0, p2, Lher;->au:I

    .line 12
    .line 13
    invoke-static {p2}, Lhvr;->aC(Lher;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lhzy;->a()Lhzk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, p2}, Lhvr;->aG(Lher;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v6, p0, Lhvr;->w:Lhuy;

    .line 37
    .line 38
    invoke-interface {v6, p2}, Lhuy;->C(Lher;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v4, v5, v3, v0}, Lsu;->l(IIII)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    move v0, v1

    .line 51
    :goto_0
    iget-object v6, p2, Lher;->W:Ljava/lang/String;

    .line 52
    .line 53
    const-string v7, "audio/raw"

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    iget-object v6, p0, Lhvr;->w:Lhuy;

    .line 63
    .line 64
    invoke-interface {v6, p2}, Lhuy;->C(Lher;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v6, p0, Lhvr;->w:Lhuy;

    .line 72
    .line 73
    iget v8, p2, Lher;->al:I

    .line 74
    .line 75
    iget v9, p2, Lher;->am:I

    .line 76
    .line 77
    const/4 v10, 0x2

    .line 78
    invoke-static {v10, v8, v9}, Lhkf;->K(III)Lher;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v6, v8}, Lhuy;->C(Lher;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    :goto_1
    move v1, v7

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object v6, p0, Lhvr;->w:Lhuy;

    .line 91
    .line 92
    invoke-static {p1, p2, v1, v6}, Lhvr;->aI(Lhzp;Lher;ZLhuy;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    if-nez v2, :cond_7

    .line 104
    .line 105
    move v1, v10

    .line 106
    :goto_2
    invoke-static {v1}, Lsu;->k(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lhzk;

    .line 116
    .line 117
    invoke-virtual {v2, p2}, Lhzk;->d(Lher;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_9

    .line 122
    .line 123
    move v8, v7

    .line 124
    :goto_3
    move-object v9, p1

    .line 125
    check-cast v9, Lbbbl;

    .line 126
    .line 127
    iget v9, v9, Lbbbl;->c:I

    .line 128
    .line 129
    if-ge v8, v9, :cond_9

    .line 130
    .line 131
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lhzk;

    .line 136
    .line 137
    invoke-virtual {v9, p2}, Lhzk;->d(Lher;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_8

    .line 142
    .line 143
    move p1, v1

    .line 144
    move v6, v7

    .line 145
    move-object v2, v9

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    move p1, v7

    .line 151
    :goto_4
    if-eq v7, v6, :cond_a

    .line 152
    .line 153
    const/4 v4, 0x3

    .line 154
    :cond_a
    if-eqz v6, :cond_b

    .line 155
    .line 156
    invoke-virtual {v2, p2}, Lhzk;->f(Lher;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_b

    .line 161
    .line 162
    const/16 v5, 0x10

    .line 163
    .line 164
    :cond_b
    iget-boolean p2, v2, Lhzk;->g:Z

    .line 165
    .line 166
    if-eq v7, p2, :cond_c

    .line 167
    .line 168
    move p2, v1

    .line 169
    goto :goto_5

    .line 170
    :cond_c
    const/16 p2, 0x40

    .line 171
    .line 172
    :goto_5
    if-eq v7, p1, :cond_d

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_d
    const/16 v1, 0x80

    .line 176
    .line 177
    :goto_6
    or-int p1, v4, v5

    .line 178
    .line 179
    or-int/2addr p1, v3

    .line 180
    or-int/2addr p1, p2

    .line 181
    or-int/2addr p1, v1

    .line 182
    or-int/2addr p1, v0

    .line 183
    return p1
.end method

.method protected final X(Lhzk;Lher;Lher;)Lhqz;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lhzk;->b(Lher;Lher;)Lhqz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lhqz;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lhzn;->az(Lher;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v2, 0x8000

    .line 14
    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    :cond_0
    invoke-direct {p0, p1, p3}, Lhvr;->aH(Lhzk;Lher;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lhvr;->y:I

    .line 22
    .line 23
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x40

    .line 26
    .line 27
    :cond_1
    iget-object v3, p1, Lhzk;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Lhqz;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move v7, v1

    .line 35
    move v6, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v0, v0, Lhqz;->d:I

    .line 38
    .line 39
    move v6, v0

    .line 40
    move v7, v2

    .line 41
    :goto_0
    move-object v2, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    invoke-direct/range {v2 .. v7}, Lhqz;-><init>(Ljava/lang/String;Lher;Lher;II)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method protected final Y(Lhzp;Lher;Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhvr;->w:Lhuy;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lhvr;->aI(Lhzp;Lher;ZLhuy;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lhzy;->d(Ljava/util/List;Lher;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected final Z(Lhns;)V
    .locals 5

    .line 1
    sget v0, Lhkf;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lhns;->b:Lher;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lher;->W:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lhzn;->p:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lhns;->g:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lhns;->b:Lher;

    .line 31
    .line 32
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    iget p1, p1, Lher;->ao:I

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long/2addr v0, v2

    .line 59
    iget-object v2, p0, Lhvr;->w:Lhuy;

    .line 60
    .line 61
    const-wide/32 v3, 0x3b9aca00

    .line 62
    .line 63
    .line 64
    div-long/2addr v0, v3

    .line 65
    long-to-int v0, v0

    .line 66
    invoke-interface {v2, p1, v0}, Lhuy;->r(II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lhqx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lhvr;->aJ()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lhvr;->D:J

    .line 10
    .line 11
    return-wide v0
.end method

.method protected final aa(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhvr;->k:Lhxw;

    .line 9
    .line 10
    iget-object v1, v0, Lhxw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lhst;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v0, p1, v3, v4}, Lhst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected final ab(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhvr;->k:Lhxw;

    .line 2
    .line 3
    iget-object v1, v0, Lhxw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lhst;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v0, p1, v3, v4}, Lhst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final ac(Lher;Landroid/media/MediaFormat;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhvr;->C:Lher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lhzn;->m:Lhzh;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_1
    invoke-static {p2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lher;->W:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "audio/raw"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, p1, Lher;->an:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget v0, Lhkf;->a:I

    .line 34
    .line 35
    const/16 v5, 0x18

    .line 36
    .line 37
    if-lt v0, v5, :cond_3

    .line 38
    .line 39
    const-string v0, "pcm-encoding"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lhkf;->o(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v0, v4

    .line 70
    :goto_0
    new-instance v5, Lheq;

    .line 71
    .line 72
    invoke-direct {v5}, Lheq;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Lheq;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput v0, v5, Lheq;->D:I

    .line 79
    .line 80
    iget v0, p1, Lher;->ao:I

    .line 81
    .line 82
    iput v0, v5, Lheq;->E:I

    .line 83
    .line 84
    iget v0, p1, Lher;->ap:I

    .line 85
    .line 86
    iput v0, v5, Lheq;->F:I

    .line 87
    .line 88
    iget-object v0, p1, Lher;->T:Landroidx/media3/common/Metadata;

    .line 89
    .line 90
    iput-object v0, v5, Lheq;->k:Landroidx/media3/common/Metadata;

    .line 91
    .line 92
    iget-object v0, p1, Lher;->U:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, p1, Lher;->I:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v5, Lheq;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, Lher;->J:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v5, Lheq;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lher;->K:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Lheq;->c(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lher;->L:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, v5, Lheq;->d:Ljava/lang/String;

    .line 110
    .line 111
    iget v0, p1, Lher;->M:I

    .line 112
    .line 113
    iput v0, v5, Lheq;->e:I

    .line 114
    .line 115
    iget v0, p1, Lher;->N:I

    .line 116
    .line 117
    iput v0, v5, Lheq;->f:I

    .line 118
    .line 119
    const-string v0, "channel-count"

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v5, Lheq;->B:I

    .line 126
    .line 127
    const-string v0, "sample-rate"

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, v5, Lheq;->C:I

    .line 134
    .line 135
    new-instance p2, Lher;

    .line 136
    .line 137
    invoke-direct {p2, v5}, Lher;-><init>(Lheq;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lhvr;->z:Z

    .line 141
    .line 142
    const/4 v3, 0x6

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget v0, p2, Lher;->al:I

    .line 146
    .line 147
    if-ne v0, v3, :cond_5

    .line 148
    .line 149
    iget v0, p1, Lher;->al:I

    .line 150
    .line 151
    if-ge v0, v3, :cond_5

    .line 152
    .line 153
    new-array v1, v0, [I

    .line 154
    .line 155
    move v0, v2

    .line 156
    :goto_1
    iget v3, p1, Lher;->al:I

    .line 157
    .line 158
    if-ge v0, v3, :cond_b

    .line 159
    .line 160
    aput v0, v1, v0

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iget-boolean p1, p0, Lhvr;->A:Z

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    iget p1, p2, Lher;->al:I

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    const/4 v5, 0x1

    .line 173
    if-eq p1, v0, :cond_a

    .line 174
    .line 175
    const/4 v6, 0x4

    .line 176
    const/4 v7, 0x5

    .line 177
    if-eq p1, v7, :cond_9

    .line 178
    .line 179
    if-eq p1, v3, :cond_8

    .line 180
    .line 181
    const/4 v8, 0x7

    .line 182
    if-eq p1, v8, :cond_7

    .line 183
    .line 184
    const/16 v9, 0x8

    .line 185
    .line 186
    if-eq p1, v9, :cond_6

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    new-array p1, v9, [I

    .line 190
    .line 191
    aput v2, p1, v2

    .line 192
    .line 193
    aput v4, p1, v5

    .line 194
    .line 195
    aput v5, p1, v4

    .line 196
    .line 197
    aput v8, p1, v0

    .line 198
    .line 199
    aput v7, p1, v6

    .line 200
    .line 201
    aput v3, p1, v7

    .line 202
    .line 203
    aput v0, p1, v3

    .line 204
    .line 205
    aput v6, p1, v8

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    new-array p1, v8, [I

    .line 209
    .line 210
    aput v2, p1, v2

    .line 211
    .line 212
    aput v4, p1, v5

    .line 213
    .line 214
    aput v5, p1, v4

    .line 215
    .line 216
    aput v3, p1, v0

    .line 217
    .line 218
    aput v7, p1, v6

    .line 219
    .line 220
    aput v0, p1, v7

    .line 221
    .line 222
    aput v6, p1, v3

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    new-array p1, v3, [I

    .line 226
    .line 227
    aput v2, p1, v2

    .line 228
    .line 229
    aput v4, p1, v5

    .line 230
    .line 231
    aput v5, p1, v4

    .line 232
    .line 233
    aput v7, p1, v0

    .line 234
    .line 235
    aput v0, p1, v6

    .line 236
    .line 237
    aput v6, p1, v7

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_9
    new-array p1, v7, [I

    .line 241
    .line 242
    aput v2, p1, v2

    .line 243
    .line 244
    aput v4, p1, v5

    .line 245
    .line 246
    aput v5, p1, v4

    .line 247
    .line 248
    aput v0, p1, v0

    .line 249
    .line 250
    aput v6, p1, v6

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_a
    new-array p1, v0, [I

    .line 254
    .line 255
    aput v2, p1, v2

    .line 256
    .line 257
    aput v4, p1, v5

    .line 258
    .line 259
    aput v5, p1, v4

    .line 260
    .line 261
    :goto_2
    move-object v1, p1

    .line 262
    :cond_b
    :goto_3
    move-object p1, p2

    .line 263
    :goto_4
    :try_start_0
    sget p2, Lhkf;->a:I

    .line 264
    .line 265
    const/16 v0, 0x1d

    .line 266
    .line 267
    if-lt p2, v0, :cond_d

    .line 268
    .line 269
    iget-boolean p2, p0, Lhzn;->p:Z

    .line 270
    .line 271
    if-eqz p2, :cond_c

    .line 272
    .line 273
    invoke-virtual {p0}, Lhqx;->k()Lhth;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iget p2, p2, Lhth;->b:I

    .line 278
    .line 279
    if-eqz p2, :cond_c

    .line 280
    .line 281
    iget-object p2, p0, Lhvr;->w:Lhuy;

    .line 282
    .line 283
    invoke-virtual {p0}, Lhqx;->k()Lhth;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget v0, v0, Lhth;->b:I

    .line 288
    .line 289
    invoke-interface {p2, v0}, Lhuy;->s(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    iget-object p2, p0, Lhvr;->w:Lhuy;

    .line 294
    .line 295
    invoke-interface {p2, v2}, Lhuy;->s(I)V

    .line 296
    .line 297
    .line 298
    :cond_d
    :goto_5
    iget-object p2, p0, Lhvr;->w:Lhuy;

    .line 299
    .line 300
    invoke-interface {p2, p1, v1}, Lhuy;->D(Lher;[I)V
    :try_end_0
    .catch Lhuu; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catch_0
    move-exception p1

    .line 305
    iget-object p2, p1, Lhuu;->a:Lher;

    .line 306
    .line 307
    const/16 v0, 0x1389

    .line 308
    .line 309
    invoke-virtual {p0, p1, p2, v0}, Lhqx;->g(Ljava/lang/Throwable;Lher;I)Lhrk;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    throw p1
.end method

.method protected final ad(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvr;->w:Lhuy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhuy;->t(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected ae()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhvr;->E:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final af()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvr;->w:Lhuy;

    .line 2
    .line 3
    invoke-interface {v0}, Lhuy;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final ag()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lhvr;->w:Lhuy;

    .line 2
    .line 3
    invoke-interface {v0}, Lhuy;->k()V
    :try_end_0
    .catch Lhux; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-boolean v2, p0, Lhzn;->p:Z

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x138a

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x138b

    .line 17
    .line 18
    :goto_0
    iget-boolean v2, v0, Lhux;->b:Z

    .line 19
    .line 20
    iget-object v3, v0, Lhux;->c:Lher;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v3, v2, v1}, Lhqx;->h(Ljava/lang/Throwable;Lher;ZI)Lhrk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method protected ah(JJLhzh;Ljava/nio/ByteBuffer;IIIJZZLher;)Z
    .locals 0

    .line 1
    invoke-static {p6}, Lhiz;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhvr;->C:Lher;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    and-int/lit8 p1, p8, 0x2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p5}, Lhiz;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7}, Lhzh;->q(I)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_1
    :goto_0
    if-eqz p12, :cond_3

    .line 22
    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    invoke-interface {p5, p7}, Lhzh;->q(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lhvr;->t:Lhqy;

    .line 29
    .line 30
    iget p3, p1, Lhqy;->f:I

    .line 31
    .line 32
    add-int/2addr p3, p9

    .line 33
    iput p3, p1, Lhqy;->f:I

    .line 34
    .line 35
    iget-object p1, p0, Lhvr;->w:Lhuy;

    .line 36
    .line 37
    invoke-interface {p1}, Lhuy;->h()V

    .line 38
    .line 39
    .line 40
    return p2

    .line 41
    :cond_3
    :try_start_0
    iget-object p1, p0, Lhvr;->w:Lhuy;

    .line 42
    .line 43
    invoke-interface {p1, p6, p10, p11, p9}, Lhuy;->z(Ljava/nio/ByteBuffer;JI)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catch Lhuv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhux; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    if-eqz p5, :cond_4

    .line 50
    .line 51
    invoke-interface {p5, p7}, Lhzh;->q(I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object p1, p0, Lhvr;->t:Lhqy;

    .line 55
    .line 56
    iget p3, p1, Lhqy;->e:I

    .line 57
    .line 58
    add-int/2addr p3, p9

    .line 59
    iput p3, p1, Lhqy;->e:I

    .line 60
    .line 61
    return p2

    .line 62
    :cond_5
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    iget-boolean p2, p0, Lhzn;->p:Z

    .line 66
    .line 67
    const/16 p3, 0x138a

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lhqx;->k()Lhth;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p2, p2, Lhth;->b:I

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    const/16 p3, 0x138b

    .line 80
    .line 81
    :cond_6
    iget-boolean p2, p1, Lhux;->b:Z

    .line 82
    .line 83
    invoke-virtual {p0, p1, p14, p2, p3}, Lhqx;->h(Ljava/lang/Throwable;Lher;ZI)Lhrk;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :catch_1
    move-exception p1

    .line 89
    iget-object p2, p0, Lhvr;->B:Lher;

    .line 90
    .line 91
    iget-boolean p3, p0, Lhzn;->p:Z

    .line 92
    .line 93
    const/16 p4, 0x1389

    .line 94
    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Lhqx;->k()Lhth;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iget p3, p3, Lhth;->b:I

    .line 102
    .line 103
    if-eqz p3, :cond_7

    .line 104
    .line 105
    const/16 p4, 0x138c

    .line 106
    .line 107
    :cond_7
    iget-boolean p3, p1, Lhuv;->b:Z

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p3, p4}, Lhqx;->h(Ljava/lang/Throwable;Lher;ZI)Lhrk;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1
.end method

.method protected final ai(Lher;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhqx;->k()Lhth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lhth;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lhvr;->aG(Lher;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x200

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lhqx;->k()Lhth;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lhth;->b:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p1, Lher;->ao:I

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v0, p1, Lher;->ap:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    iget-object v0, p0, Lhvr;->w:Lhuy;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lhuy;->C(Lher;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method protected final aj(F[Lher;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p2

    .line 5
    if-ge v0, v3, :cond_1

    .line 6
    .line 7
    aget-object v3, p2, v0

    .line 8
    .line 9
    iget v3, v3, Lher;->am:I

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method protected final ak(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v1, p0, Lhvr;->k:Lhxw;

    .line 2
    .line 3
    iget-object v8, v1, Lhxw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v8, :cond_0

    .line 6
    .line 7
    new-instance v9, Likl;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    move-object v0, v9

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Likl;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 15
    .line 16
    .line 17
    check-cast v8, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected final al(Lhzk;Lher;Landroid/media/MediaCrypto;F)Ljri;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v4, p2

    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    invoke-virtual {p0}, Lhqx;->N()[Lher;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    array-length v5, v3

    .line 11
    invoke-direct {p0, p1, p2}, Lhvr;->aH(Lhzk;Lher;)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-ne v5, v8, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v9, v7

    .line 21
    :goto_0
    if-ge v9, v5, :cond_2

    .line 22
    .line 23
    aget-object v10, v3, v9

    .line 24
    .line 25
    invoke-virtual {p1, p2, v10}, Lhzk;->b(Lher;Lher;)Lhqz;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    iget v11, v11, Lhqz;->d:I

    .line 30
    .line 31
    if-eqz v11, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1, v10}, Lhvr;->aH(Lhzk;Lher;)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iput v6, v0, Lhvr;->y:I

    .line 45
    .line 46
    iget-object v3, v2, Lhzk;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget v5, Lhkf;->a:I

    .line 49
    .line 50
    const/16 v6, 0x18

    .line 51
    .line 52
    if-ge v5, v6, :cond_4

    .line 53
    .line 54
    const-string v5, "OMX.SEC.aac.dec"

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const-string v3, "samsung"

    .line 63
    .line 64
    sget-object v5, Lhkf;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    sget-object v3, Lhkf;->b:Ljava/lang/String;

    .line 73
    .line 74
    const-string v5, "zeroflte"

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    sget-object v3, Lhkf;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v5, "herolte"

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    sget-object v3, Lhkf;->b:Ljava/lang/String;

    .line 93
    .line 94
    const-string v5, "heroqlte"

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    :cond_3
    move v3, v8

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v3, v7

    .line 105
    :goto_2
    iput-boolean v3, v0, Lhvr;->z:Z

    .line 106
    .line 107
    iget-object v3, v2, Lhzk;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v5, "OMX.google.opus.decoder"

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    const-string v5, "c2.android.opus.decoder"

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_6

    .line 124
    .line 125
    const-string v5, "OMX.google.vorbis.decoder"

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_6

    .line 132
    .line 133
    const-string v5, "c2.android.vorbis.decoder"

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move v3, v7

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    :goto_3
    move v3, v8

    .line 145
    :goto_4
    iput-boolean v3, v0, Lhvr;->A:Z

    .line 146
    .line 147
    iget-object v3, v2, Lhzk;->c:Ljava/lang/String;

    .line 148
    .line 149
    iget v5, v0, Lhvr;->y:I

    .line 150
    .line 151
    new-instance v9, Landroid/media/MediaFormat;

    .line 152
    .line 153
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v10, "mime"

    .line 157
    .line 158
    invoke-virtual {v9, v10, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget v3, v4, Lher;->al:I

    .line 162
    .line 163
    const-string v10, "channel-count"

    .line 164
    .line 165
    invoke-virtual {v9, v10, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    iget v3, v4, Lher;->am:I

    .line 169
    .line 170
    const-string v10, "sample-rate"

    .line 171
    .line 172
    invoke-virtual {v9, v10, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v4, Lher;->Z:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v9, v3}, Lrv;->r(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    const-string v3, "max-input-size"

    .line 181
    .line 182
    invoke-static {v9, v3, v5}, Lrv;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const-string v3, "priority"

    .line 186
    .line 187
    invoke-virtual {v9, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const/high16 v3, -0x40800000    # -1.0f

    .line 191
    .line 192
    cmpl-float v3, v1, v3

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    sget v3, Lhkf;->a:I

    .line 197
    .line 198
    const/16 v5, 0x17

    .line 199
    .line 200
    if-ne v3, v5, :cond_7

    .line 201
    .line 202
    const-string v3, "ZTE B2017G"

    .line 203
    .line 204
    sget-object v5, Lhkf;->d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_8

    .line 211
    .line 212
    const-string v3, "AXON 7 mini"

    .line 213
    .line 214
    sget-object v5, Lhkf;->d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_8

    .line 221
    .line 222
    :cond_7
    const-string v3, "operating-rate"

    .line 223
    .line 224
    invoke-virtual {v9, v3, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 225
    .line 226
    .line 227
    :cond_8
    sget v1, Lhkf;->a:I

    .line 228
    .line 229
    const/16 v3, 0x1c

    .line 230
    .line 231
    if-gt v1, v3, :cond_9

    .line 232
    .line 233
    iget-object v1, v4, Lher;->W:Ljava/lang/String;

    .line 234
    .line 235
    const-string v3, "audio/ac4"

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    const-string v1, "ac4-is-sync"

    .line 244
    .line 245
    invoke-virtual {v9, v1, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    :cond_9
    sget v1, Lhkf;->a:I

    .line 249
    .line 250
    if-lt v1, v6, :cond_a

    .line 251
    .line 252
    iget-object v1, v0, Lhvr;->w:Lhuy;

    .line 253
    .line 254
    iget v3, v4, Lher;->al:I

    .line 255
    .line 256
    iget v5, v4, Lher;->am:I

    .line 257
    .line 258
    const/4 v6, 0x4

    .line 259
    invoke-static {v6, v3, v5}, Lhkf;->K(III)Lher;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v1, v3}, Lhuy;->a(Lher;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v3, 0x2

    .line 268
    if-ne v1, v3, :cond_a

    .line 269
    .line 270
    const-string v1, "pcm-encoding"

    .line 271
    .line 272
    invoke-virtual {v9, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    :cond_a
    sget v1, Lhkf;->a:I

    .line 276
    .line 277
    const/16 v3, 0x20

    .line 278
    .line 279
    if-lt v1, v3, :cond_b

    .line 280
    .line 281
    const-string v1, "max-output-channel-count"

    .line 282
    .line 283
    const/16 v3, 0x63

    .line 284
    .line 285
    invoke-virtual {v9, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    :cond_b
    sget v1, Lhkf;->a:I

    .line 289
    .line 290
    const/16 v3, 0x23

    .line 291
    .line 292
    if-lt v1, v3, :cond_c

    .line 293
    .line 294
    iget v1, v0, Lhvr;->G:I

    .line 295
    .line 296
    neg-int v1, v1

    .line 297
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const-string v3, "importance"

    .line 302
    .line 303
    invoke-virtual {v9, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    :cond_c
    iget-object v1, v2, Lhzk;->b:Ljava/lang/String;

    .line 307
    .line 308
    const-string v3, "audio/raw"

    .line 309
    .line 310
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/4 v5, 0x0

    .line 315
    if-eqz v1, :cond_d

    .line 316
    .line 317
    iget-object v1, v4, Lher;->W:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_d

    .line 324
    .line 325
    move-object v5, v4

    .line 326
    :cond_d
    iput-object v5, v0, Lhvr;->C:Lher;

    .line 327
    .line 328
    iget-object v7, v0, Lhvr;->x:Lhzf;

    .line 329
    .line 330
    new-instance v8, Ljri;

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    move-object v1, v8

    .line 334
    move-object v2, p1

    .line 335
    move-object v3, v9

    .line 336
    move-object v4, p2

    .line 337
    move-object v6, p3

    .line 338
    invoke-direct/range {v1 .. v7}, Ljri;-><init>(Lhzk;Landroid/media/MediaFormat;Lher;Landroid/view/Surface;Landroid/media/MediaCrypto;Lhzf;)V

    .line 339
    .line 340
    .line 341
    return-object v8
.end method

.method protected final am(Lkqb;)Lhqz;
    .locals 8

    .line 1
    iget-object v2, p1, Lkqb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, Lher;

    .line 8
    .line 9
    iput-object v0, p0, Lhvr;->B:Lher;

    .line 10
    .line 11
    iget-object v1, p0, Lhvr;->k:Lhxw;

    .line 12
    .line 13
    iget-object v6, v1, Lhxw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-super {p0, p1}, Lhzn;->am(Lkqb;)Lhqz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    new-instance v7, Lgxk;

    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, v7

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lgxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 28
    .line 29
    .line 30
    check-cast v6, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1
.end method

.method public final b()Lhfw;
    .locals 1

    .line 1
    iget-object v0, p0, Lhvr;->w:Lhuy;

    .line 2
    .line 3
    invoke-interface {v0}, Lhuy;->c()Lhfw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lhfw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvr;->w:Lhuy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhuy;->u(Lhfw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhvr;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lhvr;->j:Z

    .line 5
    .line 6
    return v0
.end method

.method public i()Lhsj;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final q(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_9

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p1, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Lhzn;->q(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Lhvr;->w:Lhuy;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lhuy;->o(I)V

    .line 44
    .line 45
    .line 46
    sget p2, Lhkf;->a:I

    .line 47
    .line 48
    if-lt p2, v1, :cond_5

    .line 49
    .line 50
    iget-object p2, p0, Lhvr;->x:Lhzf;

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    iget-object v0, p2, Lhzf;->b:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lsw$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/media/LoudnessCodecController;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lsw$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/LoudnessCodecController;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p2, Lhzf;->b:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_1
    sget-object v0, Lbbte;->a:Lbbte;

    .line 69
    .line 70
    new-instance v1, Lhze;

    .line 71
    .line 72
    invoke-direct {v1}, Lhze;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lsw$$ExternalSyntheticApiModelOutline2;->m(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p2, Lhzf;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p2, p2, Lhzf;->a:Ljava/util/Set;

    .line 82
    .line 83
    check-cast p2, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/media/MediaCodec;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lsw$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object p1, p0, Lhvr;->w:Lhuy;

    .line 112
    .line 113
    invoke-static {p2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast p2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-interface {p1, p2}, Lhuy;->x(Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-static {p2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lhvr;->G:I

    .line 136
    .line 137
    iget-object p1, p0, Lhzn;->m:Lhzh;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    sget p2, Lhkf;->a:I

    .line 142
    .line 143
    if-lt p2, v1, :cond_5

    .line 144
    .line 145
    new-instance p2, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    iget v0, p0, Lhvr;->G:I

    .line 151
    .line 152
    neg-int v0, v0

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const-string v1, "importance"

    .line 159
    .line 160
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, p2}, Lhzh;->l(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void

    .line 167
    :cond_6
    sget p1, Lhkf;->a:I

    .line 168
    .line 169
    iget-object p1, p0, Lhvr;->w:Lhuy;

    .line 170
    .line 171
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 172
    .line 173
    invoke-interface {p1, p2}, Lhuy;->w(Landroid/media/AudioDeviceInfo;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    check-cast p2, Lhed;

    .line 178
    .line 179
    iget-object p1, p0, Lhvr;->w:Lhuy;

    .line 180
    .line 181
    invoke-static {p2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, p2}, Lhuy;->p(Lhed;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    check-cast p2, Lhec;

    .line 189
    .line 190
    iget-object p1, p0, Lhvr;->w:Lhuy;

    .line 191
    .line 192
    invoke-static {p2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, p2}, Lhuy;->n(Lhec;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    iget-object p1, p0, Lhvr;->w:Lhuy;

    .line 200
    .line 201
    invoke-static {p2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    check-cast p2, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-interface {p1, p2}, Lhuy;->y(F)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method protected final t()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhvr;->F:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhvr;->B:Lher;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lhvr;->w:Lhuy;

    .line 8
    .line 9
    invoke-interface {v0}, Lhuy;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-super {p0}, Lhzn;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhvr;->k:Lhxw;

    .line 16
    .line 17
    iget-object v1, p0, Lhvr;->t:Lhqy;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lhxw;->a(Lhqy;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    :try_start_2
    invoke-super {p0}, Lhzn;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lhvr;->k:Lhxw;

    .line 30
    .line 31
    iget-object v2, p0, Lhvr;->t:Lhqy;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lhxw;->a(Lhqy;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :goto_0
    iget-object v1, p0, Lhvr;->k:Lhxw;

    .line 38
    .line 39
    iget-object v2, p0, Lhvr;->t:Lhqy;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lhxw;->a(Lhqy;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method protected final u(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lhzn;->u(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhvr;->k:Lhxw;

    .line 5
    .line 6
    iget-object p2, p1, Lhxw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lhvr;->t:Lhqy;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lhst;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p1, v0, v2}, Lhst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lhqx;->k()Lhth;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean p1, p1, Lhth;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lhvr;->w:Lhuy;

    .line 32
    .line 33
    invoke-interface {p1}, Lhuy;->f()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lhvr;->w:Lhuy;

    .line 38
    .line 39
    invoke-interface {p1}, Lhuy;->e()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lhvr;->w:Lhuy;

    .line 43
    .line 44
    invoke-virtual {p0}, Lhqx;->l()Lhuk;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Lhuy;->v(Lhuk;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lhvr;->w:Lhuy;

    .line 52
    .line 53
    invoke-virtual {p0}, Lhqx;->fz()L_3;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Lhuy;->q(L_3;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected v(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lhzn;->v(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lhvr;->w:Lhuy;

    .line 5
    .line 6
    invoke-interface {p3}, Lhuy;->g()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lhvr;->D:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lhvr;->j:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lhvr;->E:Z

    .line 16
    .line 17
    return-void
.end method

.method protected final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhvr;->w:Lhuy;

    .line 2
    .line 3
    invoke-interface {v0}, Lhuy;->l()V

    .line 4
    .line 5
    .line 6
    sget v0, Lhkf;->a:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lhvr;->x:Lhzf;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lhzf;->a:Ljava/util/Set;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lhzf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lsw$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/media/LoudnessCodecController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lsw$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/LoudnessCodecController;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected final x()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhvr;->j:Z

    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lhzn;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lhvr;->F:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lhvr;->F:Z

    .line 12
    .line 13
    iget-object v0, p0, Lhvr;->w:Lhuy;

    .line 14
    .line 15
    invoke-interface {v0}, Lhuy;->m()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-boolean v2, p0, Lhvr;->F:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-boolean v0, p0, Lhvr;->F:Z

    .line 26
    .line 27
    iget-object v0, p0, Lhvr;->w:Lhuy;

    .line 28
    .line 29
    invoke-interface {v0}, Lhuy;->m()V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v1
.end method

.method protected final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvr;->w:Lhuy;

    .line 2
    .line 3
    invoke-interface {v0}, Lhuy;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final z()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhvr;->aJ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhvr;->w:Lhuy;

    .line 5
    .line 6
    invoke-interface {v0}, Lhuy;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

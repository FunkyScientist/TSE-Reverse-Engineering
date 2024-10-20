.class public final Lagai;
.super Laypt;
.source "PG"

# interfaces
.implements Laymm;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Laqyp;

.field public c:L_2911;

.field public d:Ljava/util/List;

.field public e:J

.field public f:F

.field public g:Z

.field public h:Z

.field private final i:L_1311;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Lazuo;

.field private final s:Ladqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EffectFrameControlMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagai;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 4

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
    iput-object v0, p0, Lagai;->i:L_1311;

    .line 12
    .line 13
    new-instance v1, Lafxk;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lafxk;-><init>(L_1311;I)V

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
    iput-object v2, p0, Lagai;->j:Lbkbr;

    .line 26
    .line 27
    new-instance v1, Lafxk;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lafxk;-><init>(L_1311;I)V

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
    iput-object v2, p0, Lagai;->k:Lbkbr;

    .line 40
    .line 41
    new-instance v1, Lafxk;

    .line 42
    .line 43
    const/16 v2, 0xf

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lafxk;-><init>(L_1311;I)V

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
    iput-object v2, p0, Lagai;->l:Lbkbr;

    .line 54
    .line 55
    new-instance v1, Lafxk;

    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lafxk;-><init>(L_1311;I)V

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
    iput-object v2, p0, Lagai;->m:Lbkbr;

    .line 68
    .line 69
    new-instance v1, Lafxk;

    .line 70
    .line 71
    const/16 v2, 0x14

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Lafxk;-><init>(L_1311;I)V

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
    iput-object v2, p0, Lagai;->n:Lbkbr;

    .line 82
    .line 83
    new-instance v1, Lafxk;

    .line 84
    .line 85
    const/16 v2, 0x11

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, Lafxk;-><init>(L_1311;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lbkby;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lagai;->o:Lbkbr;

    .line 96
    .line 97
    new-instance v1, Lafxk;

    .line 98
    .line 99
    const/16 v2, 0x12

    .line 100
    .line 101
    invoke-direct {v1, v0, v2}, Lafxk;-><init>(L_1311;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lbkby;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lagai;->p:Lbkbr;

    .line 110
    .line 111
    new-instance v1, Lafxk;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    invoke-direct {v1, v0, v2}, Lafxk;-><init>(L_1311;I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lbkby;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lagai;->q:Lbkbr;

    .line 124
    .line 125
    const/high16 v0, 0x420c0000    # 35.0f

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/high16 v1, 0x42820000    # 65.0f

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v2, 0x2

    .line 138
    new-array v2, v2, [Ljava/lang/Float;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    aput-object v0, v2, v3

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    aput-object v1, v2, v0

    .line 145
    .line 146
    invoke-static {v2}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lagai;->d:Ljava/util/List;

    .line 151
    .line 152
    new-instance v0, Ladqk;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lagai;->s:Ladqk;

    .line 158
    .line 159
    new-instance v0, Lagah;

    .line 160
    .line 161
    invoke-direct {v0, p0, v3}, Lagah;-><init>(Laypt;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lagai;->r:Lazuo;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static final synthetic t(Lagai;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lagai;->r(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final d(Lj$/time/Duration;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbbvs;->U(Lj$/time/Duration;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-float p1, v0

    .line 9
    iget-wide v0, p0, Lagai;->e:J

    .line 10
    .line 11
    long-to-float v0, v0

    .line 12
    const/high16 v1, 0x42c80000    # 100.0f

    .line 13
    .line 14
    mul-float/2addr p1, v1

    .line 15
    div-float/2addr p1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float v2, p1, v0

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmpl-float v0, p1, v1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    :goto_0
    return p1
.end method

.method public final e(F)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lagai;->e:J

    .line 2
    .line 3
    long-to-float v2, v0

    .line 4
    mul-float/2addr v2, p1

    .line 5
    const/high16 p1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    div-float/2addr v2, p1

    .line 8
    float-to-long v2, v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long p1, v2, v4

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    move-wide v0, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmp-long p1, v2, v0

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v0, v2

    .line 23
    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lagai;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lablz;
    .locals 1

    .line 1
    iget-object v0, p0, Lagai;->m:Lbkbr;

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

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lagai;->g()Lablz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lablz;->a:Laxjf;

    .line 12
    .line 13
    new-instance p2, Ladvv;

    .line 14
    .line 15
    const/16 p3, 0xd

    .line 16
    .line 17
    invoke-direct {p2, p0, p3}, Ladvv;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Laeyq;

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-direct {p3, p2, v0}, Laeyq;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0, p3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h()Labma;
    .locals 1

    .line 1
    iget-object v0, p0, Lagai;->l:Lbkbr;

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

.method public final hT()V
    .locals 4

    .line 1
    invoke-super {p0}, Laypt;->hT()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagai;->i()Laeoe;

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
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, p0, v3}, Lafwy;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i()Laeoe;
    .locals 1

    .line 1
    iget-object v0, p0, Lagai;->k:Lbkbr;

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

.method public final j()L_1866;
    .locals 1

    .line 1
    iget-object v0, p0, Lagai;->q:Lbkbr;

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

.method public final k()Lafcs;
    .locals 1

    .line 1
    iget-object v0, p0, Lagai;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafcs;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Lagbp;
    .locals 1

    .line 1
    iget-object v0, p0, Lagai;->o:Lbkbr;

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

.method public final o(JJ)Lbkbu;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lagai;->p()Lbkbu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbkbu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v0, v0, Lbkbu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long v5, p1, p3

    .line 22
    .line 23
    cmp-long v0, v5, v1

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    add-long p1, v1, p3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-long v5, p1, p3

    .line 31
    .line 32
    cmp-long v0, v5, v3

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    sub-long p1, v3, p3

    .line 37
    .line 38
    :cond_1
    :goto_0
    sub-long v5, p1, p3

    .line 39
    .line 40
    add-long/2addr p1, p3

    .line 41
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    new-instance v0, Lbkbu;

    .line 50
    .line 51
    invoke-static {p3, p4}, Lbbvs;->Q(J)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p1, p2}, Lbbvs;->Q(J)Lj$/time/Duration;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p3, p1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final p()Lbkbu;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lagai;->h()Labma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Labma;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lagai;->h()Labma;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v0, v0, Labma;->b:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lagai;->h()Labma;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Labma;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lagai;->h()Labma;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v2, v2, Labma;->c:J

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-wide v2, p0, Lagai;->e:J

    .line 38
    .line 39
    :goto_1
    new-instance v4, Lbkbu;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v4, v0, v1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v4
.end method

.method public final q(Lcom/google/android/material/slider/RangeSlider;Lagbl;)V
    .locals 5

    .line 1
    sget-object v0, Lagbl;->d:Lagbl;

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lagbl;->f:Lagbl;

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lagai;->a:Lbbfl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbbfh;

    .line 17
    .line 18
    const-string v0, "Unimplemented spotlight tool: %s"

    .line 19
    .line 20
    invoke-interface {p1, v0, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne p2, v0, :cond_2

    .line 27
    .line 28
    iget p2, p0, Lagai;->f:F

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/material/slider/RangeSlider;->s(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lagai;->n()Lagbp;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, Lagbp;->e:L_3166;

    .line 38
    .line 39
    new-instance v0, Ladvq;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-direct {v0, p1, p0, v3}, Ladvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Laaql;

    .line 46
    .line 47
    const/16 v4, 0x11

    .line 48
    .line 49
    invoke-direct {v3, v0, v4}, Laaql;-><init>(Lbkfw;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0, v3}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v0, Lagbl;->f:Lagbl;

    .line 57
    .line 58
    if-ne p2, v0, :cond_7

    .line 59
    .line 60
    invoke-virtual {p0}, Lagai;->k()Lafcs;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, Lcom/google/android/material/slider/RangeSlider;->s(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lagai;->k()Lafcs;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/high16 v0, 0x42c80000    # 100.0f

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-interface {p2}, Lafcs;->h()Lj$/time/Duration;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    :cond_3
    iget-wide v3, p0, Lagai;->e:J

    .line 85
    .line 86
    long-to-float p2, v3

    .line 87
    const/high16 v3, 0x420c0000    # 35.0f

    .line 88
    .line 89
    mul-float/2addr p2, v3

    .line 90
    div-float/2addr p2, v0

    .line 91
    float-to-long v3, p2

    .line 92
    invoke-static {v3, v4}, Lbbvs;->Q(J)Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :cond_4
    invoke-virtual {p0}, Lagai;->k()Lafcs;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-interface {v3}, Lafcs;->g()Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    :cond_5
    iget-wide v3, p0, Lagai;->e:J

    .line 109
    .line 110
    long-to-float v3, v3

    .line 111
    const/high16 v4, 0x42820000    # 65.0f

    .line 112
    .line 113
    mul-float/2addr v3, v4

    .line 114
    div-float/2addr v3, v0

    .line 115
    float-to-long v3, v3

    .line 116
    invoke-static {v3, v4}, Lbbvs;->Q(J)Lj$/time/Duration;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_6
    invoke-virtual {p0, p2}, Lagai;->d(Lj$/time/Duration;)F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p0, v3}, Lagai;->d(Lj$/time/Duration;)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-array v3, v1, [Ljava/lang/Float;

    .line 137
    .line 138
    aput-object p2, v3, v2

    .line 139
    .line 140
    const/4 p2, 0x1

    .line 141
    aput-object v0, v3, p2

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lazum;->j([Ljava/lang/Float;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/android/material/slider/RangeSlider;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p1, Lazum;->d:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 152
    .line 153
    .line 154
    iget-object p2, p1, Lazum;->e:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lagai;->r:Lazuo;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lazum;->d(Lazui;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lagai;->s:Ladqk;

    .line 165
    .line 166
    iget-object v0, p1, Lazum;->e:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lagai;->j()L_1866;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, L_1866;->Z()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_8

    .line 180
    .line 181
    iput-boolean v2, p0, Lagai;->g:Z

    .line 182
    .line 183
    iput-boolean v2, p0, Lagai;->h:Z

    .line 184
    .line 185
    :cond_8
    invoke-virtual {p1, v1}, Lazum;->e(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Lazum;->i(I)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final r(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lagai;->p:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laezd;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lbbvs;->R(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Laezd;->d:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Labma;

    .line 19
    .line 20
    iget-wide v3, v3, Labma;->b:J

    .line 21
    .line 22
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const-wide/16 v7, 0x3e8

    .line 27
    .line 28
    mul-long/2addr v5, v7

    .line 29
    add-long/2addr v3, v5

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Labkt;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v3, v4}, Labkt;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {}, Labjv;->a()Labju;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v3, v4}, Labju;->d(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Labju;->c(F)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v1

    .line 54
    :goto_0
    invoke-virtual {v5, v3}, Labju;->e(I)V

    .line 55
    .line 56
    .line 57
    iput v1, v5, Labju;->a:I

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Labju;->b(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Labju;->a()Labjv;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e:Labjw;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Labjw;->b(Labjv;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object v0, Laezd;->b:Lbbfl;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "seekPlayheadToPosition when scrubberViewController is null"

    .line 79
    .line 80
    const/16 v3, 0x17a5

    .line 81
    .line 82
    invoke-static {v0, v1, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 83
    .line 84
    .line 85
    :goto_1
    if-nez p3, :cond_2

    .line 86
    .line 87
    iget-object p3, p0, Lagai;->c:L_2911;

    .line 88
    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    invoke-virtual {p3, p1, p2, v2}, L_2911;->f(JZ)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public final s(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagai;->c:L_2911;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, p2, v1}, L_2911;->f(JZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "SeekBarModel is null, cannot perform seek."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.class public final Ljaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljaj;

.field public final c:Landroidx/media3/exoplayer/ExoPlayer;

.field public d:I

.field private final e:Lizq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljaj;Lieh;Lizs;ILandroid/os/Looper;Lizl;L_3;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljaw;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljaw;->b:Ljaj;

    .line 7
    .line 8
    new-instance v0, Lizq;

    .line 9
    .line 10
    invoke-direct {v0, p4}, Lizq;-><init>(Lizs;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljaw;->e:Lizq;

    .line 14
    .line 15
    new-instance p4, Liic;

    .line 16
    .line 17
    invoke-direct {p4, p1}, Liic;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lihs;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lihs;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lihs;->j()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lihs;->i()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Liht;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Liht;-><init>(Lihs;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v2}, Liii;->k(Lhhq;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lhrb;

    .line 40
    .line 41
    invoke-direct {v1}, Lhrb;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0xfa

    .line 45
    .line 46
    const/16 v3, 0x1f4

    .line 47
    .line 48
    const v4, 0xc350

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, v4, v2, v3}, Lhrb;->b(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lhrb;->a()Lhrc;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lhrm;

    .line 59
    .line 60
    new-instance v3, Ljav;

    .line 61
    .line 62
    iget-boolean v4, p2, Ljaj;->b:Z

    .line 63
    .line 64
    iget-boolean v5, p2, Ljaj;->c:Z

    .line 65
    .line 66
    iget-boolean p2, p2, Ljaj;->d:Z

    .line 67
    .line 68
    invoke-direct {v3, v4, v0, p5, p7}, Ljav;-><init>(ZLizs;ILizl;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p1, v3}, Lhrm;-><init>(Landroid/content/Context;Lhti;)V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, v2, Lhrm;->w:Z

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    xor-int/2addr p1, p2

    .line 78
    invoke-static {p1}, Lhiz;->d(Z)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lhgi;

    .line 82
    .line 83
    const/16 p5, 0x12

    .line 84
    .line 85
    invoke-direct {p1, p3, p5}, Lhgi;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v2, Lhrm;->d:Lbalz;

    .line 89
    .line 90
    invoke-virtual {v2, p4}, Lhrm;->f(Liii;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lhrm;->g(Lhrc;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p6}, Lhrm;->d(Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, v2, Lhrm;->w:Z

    .line 100
    .line 101
    xor-int/2addr p1, p2

    .line 102
    invoke-static {p1}, Lhiz;->d(Z)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-boolean p1, v2, Lhrm;->v:Z

    .line 107
    .line 108
    invoke-static {}, Lhkf;->am()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eq p2, p3, :cond_0

    .line 113
    .line 114
    const-wide/16 p3, 0x1f4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const-wide/16 p3, 0x1388

    .line 118
    .line 119
    :goto_0
    iget-boolean p5, v2, Lhrm;->w:Z

    .line 120
    .line 121
    xor-int/2addr p5, p2

    .line 122
    invoke-static {p5}, Lhiz;->d(Z)V

    .line 123
    .line 124
    .line 125
    iput-wide p3, v2, Lhrm;->t:J

    .line 126
    .line 127
    iget-boolean p3, v2, Lhrm;->w:Z

    .line 128
    .line 129
    xor-int/2addr p3, p2

    .line 130
    invoke-static {p3}, Lhiz;->d(Z)V

    .line 131
    .line 132
    .line 133
    sget-object p3, L_3;->a:L_3;

    .line 134
    .line 135
    if-eq p8, p3, :cond_1

    .line 136
    .line 137
    iget-boolean p3, v2, Lhrm;->w:Z

    .line 138
    .line 139
    xor-int/2addr p2, p3

    .line 140
    invoke-static {p2}, Lhiz;->d(Z)V

    .line 141
    .line 142
    .line 143
    iput-object p8, v2, Lhrm;->b:L_3;

    .line 144
    .line 145
    :cond_1
    invoke-virtual {v2}, Lhrm;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Ljaw;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 150
    .line 151
    new-instance p3, Ljau;

    .line 152
    .line 153
    invoke-direct {p3, p0, p7}, Ljau;-><init>(Ljaw;Lizl;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, p3}, Landroidx/media3/exoplayer/ExoPlayer;->T(Lhga;)V

    .line 157
    .line 158
    .line 159
    iput p1, p0, Ljaw;->d:I

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final f()Lbaug;
    .locals 3

    .line 1
    new-instance v0, Lbauc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljaw;->e:Lizq;

    .line 7
    .line 8
    iget-object v1, v1, Lizq;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Ljaw;->e:Lizq;

    .line 21
    .line 22
    iget-object v1, v1, Lizq;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljaw;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->aw()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ljaw;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljaw;->b:Ljaj;

    .line 2
    .line 3
    iget-object v0, v0, Ljaj;->a:Lhfo;

    .line 4
    .line 5
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ljaw;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    check-cast v1, Lhsa;

    .line 12
    .line 13
    invoke-virtual {v1}, Lhsa;->aO()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    move-object v4, v0

    .line 23
    check-cast v4, Lbbbl;

    .line 24
    .line 25
    iget v4, v4, Lbbbl;->c:I

    .line 26
    .line 27
    if-ge v3, v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v1, Lhsa;->h:Lieh;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lhfo;

    .line 36
    .line 37
    invoke-interface {v4, v5}, Lieh;->b(Lhfo;)Liek;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v2, v0}, Lhsa;->aB(Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ljaw;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 52
    .line 53
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->Y()V

    .line 54
    .line 55
    .line 56
    iput v0, p0, Ljaw;->d:I

    .line 57
    .line 58
    return-void
.end method

.method public final i(Lagsi;)I
    .locals 7

    .line 1
    iget v0, p0, Ljaw;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljaw;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->I()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->H()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, 0x64

    .line 17
    .line 18
    mul-long/2addr v3, v5

    .line 19
    div-long/2addr v3, v1

    .line 20
    long-to-int v0, v3

    .line 21
    const/16 v1, 0x63

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p1, Lagsi;->a:I

    .line 28
    .line 29
    :cond_0
    iget p1, p0, Ljaw;->d:I

    .line 30
    .line 31
    return p1
.end method

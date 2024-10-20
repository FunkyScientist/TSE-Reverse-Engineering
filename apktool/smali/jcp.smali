.class public final Ljcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbf;


# instance fields
.field private final a:Lhhw;

.field private final b:Ljava/util/List;

.field private final c:J

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lhhw;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljcp;->a:Lhhw;

    .line 5
    .line 6
    iput-object p2, p0, Ljcp;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Ljcp;->c:J

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljcp;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljcp;->a:Lhhw;

    .line 2
    .line 3
    invoke-interface {v0}, Lhhw;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Landroid/graphics/Bitmap;Lhka;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljcp;->a:Lhhw;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhhw;->g(Landroid/graphics/Bitmap;Lhka;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    return p1
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Ljcp;->a:Lhhw;

    .line 2
    .line 3
    invoke-interface {v0}, Lhhw;->b()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic d()Lhns;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final f(Ljaj;JLher;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljaj;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    xor-int/2addr v3, v4

    .line 13
    invoke-static {v3}, Lut;->h(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Ljaj;->a:Lhfo;

    .line 17
    .line 18
    iget-object v3, v3, Lhfo;->c:Lhfj;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v3, Lhfj;->i:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v5, "transformer_surface_asset"

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :goto_0
    invoke-virtual/range {p1 .. p3}, Ljaj;->a(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    iget v3, v2, Lher;->ag:I

    .line 46
    .line 47
    rem-int/lit16 v3, v3, 0xb4

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    iget v8, v2, Lher;->ad:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v8, v2, Lher;->ae:I

    .line 55
    .line 56
    :goto_1
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget v3, v2, Lher;->ae:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget v3, v2, Lher;->ad:I

    .line 62
    .line 63
    :goto_2
    new-instance v9, Lhjw;

    .line 64
    .line 65
    invoke-direct {v9, v8, v3}, Lhjw;-><init>(II)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lbatu;

    .line 69
    .line 70
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Ljaj;->g:Ljak;

    .line 74
    .line 75
    iget-object v1, v1, Ljak;->c:Lbatz;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Ljcp;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, v0, Ljcp;->a:Lhhw;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object v5, v2, Lher;->W:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v5}, Lhiz;->g(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lhfs;->j(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const-string v8, "video/raw"

    .line 109
    .line 110
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static {v5}, Lhfs;->l(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_7

    .line 123
    .line 124
    :goto_3
    iget-object v11, v2, Lher;->ak:Lheh;

    .line 125
    .line 126
    invoke-static {v11}, Lhiz;->g(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget v12, v9, Lhjw;->c:I

    .line 130
    .line 131
    iget v13, v9, Lhjw;->d:I

    .line 132
    .line 133
    iget v14, v2, Lher;->ah:F

    .line 134
    .line 135
    iget-wide v8, v0, Ljcp;->c:J

    .line 136
    .line 137
    iget-object v2, v0, Ljcp;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 140
    .line 141
    .line 142
    move-result-wide v15

    .line 143
    add-long/2addr v15, v8

    .line 144
    new-instance v2, Lheu;

    .line 145
    .line 146
    move-object v10, v2

    .line 147
    invoke-direct/range {v10 .. v16}, Lheu;-><init>(Lheh;IIFJ)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v4, v1, v2}, Lhhw;->c(ILjava/util/List;Lheu;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const-string v1, "MIME type not supported "

    .line 155
    .line 156
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_8
    :goto_4
    iget-object v1, v0, Ljcp;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167
    .line 168
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcp;->a:Lhhw;

    .line 2
    .line 3
    invoke-interface {v0}, Lhhw;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic i()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljcp;->a:Lhhw;

    .line 2
    .line 3
    invoke-interface {v0}, Lhhw;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

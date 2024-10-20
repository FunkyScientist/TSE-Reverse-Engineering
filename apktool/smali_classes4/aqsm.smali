.class public final Laqsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liie;


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public final a:Lyer;

.field private final c:Liie;

.field private final d:Lyer;

.field private final e:Laqqu;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CacheAwareTrackSelect"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqsm;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liie;Laqqu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2885;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laqsm;->d:Lyer;

    .line 16
    .line 17
    const-class v0, L_2931;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laqsm;->a:Lyer;

    .line 24
    .line 25
    iput-object p2, p0, Laqsm;->c:Liie;

    .line 26
    .line 27
    iput-object p3, p0, Laqsm;->e:Laqqu;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Laqsm;->g:I

    .line 31
    .line 32
    invoke-interface {p2}, Liie;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Laqsm;->f:I

    .line 37
    .line 38
    invoke-interface {p2}, Liie;->d()V

    .line 39
    .line 40
    .line 41
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    invoke-direct {p0, p1, p2, p1, p2}, Laqsm;->u(JJ)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, -0x1

    .line 48
    if-eq p1, p2, :cond_0

    .line 49
    .line 50
    iput p1, p0, Laqsm;->f:I

    .line 51
    .line 52
    :cond_0
    iget p1, p0, Laqsm;->f:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Laqsm;->k(I)Lher;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final u(JJ)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Laqsm;->j()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laqsm;->k(I)Lher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, p1, v2

    .line 18
    .line 19
    if-eqz v4, :cond_a

    .line 20
    .line 21
    cmp-long v2, p3, v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    add-long v2, p1, p3

    .line 28
    .line 29
    iget-object v4, p0, Laqsm;->e:Laqqu;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Laqqu;->b(Lher;)Lhwy;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v6}, Lhwy;->k()Lhwh;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6}, Lhwy;->l()Lhwv;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v1, v6}, Laqqu;->a(Lhwv;Lhwy;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v4, v1}, Laqqu;->b(Lher;)Lhwy;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-wide/16 v7, -0x1

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    move-wide v9, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v1}, Lhwy;->k()Lhwh;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Lhwy;->k()Lhwh;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-wide v9, v4, Laqqu;->a:J

    .line 80
    .line 81
    invoke-interface {v1, v2, v3, v9, v10}, Lhwh;->g(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    :goto_1
    cmp-long v1, v9, v7

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {v6}, Lhwy;->k()Lhwh;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1, v9, v10}, Lhwh;->i(J)Lhwv;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v6}, Laqqu;->a(Lhwv;Lhwy;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_7
    :goto_2
    if-eqz v5, :cond_a

    .line 106
    .line 107
    iget-object v1, p0, Laqsm;->a:Lyer;

    .line 108
    .line 109
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, L_2931;

    .line 114
    .line 115
    iget-object v1, p0, Laqsm;->a:Lyer;

    .line 116
    .line 117
    invoke-static {v5}, L_2931;->e(Landroid/net/Uri;)Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, L_2931;

    .line 126
    .line 127
    invoke-virtual {v1, v5}, L_2931;->a(Landroid/net/Uri;)Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    new-instance v6, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 145
    .line 146
    sget-object v7, Larbf;->a:Larbf;

    .line 147
    .line 148
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-direct {v6, v5, v7, v4, v1}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;-><init>(Landroid/net/Uri;Larbf;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Laqsm;->d:Lyer;

    .line 168
    .line 169
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, L_2885;

    .line 174
    .line 175
    invoke-interface {v1, v6, v2, v3}, L_2885;->d(Lcom/google/android/apps/photos/videoplayer/stream/Stream;J)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    return v0

    .line 182
    :cond_9
    :goto_3
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_b
    const/4 p1, -0x1

    .line 193
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laqsm;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Laqsm;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(JJJLjava/util/List;[Ligj;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Laqsm;->f:I

    .line 3
    .line 4
    iget v2, v0, Laqsm;->g:I

    .line 5
    .line 6
    iget-object v3, v0, Laqsm;->c:Liie;

    .line 7
    .line 8
    move-wide v4, p1

    .line 9
    move-wide v6, p3

    .line 10
    move-wide/from16 v8, p5

    .line 11
    .line 12
    move-object/from16 v10, p7

    .line 13
    .line 14
    move-object/from16 v11, p8

    .line 15
    .line 16
    invoke-interface/range {v3 .. v11}, Liie;->c(JJJLjava/util/List;[Ligj;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Laqsm;->c:Liie;

    .line 20
    .line 21
    invoke-interface {v3}, Liie;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iput v3, v0, Laqsm;->f:I

    .line 26
    .line 27
    iget-object v3, v0, Laqsm;->c:Liie;

    .line 28
    .line 29
    invoke-interface {v3}, Liie;->b()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, v0, Laqsm;->g:I

    .line 34
    .line 35
    iget-object v3, v0, Laqsm;->c:Liie;

    .line 36
    .line 37
    invoke-interface {v3}, Liie;->d()V

    .line 38
    .line 39
    .line 40
    invoke-direct/range {p0 .. p4}, Laqsm;->u(JJ)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, -0x1

    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    iget v4, v0, Laqsm;->f:I

    .line 48
    .line 49
    if-ge v3, v4, :cond_0

    .line 50
    .line 51
    iput v3, v0, Laqsm;->f:I

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    if-eq v3, v1, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    iput v2, v0, Laqsm;->g:I

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0, v1}, Laqsm;->k(I)Lher;

    .line 61
    .line 62
    .line 63
    iget v1, v0, Laqsm;->f:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Laqsm;->k(I)Lher;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JLjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, v1

    .line 13
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ligh;

    .line 18
    .line 19
    iget-wide v2, v0, Ligh;->l:J

    .line 20
    .line 21
    sub-long/2addr v2, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p1, p2, v2, v3}, Laqsm;->u(JJ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    iget-object v0, p0, Laqsm;->c:Liie;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2, p3}, Liie;->e(JLjava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Laqsm;->c:Liie;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Liie;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Laqsm;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laqsm;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Laqsm;->c:Liie;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Liie;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(Lher;)I
    .locals 1

    .line 1
    iget-object v0, p0, Laqsm;->c:Liie;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Liie;->i(Lher;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Laqsm;->c:Liie;

    .line 2
    .line 3
    invoke-interface {v0}, Liie;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(I)Lher;
    .locals 1

    .line 1
    iget-object v0, p0, Laqsm;->c:Liie;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Liie;->k(I)Lher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l()Lher;
    .locals 1

    .line 1
    iget v0, p0, Laqsm;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laqsm;->k(I)Lher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Lhhl;
    .locals 1

    .line 1
    iget-object v0, p0, Laqsm;->c:Liie;

    .line 2
    .line 3
    invoke-interface {v0}, Liie;->m()Lhhl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqsm;->c:Liie;

    .line 2
    .line 3
    invoke-interface {v0}, Liie;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqsm;->c:Liie;

    .line 2
    .line 3
    invoke-interface {v0}, Liie;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqsm;->c:Liie;

    .line 2
    .line 3
    invoke-interface {v0}, Liie;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqsm;->c:Liie;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Liie;->q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(IJ)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Laqsm;->k(I)Lher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laqsm;->b:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbbfh;

    .line 12
    .line 13
    const/16 v2, 0x229f

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbbfh;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lbcgs;

    .line 26
    .line 27
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 28
    .line 29
    invoke-direct {v3, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lher;->I:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lbcgs;

    .line 35
    .line 36
    invoke-direct {v2, v4, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v4, Lbcgs;

    .line 44
    .line 45
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 46
    .line 47
    invoke-direct {v4, v5, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "excludeTrack: index=%s, format=%s, exclusionDurationMs=%s"

    .line 51
    .line 52
    invoke-interface {v1, v0, v3, v2, v4}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Laqsm;->c:Liie;

    .line 56
    .line 57
    invoke-interface {v0, p1, p2, p3}, Liie;->r(IJ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public final s(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqsm;->c:Liie;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Liie;->s(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic t()V
    .locals 0

    .line 1
    return-void
.end method

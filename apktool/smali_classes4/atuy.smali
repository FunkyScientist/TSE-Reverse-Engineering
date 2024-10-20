.class public final Latuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Latwz;

.field public final c:Lattq;

.field public final d:Latuz;

.field public final e:Latvy;

.field public final f:L_3128;

.field public final g:Lbalb;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbalb;

.field public final j:Lbalb;

.field public final k:Latrv;

.field public final l:L_2363;

.field public final m:L_2399;

.field private final n:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Latwz;Lattq;Latuz;Latvy;L_2363;Lbalb;Ljava/util/concurrent/Executor;Lbalb;L_3128;Lbalb;Latrv;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_2399;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, L_2399;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Latuy;->m:L_2399;

    .line 11
    .line 12
    iput-object p1, p0, Latuy;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Latuy;->b:Latwz;

    .line 15
    .line 16
    iput-object p3, p0, Latuy;->c:Lattq;

    .line 17
    .line 18
    iput-object p4, p0, Latuy;->d:Latuz;

    .line 19
    .line 20
    iput-object p5, p0, Latuy;->e:Latvy;

    .line 21
    .line 22
    iput-object p6, p0, Latuy;->l:L_2363;

    .line 23
    .line 24
    iput-object p7, p0, Latuy;->g:Lbalb;

    .line 25
    .line 26
    iput-object p8, p0, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p13, p0, Latuy;->n:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p9, p0, Latuy;->i:Lbalb;

    .line 31
    .line 32
    iput-object p10, p0, Latuy;->f:L_3128;

    .line 33
    .line 34
    iput-object p11, p0, Latuy;->j:Lbalb;

    .line 35
    .line 36
    iput-object p12, p0, Latuy;->k:Latrv;

    .line 37
    .line 38
    return-void
.end method

.method public static A(ILatwz;Latsd;)V
    .locals 7

    .line 1
    iget-object v2, p2, Latsd;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v3, p2, Latsd;->f:I

    .line 4
    .line 5
    iget-wide v4, p2, Latsd;->s:J

    .line 6
    .line 7
    iget-object v6, p2, Latsd;->t:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move v1, p0

    .line 11
    invoke-interface/range {v0 .. v6}, Latwz;->l(ILjava/lang/String;IJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static B(Latwz;Latsd;Latsb;I)V
    .locals 5

    .line 1
    sget-object v0, Lbbpm;->a:Lbbpm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    check-cast v1, Lbbpm;

    .line 21
    .line 22
    invoke-static {p3}, Lbbin;->i(I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput p3, v1, Lbbpm;->c:I

    .line 27
    .line 28
    iget p3, v1, Lbbpm;->b:I

    .line 29
    .line 30
    or-int/lit8 p3, p3, 0x1

    .line 31
    .line 32
    iput p3, v1, Lbbpm;->b:I

    .line 33
    .line 34
    iget-object p3, p1, Latsd;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbfil;->x()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lbbpm;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v3, v2, Lbbpm;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    iput v3, v2, Lbbpm;->b:I

    .line 60
    .line 61
    iput-object p3, v2, Lbbpm;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget p3, p1, Latsd;->f:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lbfil;->x()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Lbbpm;

    .line 78
    .line 79
    iget v3, v2, Lbbpm;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x4

    .line 82
    .line 83
    iput v3, v2, Lbbpm;->b:I

    .line 84
    .line 85
    iput p3, v2, Lbbpm;->e:I

    .line 86
    .line 87
    iget-wide v2, p1, Latsd;->s:J

    .line 88
    .line 89
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lbfil;->x()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    move-object v1, p3

    .line 101
    check-cast v1, Lbbpm;

    .line 102
    .line 103
    iget v4, v1, Lbbpm;->b:I

    .line 104
    .line 105
    or-int/lit16 v4, v4, 0x80

    .line 106
    .line 107
    iput v4, v1, Lbbpm;->b:I

    .line 108
    .line 109
    iput-wide v2, v1, Lbbpm;->i:J

    .line 110
    .line 111
    iget-object p1, p1, Latsd;->t:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-nez p3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Lbfil;->x()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 123
    .line 124
    move-object v1, p3

    .line 125
    check-cast v1, Lbbpm;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v2, v1, Lbbpm;->b:I

    .line 131
    .line 132
    or-int/lit16 v2, v2, 0x100

    .line 133
    .line 134
    iput v2, v1, Lbbpm;->b:I

    .line 135
    .line 136
    iput-object p1, v1, Lbbpm;->j:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, p2, Latsb;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lbfil;->x()V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 150
    .line 151
    check-cast p2, Lbbpm;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget p3, p2, Lbbpm;->b:I

    .line 157
    .line 158
    or-int/lit8 p3, p3, 0x8

    .line 159
    .line 160
    iput p3, p2, Lbbpm;->b:I

    .line 161
    .line 162
    iput-object p1, p2, Lbbpm;->f:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lbbpm;

    .line 169
    .line 170
    invoke-interface {p0, p1}, Latwz;->d(Lbbpm;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static a(Latsd;Latsd;)Lbalb;
    .locals 4

    .line 1
    iget-wide v0, p1, Latsd;->s:J

    .line 2
    .line 3
    iget-wide v2, p0, Latsd;->s:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p1, Latsd;->t:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Latsd;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_10

    .line 18
    .line 19
    iget v0, p1, Latsd;->f:I

    .line 20
    .line 21
    iget v1, p0, Latsd;->f:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lbbqc;->e:Lbbqc;

    .line 26
    .line 27
    invoke-static {p0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {p0, p1}, Latuy;->s(Latsd;Latsd;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_f

    .line 37
    .line 38
    iget-wide v0, p1, Latsd;->k:J

    .line 39
    .line 40
    iget-wide v2, p0, Latsd;->k:J

    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-nez v0, :cond_e

    .line 45
    .line 46
    iget-wide v0, p1, Latsd;->l:J

    .line 47
    .line 48
    iget-wide v2, p0, Latsd;->l:J

    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-nez v0, :cond_d

    .line 53
    .line 54
    iget-object v0, p1, Latsd;->m:Latsg;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Latsg;->a:Latsg;

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Latsd;->m:Latsg;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Latsg;->a:Latsg;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, v1}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_c

    .line 71
    .line 72
    iget v0, p1, Latsd;->j:I

    .line 73
    .line 74
    invoke-static {v0}, Lb;->ao(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_3
    iget v2, p0, Latsd;->j:I

    .line 83
    .line 84
    invoke-static {v2}, Lb;->ao(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    move v2, v1

    .line 91
    :cond_4
    if-ne v0, v2, :cond_b

    .line 92
    .line 93
    iget v0, p1, Latsd;->r:I

    .line 94
    .line 95
    invoke-static {v0}, Lauit;->V(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    move v0, v1

    .line 102
    :cond_5
    iget v2, p0, Latsd;->r:I

    .line 103
    .line 104
    invoke-static {v2}, Lauit;->V(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    move v1, v2

    .line 112
    :goto_0
    if-ne v0, v1, :cond_a

    .line 113
    .line 114
    iget-object p1, p1, Latsd;->v:Lbkxl;

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    sget-object p1, Lbkxl;->a:Lbkxl;

    .line 119
    .line 120
    :cond_7
    iget-object p0, p0, Latsd;->v:Lbkxl;

    .line 121
    .line 122
    if-nez p0, :cond_8

    .line 123
    .line 124
    sget-object p0, Lbkxl;->a:Lbkxl;

    .line 125
    .line 126
    :cond_8
    invoke-virtual {p1, p0}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_9

    .line 131
    .line 132
    sget-object p0, Lbbqc;->l:Lbbqc;

    .line 133
    .line 134
    invoke-static {p0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_9
    sget-object p0, Lbajo;->a:Lbajo;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_a
    sget-object p0, Lbbqc;->k:Lbbqc;

    .line 143
    .line 144
    invoke-static {p0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_b
    sget-object p0, Lbbqc;->j:Lbbqc;

    .line 150
    .line 151
    invoke-static {p0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_c
    sget-object p0, Lbbqc;->i:Lbbqc;

    .line 157
    .line 158
    invoke-static {p0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_d
    sget-object p0, Lbbqc;->h:Lbbqc;

    .line 164
    .line 165
    invoke-static {p0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_e
    sget-object p0, Lbbqc;->g:Lbbqc;

    .line 171
    .line 172
    invoke-static {p0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_f
    sget-object p0, Lbbqc;->f:Lbbqc;

    .line 178
    .line 179
    invoke-static {p0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_10
    sget-object p0, Lbbqc;->d:Lbbqc;

    .line 185
    .line 186
    invoke-static {p0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_11
    sget-object p0, Lbbqc;->c:Lbbqc;

    .line 192
    .line 193
    invoke-static {p0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method public static s(Latsd;Latsd;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Latsd;->o:Lbfjb;

    .line 2
    .line 3
    iget-object p1, p1, Latsd;->o:Lbfjb;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static u(Latss;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Latss;->f:J

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-lez p0, :cond_0

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

.method public static final v(Latsd;)Lbbpj;
    .locals 6

    .line 1
    sget-object v0, Lbbpj;->a:Lbbpj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Latsd;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfil;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lbbpj;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v4, v3, Lbbpj;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v3, Lbbpj;->b:I

    .line 33
    .line 34
    iput-object v1, v3, Lbbpj;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Latsd;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbfil;->x()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lbbpj;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v4, v3, Lbbpj;->b:I

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x4

    .line 58
    .line 59
    iput v4, v3, Lbbpj;->b:I

    .line 60
    .line 61
    iput-object v1, v3, Lbbpj;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget v1, p0, Latsd;->f:I

    .line 64
    .line 65
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lbfil;->x()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Lbbpj;

    .line 78
    .line 79
    iget v4, v3, Lbbpj;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    iput v4, v3, Lbbpj;->b:I

    .line 84
    .line 85
    iput v1, v3, Lbbpj;->d:I

    .line 86
    .line 87
    iget-wide v3, p0, Latsd;->s:J

    .line 88
    .line 89
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lbfil;->x()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Lbbpj;

    .line 102
    .line 103
    iget v5, v2, Lbbpj;->b:I

    .line 104
    .line 105
    or-int/lit8 v5, v5, 0x40

    .line 106
    .line 107
    iput v5, v2, Lbbpj;->b:I

    .line 108
    .line 109
    iput-wide v3, v2, Lbbpj;->i:J

    .line 110
    .line 111
    iget-object p0, p0, Latsd;->t:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Lbfil;->x()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 123
    .line 124
    check-cast v1, Lbbpj;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v2, v1, Lbbpj;->b:I

    .line 130
    .line 131
    or-int/lit16 v2, v2, 0x80

    .line 132
    .line 133
    iput v2, v1, Lbbpj;->b:I

    .line 134
    .line 135
    iput-object p0, v1, Lbbpj;->j:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lbbpj;

    .line 142
    .line 143
    return-object p0
.end method

.method public static final w(Ljava/util/List;Latsn;)V
    .locals 2

    .line 1
    iget-object v0, p1, Latsn;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Latsn;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget v0, Latxc;->a:I

    .line 6
    .line 7
    iget-object p1, p1, Latsn;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    invoke-static {p0, v0}, Latrk;->b(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Latrt;->a()Latrs;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x3

    .line 23
    iput p1, p0, Latrs;->d:I

    .line 24
    .line 25
    invoke-virtual {p0}, Latrs;->a()Latrt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method


# virtual methods
.method public final C(Latsn;Latsd;Lbbsr;L_2384;)Lbbuj;
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v3, p2

    .line 4
    sget v1, Latxc;->a:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lbfil;

    .line 13
    .line 14
    invoke-virtual {v4, p1}, Lbfil;->A(Lbfir;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 18
    .line 19
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lbfil;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 29
    .line 30
    check-cast v5, Latsn;

    .line 31
    .line 32
    sget-object v6, Latsn;->a:Latsn;

    .line 33
    .line 34
    iget v6, v5, Latsn;->b:I

    .line 35
    .line 36
    or-int/lit8 v6, v6, 0x8

    .line 37
    .line 38
    iput v6, v5, Latsn;->b:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    iput-boolean v6, v5, Latsn;->f:Z

    .line 42
    .line 43
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v7, v4

    .line 48
    check-cast v7, Latsn;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lbfil;

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Lbfil;->A(Lbfir;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Lbfil;->x()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    check-cast v0, Latsn;

    .line 73
    .line 74
    iget v5, v0, Latsn;->b:I

    .line 75
    .line 76
    or-int/lit8 v5, v5, 0x8

    .line 77
    .line 78
    iput v5, v0, Latsn;->b:I

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    iput-boolean v5, v0, Latsn;->f:Z

    .line 82
    .line 83
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Latsn;

    .line 89
    .line 90
    iget-object v0, v3, Latsd;->c:Latsc;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    sget-object v0, Latsc;->a:Latsc;

    .line 95
    .line 96
    :cond_2
    iget v0, v0, Latsc;->b:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x4

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    move v8, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move v8, v5

    .line 105
    :goto_0
    iget-object v0, v9, Latuy;->l:L_2363;

    .line 106
    .line 107
    invoke-virtual {v0}, L_2363;->f()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    iget-object v0, v3, Latsd;->c:Latsc;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    sget-object v0, Latsc;->a:Latsc;

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lbfil;

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Lbfil;->A(Lbfir;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, Lbfil;->b:Lbfir;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v5}, Lbfil;->x()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, v5, Lbfil;->b:Lbfir;

    .line 138
    .line 139
    check-cast v0, Latsc;

    .line 140
    .line 141
    iget v12, v0, Latsc;->b:I

    .line 142
    .line 143
    or-int/lit8 v12, v12, 0x4

    .line 144
    .line 145
    iput v12, v0, Latsc;->b:I

    .line 146
    .line 147
    iput-wide v10, v0, Latsc;->e:J

    .line 148
    .line 149
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Latsc;

    .line 154
    .line 155
    invoke-virtual {p2, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lbfil;

    .line 160
    .line 161
    invoke-virtual {v1, p2}, Lbfil;->A(Lbfir;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 165
    .line 166
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1}, Lbfil;->x()V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 176
    .line 177
    check-cast v2, Latsd;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v0, v2, Latsd;->c:Latsc;

    .line 183
    .line 184
    iget v0, v2, Latsd;->b:I

    .line 185
    .line 186
    or-int/2addr v0, v6

    .line 187
    iput v0, v2, Latsd;->b:I

    .line 188
    .line 189
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v10, v0

    .line 194
    check-cast v10, Latsd;

    .line 195
    .line 196
    invoke-virtual {p0, p2}, Latuy;->h(Latsd;)Lbbuj;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Latyw;->e(Lbbuj;)Latyw;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    new-instance v12, Latus;

    .line 205
    .line 206
    move-object v0, v12

    .line 207
    move-object v1, p0

    .line 208
    move-object/from16 v2, p4

    .line 209
    .line 210
    move-object v3, p2

    .line 211
    move-object/from16 v5, p3

    .line 212
    .line 213
    move-object v6, v7

    .line 214
    move-object v7, v10

    .line 215
    invoke-direct/range {v0 .. v8}, Latus;-><init>(Latuy;L_2384;Latsd;Latsn;Lbbsr;Latsn;Latsd;Z)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v9, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    invoke-virtual {v11, v12, v0}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Latuh;

    .line 225
    .line 226
    const/16 v2, 0xd

    .line 227
    .line 228
    invoke-direct {v1, p0, v2}, Latuh;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v9, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
.end method

.method public final b(Latsd;)Lbaug;
    .locals 4

    .line 1
    new-instance v0, Lbauc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Latuy;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Latuy;->i:Lbalb;

    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lasuj;->x(Landroid/content/Context;Lbalb;Latsd;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p1, Latsd;->o:Lbfjb;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Latsb;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lasuj;->w(Landroid/net/Uri;Latsb;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lbauc;->g()Lbaug;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final c(Lbaug;Lbaug;)Lbaug;
    .locals 5

    .line 1
    new-instance v0, Lbauc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lbaug;->s()L_3138;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, L_3138;->jU()Lbbdn;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/net/Uri;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/net/Uri;

    .line 57
    .line 58
    :try_start_0
    iget-object v4, p0, Latuy;->f:L_3128;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, L_3128;->h(Landroid/net/Uri;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    sget v1, Latxc;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :try_start_1
    iget-object v4, p0, Latuy;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v4, v2}, Latyd;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    sget v1, Latxc;->a:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Latsb;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    sget v1, Latxc;->a:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_1
    sget v1, Latxc;->a:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v0}, Lbauc;->g()Lbaug;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public final d(Latsd;)Lbbuj;
    .locals 5

    .line 1
    iget-boolean v0, p1, Latsd;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Latuy;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Latuy;->i:Lbalb;

    .line 11
    .line 12
    iget-object v2, p0, Latuy;->f:L_3128;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2}, Lasuj;->A(Landroid/content/Context;Lbalb;Latsd;L_3128;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Latsd;->o:Lbfjb;

    .line 18
    .line 19
    new-instance v1, Lhlk;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lhlk;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lbbhs;->bn(Ljava/lang/Iterable;Lbald;)Lbalb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v0, "Preserve File Paths is invalid with Android Blob Sharing"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Latuy;->b(Latsd;)Lbaug;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, p1}, Latuy;->k(Latsd;)Lbbuj;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Latuo;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v3, p0, v0, v1, v4}, Latuo;-><init>(Latuy;Ljava/util/List;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-static {v2, v3, v0}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lacyh;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-direct {v1, p0, p1, v2}, Lacyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-static {}, Latrt;->a()Latrs;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v1, 0x142

    .line 87
    .line 88
    iput v1, v0, Latrs;->d:I

    .line 89
    .line 90
    const-string v1, "Unable to cleanup symlink structure"

    .line 91
    .line 92
    iput-object v1, v0, Latrs;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p1, v0, Latrs;->b:Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-virtual {v0}, Latrs;->a()Latrt;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final e(Latsn;Latsg;Lbbsr;)Lbbuj;
    .locals 11

    .line 1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-virtual {p0, p1, v8}, Latuy;->g(Latsn;Z)Lbbuj;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    new-instance v10, Larpx;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    move-object v0, v10

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, v7

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Larpx;-><init>(Latuy;Latsn;Ljava/util/concurrent/atomic/AtomicReference;Latsg;Lbbsr;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v9, v10}, Latuy;->q(Lbbuj;Lbbsr;)Lbbuj;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Latuo;

    .line 28
    .line 29
    invoke-direct {p3, p0, v7, p1, v8}, Latuo;-><init>(Latuy;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    const-class v0, Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-static {p2, v0, p3, p1}, Lbain;->c(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final f(Latss;Latsb;Latsd;)Lbbuj;
    .locals 8

    .line 1
    iget-boolean p1, p1, Latss;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p2, Latsb;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Latuw;->c:Latuw;

    .line 14
    .line 15
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v1, p0, Latuy;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p2, Latsb;->o:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Latuy;->f:L_3128;

    .line 25
    .line 26
    iget-object p1, p0, Latuy;->n:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v7, Lahot;

    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    move-object v0, v7

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    invoke-direct/range {v0 .. v6}, Lahot;-><init>(Landroid/content/Context;Ljava/lang/String;L_3128;Latsb;Latsd;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7, p1}, Lbain;->f(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lattd;

    .line 42
    .line 43
    const/4 p3, 0x4

    .line 44
    invoke-direct {p2, p3}, Lattd;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Latuy;->p(Lbbuj;Lbakp;)Lbbuj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    sget-object p1, Latuw;->b:Latuw;

    .line 53
    .line 54
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final g(Latsn;Z)Lbbuj;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfil;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lbfil;->x()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    check-cast p1, Latsn;

    .line 26
    .line 27
    sget-object v1, Latsn;->a:Latsn;

    .line 28
    .line 29
    iget v1, p1, Latsn;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    iput v1, p1, Latsn;->b:I

    .line 34
    .line 35
    iput-boolean p2, p1, Latsn;->f:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Latsn;

    .line 42
    .line 43
    iget-object p2, p0, Latuy;->d:Latuz;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Latuz;->g(Latsn;)Lbbuj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final h(Latsd;)Lbbuj;
    .locals 7

    .line 1
    iget-object v0, p1, Latsd;->o:Lbfjb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfjb;->size()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Latuy;->i(Latsd;ZZII)Lbbuj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final i(Latsd;ZZII)Lbbuj;
    .locals 10

    .line 1
    if-ge p4, p5, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Latsd;->o:Lbfjb;

    .line 4
    .line 5
    invoke-interface {v0, p4}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Latsb;

    .line 11
    .line 12
    invoke-static {v3}, Lasuj;->F(Latsb;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v8, p4, 0x1

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    move-object v5, p1

    .line 22
    move v6, p2

    .line 23
    move v7, p3

    .line 24
    move v9, p5

    .line 25
    invoke-virtual/range {v4 .. v9}, Latuy;->i(Latsd;ZZII)Lbbuj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0, v3, p1}, Latuy;->j(Latsb;Latsd;)Lbbuj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Latyw;->e(Lbbuj;)Latyw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v9, Latuu;

    .line 39
    .line 40
    move-object v1, v9

    .line 41
    move-object v2, p0

    .line 42
    move-object v4, p1

    .line 43
    move v5, p2

    .line 44
    move v6, p3

    .line 45
    move v7, p4

    .line 46
    move v8, p5

    .line 47
    invoke-direct/range {v1 .. v8}, Latuu;-><init>(Latuy;Latsb;Latsd;ZZII)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-virtual {v0, v9, p1}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    if-eqz p2, :cond_2

    .line 58
    .line 59
    sget-object p1, Latux;->c:Latux;

    .line 60
    .line 61
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    if-eqz p3, :cond_3

    .line 67
    .line 68
    sget-object p1, Latux;->a:Latux;

    .line 69
    .line 70
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    sget-object p1, Latux;->b:Latux;

    .line 76
    .line 77
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final j(Latsb;Latsd;)Lbbuj;
    .locals 3

    .line 1
    iget v0, p2, Latsd;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Lb;->ao(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {p1, v0}, Lasuj;->R(Latsb;I)Latsq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Latuy;->e:Latvy;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Latvy;->f(Latsq;)Lbbuj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Latuk;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, v2}, Latuk;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Latvy;->j:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Latyw;->e(Lbbuj;)Latyw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Latul;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p0, p2, v1}, Latul;-><init>(Ljava/lang/Object;Lbfir;I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    const-class v1, Latvz;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, p2}, Latyw;->d(Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method final k(Latsd;)Lbbuj;
    .locals 5

    .line 1
    new-instance v0, Lbauc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbauc;

    .line 7
    .line 8
    invoke-direct {v1}, Lbauc;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Latsd;->o:Lbfjb;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Latsb;

    .line 28
    .line 29
    invoke-static {v3}, Lasuj;->F(Latsb;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v3, Latsb;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v3, v4}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v4, p1, Latsd;->j:I

    .line 46
    .line 47
    invoke-static {v4}, Lb;->ao(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    :cond_1
    invoke-static {v3, v4}, Lasuj;->R(Latsb;I)Latsq;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v3, v4}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1}, Lbauc;->g()Lbaug;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Latuy;->e:Latvy;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbaug;->c()Lbato;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Latvy;->e(L_3138;)Lbbuj;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Latyw;->e(Lbbuj;)Latyw;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lalia;

    .line 85
    .line 86
    const/16 v3, 0xb

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v2, p1, v0, v3, v4}, Lalia;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-virtual {v1, v2, p1}, Latyw;->f(Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final l(Latsd;Latsb;Latsq;)Lbbuj;
    .locals 7

    .line 1
    iget-object v0, p0, Latuy;->e:Latvy;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Latvy;->f(Latsq;)Lbbuj;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v6, Latuo;

    .line 8
    .line 9
    const/16 v4, 0xf

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Latuo;-><init>(Latuy;Lbfir;Lbfir;I[B)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    const-class p2, Latvz;

    .line 22
    .line 23
    invoke-static {p3, p2, v6, p1}, Lbain;->c(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final m(Lbbsr;)Lbbuj;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Latuy;->d:Latuz;

    .line 7
    .line 8
    invoke-interface {v1}, Latuz;->d()Lbbuj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Latuo;

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    invoke-direct {v2, p0, v0, p1, v3}, Latuo;-><init>(Latuy;Ljava/util/List;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Latuy;->q(Lbbuj;Lbbsr;)Lbbuj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final n(Latsn;Latrt;JLjava/lang/String;)Lbbuj;
    .locals 5

    .line 1
    sget-object v0, Lbbpj;->a:Lbbpj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Latsn;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfil;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lbbpj;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v4, v3, Lbbpj;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v3, Lbbpj;->b:I

    .line 33
    .line 34
    iput-object v1, v3, Lbbpj;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Latsn;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbfil;->x()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lbbpj;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v4, v3, Lbbpj;->b:I

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x4

    .line 58
    .line 59
    iput v4, v3, Lbbpj;->b:I

    .line 60
    .line 61
    iput-object v1, v3, Lbbpj;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lbfil;->x()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Lbbpj;

    .line 76
    .line 77
    iget v3, v2, Lbbpj;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x40

    .line 80
    .line 81
    iput v3, v2, Lbbpj;->b:I

    .line 82
    .line 83
    iput-wide p3, v2, Lbbpj;->i:J

    .line 84
    .line 85
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lbfil;->x()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    check-cast p3, Lbbpj;

    .line 97
    .line 98
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget p4, p3, Lbbpj;->b:I

    .line 102
    .line 103
    or-int/lit16 p4, p4, 0x80

    .line 104
    .line 105
    iput p4, p3, Lbbpj;->b:I

    .line 106
    .line 107
    iput-object p5, p3, Lbbpj;->j:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p3, p0, Latuy;->d:Latuz;

    .line 110
    .line 111
    const/4 p4, 0x5

    .line 112
    const/4 p5, 0x0

    .line 113
    invoke-virtual {p1, p4, p5}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    check-cast p4, Lbfil;

    .line 118
    .line 119
    invoke-virtual {p4, p1}, Lbfil;->A(Lbfir;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p4, Lbfil;->b:Lbfir;

    .line 123
    .line 124
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p4}, Lbfil;->x()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object p1, p4, Lbfil;->b:Lbfir;

    .line 134
    .line 135
    check-cast p1, Latsn;

    .line 136
    .line 137
    iget p5, p1, Latsn;->b:I

    .line 138
    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    or-int/2addr p5, v1

    .line 142
    iput p5, p1, Latsn;->b:I

    .line 143
    .line 144
    const/4 p5, 0x0

    .line 145
    iput-boolean p5, p1, Latsn;->f:Z

    .line 146
    .line 147
    invoke-virtual {p4}, Lbfil;->r()Lbfir;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Latsn;

    .line 152
    .line 153
    invoke-interface {p3, p1}, Latuz;->g(Latsn;)Lbbuj;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p3, Latuo;

    .line 158
    .line 159
    invoke-direct {p3, p0, v0, p2, v1}, Latuo;-><init>(Latuy;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1, p3}, Latuy;->q(Lbbuj;Lbbsr;)Lbbuj;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public final o(Latsd;II)Lbbuj;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p2, p3, :cond_2

    .line 3
    .line 4
    iget-object v1, p1, Latsd;->o:Lbfjb;

    .line 5
    .line 6
    invoke-interface {v1, p2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Latsb;

    .line 11
    .line 12
    invoke-static {v1}, Lasuj;->F(Latsb;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget v2, p1, Latsd;->j:I

    .line 19
    .line 20
    invoke-static {v2}, Lb;->ao(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    invoke-static {v1, v0}, Lasuj;->R(Latsb;I)Latsq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Latuy;->e:Latvy;

    .line 33
    .line 34
    iget-object v2, v1, Latvy;->c:Latwa;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Latwa;->e(Latsq;)Lbbuj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Latve;

    .line 41
    .line 42
    const/16 v4, 0x9

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v3, v1, v0, v4, v5}, Latve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Latvy;->j:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v2, v3, v0}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v7, Latxg;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    move-object v1, v7

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move v4, p2

    .line 61
    move v5, p3

    .line 62
    invoke-direct/range {v1 .. v6}, Latxg;-><init>(Latuy;Latsd;III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v7}, Latuy;->q(Lbbuj;Lbbsr;)Lbbuj;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    add-int/2addr p2, v0

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Latuy;->o(Latsd;II)Lbbuj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final p(Lbbuj;Lbakp;)Lbbuj;
    .locals 1

    .line 1
    iget-object v0, p0, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q(Lbbuj;Lbbsr;)Lbbuj;
    .locals 1

    .line 1
    iget-object v0, p0, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r(Latsd;Latsb;Latsq;J)Lbbuj;
    .locals 9

    .line 1
    iget-object v6, p0, Latuy;->e:Latvy;

    .line 2
    .line 3
    invoke-virtual {v6, p3}, Latvy;->f(Latsq;)Lbbuj;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    new-instance v8, Lbbmf;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, v8

    .line 11
    move-object v1, v6

    .line 12
    move-wide v2, p4

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lbbmf;-><init>(Latvy;JLatsq;I)V

    .line 15
    .line 16
    .line 17
    iget-object p3, v6, Latvy;->j:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v7, v8, p3}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance p4, Lluo;

    .line 24
    .line 25
    const/16 v4, 0x14

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p4

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lluo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3, p4}, Latuy;->q(Lbbuj;Lbbsr;)Lbbuj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Latuy;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catch_0
    return v0
.end method

.method public final x(Latsd;Latsb;Latsq;Latss;I)Lbbuj;
    .locals 9

    .line 1
    iget-object v5, p2, Latsb;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v6, p1, Latsd;->l:J

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p3

    .line 10
    move v8, p5

    .line 11
    invoke-virtual/range {v0 .. v8}, Latuy;->z(Latsd;Latsb;Latss;Latsq;Ljava/lang/String;JI)Lbbuj;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    new-instance v7, Lyxb;

    .line 16
    .line 17
    const/4 v6, 0x5

    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p0

    .line 20
    move v2, p5

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v0 .. v6}, Lyxb;-><init>(Latuy;ILatsd;Latsb;Latsq;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p4, v7}, Latuy;->q(Lbbuj;Lbbsr;)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final y(Latsd;Latsb;Latsq;Latss;I)Lbbuj;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v9, v8, Latsb;->o:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v11, p1

    .line 8
    .line 9
    iget-wide v12, v11, Latsd;->l:J

    .line 10
    .line 11
    move-object/from16 v14, p3

    .line 12
    .line 13
    iget v0, v14, Latsq;->f:I

    .line 14
    .line 15
    invoke-static {v0}, Lb;->ao(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    move v2, v0

    .line 23
    iget-object v1, v10, Latuy;->a:Landroid/content/Context;

    .line 24
    .line 25
    move-object/from16 v15, p4

    .line 26
    .line 27
    iget-object v3, v15, Latss;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v8, Latsb;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v10, Latuy;->c:Lattq;

    .line 32
    .line 33
    iget-object v6, v10, Latuy;->i:Lbalb;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v1 .. v7}, Lasuj;->K(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lattq;Lbalb;Z)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v1, v10, Latuy;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v3, v10, Latuy;->f:L_3128;

    .line 45
    .line 46
    iget-object v7, v10, Latuy;->n:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v6, Latxu;

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    move-object v0, v6

    .line 53
    move-object v2, v9

    .line 54
    move-object/from16 v5, p2

    .line 55
    .line 56
    move-object v8, v6

    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    move-object v11, v7

    .line 60
    move/from16 v7, v16

    .line 61
    .line 62
    invoke-direct/range {v0 .. v7}, Latxu;-><init>(Landroid/content/Context;Ljava/lang/String;L_3128;Landroid/net/Uri;Latsb;Latsd;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v11}, Lbain;->f(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Latyw;->e(Lbbuj;)Latyw;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    new-instance v7, Latuq;

    .line 74
    .line 75
    move-object v0, v7

    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    move-object/from16 v2, p1

    .line 79
    .line 80
    move-object/from16 v3, p2

    .line 81
    .line 82
    move-object/from16 v4, p4

    .line 83
    .line 84
    move-object/from16 v5, p3

    .line 85
    .line 86
    move-object v6, v9

    .line 87
    move-object v14, v7

    .line 88
    move-wide v7, v12

    .line 89
    move/from16 v9, p5

    .line 90
    .line 91
    invoke-direct/range {v0 .. v9}, Latuq;-><init>(Latuy;Latsd;Latsb;Latss;Latsq;Ljava/lang/String;JI)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v10, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    invoke-virtual {v11, v14, v0}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_1
    sget v0, Latxc;->a:I

    .line 102
    .line 103
    new-instance v0, Latxv;

    .line 104
    .line 105
    const/16 v1, 0x1c

    .line 106
    .line 107
    const-string v2, "Failed to get local file uri"

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Latxv;-><init>(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final z(Latsd;Latsb;Latss;Latsq;Ljava/lang/String;JI)Lbbuj;
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-wide/from16 v1, p6

    .line 6
    .line 7
    iget-boolean v3, v0, Latss;->e:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Latuy;->u(Latss;J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v9, Latuy;->b:Latwz;

    .line 18
    .line 19
    move-object/from16 v10, p1

    .line 20
    .line 21
    move-object/from16 v11, p2

    .line 22
    .line 23
    move/from16 v12, p8

    .line 24
    .line 25
    invoke-static {v0, v10, v11, v12}, Latuy;->B(Latwz;Latsd;Latsb;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    move-object/from16 v10, p1

    .line 39
    .line 40
    move-object/from16 v11, p2

    .line 41
    .line 42
    move/from16 v12, p8

    .line 43
    .line 44
    iget-wide v3, v0, Latss;->f:J

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    iget-object v2, v9, Latuy;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v6, v9, Latuy;->f:L_3128;

    .line 53
    .line 54
    iget-object v0, v9, Latuy;->n:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v15, Latxt;

    .line 57
    .line 58
    move-object v1, v15

    .line 59
    move-object/from16 v3, p5

    .line 60
    .line 61
    move-wide v4, v13

    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    move-object/from16 v8, p1

    .line 65
    .line 66
    invoke-direct/range {v1 .. v8}, Latxt;-><init>(Landroid/content/Context;Ljava/lang/String;JL_3128;Latsb;Latsd;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v15, v0}, Lbain;->f(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    new-instance v8, Latum;

    .line 74
    .line 75
    move-object v0, v8

    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    move-object/from16 v2, p4

    .line 79
    .line 80
    move-object/from16 v6, p2

    .line 81
    .line 82
    move-object/from16 v7, p1

    .line 83
    .line 84
    move-object v10, v8

    .line 85
    move/from16 v8, p8

    .line 86
    .line 87
    invoke-direct/range {v0 .. v8}, Latum;-><init>(Latuy;Latsq;Ljava/lang/String;JLatsb;Latsd;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v15, v10}, Latuy;->q(Lbbuj;Lbbsr;)Lbbuj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

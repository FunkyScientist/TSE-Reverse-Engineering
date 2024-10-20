.class public final Lbhtq;
.super Liju;
.source "PG"


# instance fields
.field public final w:Lbhtp;

.field public x:Lher;

.field public y:Lbjgd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Likn;)V
    .locals 6

    .line 1
    sget-object v2, Lhzp;->a:Lhzp;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Liju;-><init>(Landroid/content/Context;Lhzp;Landroid/os/Handler;Likn;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lbhtp;

    .line 12
    .line 13
    invoke-direct {p1}, Lbhtp;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbhtq;->w:Lbhtp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final A([Lher;JJLiei;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhtq;->w:Lbhtp;

    .line 2
    .line 3
    invoke-virtual {v0, p4, p5}, Lbhtp;->c(J)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Liju;->A([Lher;JJLiei;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final aL(Lhzh;IJJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v0, p5, v0

    .line 4
    .line 5
    iget-object v2, p0, Lbhtq;->w:Lbhtp;

    .line 6
    .line 7
    invoke-virtual {v2, p3, p4, v0, v1}, Lbhtp;->b(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p6}, Liju;->aL(Lhzh;IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final am(Lkqb;)Lhqz;
    .locals 9

    .line 1
    invoke-super {p0, p1}, Liju;->am(Lkqb;)Lhqz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lkqb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lher;

    .line 8
    .line 9
    iput-object p1, p0, Lbhtq;->x:Lher;

    .line 10
    .line 11
    iget-object v1, p0, Lbhtq;->y:Lbjgd;

    .line 12
    .line 13
    iget v2, p1, Lher;->aj:I

    .line 14
    .line 15
    iget-object p1, p1, Lher;->ai:[B

    .line 16
    .line 17
    iget-object p1, v1, Lbjgd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbhtq;

    .line 20
    .line 21
    iget-object p1, p1, Lbhtq;->x:Lher;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lajvq;

    .line 28
    .line 29
    sget-object v4, Lbhvn;->a:Lbhvn;

    .line 30
    .line 31
    invoke-direct {p1, v4, v3, v2}, Lajvq;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    sget-object v4, Lbhvn;->a:Lbhvn;

    .line 37
    .line 38
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v5, p1, Lher;->ag:I

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v3, v5

    .line 49
    :goto_0
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lbfil;->x()V

    .line 58
    .line 59
    .line 60
    :cond_2
    neg-int v5, v3

    .line 61
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 62
    .line 63
    check-cast v6, Lbhvn;

    .line 64
    .line 65
    iget v7, v6, Lbhvn;->b:I

    .line 66
    .line 67
    or-int/lit8 v7, v7, 0x4

    .line 68
    .line 69
    iput v7, v6, Lbhvn;->b:I

    .line 70
    .line 71
    int-to-float v5, v5

    .line 72
    iput v5, v6, Lbhvn;->g:F

    .line 73
    .line 74
    iget v5, p1, Lher;->aj:I

    .line 75
    .line 76
    sget v6, Lbhwc;->a:I

    .line 77
    .line 78
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Lbfil;->x()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v5}, Lbhwc;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 94
    .line 95
    check-cast v6, Lbhvn;

    .line 96
    .line 97
    iput v5, v6, Lbhvn;->h:I

    .line 98
    .line 99
    iget v5, v6, Lbhvn;->b:I

    .line 100
    .line 101
    or-int/lit8 v5, v5, 0x8

    .line 102
    .line 103
    iput v5, v6, Lbhvn;->b:I

    .line 104
    .line 105
    iget-object v5, p1, Lher;->ai:[B

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-static {v4, v5}, Lbhwc;->b(Lbfil;[B)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget v5, p1, Lher;->ad:I

    .line 114
    .line 115
    int-to-float v5, v5

    .line 116
    invoke-static {v5}, Lbjgd;->c(F)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/high16 v7, 0x3f800000    # 1.0f

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    iget v6, p1, Lher;->ah:F

    .line 125
    .line 126
    invoke-static {v6}, Lbjgd;->c(F)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    iget p1, p1, Lher;->ae:I

    .line 133
    .line 134
    int-to-float p1, p1

    .line 135
    invoke-static {p1}, Lbjgd;->c(F)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    mul-float/2addr v5, v6

    .line 142
    div-float v7, v5, p1

    .line 143
    .line 144
    :cond_5
    sget-object p1, Lbhvk;->a:Lbhvk;

    .line 145
    .line 146
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v5, p1, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Lbfil;->x()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v5, p1, Lbfil;->b:Lbfir;

    .line 162
    .line 163
    check-cast v5, Lbhvk;

    .line 164
    .line 165
    iget v6, v5, Lbhvk;->b:I

    .line 166
    .line 167
    const/4 v8, 0x1

    .line 168
    or-int/2addr v6, v8

    .line 169
    iput v6, v5, Lbhvk;->b:I

    .line 170
    .line 171
    iput v7, v5, Lbhvk;->c:F

    .line 172
    .line 173
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lbhvk;

    .line 178
    .line 179
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 180
    .line 181
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_7

    .line 186
    .line 187
    invoke-virtual {v4}, Lbfil;->x()V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 191
    .line 192
    check-cast v5, Lbhvn;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object p1, v5, Lbhvn;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iput v8, v5, Lbhvn;->c:I

    .line 200
    .line 201
    :goto_1
    new-instance p1, Lajvq;

    .line 202
    .line 203
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lbhvn;

    .line 208
    .line 209
    invoke-direct {p1, v4, v3, v2}, Lajvq;-><init>(Ljava/lang/Object;I[B)V

    .line 210
    .line 211
    .line 212
    :goto_2
    monitor-enter v1

    .line 213
    :try_start_0
    iput-object p1, v1, Lbjgd;->b:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-exit v1

    .line 216
    return-object v0

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    throw p1
.end method

.method protected final t()V
    .locals 1

    .line 1
    invoke-super {p0}, Liju;->t()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbhtq;->x:Lher;

    .line 6
    .line 7
    return-void
.end method

.class public final Llqu;
.super Lhhb;
.source "PG"


# static fields
.field public static final i:Lbbfl;

.field private static final n:Lhfy;


# instance fields
.field public final j:Laqra;

.field public k:Z

.field public l:Lhfv;

.field public m:I

.field private final o:Lhga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaSessionPlayer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llqu;->i:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Lhfx;->a:[I

    .line 10
    .line 11
    new-instance v0, Laxza;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1, v1, v1}, Laxza;-><init>([B[B[B[B)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Laxza;->N([I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lhfx;->a(Laxza;)Lhfy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Llqu;->n:Lhfy;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0xb
        0xc
        0xd
        0xf
        0x15
        0x16
        0x18
        0x1b
        0x10
        0x20
    .end array-data
.end method

.method public constructor <init>(Laqra;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lhhb;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llqu;->j:Laqra;

    .line 9
    .line 10
    new-instance v0, Llqt;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Llqt;-><init>(Llqu;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llqu;->o:Lhga;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Laqra;->E(Lhga;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final aL(J)Lbbuj;
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Llqu;->j:Laqra;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-interface {p1, v2, v3, v1}, Laqra;->C(JZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Llqu;->j:Laqra;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, v1}, Laqra;->C(JZ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 25
    .line 26
    return-object p1
.end method

.method public final at()Lhha;
    .locals 9

    .line 1
    new-instance v0, Lhgz;

    .line 2
    .line 3
    invoke-direct {v0}, Lhgz;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llqu;->n:Lhfy;

    .line 7
    .line 8
    iput-object v1, v0, Lhgz;->a:Lhfy;

    .line 9
    .line 10
    iget-object v1, p0, Llqu;->j:Laqra;

    .line 11
    .line 12
    invoke-interface {v1}, Laqra;->h()Laqqy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Laqqy;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :pswitch_0
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    move v3, v2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    move v3, v4

    .line 35
    :goto_0
    :pswitch_3
    iput v3, v0, Lhgz;->d:I

    .line 36
    .line 37
    iget-object v1, p0, Llqu;->j:Laqra;

    .line 38
    .line 39
    invoke-interface {v1}, Laqra;->W()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Llqu;->j:Laqra;

    .line 47
    .line 48
    invoke-interface {v1}, Laqra;->R()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v1, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    move v1, v4

    .line 58
    :goto_2
    invoke-virtual {v0, v1}, Lhgz;->d(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Llqu;->j:Laqra;

    .line 62
    .line 63
    invoke-interface {v1}, Laqra;->V()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v4, v1, :cond_2

    .line 68
    .line 69
    move v2, v3

    .line 70
    :cond_2
    iput v2, v0, Lhgz;->g:I

    .line 71
    .line 72
    new-instance v1, Lhgp;

    .line 73
    .line 74
    const-string v2, ""

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lhgp;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Llqu;->j:Laqra;

    .line 80
    .line 81
    invoke-interface {v2}, Laqra;->e()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    const-wide/16 v7, 0x3e8

    .line 86
    .line 87
    mul-long/2addr v5, v7

    .line 88
    invoke-virtual {v1, v5, v6}, Lhgp;->a(J)V

    .line 89
    .line 90
    .line 91
    iput-boolean v4, v1, Lhgp;->j:Z

    .line 92
    .line 93
    new-instance v2, Lhgq;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lhgq;-><init>(Lhgp;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ge v3, v4, :cond_3

    .line 112
    .line 113
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lhgq;

    .line 118
    .line 119
    iget-object v4, v4, Lhgq;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const-string v5, "Duplicate MediaItemData UID in playlist"

    .line 126
    .line 127
    invoke-static {v4, v5}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lhgz;->t:Lbatz;

    .line 138
    .line 139
    new-instance v1, Lhgu;

    .line 140
    .line 141
    iget-object v2, v0, Lhgz;->t:Lbatz;

    .line 142
    .line 143
    invoke-direct {v1, v2}, Lhgu;-><init>(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lhgz;->u:Lhhj;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    iput-object v1, v0, Lhgz;->v:Lhhs;

    .line 150
    .line 151
    iput-object v1, v0, Lhgz;->w:Lhfr;

    .line 152
    .line 153
    new-instance v2, Llqs;

    .line 154
    .line 155
    invoke-direct {v2, p0}, Llqs;-><init>(Llqu;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, Lhgz;->B:Ljava/lang/Long;

    .line 159
    .line 160
    iput-object v2, v0, Lhgz;->C:Lhgy;

    .line 161
    .line 162
    iget-object v1, p0, Llqu;->j:Laqra;

    .line 163
    .line 164
    invoke-interface {v1}, Laqra;->g()Laqmp;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget v1, v1, Laqmp;->d:F

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lhgz;->f(F)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Llqu;->j:Laqra;

    .line 174
    .line 175
    new-instance v2, Lhhz;

    .line 176
    .line 177
    invoke-interface {v1}, Laqra;->c()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-interface {v1}, Laqra;->b()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-direct {v2, v3, v1}, Lhhz;-><init>(II)V

    .line 186
    .line 187
    .line 188
    iput-object v2, v0, Lhgz;->l:Lhhz;

    .line 189
    .line 190
    iget v1, p0, Llqu;->m:I

    .line 191
    .line 192
    iput v1, v0, Lhgz;->e:I

    .line 193
    .line 194
    iget-object v1, p0, Llqu;->j:Laqra;

    .line 195
    .line 196
    new-instance v2, Lhfw;

    .line 197
    .line 198
    invoke-interface {v1}, Laqra;->a()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-direct {v2, v1}, Lhfw;-><init>(F)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v0, Lhgz;->h:Lhfw;

    .line 206
    .line 207
    iget-object v1, p0, Llqu;->l:Lhfv;

    .line 208
    .line 209
    iput-object v1, v0, Lhgz;->f:Lhfv;

    .line 210
    .line 211
    iget-boolean v1, p0, Llqu;->k:Z

    .line 212
    .line 213
    iput-boolean v1, v0, Lhgz;->r:Z

    .line 214
    .line 215
    new-instance v1, Lhha;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Lhha;-><init>(Lhgz;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final aw()Lbbuj;
    .locals 1

    .line 1
    iget-object v0, p0, Llqu;->j:Laqra;

    .line 2
    .line 3
    invoke-interface {v0}, Laqra;->w()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 7
    .line 8
    return-object v0
.end method

.method protected final ax(Z)Lbbuj;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Llqu;->j:Laqra;

    .line 4
    .line 5
    sget-object v0, Lblqx;->n:Lblqx;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Laqra;->L(Lblqx;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Llqu;->j:Laqra;

    .line 12
    .line 13
    invoke-interface {p1}, Laqra;->v()V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 17
    .line 18
    return-object p1
.end method

.method protected final ay(Lhfw;)Lbbuj;
    .locals 1

    .line 1
    iget-object v0, p0, Llqu;->j:Laqra;

    .line 2
    .line 3
    iget p1, p1, Lhfw;->d:F

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laqra;->F(F)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 9
    .line 10
    return-object p1
.end method

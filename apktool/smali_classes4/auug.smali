.class public final Lauug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauud;
.implements Lautp;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Laugu;

.field public final c:Lauqv;

.field public final d:Lauue;

.field public final e:Laueh;

.field public final f:Laucp;

.field public final g:Lbkek;

.field private final h:Lbhzg;

.field private final i:L_2998;

.field private j:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauug;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laugu;Lauqv;Lauue;Laueh;Lbhzg;Laucp;L_2998;Lbkek;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lauug;->b:Laugu;

    .line 20
    .line 21
    iput-object p2, p0, Lauug;->c:Lauqv;

    .line 22
    .line 23
    iput-object p3, p0, Lauug;->d:Lauue;

    .line 24
    .line 25
    iput-object p4, p0, Lauug;->e:Laueh;

    .line 26
    .line 27
    iput-object p5, p0, Lauug;->h:Lbhzg;

    .line 28
    .line 29
    iput-object p6, p0, Lauug;->f:Laucp;

    .line 30
    .line 31
    iput-object p7, p0, Lauug;->i:L_2998;

    .line 32
    .line 33
    iput-object p8, p0, Lauug;->g:Lbkek;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lausr;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lausr;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lausq;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {p1, p0, v0, v1, v2}, Lausq;-><init>(Lauud;Lausm;Lbkeg;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbkgs;->r(Lbkga;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbatz;

    .line 21
    .line 22
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InboxPlugin"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Laujj;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauug;->d:Lauue;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lauue;->g(Laujj;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, Lausr;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lausr;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Laold;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0xc

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Laold;-><init>(Lauud;Lausm;Ljava/util/List;Lbkeg;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbkgs;->r(Lbkga;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbatz;

    .line 28
    .line 29
    return-object p1
.end method

.method public final e(Laujj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lauug;->d:Lauue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lauue;->b(Laujj;)Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1}, Lauue;->f(Laujj;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lauug;->f:Laucp;

    .line 11
    .line 12
    sget-object v2, Lbcyo;->p:Lbcyo;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Laucp;->b(Lbcyo;)Laucq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Laucq;->e(Laujj;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Laucq;->d(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    check-cast p1, Laucw;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iput v1, p1, Laucw;->I:I

    .line 29
    .line 30
    sget-object v1, Lbcxy;->k:Lbcxy;

    .line 31
    .line 32
    iput-object v1, p1, Laucw;->m:Lbcxy;

    .line 33
    .line 34
    invoke-interface {v0}, Laucq;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(Laujj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lauug;->d:Lauue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lauue;->b(Laujj;)Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1}, Lauue;->f(Laujj;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lauug;->f:Laucp;

    .line 11
    .line 12
    sget-object v2, Lbcyo;->p:Lbcyo;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Laucp;->b(Lbcyo;)Laucq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Laucq;->e(Laujj;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Laucq;->d(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    check-cast p1, Laucw;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    iput v2, p1, Laucw;->I:I

    .line 29
    .line 30
    sget-object v2, Lbcxy;->h:Lbcxy;

    .line 31
    .line 32
    iput-object v2, p1, Laucw;->m:Lbcxy;

    .line 33
    .line 34
    invoke-interface {v0}, Laucq;->a()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lauug;->j:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ladqk;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-static {v1, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lbatz;->D()Lbbdo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Laump;

    .line 78
    .line 79
    iget-object v2, v2, Laump;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Ladqk;->u()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final g(Laujj;Ljava/util/List;Laucr;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laump;

    .line 24
    .line 25
    iget-object v2, v1, Laump;->a:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v1, Laump;->r:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    sget-object v3, Lbcxy;->h:Lbcxy;

    .line 37
    .line 38
    invoke-static {v3}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-wide v5, v1, Laump;->m:J

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    cmp-long v3, v5, v7

    .line 48
    .line 49
    if-gtz v3, :cond_2

    .line 50
    .line 51
    sget-object v3, Lbajo;->a:Lbajo;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {v3, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-object v3, p0, Lauug;->i:L_2998;

    .line 63
    .line 64
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    cmp-long v3, v5, v7

    .line 73
    .line 74
    if-gtz v3, :cond_3

    .line 75
    .line 76
    sget-object v3, Lbcxy;->j:Lbcxy;

    .line 77
    .line 78
    invoke-static {v3}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v3, Lbajo;->a:Lbajo;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v3}, Lbalb;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x1

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    iget-object v5, p0, Lauug;->d:Lauue;

    .line 93
    .line 94
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v5, p1, v2}, Lauue;->e(Laujj;[Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    iget-object v2, p0, Lauug;->j:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ladqk;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    iget-object v5, v1, Laump;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v5}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ladqk;->u()V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v2, p0, Lauug;->f:Laucp;

    .line 127
    .line 128
    sget-object v5, Lbcyo;->p:Lbcyo;

    .line 129
    .line 130
    invoke-interface {v2, v5}, Laucp;->b(Lbcyo;)Laucq;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2, p1}, Laucq;->e(Laujj;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v1}, Laucq;->c(Laump;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v2

    .line 141
    check-cast v1, Laucw;

    .line 142
    .line 143
    iput v4, v1, Laucw;->I:I

    .line 144
    .line 145
    invoke-virtual {v3}, Lbalb;->c()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lbcxy;

    .line 150
    .line 151
    iput-object v3, v1, Laucw;->m:Lbcxy;

    .line 152
    .line 153
    invoke-interface {v2}, Laucq;->a()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    iget-object v2, p0, Lauug;->h:Lbhzg;

    .line 159
    .line 160
    invoke-interface {v2}, Lbhzg;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lbalb;

    .line 165
    .line 166
    invoke-virtual {v2}, Lbalb;->g()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    iget-object v2, p0, Lauug;->h:Lbhzg;

    .line 173
    .line 174
    invoke-interface {v2}, Lbhzg;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lbalb;

    .line 179
    .line 180
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lauuf;

    .line 185
    .line 186
    invoke-static {v1}, Lauit;->G(Laump;)Laubt;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {p3}, Lavol;->ah(Laucr;)Lauwm;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v2, p1, v3, v5}, Lauuf;->a(Laujj;Laubt;Lauwm;)Lauwq;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-boolean v2, v2, Lauwq;->a:Z

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    iget-object v2, p0, Lauug;->f:Laucp;

    .line 203
    .line 204
    sget-object v3, Lbcxw;->o:Lbcxw;

    .line 205
    .line 206
    invoke-interface {v2, v3}, Laucp;->a(Lbcxw;)Laucq;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2, p1}, Laucq;->e(Laujj;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v1}, Laucq;->c(Laump;)V

    .line 214
    .line 215
    .line 216
    move-object v1, v2

    .line 217
    check-cast v1, Laucw;

    .line 218
    .line 219
    iput v4, v1, Laucw;->I:I

    .line 220
    .line 221
    invoke-interface {v2}, Laucq;->a()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    iget-object v2, p0, Lauug;->d:Lauue;

    .line 227
    .line 228
    invoke-interface {v2, p1, v1}, Lauue;->a(Laujj;Laump;)Lauge;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    invoke-virtual {v2}, Lauge;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    if-eq v3, v6, :cond_7

    .line 241
    .line 242
    const/4 v5, 0x2

    .line 243
    if-eq v3, v5, :cond_9

    .line 244
    .line 245
    if-ne v3, v4, :cond_b

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    iget-object v3, p0, Lauug;->f:Laucp;

    .line 249
    .line 250
    sget-object v5, Lbcyo;->i:Lbcyo;

    .line 251
    .line 252
    invoke-interface {v3, v5}, Laucp;->b(Lbcyo;)Laucq;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v3, p1}, Laucq;->e(Laujj;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, v1}, Laucq;->c(Laump;)V

    .line 260
    .line 261
    .line 262
    move-object v5, v3

    .line 263
    check-cast v5, Laucw;

    .line 264
    .line 265
    iput v4, v5, Laucw;->I:I

    .line 266
    .line 267
    invoke-interface {v3}, Laucq;->a()V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_8
    iget-object v3, p0, Lauug;->f:Laucp;

    .line 272
    .line 273
    sget-object v5, Lbcyo;->h:Lbcyo;

    .line 274
    .line 275
    invoke-interface {v3, v5}, Laucp;->b(Lbcyo;)Laucq;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v3, p1}, Laucq;->e(Laujj;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v1}, Laucq;->c(Laump;)V

    .line 283
    .line 284
    .line 285
    move-object v5, v3

    .line 286
    check-cast v5, Laucw;

    .line 287
    .line 288
    iput v4, v5, Laucw;->I:I

    .line 289
    .line 290
    invoke-interface {v3}, Laucq;->a()V

    .line 291
    .line 292
    .line 293
    :cond_9
    :goto_2
    sget-object v3, Lauge;->a:Lauge;

    .line 294
    .line 295
    if-eq v2, v3, :cond_a

    .line 296
    .line 297
    sget-object v3, Lauge;->b:Lauge;

    .line 298
    .line 299
    if-ne v2, v3, :cond_0

    .line 300
    .line 301
    :cond_a
    iget-object v1, v1, Laump;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_b
    new-instance p1, Lbkbs;

    .line 309
    .line 310
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_d

    .line 319
    .line 320
    iget-object p1, p0, Lauug;->j:Ljava/lang/ref/WeakReference;

    .line 321
    .line 322
    if-eqz p1, :cond_d

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Ladqk;

    .line 329
    .line 330
    if-eqz p1, :cond_d

    .line 331
    .line 332
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Laced;

    .line 335
    .line 336
    iget-object p1, p1, Laced;->b:Lyer;

    .line 337
    .line 338
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, L_3050;

    .line 343
    .line 344
    sget-object p2, Laced;->a:Landroid/net/Uri;

    .line 345
    .line 346
    invoke-interface {p1, p2}, L_3050;->a(Landroid/net/Uri;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    return-void
.end method

.method public final synthetic h(Laujj;Lbatz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Laujj;Laump;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final j(Laujj;Ljava/util/List;Lbdcs;ILbcxy;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_4

    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    new-array p4, p4, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p2, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, [Ljava/lang/String;

    .line 17
    .line 18
    iget p4, p3, Lbdcs;->d:I

    .line 19
    .line 20
    invoke-static {p4}, Lb;->ao(I)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x3

    .line 28
    if-ne p4, v0, :cond_2

    .line 29
    .line 30
    iget-object p3, p0, Lauug;->d:Lauue;

    .line 31
    .line 32
    array-length p4, p2

    .line 33
    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p3, p1, v1}, Lauue;->d(Laujj;[Ljava/lang/String;)Lbatz;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-object v1, p0, Lauug;->d:Lauue;

    .line 44
    .line 45
    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, p1, p2}, Lauue;->e(Laujj;[Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lauug;->j:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ladqk;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2}, Ladqk;->u()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p2, p0, Lauug;->f:Laucp;

    .line 70
    .line 71
    sget-object p4, Lbcyo;->p:Lbcyo;

    .line 72
    .line 73
    invoke-interface {p2, p4}, Laucp;->b(Lbcyo;)Laucq;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2, p1}, Laucq;->e(Laujj;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p3}, Laucq;->d(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    move-object p1, p2

    .line 84
    check-cast p1, Laucw;

    .line 85
    .line 86
    iput v0, p1, Laucw;->I:I

    .line 87
    .line 88
    iput-object p5, p1, Laucw;->m:Lbcxy;

    .line 89
    .line 90
    invoke-interface {p2}, Laucq;->a()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :goto_0
    iget-object p4, p0, Lauug;->d:Lauue;

    .line 95
    .line 96
    array-length p5, p2

    .line 97
    invoke-static {p2, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p4, p1, p3, p2}, Lauue;->h(Laujj;Lbdcs;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lauug;->j:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ladqk;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Laced;

    .line 121
    .line 122
    iget-object p1, p1, Laced;->b:Lyer;

    .line 123
    .line 124
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, L_3050;

    .line 129
    .line 130
    sget-object p2, Laced;->a:Landroid/net/Uri;

    .line 131
    .line 132
    invoke-interface {p1, p2}, L_3050;->a(Landroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void

    .line 136
    :cond_4
    const/4 p1, 0x0

    .line 137
    throw p1
.end method

.method public final synthetic k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, Lausr;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lausr;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Laold;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0xe

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Laold;-><init>(Lauud;Lausm;Ljava/lang/String;Lbkeg;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbkgs;->r(Lbkga;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic l(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Lausr;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Lausr;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lausq;

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p1

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lausq;-><init>(Lauud;Lausm;Lbkeg;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbkgs;->r(Lbkga;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauug;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

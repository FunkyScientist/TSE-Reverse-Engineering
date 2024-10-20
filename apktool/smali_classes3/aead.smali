.class public final Laead;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Lyfj;
.implements Laxjc;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Laxjf;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field private final f:Lby;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private j:L_536;

.field private k:L_3178;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_251;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_203;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Laead;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laead;->b:Laxjf;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laead;->c:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laead;->d:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laead;->e:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p1, p0, Laead;->f:Lby;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laead;->j:L_536;

    .line 2
    .line 3
    invoke-virtual {v0}, L_536;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laead;->k:L_3178;

    .line 10
    .line 11
    iget-object v0, v0, L_3178;->c:Lhbj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpwy;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lpwy;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, Laead;->h:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_473;

    .line 38
    .line 39
    invoke-interface {v0}, L_473;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method


# virtual methods
.method public final b(L_1846;ZL_251;)Laeac;
    .locals 6

    .line 1
    iget-object v0, p0, Laead;->j:L_536;

    .line 2
    .line 3
    invoke-virtual {v0}, L_536;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laead;->k:L_3178;

    .line 11
    .line 12
    iget-object v0, v0, L_3178;->c:Lhbj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpwy;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lpwy;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Laead;->h:Lyer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_473;

    .line 36
    .line 37
    invoke-interface {v0}, L_473;->e()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iget-object v2, p0, Laead;->j:L_536;

    .line 42
    .line 43
    invoke-virtual {v2}, L_536;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Laead;->k:L_3178;

    .line 52
    .line 53
    iget-object v2, v2, L_3178;->c:Lhbj;

    .line 54
    .line 55
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lpwy;

    .line 60
    .line 61
    instance-of v5, v2, Lpwx;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    check-cast v2, Lpwx;

    .line 66
    .line 67
    iget-boolean v2, v2, Lpwx;->e:Z

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-direct {p0}, Laead;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Laead;->h:Lyer;

    .line 79
    .line 80
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, L_473;

    .line 85
    .line 86
    invoke-interface {v2}, L_473;->q()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    :goto_1
    move v2, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v2, v4

    .line 95
    :goto_2
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    :cond_4
    :goto_3
    move v3, v4

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget-object v1, p0, Laead;->g:Lyer;

    .line 100
    .line 101
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lawuo;

    .line 106
    .line 107
    invoke-interface {v1}, Lawuo;->d()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eq v1, v0, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const-class v0, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;

    .line 115
    .line 116
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-boolean v0, v0, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;->a:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    :cond_7
    :goto_4
    iget-object v0, p0, Laead;->c:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {p1}, L_1846;->g()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    sget-object p3, Lapxb;->d:Lapxb;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    invoke-interface {p3}, L_251;->L()Lapxb;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    :goto_5
    sget-object v1, Lapxb;->a:Lapxb;

    .line 154
    .line 155
    invoke-virtual {p3}, Lapxb;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    packed-switch p3, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    sget-object p1, Ladzq;->a:Ladzq;

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :pswitch_0
    invoke-direct {p0}, Laead;->d()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_f

    .line 170
    .line 171
    sget-object p1, Ladzq;->g:Ladzq;

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :pswitch_1
    sget-object p1, Ladzq;->i:Ladzq;

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :pswitch_2
    sget-object p1, Ladzq;->h:Ladzq;

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :pswitch_3
    if-nez p2, :cond_d

    .line 181
    .line 182
    if-nez v3, :cond_9

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_9
    if-nez v0, :cond_c

    .line 186
    .line 187
    const-class p2, L_132;

    .line 188
    .line 189
    invoke-interface {p1, p2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, L_132;

    .line 194
    .line 195
    if-nez p1, :cond_a

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    iget-object p2, p0, Laead;->i:Lyer;

    .line 199
    .line 200
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, L_3142;

    .line 205
    .line 206
    invoke-interface {p2}, L_3142;->a()Lj$/time/Instant;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-interface {p1}, L_132;->h()Lj$/time/Instant;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object p3, Ladzr;->a:Lj$/time/Duration;

    .line 215
    .line 216
    invoke-virtual {p1, p3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p2, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    :goto_6
    sget-object p1, Ladzq;->a:Ladzq;

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_c
    :goto_7
    sget-object p1, Ladzq;->f:Ladzq;

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_d
    :goto_8
    if-eqz v0, :cond_e

    .line 234
    .line 235
    sget-object p1, Ladzq;->d:Ladzq;

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_e
    sget-object p1, Ladzq;->e:Ladzq;

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :pswitch_4
    sget-object p1, Ladzq;->b:Ladzq;

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :pswitch_5
    if-eqz v3, :cond_f

    .line 245
    .line 246
    sget-object p1, Ladzq;->b:Ladzq;

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_f
    sget-object p1, Ladzq;->a:Ladzq;

    .line 250
    .line 251
    :goto_9
    new-instance p2, Laeac;

    .line 252
    .line 253
    const-wide/16 v0, 0x0

    .line 254
    .line 255
    invoke-direct {p2, p1, v0, v1}, Laeac;-><init>(Ladzq;D)V

    .line 256
    .line 257
    .line 258
    return-object p2

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laead;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laead;->g:Lyer;

    .line 9
    .line 10
    const-class p1, L_473;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laead;->h:Lyer;

    .line 17
    .line 18
    const-class p1, L_481;

    .line 19
    .line 20
    const-class v0, L_3142;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, v0, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Laead;->i:Lyer;

    .line 31
    .line 32
    iget-object p2, p0, Laead;->g:Lyer;

    .line 33
    .line 34
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lawuo;

    .line 39
    .line 40
    invoke-interface {p2}, Lawuo;->d()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, L_481;

    .line 49
    .line 50
    invoke-interface {p3, p2}, L_481;->b(I)Lhbj;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance v0, Ladpn;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, p0, v1}, Ladpn;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Laead;->f:Lby;

    .line 61
    .line 62
    invoke-virtual {p3, v1, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, L_481;

    .line 70
    .line 71
    invoke-interface {p1, p2}, L_481;->a(I)Lhbj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ladpn;

    .line 76
    .line 77
    const/4 p3, 0x5

    .line 78
    invoke-direct {p2, p0, p3}, Ladpn;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Laead;->f:Lby;

    .line 82
    .line 83
    invoke-virtual {p1, p3, p2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, L_536;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_536;

    .line 9
    .line 10
    iput-object p1, p0, Laead;->j:L_536;

    .line 11
    .line 12
    const-class p1, L_3178;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_3178;

    .line 19
    .line 20
    iput-object p1, p0, Laead;->k:L_3178;

    .line 21
    .line 22
    iget-object p1, p0, Laead;->j:L_536;

    .line 23
    .line 24
    invoke-virtual {p1}, L_536;->l()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Laead;->k:L_3178;

    .line 31
    .line 32
    iget-object p1, p1, L_3178;->c:Lhbj;

    .line 33
    .line 34
    iget-object p2, p0, Laead;->f:Lby;

    .line 35
    .line 36
    new-instance p3, Ladpn;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-direct {p3, p0, v0}, Ladpn;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laead;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

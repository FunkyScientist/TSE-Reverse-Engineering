.class public final Lzjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lzjx;

.field private final c:I

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdateDateTimeOptAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzjw;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILzjx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzjw;->c:I

    .line 5
    .line 6
    iput-object p3, p0, Lzjw;->b:Lzjx;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_868;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lzjw;->d:Lyer;

    .line 20
    .line 21
    return-void
.end method

.method private static final a(Ljava/util/List;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)Lbaug;
    .locals 3

    .line 1
    invoke-static {p0}, L_1295;->s(Ljava/util/Collection;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lzbu;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lzbu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lzhd;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p1, v2}, Lzhd;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbaug;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 5

    .line 1
    iget-object p1, p0, Lzjw;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_868;

    .line 8
    .line 9
    iget-object p2, p0, Lzjw;->b:Lzjx;

    .line 10
    .line 11
    iget-object v0, p2, Lzjx;->c:Lbfjb;

    .line 12
    .line 13
    iget-wide v1, p2, Lzjx;->f:J

    .line 14
    .line 15
    iget-wide v3, p2, Lzjx;->g:J

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 18
    .line 19
    invoke-direct {p2, v1, v2, v3, v4}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Lzjw;->a(Ljava/util/List;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)Lbaug;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget v0, p0, Lzjw;->c:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, L_868;->E(ILbaug;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Llzk;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, v0, p2, p2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Llzk;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, v0, p2, p2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Llwy;->e()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Llzm;
    .locals 1

    .line 1
    sget-object v0, Llzm;->a:Llzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Llwy;->f()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbbuj;
    .locals 11

    .line 1
    iget-object p2, p0, Lzjw;->b:Lzjx;

    .line 2
    .line 3
    iget-object v0, p2, Lzjx;->c:Lbfjb;

    .line 4
    .line 5
    iget-wide v1, p2, Lzjx;->f:J

    .line 6
    .line 7
    iget-wide v3, p2, Lzjx;->g:J

    .line 8
    .line 9
    sget-object p2, Lzjt;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lj$/time/Duration;->getSeconds()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    long-to-int p2, v3

    .line 20
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lbbrk;->a:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    long-to-double v2, v2

    .line 31
    invoke-virtual {v1}, Lj$/time/Duration;->getNano()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-double v4, v1

    .line 36
    sget-object v1, Lbgpc;->a:Lbgpc;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v7, Lbgpb;->a:Lbgpb;

    .line 59
    .line 60
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_0

    .line 71
    .line 72
    invoke-virtual {v7}, Lbfil;->x()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    move-object v9, v8

    .line 78
    check-cast v9, Lbgpb;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v10, v9, Lbgpb;->b:I

    .line 84
    .line 85
    or-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    iput v10, v9, Lbgpb;->b:I

    .line 88
    .line 89
    iput-object v6, v9, Lbgpb;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_1

    .line 96
    .line 97
    invoke-virtual {v7}, Lbfil;->x()V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 101
    .line 102
    move-object v8, v6

    .line 103
    check-cast v8, Lbgpb;

    .line 104
    .line 105
    iget v9, v8, Lbgpb;->b:I

    .line 106
    .line 107
    or-int/lit8 v9, v9, 0x4

    .line 108
    .line 109
    iput v9, v8, Lbgpb;->b:I

    .line 110
    .line 111
    iput p2, v8, Lbgpb;->e:I

    .line 112
    .line 113
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_2

    .line 118
    .line 119
    invoke-virtual {v7}, Lbfil;->x()V

    .line 120
    .line 121
    .line 122
    :cond_2
    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    div-double v8, v4, v8

    .line 128
    .line 129
    add-double/2addr v8, v2

    .line 130
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    check-cast v6, Lbgpb;

    .line 133
    .line 134
    iget v10, v6, Lbgpb;->b:I

    .line 135
    .line 136
    or-int/lit8 v10, v10, 0x2

    .line 137
    .line 138
    iput v10, v6, Lbgpb;->b:I

    .line 139
    .line 140
    iput-wide v8, v6, Lbgpb;->d:D

    .line 141
    .line 142
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 143
    .line 144
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1}, Lbfil;->x()V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 154
    .line 155
    check-cast v6, Lbgpc;

    .line 156
    .line 157
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lbgpb;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lbgpc;->c()V

    .line 167
    .line 168
    .line 169
    iget-object v6, v6, Lbgpc;->b:Lbfjb;

    .line 170
    .line 171
    invoke-interface {v6, v7}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lbgpc;

    .line 181
    .line 182
    sget-object v0, Laius;->iF:Laius;

    .line 183
    .line 184
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget v1, p0, Lzjw;->c:I

    .line 189
    .line 190
    new-instance v2, Losk;

    .line 191
    .line 192
    const/4 v3, 0x3

    .line 193
    invoke-direct {v2, p2, v3}, Losk;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const-class p2, L_3151;

    .line 197
    .line 198
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, L_3151;

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-interface {p1, p2, v2, v0}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Lyqu;

    .line 217
    .line 218
    const/16 v1, 0xb

    .line 219
    .line 220
    invoke-direct {p2, v1}, Lyqu;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, p2, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance p2, Lyqu;

    .line 228
    .line 229
    const/16 v1, 0xc

    .line 230
    .line 231
    invoke-direct {p2, v1}, Lyqu;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const-class v1, Lbjld;

    .line 235
    .line 236
    invoke-static {p1, v1, p2, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.mediadetails.datetime.UpdateDateTimeOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->G:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lzjw;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_868;

    .line 8
    .line 9
    iget-object v0, p0, Lzjw;->b:Lzjx;

    .line 10
    .line 11
    iget-object v1, v0, Lzjx;->c:Lbfjb;

    .line 12
    .line 13
    iget-wide v2, v0, Lzjx;->d:J

    .line 14
    .line 15
    iget-wide v4, v0, Lzjx;->e:J

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lzjw;->a(Ljava/util/List;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)Lbaug;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lzjw;->c:I

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, L_868;->E(ILbaug;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.class public final Laddl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgi;


# instance fields
.field public final a:Lyer;

.field public final b:Lyer;

.field public c:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

.field public d:Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;

.field public e:Z

.field private final f:Laddk;

.field private final g:L_442;

.field private final h:Ladiz;

.field private i:L_1846;

.field private j:Ljava/lang/Exception;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FindMediaTaskMgr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laddk;Ladiz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Laddl;->k:I

    .line 6
    .line 7
    const-class v0, L_442;

    .line 8
    .line 9
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_442;

    .line 14
    .line 15
    iput-object v0, p0, Laddl;->g:L_442;

    .line 16
    .line 17
    iput-object p3, p0, Laddl;->h:Ladiz;

    .line 18
    .line 19
    iput-object p2, p0, Laddl;->f:Laddk;

    .line 20
    .line 21
    const-class p2, L_1194;

    .line 22
    .line 23
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Laddl;->a:Lyer;

    .line 28
    .line 29
    const-class p2, L_1193;

    .line 30
    .line 31
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Laddl;->b:Lyer;

    .line 36
    .line 37
    return-void
.end method

.method private final f()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Laddl;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Laddl;->k:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    return-void

    .line 17
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Laddl;->f:Laddk;

    .line 21
    .line 22
    iget-object v1, p0, Laddl;->c:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 23
    .line 24
    iget-object v3, p0, Laddl;->i:L_1846;

    .line 25
    .line 26
    check-cast v0, Ladbu;

    .line 27
    .line 28
    iget-object v4, v0, Ladbu;->k:Lyer;

    .line 29
    .line 30
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ladiz;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v4, v2, v5}, Ladiz;->a(ZLjava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, Ladbu;->f(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Laddl;->f:Laddk;

    .line 48
    .line 49
    iget-object v1, p0, Laddl;->c:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 50
    .line 51
    iget-object v3, p0, Laddl;->j:Ljava/lang/Exception;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    instance-of v5, v5, Lwou;

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    check-cast v0, Ladbu;

    .line 65
    .line 66
    iget-object v2, v0, Ladbu;->f:Ladwn;

    .line 67
    .line 68
    invoke-virtual {v2}, Ladwn;->a()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v5, v0, Ladbu;->h:Lyer;

    .line 73
    .line 74
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, L_1831;

    .line 79
    .line 80
    invoke-interface {v5}, L_1831;->c()Lbatz;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v2, v5}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Lbain;->an(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Ladbu;->k:Lyer;

    .line 92
    .line 93
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ladiz;

    .line 98
    .line 99
    invoke-virtual {v2, v4, v3}, Ladiz;->d(ZLjava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Ladbu;->f:Ladwn;

    .line 103
    .line 104
    invoke-virtual {v2}, Ladwn;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object v2, v0, Ladbu;->e:Lyer;

    .line 111
    .line 112
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lj$/util/Optional;

    .line 117
    .line 118
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget-object v0, v0, Ladbu;->e:Lyer;

    .line 125
    .line 126
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lj$/util/Optional;

    .line 131
    .line 132
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Laddl;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Laddl;->c(Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    iput-object v1, v0, Ladbu;->g:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 143
    .line 144
    iget-object v0, v0, Ladbu;->f:Ladwn;

    .line 145
    .line 146
    invoke-virtual {v0}, Ladwn;->d()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    check-cast v0, Ladbu;

    .line 151
    .line 152
    iget-object v5, v0, Ladbu;->k:Lyer;

    .line 153
    .line 154
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ladiz;

    .line 159
    .line 160
    invoke-virtual {v5, v4, v3}, Ladiz;->a(ZLjava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, v1, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;->d:Z

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    new-instance v1, Lavlw;

    .line 168
    .line 169
    const-string v5, ", has processing uri"

    .line 170
    .line 171
    invoke-direct {v1, v5}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    new-instance v1, Lavlw;

    .line 176
    .line 177
    const-string v5, ", no processing uri"

    .line 178
    .line 179
    invoke-direct {v1, v5}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    if-nez v3, :cond_7

    .line 183
    .line 184
    sget-object v5, Lbbvi;->k:Lbbvi;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    sget-object v5, Lbbvi;->f:Lbbvi;

    .line 188
    .line 189
    :goto_3
    new-instance v6, Lavlw;

    .line 190
    .line 191
    const-string v7, "Failed to retrieve media"

    .line 192
    .line 193
    invoke-direct {v6, v7}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-array v2, v2, [Lavlw;

    .line 197
    .line 198
    aput-object v1, v2, v4

    .line 199
    .line 200
    invoke-static {v6, v2}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v5, v1, v3}, Ladbu;->g(Lbbvi;Lavlw;Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {p0}, Laddl;->d()V

    .line 208
    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laddl;->c:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Laddl;->k:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Laddl;->i:L_1846;

    .line 15
    .line 16
    iput-object p2, p0, Laddl;->j:Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-direct {p0}, Laddl;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;L_1846;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laddl;->c:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Laddl;->k:I

    .line 12
    .line 13
    iput-object p2, p0, Laddl;->i:L_1846;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Laddl;->j:Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-direct {p0}, Laddl;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laddl;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Laddl;->c:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget p1, p0, Laddl;->k:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0}, Laddl;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p0, p1}, Laddl;->e(Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Laddl;->k:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laddl;->i:L_1846;

    .line 6
    .line 7
    iput-object v0, p0, Laddl;->j:Ljava/lang/Exception;

    .line 8
    .line 9
    iput-object v0, p0, Laddl;->c:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 10
    .line 11
    iget-object v1, p0, Laddl;->d:Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->e(Lqgi;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laddl;->d:Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;)V
    .locals 5

    .line 1
    const-string v0, "submitNewRequest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laddl;->h:Ladiz;

    .line 8
    .line 9
    iget-boolean v2, p1, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;->d:Z

    .line 10
    .line 11
    invoke-static {}, Laxin;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v1, Ladiz;->i:Ljava/lang/Long;

    .line 20
    .line 21
    iput-boolean v2, v1, Ladiz;->j:Z

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;

    .line 24
    .line 25
    const v2, 0x7f0b0f15

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;-><init>(ILcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Laddl;->d:Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;->e(Lqgi;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laddl;->g:L_442;

    .line 37
    .line 38
    iget-object v2, p0, Laddl;->d:Lcom/google/android/apps/photos/burst/actionutils/FindMediaWithBurstTask;

    .line 39
    .line 40
    invoke-interface {v1, v2}, L_442;->b(Lawya;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Laddl;->c:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    iput p1, p0, Laddl;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-interface {v0}, Laphq;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    throw p1
.end method

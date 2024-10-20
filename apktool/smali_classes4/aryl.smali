.class public final Laryl;
.super Larzg;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Laryr;

.field public c:Larwz;

.field public d:Lasbz;

.field public e:Lbjrv;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final i:Lasao;

.field private final j:Lascl;

.field private k:Lcom/google/android/gms/cast/CastDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lasdj;

    .line 2
    .line 3
    const-string v1, "CastSession"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lasdj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lasao;Lascl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Larzg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laryl;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Laryl;->g:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Laryl;->h:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 18
    .line 19
    iput-object p5, p0, Laryl;->i:Lasao;

    .line 20
    .line 21
    iput-object p6, p0, Laryl;->j:Lascl;

    .line 22
    .line 23
    invoke-virtual {p0}, Larzg;->n()Lasnd;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Larvz;

    .line 28
    .line 29
    const/4 p5, 0x5

    .line 30
    invoke-direct {p3, p0, p5}, Larvz;-><init>(Laryl;I)V

    .line 31
    .line 32
    .line 33
    sget p5, Lasaa;->a:I

    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    invoke-static {p1}, Lasaa;->a(Landroid/content/Context;)Lasac;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, p4, p2, p3}, Lasac;->d(Lcom/google/android/gms/cast/framework/CastOptions;Lasnd;Larvz;)Laryr;

    .line 44
    .line 45
    .line 46
    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Larzb; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-class p1, Lasac;

    .line 49
    .line 50
    invoke-static {}, Lasdj;->b()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object p5, p0, Laryl;->b:Laryr;

    .line 54
    .line 55
    return-void
.end method

.method private final p(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laryl;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    const-string p1, "Must be called from the main thread."

    .line 10
    .line 11
    invoke-static {p1}, Lauit;->bC(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Larzg;->f:Laryx;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {p1}, Laryx;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Larzg;->f:Laryx;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-interface {p1}, Laryx;->g()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    const-class p1, Laryx;

    .line 34
    .line 35
    invoke-static {}, Lasdj;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_1
    const-class p1, Laryx;

    .line 40
    .line 41
    invoke-static {}, Lasdj;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Larzg;->f:Laryx;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    :try_start_2
    invoke-interface {p1}, Laryx;->h()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_2
    const-class p1, Laryx;

    .line 54
    .line 55
    invoke-static {}, Lasdj;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object p1, p0, Laryl;->c:Larwz;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Larwz;->b()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Laryl;->c:Larwz;

    .line 68
    .line 69
    :cond_5
    invoke-static {}, Lasdj;->b()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Laryl;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 73
    .line 74
    invoke-static {p1}, Lauit;->bK(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Laryl;->h:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    iget-object v2, v2, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 89
    .line 90
    :goto_1
    if-nez v2, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    iget-object v0, v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 94
    .line 95
    :goto_2
    const/4 v3, 0x1

    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-boolean v2, v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d:Z

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    move v2, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    move v2, v4

    .line 106
    :goto_3
    if-eqz v0, :cond_9

    .line 107
    .line 108
    move v0, v3

    .line 109
    goto :goto_4

    .line 110
    :cond_9
    move v0, v4

    .line 111
    :goto_4
    const-string v5, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    .line 112
    .line 113
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Laryl;->k()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lbhvo;

    .line 131
    .line 132
    new-instance v2, Laryj;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Laryj;-><init>(Laryl;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p1, v2}, Lbhvo;-><init>(Lcom/google/android/gms/cast/CastDevice;Lauit;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Lbhvo;->c:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance p1, Larww;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Larww;-><init>(Lbhvo;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Laryl;->g:Landroid/content/Context;

    .line 148
    .line 149
    sget v1, Larwy;->b:I

    .line 150
    .line 151
    new-instance v1, Larxy;

    .line 152
    .line 153
    invoke-direct {v1, v0, p1}, Larxy;-><init>(Landroid/content/Context;Larww;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Laryk;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Laryk;-><init>(Laryl;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, Larxy;->r:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Laryl;->c:Larwz;

    .line 167
    .line 168
    move-object p1, v1

    .line 169
    check-cast p1, Larxy;

    .line 170
    .line 171
    iget-object p1, v1, Larxy;->b:Larxx;

    .line 172
    .line 173
    move-object v0, v1

    .line 174
    check-cast v0, Lasgu;

    .line 175
    .line 176
    const-string v2, "castDeviceControllerListenerKey"

    .line 177
    .line 178
    invoke-virtual {v0, p1, v2}, Lasgu;->o(Ljava/lang/Object;Ljava/lang/String;)Lasiv;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v2, Lasja;

    .line 183
    .line 184
    invoke-direct {v2}, Lasja;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v5, Larwb;

    .line 188
    .line 189
    const/4 v6, 0x6

    .line 190
    invoke-direct {v5, v1, v6}, Larwb;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    new-instance v6, Larxu;

    .line 194
    .line 195
    const/4 v7, 0x2

    .line 196
    invoke-direct {v6, v7}, Larxu;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput v7, v1, Larxy;->s:I

    .line 200
    .line 201
    iput-object p1, v2, Lasja;->c:Lasiv;

    .line 202
    .line 203
    iput-object v5, v2, Lasja;->a:Lasjb;

    .line 204
    .line 205
    iput-object v6, v2, Lasja;->b:Lasjb;

    .line 206
    .line 207
    new-array p1, v3, [Lcom/google/android/gms/common/Feature;

    .line 208
    .line 209
    sget-object v1, Larxs;->b:Lcom/google/android/gms/common/Feature;

    .line 210
    .line 211
    aput-object v1, p1, v4

    .line 212
    .line 213
    iput-object p1, v2, Lasja;->d:[Lcom/google/android/gms/common/Feature;

    .line 214
    .line 215
    const/16 p1, 0x20ec

    .line 216
    .line 217
    iput p1, v2, Lasja;->f:I

    .line 218
    .line 219
    invoke-virtual {v2}, Lasja;->a()L_2311;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0, p1}, Lasgu;->A(L_2311;)Laszk;

    .line 224
    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lauit;->bC(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laryl;->d:Lasbz;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lasbz;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Laryl;->d:Lasbz;

    .line 18
    .line 19
    invoke-virtual {v2}, Lasbz;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method public final b()Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lauit;->bC(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laryl;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lasbz;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lauit;->bC(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laryl;->d:Lasbz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Laryl;->j:Lascl;

    .line 2
    .line 3
    iget-boolean v1, v0, Lascl;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lascl;->n:Z

    .line 11
    .line 12
    iget-object v3, v0, Lascl;->j:Lasbz;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v4, v0, Lascl;->o:Lasbf;

    .line 17
    .line 18
    const-string v5, "Must be called from the main thread."

    .line 19
    .line 20
    invoke-static {v5}, Lauit;->bC(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v3, v3, Lasbz;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v3, v0, Lascl;->d:Lasao;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lasao;->p(Lem;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lascl;->h:Lascb;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Lascb;->a()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v3, v0, Lascl;->i:Lascb;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Lascb;->a()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v3, v0, Lascl;->l:Lem;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, v2, v2}, Lem;->f(Leh;Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lascl;->l:Lem;

    .line 57
    .line 58
    new-instance v4, Lkni;

    .line 59
    .line 60
    invoke-direct {v4, v2, v2, v2, v2}, Lkni;-><init>([B[B[B[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lkni;->as()Landroid/support/v4/media/MediaMetadataCompat;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lem;->g(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lascl;->e(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v3, v0, Lascl;->l:Lem;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lem;->e(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lascl;->l:Lem;

    .line 81
    .line 82
    invoke-virtual {v1}, Lem;->d()V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lascl;->l:Lem;

    .line 86
    .line 87
    :cond_5
    iput-object v2, v0, Lascl;->j:Lasbz;

    .line 88
    .line 89
    iput-object v2, v0, Lascl;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 90
    .line 91
    iput-object v2, v0, Lascl;->m:Leh;

    .line 92
    .line 93
    invoke-virtual {v0}, Lascl;->c()V

    .line 94
    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lascl;->d()V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_0
    iget-object p1, p0, Laryl;->c:Larwz;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Larwz;->b()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Laryl;->c:Larwz;

    .line 109
    .line 110
    :cond_7
    iput-object v2, p0, Laryl;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 111
    .line 112
    iget-object p1, p0, Laryl;->d:Lasbz;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lasbz;->k(Larwz;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Laryl;->d:Lasbz;

    .line 120
    .line 121
    :cond_8
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laryl;->b:Laryr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Laryr;->e(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-class p1, Laryr;

    .line 10
    .line 11
    invoke-static {}, Lasdj;->b()V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Larzg;->o(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laryl;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laryl;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laryl;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laryl;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Laryl;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/CastDevice;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laryl;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_0
    iput-object p1, p0, Laryl;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 43
    .line 44
    invoke-static {}, Lasdj;->b()V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Laryl;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Laryl;->j:Lascl;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v3, Lascl;->a:Lasdj;

    .line 58
    .line 59
    new-array v4, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v4, v1

    .line 62
    .line 63
    const-string v1, "update Cast device to %s"

    .line 64
    .line 65
    invoke-virtual {v3, v1, v4}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lascl;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 69
    .line 70
    invoke-virtual {v0}, Lascl;->f()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Laryl;->a:Ljava/util/Set;

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lauit;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p1, p0, Laryl;->e:Lbjrv;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Larzv;

    .line 104
    .line 105
    invoke-virtual {p1}, Larzv;->a()Larzw;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget v0, p1, Larzw;->v:I

    .line 110
    .line 111
    add-int/2addr v0, v2

    .line 112
    iput v0, p1, Larzw;->v:I

    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laryl;->i:Lasao;

    .line 2
    .line 3
    iget-boolean v0, v0, Lasao;->f:Z

    .line 4
    .line 5
    return v0
.end method

.method public final l(Laszk;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laryl;->b:Laryr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Laszk;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p1}, Laszk;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lascx;

    .line 17
    .line 18
    iget-object v0, p1, Lascx;->a:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-static {}, Lasdj;->b()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lasbz;

    .line 30
    .line 31
    new-instance v1, Lasdm;

    .line 32
    .line 33
    invoke-direct {v1}, Lasdm;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lasbz;-><init>(Lasdm;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Laryl;->d:Lasbz;

    .line 40
    .line 41
    iget-object v1, p0, Laryl;->c:Larwz;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lasbz;->k(Larwz;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Laryl;->d:Lasbz;

    .line 47
    .line 48
    new-instance v1, Laryi;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Laryi;-><init>(Laryl;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lasbz;->z(Lasbf;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Laryl;->d:Lasbz;

    .line 57
    .line 58
    invoke-virtual {v0}, Lasbz;->j()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Laryl;->j:Lascl;

    .line 62
    .line 63
    iget-object v1, p0, Laryl;->d:Lasbz;

    .line 64
    .line 65
    invoke-virtual {p0}, Laryl;->b()Lcom/google/android/gms/cast/CastDevice;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v0, Lascl;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v5, v3, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 77
    .line 78
    :goto_0
    iget-boolean v6, v0, Lascl;->n:Z

    .line 79
    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iget-object v3, v0, Lascl;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v3, v0, Lascl;->g:Landroid/content/ComponentName;

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_2
    iput-object v1, v0, Lascl;->j:Lasbz;

    .line 101
    .line 102
    iget-object v1, v0, Lascl;->j:Lasbz;

    .line 103
    .line 104
    iget-object v3, v0, Lascl;->o:Lasbf;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lasbz;->z(Lasbf;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lascl;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 110
    .line 111
    new-instance v1, Landroid/content/Intent;

    .line 112
    .line 113
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 114
    .line 115
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lascl;->g:Landroid/content/ComponentName;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lascl;->b:Landroid/content/Context;

    .line 124
    .line 125
    const/high16 v3, 0x4000000

    .line 126
    .line 127
    invoke-static {v2, v1, v3}, Lasrz;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-boolean v2, v5, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->e:Z

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    new-instance v2, Lem;

    .line 137
    .line 138
    iget-object v5, v0, Lascl;->b:Landroid/content/Context;

    .line 139
    .line 140
    const-string v6, "CastMediaSession"

    .line 141
    .line 142
    iget-object v7, v0, Lascl;->g:Landroid/content/ComponentName;

    .line 143
    .line 144
    invoke-direct {v2, v5, v6, v7, v1}, Lem;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v0, Lascl;->l:Lem;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1, v4}, Lascl;->e(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v0, Lascl;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 154
    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    iget-object v5, v5, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_3

    .line 164
    .line 165
    new-instance v5, Lkni;

    .line 166
    .line 167
    invoke-direct {v5, v4, v4, v4, v4}, Lkni;-><init>([B[B[B[B)V

    .line 168
    .line 169
    .line 170
    const-string v6, "android.media.metadata.ALBUM_ARTIST"

    .line 171
    .line 172
    iget-object v7, v0, Lascl;->b:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v8, v0, Lascl;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 179
    .line 180
    iget-object v8, v8, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/lang/String;

    .line 181
    .line 182
    new-array v9, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v8, v9, v1

    .line 185
    .line 186
    const v1, 0x7f140056

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v1, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v5, v6, v1}, Lkni;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lkni;->as()Landroid/support/v4/media/MediaMetadataCompat;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v2, v1}, Lem;->g(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    new-instance v1, Lascj;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Lascj;-><init>(Lascl;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v0, Lascl;->m:Leh;

    .line 209
    .line 210
    iget-object v1, v0, Lascl;->m:Leh;

    .line 211
    .line 212
    invoke-virtual {v2, v1, v4}, Lem;->f(Leh;Landroid/os/Handler;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lem;->e(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lascl;->d:Lasao;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lasao;->p(Lem;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    iput-boolean v3, v0, Lascl;->n:Z

    .line 224
    .line 225
    invoke-virtual {v0}, Lascl;->f()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    :goto_1
    invoke-static {}, Lasdj;->b()V

    .line 230
    .line 231
    .line 232
    :goto_2
    iget-object v0, p0, Laryl;->b:Laryr;

    .line 233
    .line 234
    iget-object v1, p1, Lascx;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 235
    .line 236
    invoke-static {v1}, Lauit;->bK(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p1, Lascx;->c:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v3, p1, Lascx;->d:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v3}, Lauit;->bK(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-boolean p1, p1, Lascx;->e:Z

    .line 247
    .line 248
    invoke-interface {v0, v1, v2, v3, p1}, Laryr;->a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    invoke-static {}, Lasdj;->b()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Laryl;->b:Laryr;

    .line 256
    .line 257
    iget-object p1, p1, Lascx;->a:Lcom/google/android/gms/common/api/Status;

    .line 258
    .line 259
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 260
    .line 261
    invoke-interface {v0, p1}, Laryr;->b(I)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_7
    invoke-virtual {p1}, Laszk;->h()Ljava/lang/Exception;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    instance-of v0, p1, Lasgp;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    iget-object v0, p0, Laryl;->b:Laryr;

    .line 274
    .line 275
    check-cast p1, Lasgp;

    .line 276
    .line 277
    invoke-virtual {p1}, Lasgp;->a()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-interface {v0, p1}, Laryr;->b(I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_8
    iget-object p1, p0, Laryl;->b:Laryr;

    .line 286
    .line 287
    const/16 v0, 0x9ac

    .line 288
    .line 289
    invoke-interface {p1, v0}, Laryr;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catch_0
    const-class p1, Laryr;

    .line 294
    .line 295
    invoke-static {}, Lasdj;->b()V

    .line 296
    .line 297
    .line 298
    return-void
.end method

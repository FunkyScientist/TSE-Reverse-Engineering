.class public final Lamfa;
.super Lhaf;
.source "PG"


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lameu;

.field public final e:Lbkbr;

.field public f:Lbkmi;

.field public final g:Lhbj;

.field public final h:Lbkqz;

.field public final i:Lbkrb;

.field public final j:Lbkrb;

.field private final k:L_1311;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private o:Lbkmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoCreationViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamfa;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lameu;Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamfa;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lamfa;->d:Lameu;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lamfa;->k:L_1311;

    .line 13
    .line 14
    new-instance p2, Lamdp;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lamdp;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbkby;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lamfa;->l:Lbkbr;

    .line 27
    .line 28
    new-instance p2, Lamdp;

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Lamdp;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbkby;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lamfa;->e:Lbkbr;

    .line 41
    .line 42
    new-instance p2, Lamdp;

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, Lamdp;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lbkby;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lamfa;->m:Lbkbr;

    .line 55
    .line 56
    new-instance p1, Lakik;

    .line 57
    .line 58
    const/16 p2, 0x14

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, p3, p0, p2, v0}, Lakik;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbkby;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lamfa;->n:Lbkbr;

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NotStarted;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {p1, v0, v1}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NotStarted;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lamfa;->i:Lbkrb;

    .line 82
    .line 83
    invoke-static {v0}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lamfa;->j:Lbkrb;

    .line 88
    .line 89
    invoke-static {p1}, Lgrt;->h(Lbkoz;)Lhbj;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lamfa;->g:Lhbj;

    .line 94
    .line 95
    new-instance v2, Lbkqj;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Lbkqj;-><init>(Lbkqz;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lamfa;->h:Lbkqz;

    .line 101
    .line 102
    if-eqz p3, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast p3, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Laltj;

    .line 118
    .line 119
    invoke-direct {v2, p3, p2}, Laltj;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lamfa;->g(Lbkfw;)V

    .line 123
    .line 124
    .line 125
    const-string p2, "video_creation_view_model_estimated_progress"

    .line 126
    .line 127
    const-class v2, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationFlows$EstimatedProgress;

    .line 128
    .line 129
    invoke-static {p3, p2, v2}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v0, p2}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-virtual {p1}, Lbkrb;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    instance-of p2, p2, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 141
    .line 142
    if-nez p2, :cond_2

    .line 143
    .line 144
    invoke-direct {p0}, Lamfa;->l()L_2522;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, L_2522;->J()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_1

    .line 153
    .line 154
    invoke-virtual {p1}, Lbkrb;->c()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    instance-of p1, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NotStarted;

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    invoke-direct {p0}, Lamfa;->l()L_2522;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object p2, L_2522;->aA:Lvyw;

    .line 167
    .line 168
    iget-object p1, p1, L_2522;->aT:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    invoke-virtual {p0}, Lamfa;->i()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    :cond_1
    invoke-virtual {p0, v1}, Lamfa;->k(Z)V

    .line 183
    .line 184
    .line 185
    :cond_2
    return-void
.end method

.method private final l()L_2522;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfa;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2522;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lamfd;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfa;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamfd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2534;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfa;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2534;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    iget-object v0, p0, Lamfa;->c:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, L_2143;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_2143;

    .line 15
    .line 16
    sget-object v1, Laius;->rX:Laius;

    .line 17
    .line 18
    invoke-interface {v0, v1}, L_2143;->c(Ljava/lang/Enum;)Lbbum;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final e(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lamfa;->o:Lbkmi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbkle;->t(Lbkmi;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lamfa;->f:Lbkmi;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lbkle;->t(Lbkmi;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lamfa;->o:Lbkmi;

    .line 17
    .line 18
    iput-object v0, p0, Lamfa;->f:Lbkmi;

    .line 19
    .line 20
    new-instance v1, Lamew;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, Lamew;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lamfa;->g(Lbkfw;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lamfa;->j:Lbkrb;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_c

    .line 35
    .line 36
    invoke-virtual {p0}, Lamfa;->a()Lamfd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lamfa;->i:Lbkrb;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lamfd;->b()L_378;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v0}, Lamfd;->a(Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;)Lolv;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v4, Lbbvi;->b:Lbbvi;

    .line 60
    .line 61
    const-string v5, "User cancelled video generation."

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v2, p1

    .line 65
    invoke-virtual/range {v2 .. v7}, Lamfd;->d(L_378;Lbbvi;Ljava/lang/String;Lolv;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lamfd;->d:Lames;

    .line 69
    .line 70
    invoke-virtual {v1}, Lames;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x4

    .line 75
    if-eqz v2, :cond_9

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;->b()Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {v1}, Lames;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-object v2, v1, Lames;->a:Lamet;

    .line 88
    .line 89
    sget-object v6, Lblqr;->a:Lblqr;

    .line 90
    .line 91
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v6}, Lbldl;->D(ILbfil;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5, v6}, Lbldl;->C(JLbfil;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lames;->d(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;)Lblqn;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-static {v4, v6}, Lbldl;->x(Lblqn;Lbfil;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v1}, Lames;->e()Lblqp;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-static {v4, v6}, Lbldl;->z(Lblqp;Lbfil;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object v4, Lblvb;->a:Lblvb;

    .line 123
    .line 124
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v5, v0, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->a:I

    .line 132
    .line 133
    invoke-static {v5, v4}, Lbldq;->m(ILbfil;)V

    .line 134
    .line 135
    .line 136
    iget v5, v0, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->b:I

    .line 137
    .line 138
    invoke-static {v5, v4}, Lbldq;->n(ILbfil;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v0, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->f:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 142
    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5, v4}, Lbldq;->l(Ljava/lang/String;Lbfil;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v5, v0, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->g:Lblva;

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    invoke-static {v5, v4}, Lbldq;->o(Lblva;Lbfil;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v5, v0, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->h:Ljava/lang/Long;

    .line 160
    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    invoke-static {v7, v8, v4}, Lbldq;->p(JLbfil;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-static {v4}, Lbldq;->k(Lbfil;)Lblvb;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4, v6}, Lbldl;->A(Lblvb;Lbfil;)V

    .line 175
    .line 176
    .line 177
    sget-object v4, Lblqq;->a:Lblqq;

    .line 178
    .line 179
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-wide v7, v0, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->c:J

    .line 187
    .line 188
    invoke-static {v7, v8, v4}, Lbldl;->u(JLbfil;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->i:Ljava/lang/Long;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    invoke-static {v7, v8, v4}, Lbldl;->v(JLbfil;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-static {v4}, Lbldl;->t(Lbfil;)Lblqq;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v6}, Lbldl;->B(Lblqq;Lbfil;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lames;->b()L_2534;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, L_2534;->a()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0, v6}, Lbldl;->y(ILbfil;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, Lbldl;->w(Lbfil;)Lblqr;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v2, Lamet;->d:Lblqr;

    .line 225
    .line 226
    invoke-virtual {v1}, Lames;->f()V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v0, "Required value was null."

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_9
    :goto_0
    iget-object v0, p1, Lamfd;->c:Lamet;

    .line 239
    .line 240
    invoke-virtual {v0}, Lamet;->c()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_a

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_a
    sget-object v1, Lblpp;->a:Lblpp;

    .line 248
    .line 249
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Lamet;->d:Lblqr;

    .line 257
    .line 258
    if-eqz v2, :cond_b

    .line 259
    .line 260
    invoke-static {v2, v1}, Lbldi;->i(Lblqr;Lbfil;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    invoke-static {v3, v1}, Lbldi;->k(ILbfil;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lbldi;->g(Lbfil;)Lblpp;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Lojw;

    .line 271
    .line 272
    invoke-direct {v2, v1}, Lojw;-><init>(Lblpp;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lamet;->a:Landroid/content/Context;

    .line 276
    .line 277
    iget v3, v0, Lamet;->b:I

    .line 278
    .line 279
    invoke-virtual {v2, v1, v3}, Loge;->o(Landroid/content/Context;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lamet;->b()V

    .line 283
    .line 284
    .line 285
    :goto_1
    iget-object p1, p1, Lamfd;->d:Lames;

    .line 286
    .line 287
    invoke-virtual {p1}, Lames;->f()V

    .line 288
    .line 289
    .line 290
    :cond_c
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lamfa;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lamfa;->i:Lbkrb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lamfa;->h:Lbkqz;

    .line 24
    .line 25
    invoke-interface {v0}, Lbkqz;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationFlows$EstimatedProgress;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationFlows$EstimatedProgress;->a:I

    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lamfa;->f:Lbkmi;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Lbkmi;->x()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lamfa;->i:Lbkrb;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lamfa;->i:Lbkrb;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;

    .line 70
    .line 71
    iget-boolean v0, v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;->b:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lamfa;->f:Lbkmi;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, Lbkle;->t(Lbkmi;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lamfa;->i:Lbkrb;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;->b()Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lamfa;->j:Lbkrb;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationFlows$EstimatedProgress;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget v0, v0, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationFlows$EstimatedProgress;->a:I

    .line 109
    .line 110
    move v4, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move v4, v7

    .line 113
    :goto_0
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v8, Lnvr;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/16 v6, 0x10

    .line 121
    .line 122
    move-object v1, v8

    .line 123
    move-object v2, p0

    .line 124
    invoke-direct/range {v1 .. v6}, Lnvr;-><init>(Lamfa;Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;ILbkeg;I)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {v0, v2, v7, v8, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lamfa;->f:Lbkmi;

    .line 134
    .line 135
    :cond_4
    :goto_1
    return-void
.end method

.method public final g(Lbkfw;)V
    .locals 20

    .line 1
    :cond_0
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lamfa;->i:Lbkrb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbkrb;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lamfa;->a()Lamfd;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    instance-of v12, v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 28
    .line 29
    const/4 v13, 0x1

    .line 30
    if-eqz v12, :cond_2

    .line 31
    .line 32
    invoke-virtual {v11}, Lamfd;->b()L_378;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v11, v3}, Lamfd;->a(Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;)Lolv;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget v7, v11, Lamfd;->a:I

    .line 41
    .line 42
    sget-object v8, Lblwh;->eD:Lblwh;

    .line 43
    .line 44
    invoke-interface {v5, v7, v8}, L_378;->j(ILblwh;)Lomj;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lomj;->g()Lomi;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lomi;->g(Lolv;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lomi;->a()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v5}, Lomi;->a()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    instance-of v5, v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NetworkError;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v11}, Lamfd;->b()L_378;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Lbbvi;->e:Lbbvi;

    .line 76
    .line 77
    invoke-virtual {v11, v3}, Lamfd;->a(Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;)Lolv;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v8, "No internet connection."

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v5, v11

    .line 85
    invoke-virtual/range {v5 .. v10}, Lamfd;->d(L_378;Lbbvi;Ljava/lang/String;Lolv;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    instance-of v5, v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;

    .line 91
    .line 92
    if-eqz v5, :cond_11

    .line 93
    .line 94
    move-object v5, v3

    .line 95
    check-cast v5, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;

    .line 96
    .line 97
    invoke-virtual {v11, v5}, Lamfd;->a(Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;)Lolv;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v6, v5, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;->a:Ljava/lang/Exception;

    .line 102
    .line 103
    instance-of v7, v6, Laeok;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    invoke-virtual {v11}, Lamfd;->b()L_378;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Lbbvi;->f:Lbbvi;

    .line 114
    .line 115
    new-instance v14, Lavlw;

    .line 116
    .line 117
    const-string v15, "Editor error: "

    .line 118
    .line 119
    invoke-direct {v14, v15}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-array v15, v13, [Lavlw;

    .line 123
    .line 124
    iget-object v13, v5, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;->a:Ljava/lang/Exception;

    .line 125
    .line 126
    check-cast v13, Laeok;

    .line 127
    .line 128
    iget-object v13, v13, Laeok;->b:Laedr;

    .line 129
    .line 130
    invoke-static {v10, v13}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    aput-object v10, v15, v8

    .line 135
    .line 136
    invoke-static {v14, v15}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v10, v5, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;->a:Ljava/lang/Exception;

    .line 141
    .line 142
    move-object v5, v11

    .line 143
    invoke-virtual/range {v5 .. v10}, Lamfd;->c(L_378;Lbbvi;Lavlw;Lolv;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_4
    instance-of v7, v6, Ljay;

    .line 149
    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    invoke-virtual {v11, v6}, Lamfd;->f(Ljava/lang/Throwable;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const-string v13, "Transformer error: "

    .line 157
    .line 158
    if-eqz v7, :cond_5

    .line 159
    .line 160
    invoke-virtual {v11, v6}, Lamfd;->e(Ljava/lang/Throwable;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    invoke-virtual {v11}, Lamfd;->b()L_378;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v10, v5, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;->a:Ljava/lang/Exception;

    .line 171
    .line 172
    sget-object v7, Lbbvi;->f:Lbbvi;

    .line 173
    .line 174
    const-string v5, "glError - out of memory"

    .line 175
    .line 176
    invoke-static {v13, v5}, Lavlw;->c(Ljava/lang/String;Ljava/lang/String;)Lavlw;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    move-object v5, v11

    .line 181
    invoke-virtual/range {v5 .. v10}, Lamfd;->c(L_378;Lbbvi;Lavlw;Lolv;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_5
    iget-object v6, v5, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;->a:Ljava/lang/Exception;

    .line 187
    .line 188
    sget-object v7, Lamfb;->a:Lamfb;

    .line 189
    .line 190
    check-cast v6, Ljay;

    .line 191
    .line 192
    iget v6, v6, Ljay;->b:I

    .line 193
    .line 194
    sget-object v7, Lamfb;->v:Lbkez;

    .line 195
    .line 196
    new-instance v14, Lbkck;

    .line 197
    .line 198
    invoke-direct {v14, v7}, Lbkck;-><init>(Lbkcn;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_7

    .line 206
    .line 207
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    move-object v15, v7

    .line 212
    check-cast v15, Lamfb;

    .line 213
    .line 214
    iget v15, v15, Lamfb;->u:I

    .line 215
    .line 216
    if-ne v15, v6, :cond_6

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_7
    move-object v7, v10

    .line 220
    :goto_0
    check-cast v7, Lamfb;

    .line 221
    .line 222
    if-eqz v7, :cond_8

    .line 223
    .line 224
    invoke-static {v10, v7}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    goto :goto_1

    .line 229
    :cond_8
    new-instance v6, Lavlw;

    .line 230
    .line 231
    const-string v7, "Unknown"

    .line 232
    .line 233
    invoke-direct {v6, v7}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-virtual {v11}, Lamfd;->b()L_378;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    sget-object v10, Lbbvi;->f:Lbbvi;

    .line 241
    .line 242
    new-instance v14, Lavlw;

    .line 243
    .line 244
    invoke-direct {v14, v13}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v13, 0x1

    .line 248
    new-array v15, v13, [Lavlw;

    .line 249
    .line 250
    aput-object v6, v15, v8

    .line 251
    .line 252
    invoke-static {v14, v15}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    iget-object v13, v5, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;->a:Ljava/lang/Exception;

    .line 257
    .line 258
    move-object v5, v11

    .line 259
    move-object v6, v7

    .line 260
    move-object v7, v10

    .line 261
    move-object v10, v13

    .line 262
    invoke-virtual/range {v5 .. v10}, Lamfd;->c(L_378;Lbbvi;Lavlw;Lolv;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_9
    instance-of v7, v6, Lamuj;

    .line 268
    .line 269
    if-eqz v7, :cond_a

    .line 270
    .line 271
    invoke-virtual {v11}, Lamfd;->b()L_378;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    sget-object v7, Lbbvi;->g:Lbbvi;

    .line 276
    .line 277
    new-instance v8, Lavlw;

    .line 278
    .line 279
    const-string v5, "Video generation failed on backend"

    .line 280
    .line 281
    invoke-direct {v8, v5}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    move-object v5, v11

    .line 286
    invoke-virtual/range {v5 .. v10}, Lamfd;->c(L_378;Lbbvi;Lavlw;Lolv;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_a
    instance-of v7, v6, Lbknh;

    .line 292
    .line 293
    if-eqz v7, :cond_c

    .line 294
    .line 295
    iget-boolean v5, v11, Lamfd;->b:Z

    .line 296
    .line 297
    if-eqz v5, :cond_b

    .line 298
    .line 299
    invoke-virtual {v11}, Lamfd;->b()L_378;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    sget-object v7, Lbbvi;->f:Lbbvi;

    .line 304
    .line 305
    const-string v8, "Video generation client timeout."

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    move-object v5, v11

    .line 309
    invoke-virtual/range {v5 .. v10}, Lamfd;->d(L_378;Lbbvi;Ljava/lang/String;Lolv;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_b
    invoke-virtual {v11}, Lamfd;->b()L_378;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    sget-object v7, Lbbvi;->g:Lbbvi;

    .line 319
    .line 320
    const-string v8, "Video generation server timeout."

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    move-object v5, v11

    .line 324
    invoke-virtual/range {v5 .. v10}, Lamfd;->d(L_378;Lbbvi;Ljava/lang/String;Lolv;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_c
    instance-of v7, v6, Lamtu;

    .line 329
    .line 330
    if-eqz v7, :cond_d

    .line 331
    .line 332
    invoke-virtual {v11}, Lamfd;->b()L_378;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    sget-object v7, Lbbvi;->f:Lbbvi;

    .line 337
    .line 338
    const-string v8, "Loaded media list for story is empty when constructing PBI"

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    move-object v5, v11

    .line 342
    invoke-virtual/range {v5 .. v10}, Lamfd;->d(L_378;Lbbvi;Ljava/lang/String;Lolv;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_d
    instance-of v7, v6, Lamgo;

    .line 347
    .line 348
    if-eqz v7, :cond_e

    .line 349
    .line 350
    invoke-virtual {v11}, Lamfd;->b()L_378;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iget-object v10, v5, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;->a:Ljava/lang/Exception;

    .line 355
    .line 356
    sget-object v7, Lbbvi;->g:Lbbvi;

    .line 357
    .line 358
    const-string v8, "Asset download failed."

    .line 359
    .line 360
    move-object v5, v11

    .line 361
    invoke-virtual/range {v5 .. v10}, Lamfd;->d(L_378;Lbbvi;Ljava/lang/String;Lolv;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_e
    instance-of v7, v6, Lamtd;

    .line 366
    .line 367
    if-eqz v7, :cond_f

    .line 368
    .line 369
    invoke-virtual {v11}, Lamfd;->b()L_378;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    iget-object v10, v5, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;->a:Ljava/lang/Exception;

    .line 374
    .line 375
    sget-object v7, Lbbvi;->z:Lbbvi;

    .line 376
    .line 377
    const-string v8, "Asset download failed due to insufficient storage."

    .line 378
    .line 379
    move-object v5, v11

    .line 380
    invoke-virtual/range {v5 .. v10}, Lamfd;->d(L_378;Lbbvi;Ljava/lang/String;Lolv;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_f
    instance-of v6, v6, Ljava/io/FileNotFoundException;

    .line 385
    .line 386
    if-eqz v6, :cond_10

    .line 387
    .line 388
    invoke-virtual {v11}, Lamfd;->b()L_378;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    iget-object v10, v5, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;->a:Ljava/lang/Exception;

    .line 393
    .line 394
    sget-object v7, Lbbvi;->f:Lbbvi;

    .line 395
    .line 396
    const-string v8, "File not found when generating video."

    .line 397
    .line 398
    move-object v5, v11

    .line 399
    invoke-virtual/range {v5 .. v10}, Lamfd;->d(L_378;Lbbvi;Ljava/lang/String;Lolv;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_10
    invoke-virtual {v11}, Lamfd;->b()L_378;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    iget-object v7, v5, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;->a:Ljava/lang/Exception;

    .line 408
    .line 409
    invoke-static {v7}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v10, v5, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;->a:Ljava/lang/Exception;

    .line 417
    .line 418
    const-string v8, "Runtime error when generating memory video."

    .line 419
    .line 420
    move-object v5, v11

    .line 421
    invoke-virtual/range {v5 .. v10}, Lamfd;->d(L_378;Lbbvi;Ljava/lang/String;Lolv;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :cond_11
    :goto_2
    iget-object v5, v11, Lamfd;->d:Lames;

    .line 425
    .line 426
    invoke-interface {v3}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;->c()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_12

    .line 431
    .line 432
    iget-object v6, v5, Lames;->e:Ljava/lang/Long;

    .line 433
    .line 434
    if-nez v6, :cond_12

    .line 435
    .line 436
    instance-of v6, v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NotStarted;

    .line 437
    .line 438
    if-nez v6, :cond_12

    .line 439
    .line 440
    invoke-virtual {v5}, Lames;->c()L_2998;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-interface {v6}, L_2998;->e()Lj$/time/Instant;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 449
    .line 450
    .line 451
    move-result-wide v6

    .line 452
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    iput-object v6, v5, Lames;->e:Ljava/lang/Long;

    .line 457
    .line 458
    :cond_12
    instance-of v6, v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;

    .line 459
    .line 460
    if-eqz v6, :cond_14

    .line 461
    .line 462
    iget-object v8, v5, Lames;->d:Ljava/lang/Long;

    .line 463
    .line 464
    if-nez v8, :cond_13

    .line 465
    .line 466
    invoke-virtual {v5}, Lames;->c()L_2998;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-interface {v8}, L_2998;->e()Lj$/time/Instant;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 475
    .line 476
    .line 477
    move-result-wide v8

    .line 478
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    iput-object v8, v5, Lames;->d:Ljava/lang/Long;

    .line 483
    .line 484
    :cond_13
    move-object v8, v3

    .line 485
    check-cast v8, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;

    .line 486
    .line 487
    iget-wide v8, v8, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->c:J

    .line 488
    .line 489
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    iput-object v8, v5, Lames;->f:Ljava/lang/Long;

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_14
    instance-of v8, v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Creating;

    .line 497
    .line 498
    if-eqz v8, :cond_16

    .line 499
    .line 500
    iget-object v8, v5, Lames;->d:Ljava/lang/Long;

    .line 501
    .line 502
    if-nez v8, :cond_15

    .line 503
    .line 504
    invoke-virtual {v5}, Lames;->c()L_2998;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-interface {v8}, L_2998;->e()Lj$/time/Instant;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 513
    .line 514
    .line 515
    move-result-wide v8

    .line 516
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    iput-object v8, v5, Lames;->d:Ljava/lang/Long;

    .line 521
    .line 522
    :cond_15
    :goto_3
    move-object v8, v1

    .line 523
    goto/16 :goto_6

    .line 524
    .line 525
    :cond_16
    instance-of v8, v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnClient;

    .line 526
    .line 527
    if-eqz v8, :cond_17

    .line 528
    .line 529
    iget-object v8, v5, Lames;->b:Ljava/lang/Long;

    .line 530
    .line 531
    if-nez v8, :cond_15

    .line 532
    .line 533
    invoke-virtual {v5}, Lames;->c()L_2998;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-interface {v8}, L_2998;->e()Lj$/time/Instant;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 542
    .line 543
    .line 544
    move-result-wide v8

    .line 545
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    iput-object v8, v5, Lames;->b:Ljava/lang/Long;

    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_17
    if-eqz v12, :cond_29

    .line 553
    .line 554
    invoke-virtual {v5}, Lames;->c()L_2998;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-interface {v8}, L_2998;->e()Lj$/time/Instant;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 563
    .line 564
    .line 565
    move-result-wide v8

    .line 566
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    iput-object v8, v5, Lames;->c:Ljava/lang/Long;

    .line 571
    .line 572
    move-object v8, v3

    .line 573
    check-cast v8, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 574
    .line 575
    iget-boolean v9, v8, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->b:Z

    .line 576
    .line 577
    if-eqz v9, :cond_15

    .line 578
    .line 579
    iget-object v9, v8, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->a:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 580
    .line 581
    if-eqz v9, :cond_28

    .line 582
    .line 583
    iget-object v10, v5, Lames;->a:Lamet;

    .line 584
    .line 585
    sget-object v12, Lblqr;->a:Lblqr;

    .line 586
    .line 587
    invoke-virtual {v12}, Lbfir;->O()Lbfil;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    const/4 v13, 0x2

    .line 595
    invoke-static {v13, v12}, Lbldl;->D(ILbfil;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5}, Lames;->a()J

    .line 599
    .line 600
    .line 601
    move-result-wide v14

    .line 602
    invoke-static {v14, v15, v12}, Lbldl;->C(JLbfil;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v9}, Lames;->d(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;)Lblqn;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    if-eqz v14, :cond_18

    .line 610
    .line 611
    invoke-static {v14, v12}, Lbldl;->x(Lblqn;Lbfil;)V

    .line 612
    .line 613
    .line 614
    :cond_18
    invoke-virtual {v5}, Lames;->e()Lblqp;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    if-eqz v14, :cond_19

    .line 619
    .line 620
    invoke-static {v14, v12}, Lbldl;->z(Lblqp;Lbfil;)V

    .line 621
    .line 622
    .line 623
    :cond_19
    sget-object v14, Lblqq;->a:Lblqq;

    .line 624
    .line 625
    invoke-virtual {v14}, Lbfir;->O()Lbfil;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iget-object v15, v8, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->d:L_1846;

    .line 633
    .line 634
    const-class v13, L_254;

    .line 635
    .line 636
    invoke-interface {v15, v13}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    check-cast v13, L_254;

    .line 641
    .line 642
    if-eqz v13, :cond_1a

    .line 643
    .line 644
    invoke-interface {v13}, L_254;->C()J

    .line 645
    .line 646
    .line 647
    move-result-wide v16

    .line 648
    move-object v15, v8

    .line 649
    move-wide/from16 v7, v16

    .line 650
    .line 651
    goto :goto_4

    .line 652
    :cond_1a
    move-object v15, v8

    .line 653
    iget-wide v7, v9, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->c:J

    .line 654
    .line 655
    :goto_4
    invoke-static {v7, v8, v14}, Lbldl;->u(JLbfil;)V

    .line 656
    .line 657
    .line 658
    move-object v7, v15

    .line 659
    iget-object v8, v7, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->d:L_1846;

    .line 660
    .line 661
    const-class v15, L_203;

    .line 662
    .line 663
    invoke-interface {v8, v15}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    check-cast v8, L_203;

    .line 668
    .line 669
    invoke-interface {v8}, L_203;->a()J

    .line 670
    .line 671
    .line 672
    move-result-wide v16

    .line 673
    const-wide/32 v18, 0xf4240

    .line 674
    .line 675
    .line 676
    move-object v8, v1

    .line 677
    div-long v0, v16, v18

    .line 678
    .line 679
    iget-object v15, v14, Lbfil;->b:Lbfir;

    .line 680
    .line 681
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 682
    .line 683
    .line 684
    move-result v15

    .line 685
    if-nez v15, :cond_1b

    .line 686
    .line 687
    invoke-virtual {v14}, Lbfil;->x()V

    .line 688
    .line 689
    .line 690
    :cond_1b
    iget-object v15, v14, Lbfil;->b:Lbfir;

    .line 691
    .line 692
    check-cast v15, Lblqq;

    .line 693
    .line 694
    iget v13, v15, Lblqq;->b:I

    .line 695
    .line 696
    or-int/lit8 v13, v13, 0x4

    .line 697
    .line 698
    iput v13, v15, Lblqq;->b:I

    .line 699
    .line 700
    iput-wide v0, v15, Lblqq;->d:J

    .line 701
    .line 702
    iget-object v0, v9, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->i:Ljava/lang/Long;

    .line 703
    .line 704
    if-eqz v0, :cond_1c

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 707
    .line 708
    .line 709
    move-result-wide v0

    .line 710
    invoke-static {v0, v1, v14}, Lbldl;->v(JLbfil;)V

    .line 711
    .line 712
    .line 713
    :cond_1c
    iget-object v0, v7, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->g:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 714
    .line 715
    if-eqz v0, :cond_1e

    .line 716
    .line 717
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iget-object v1, v14, Lbfil;->b:Lbfir;

    .line 722
    .line 723
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-nez v1, :cond_1d

    .line 728
    .line 729
    invoke-virtual {v14}, Lbfil;->x()V

    .line 730
    .line 731
    .line 732
    :cond_1d
    iget-object v1, v14, Lbfil;->b:Lbfir;

    .line 733
    .line 734
    check-cast v1, Lblqq;

    .line 735
    .line 736
    iget v13, v1, Lblqq;->b:I

    .line 737
    .line 738
    or-int/lit8 v13, v13, 0x10

    .line 739
    .line 740
    iput v13, v1, Lblqq;->b:I

    .line 741
    .line 742
    iput-object v0, v1, Lblqq;->f:Ljava/lang/String;

    .line 743
    .line 744
    :cond_1e
    iget-object v0, v7, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->f:Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 745
    .line 746
    if-eqz v0, :cond_22

    .line 747
    .line 748
    iget-object v0, v0, Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;->b:Ljava/lang/String;

    .line 749
    .line 750
    const-string v1, "video/avc"

    .line 751
    .line 752
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_1f

    .line 757
    .line 758
    const/4 v13, 0x2

    .line 759
    goto :goto_5

    .line 760
    :cond_1f
    const-string v1, "video/hevc"

    .line 761
    .line 762
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_20

    .line 767
    .line 768
    const/4 v13, 0x3

    .line 769
    goto :goto_5

    .line 770
    :cond_20
    const/4 v13, 0x1

    .line 771
    :goto_5
    iget-object v0, v14, Lbfil;->b:Lbfir;

    .line 772
    .line 773
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_21

    .line 778
    .line 779
    invoke-virtual {v14}, Lbfil;->x()V

    .line 780
    .line 781
    .line 782
    :cond_21
    iget-object v0, v14, Lbfil;->b:Lbfir;

    .line 783
    .line 784
    check-cast v0, Lblqq;

    .line 785
    .line 786
    add-int/lit8 v13, v13, -0x1

    .line 787
    .line 788
    iput v13, v0, Lblqq;->g:I

    .line 789
    .line 790
    iget v1, v0, Lblqq;->b:I

    .line 791
    .line 792
    or-int/lit8 v1, v1, 0x20

    .line 793
    .line 794
    iput v1, v0, Lblqq;->b:I

    .line 795
    .line 796
    :cond_22
    iget-object v0, v9, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->e:Ljava/lang/Integer;

    .line 797
    .line 798
    if-eqz v0, :cond_24

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    iget-object v1, v14, Lbfil;->b:Lbfir;

    .line 805
    .line 806
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-nez v1, :cond_23

    .line 811
    .line 812
    invoke-virtual {v14}, Lbfil;->x()V

    .line 813
    .line 814
    .line 815
    :cond_23
    iget-object v1, v14, Lbfil;->b:Lbfir;

    .line 816
    .line 817
    check-cast v1, Lblqq;

    .line 818
    .line 819
    iget v7, v1, Lblqq;->b:I

    .line 820
    .line 821
    or-int/lit8 v7, v7, 0x40

    .line 822
    .line 823
    iput v7, v1, Lblqq;->b:I

    .line 824
    .line 825
    iput v0, v1, Lblqq;->h:I

    .line 826
    .line 827
    :cond_24
    invoke-static {v14}, Lbldl;->t(Lbfil;)Lblqq;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0, v12}, Lbldl;->B(Lblqq;Lbfil;)V

    .line 832
    .line 833
    .line 834
    sget-object v0, Lblvb;->a:Lblvb;

    .line 835
    .line 836
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    iget v1, v9, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->a:I

    .line 844
    .line 845
    invoke-static {v1, v0}, Lbldq;->m(ILbfil;)V

    .line 846
    .line 847
    .line 848
    iget v1, v9, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->b:I

    .line 849
    .line 850
    invoke-static {v1, v0}, Lbldq;->n(ILbfil;)V

    .line 851
    .line 852
    .line 853
    iget-object v1, v9, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->f:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 854
    .line 855
    if-eqz v1, :cond_25

    .line 856
    .line 857
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-static {v1, v0}, Lbldq;->l(Ljava/lang/String;Lbfil;)V

    .line 862
    .line 863
    .line 864
    :cond_25
    iget-object v1, v9, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->g:Lblva;

    .line 865
    .line 866
    if-eqz v1, :cond_26

    .line 867
    .line 868
    invoke-static {v1, v0}, Lbldq;->o(Lblva;Lbfil;)V

    .line 869
    .line 870
    .line 871
    :cond_26
    iget-object v1, v9, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->h:Ljava/lang/Long;

    .line 872
    .line 873
    if-eqz v1, :cond_27

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 876
    .line 877
    .line 878
    move-result-wide v13

    .line 879
    invoke-static {v13, v14, v0}, Lbldq;->p(JLbfil;)V

    .line 880
    .line 881
    .line 882
    :cond_27
    invoke-static {v0}, Lbldq;->k(Lbfil;)Lblvb;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0, v12}, Lbldl;->A(Lblvb;Lbfil;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5}, Lames;->b()L_2534;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0}, L_2534;->a()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    invoke-static {v0, v12}, Lbldl;->y(ILbfil;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v12}, Lbldl;->w(Lbfil;)Lblqr;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iput-object v0, v10, Lamet;->d:Lblqr;

    .line 905
    .line 906
    invoke-virtual {v5}, Lames;->f()V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_6

    .line 910
    .line 911
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 912
    .line 913
    const-string v1, "Required value was null."

    .line 914
    .line 915
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :cond_29
    move-object v8, v1

    .line 920
    instance-of v0, v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Error;

    .line 921
    .line 922
    if-eqz v0, :cond_34

    .line 923
    .line 924
    invoke-virtual {v5}, Lames;->g()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_34

    .line 929
    .line 930
    move-object v0, v3

    .line 931
    check-cast v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Error;

    .line 932
    .line 933
    invoke-virtual {v5}, Lames;->a()J

    .line 934
    .line 935
    .line 936
    move-result-wide v9

    .line 937
    iget-object v1, v5, Lames;->a:Lamet;

    .line 938
    .line 939
    sget-object v7, Lblqr;->a:Lblqr;

    .line 940
    .line 941
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    const/4 v12, 0x3

    .line 949
    invoke-static {v12, v7}, Lbldl;->D(ILbfil;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v9, v10, v7}, Lbldl;->C(JLbfil;)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v0}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Error;->b()Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    invoke-virtual {v5, v9}, Lames;->d(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;)Lblqn;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    if-eqz v9, :cond_2a

    .line 964
    .line 965
    invoke-static {v9, v7}, Lbldl;->x(Lblqn;Lbfil;)V

    .line 966
    .line 967
    .line 968
    :cond_2a
    invoke-virtual {v5}, Lames;->e()Lblqp;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    if-eqz v9, :cond_2b

    .line 973
    .line 974
    invoke-static {v9, v7}, Lbldl;->z(Lblqp;Lbfil;)V

    .line 975
    .line 976
    .line 977
    :cond_2b
    invoke-interface {v0}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Error;->d()Ljava/lang/Exception;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    instance-of v9, v9, Lbjld;

    .line 982
    .line 983
    if-eqz v9, :cond_2e

    .line 984
    .line 985
    sget-object v9, Lblqo;->a:Lblqo;

    .line 986
    .line 987
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    invoke-interface {v0}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Error;->d()Ljava/lang/Exception;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    check-cast v10, Lbjld;

    .line 1002
    .line 1003
    iget-object v10, v10, Lbjld;->a:Lbjlc;

    .line 1004
    .line 1005
    iget-object v10, v10, Lbjlc;->r:Lbjkz;

    .line 1006
    .line 1007
    iget v10, v10, Lbjkz;->r:I

    .line 1008
    .line 1009
    iget-object v12, v9, Lbfil;->b:Lbfir;

    .line 1010
    .line 1011
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v12

    .line 1015
    if-nez v12, :cond_2c

    .line 1016
    .line 1017
    invoke-virtual {v9}, Lbfil;->x()V

    .line 1018
    .line 1019
    .line 1020
    :cond_2c
    iget-object v12, v9, Lbfil;->b:Lbfir;

    .line 1021
    .line 1022
    check-cast v12, Lblqo;

    .line 1023
    .line 1024
    iget v14, v12, Lblqo;->b:I

    .line 1025
    .line 1026
    const/4 v15, 0x1

    .line 1027
    or-int/2addr v14, v15

    .line 1028
    iput v14, v12, Lblqo;->b:I

    .line 1029
    .line 1030
    iput v10, v12, Lblqo;->c:I

    .line 1031
    .line 1032
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    check-cast v9, Lblqo;

    .line 1040
    .line 1041
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 1042
    .line 1043
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v10

    .line 1047
    if-nez v10, :cond_2d

    .line 1048
    .line 1049
    invoke-virtual {v7}, Lbfil;->x()V

    .line 1050
    .line 1051
    .line 1052
    :cond_2d
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 1053
    .line 1054
    check-cast v10, Lblqr;

    .line 1055
    .line 1056
    iput-object v9, v10, Lblqr;->i:Lblqo;

    .line 1057
    .line 1058
    iget v9, v10, Lblqr;->b:I

    .line 1059
    .line 1060
    or-int/lit8 v9, v9, 0x40

    .line 1061
    .line 1062
    iput v9, v10, Lblqr;->b:I

    .line 1063
    .line 1064
    :cond_2e
    invoke-interface {v0}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Error;->b()Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    if-eqz v0, :cond_33

    .line 1069
    .line 1070
    sget-object v9, Lblvb;->a:Lblvb;

    .line 1071
    .line 1072
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    iget v10, v0, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->a:I

    .line 1080
    .line 1081
    invoke-static {v10, v9}, Lbldq;->m(ILbfil;)V

    .line 1082
    .line 1083
    .line 1084
    iget v10, v0, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->b:I

    .line 1085
    .line 1086
    invoke-static {v10, v9}, Lbldq;->n(ILbfil;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v10, v0, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->f:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1090
    .line 1091
    if-eqz v10, :cond_2f

    .line 1092
    .line 1093
    invoke-virtual {v10}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10

    .line 1097
    invoke-static {v10, v9}, Lbldq;->l(Ljava/lang/String;Lbfil;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_2f
    iget-object v10, v0, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->g:Lblva;

    .line 1101
    .line 1102
    if-eqz v10, :cond_30

    .line 1103
    .line 1104
    invoke-static {v10, v9}, Lbldq;->o(Lblva;Lbfil;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_30
    iget-object v10, v0, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->h:Ljava/lang/Long;

    .line 1108
    .line 1109
    if-eqz v10, :cond_31

    .line 1110
    .line 1111
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v14

    .line 1115
    invoke-static {v14, v15, v9}, Lbldq;->p(JLbfil;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_31
    invoke-static {v9}, Lbldq;->k(Lbfil;)Lblvb;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    invoke-static {v9, v7}, Lbldl;->A(Lblvb;Lbfil;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v9, Lblqq;->a:Lblqq;

    .line 1126
    .line 1127
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    iget-wide v14, v0, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->c:J

    .line 1135
    .line 1136
    invoke-static {v14, v15, v9}, Lbldl;->u(JLbfil;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v0, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->i:Ljava/lang/Long;

    .line 1140
    .line 1141
    if-eqz v0, :cond_32

    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v14

    .line 1147
    invoke-static {v14, v15, v9}, Lbldl;->v(JLbfil;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_32
    invoke-static {v9}, Lbldl;->t(Lbfil;)Lblqq;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-static {v0, v7}, Lbldl;->B(Lblqq;Lbfil;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_33
    invoke-virtual {v5}, Lames;->b()L_2534;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v0}, L_2534;->a()I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    invoke-static {v0, v7}, Lbldl;->y(ILbfil;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v7}, Lbldl;->w(Lbfil;)Lblqr;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    iput-object v0, v1, Lamet;->d:Lblqr;

    .line 1173
    .line 1174
    invoke-virtual {v5}, Lames;->f()V

    .line 1175
    .line 1176
    .line 1177
    :cond_34
    :goto_6
    instance-of v0, v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Creating;

    .line 1178
    .line 1179
    if-nez v0, :cond_38

    .line 1180
    .line 1181
    if-eqz v6, :cond_35

    .line 1182
    .line 1183
    goto :goto_8

    .line 1184
    :cond_35
    instance-of v0, v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Error;

    .line 1185
    .line 1186
    if-eqz v0, :cond_39

    .line 1187
    .line 1188
    iget-object v0, v11, Lamfd;->c:Lamet;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Lamet;->c()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-nez v1, :cond_36

    .line 1195
    .line 1196
    goto :goto_7

    .line 1197
    :cond_36
    sget-object v1, Lblpp;->a:Lblpp;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    iget-object v5, v0, Lamet;->d:Lblqr;

    .line 1207
    .line 1208
    if-eqz v5, :cond_37

    .line 1209
    .line 1210
    invoke-static {v5, v1}, Lbldi;->i(Lblqr;Lbfil;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_37
    const/4 v5, 0x3

    .line 1214
    invoke-static {v5, v1}, Lbldi;->k(ILbfil;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v1}, Lbldi;->g(Lbfil;)Lblpp;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    new-instance v5, Lojw;

    .line 1222
    .line 1223
    invoke-direct {v5, v1}, Lojw;-><init>(Lblpp;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v1, v0, Lamet;->a:Landroid/content/Context;

    .line 1227
    .line 1228
    iget v6, v0, Lamet;->b:I

    .line 1229
    .line 1230
    invoke-virtual {v5, v1, v6}, Loge;->o(Landroid/content/Context;I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0}, Lamet;->b()V

    .line 1234
    .line 1235
    .line 1236
    :goto_7
    iget-object v0, v11, Lamfd;->d:Lames;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Lames;->f()V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_9

    .line 1242
    :cond_38
    :goto_8
    iget-object v0, v11, Lamfd;->c:Lamet;

    .line 1243
    .line 1244
    invoke-virtual {v0}, Lamet;->c()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-nez v1, :cond_39

    .line 1249
    .line 1250
    invoke-virtual {v0}, Lamet;->a()L_2998;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v5

    .line 1262
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    iput-object v1, v0, Lamet;->c:Ljava/lang/Long;

    .line 1267
    .line 1268
    :cond_39
    :goto_9
    invoke-virtual {v8, v2, v3}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_0

    .line 1273
    .line 1274
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lamfa;->l()L_2522;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2522;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamfa;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lamfa;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    new-instance v0, Lbkhb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkhb;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lamew;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, v1}, Lamew;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lamfa;->g(Lbkfw;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean p1, v0, Lbkhb;->a:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lamfa;->i:Lbkrb;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbkrb;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p1, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lakmj;->f:Lakmj;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lamfa;->g(Lbkfw;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Lamfa;->o:Lbkmi;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lamfa;->i:Lbkrb;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbkrb;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p1, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Error;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lamfa;->f()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    :goto_0
    iget-object p1, p0, Lamfa;->i:Lbkrb;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbkrb;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of p1, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Error;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lamfa;->e(Z)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lamez;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, p0, v2, v0}, Lamez;-><init>(Lamfa;Lbkeg;I)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-static {p1, v2, v0, v1, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lamfa;->o:Lbkmi;

    .line 87
    .line 88
    return-void
.end method

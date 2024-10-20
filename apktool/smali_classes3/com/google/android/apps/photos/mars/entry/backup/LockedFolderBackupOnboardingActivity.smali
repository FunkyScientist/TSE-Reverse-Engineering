.class public final Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;
.super Lyff;
.source "PG"


# instance fields
.field public p:Lyer;

.field public q:Lyer;

.field public r:Lyer;

.field private final s:Lzey;

.field private final t:Lawuz;

.field private u:Lyer;

.field private v:Lyer;

.field private w:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzey;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lzey;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->s:Lzey;

    .line 12
    .line 13
    new-instance v0, Lawuz;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->K:Layoo;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lawuz;->a:Z

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->H:Laylw;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lawuz;->h(Laylw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->t:Lawuz;

    .line 29
    .line 30
    new-instance v0, Lacvs;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->K:Layoo;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, p0, v2, v3}, Lacvs;-><init>(Lfd;Laypb;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->H:Laylw;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lacvs;->c(Laylw;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->H:Laylw;

    .line 44
    .line 45
    new-instance v2, Lzdm;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, Lzdm;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-class v1, Lulg;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lawxj;

    .line 56
    .line 57
    sget-object v1, Lbctn;->d:Lawxs;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->H:Laylw;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Loaa;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->K:Layoo;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Loaa;-><init>(Laypb;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final A(Lawxs;)V
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lawxq;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-static {p0, p1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final B(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->q:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_473;

    .line 8
    .line 9
    invoke-interface {v0}, L_473;->i()Lpjy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Lpjy;->b(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "locked folder backup onboarding"

    .line 22
    .line 23
    invoke-static {p0, v2, v3}, L_553;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lpxw;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Lpjy;->a(Lpxw;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->w:Lyer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_1369;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->t:Lawuz;

    .line 39
    .line 40
    invoke-virtual {v2}, Lawuz;->d()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget-object v3, Lbcpv;->a:Lbcpv;

    .line 45
    .line 46
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v4, 0x7f140d1a

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, L_417;->i(I)Lbcow;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, Lbfil;->x()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    check-cast v5, Lbcpv;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v4, v5, Lbcpv;->c:Lbcow;

    .line 76
    .line 77
    iget v4, v5, Lbcpv;->b:I

    .line 78
    .line 79
    or-int/2addr v1, v4

    .line 80
    iput v1, v5, Lbcpv;->b:I

    .line 81
    .line 82
    const v1, 0x7f140d16

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, L_417;->i(I)Lbcow;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3}, Lbfil;->x()V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 101
    .line 102
    check-cast v4, Lbcpv;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v1, v4, Lbcpv;->d:Lbcow;

    .line 108
    .line 109
    iget v1, v4, Lbcpv;->b:I

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x2

    .line 112
    .line 113
    iput v1, v4, Lbcpv;->b:I

    .line 114
    .line 115
    const v1, 0x7f140d1b

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, L_417;->i(I)Lbcow;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 123
    .line 124
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_2

    .line 129
    .line 130
    invoke-virtual {v3}, Lbfil;->x()V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 134
    .line 135
    check-cast v4, Lbcpv;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v1, v4, Lbcpv;->e:Lbcow;

    .line 141
    .line 142
    iget v1, v4, Lbcpv;->b:I

    .line 143
    .line 144
    or-int/lit8 v1, v1, 0x4

    .line 145
    .line 146
    iput v1, v4, Lbcpv;->b:I

    .line 147
    .line 148
    const v1, 0x7f140d17

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, L_417;->i(I)Lbcow;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    invoke-virtual {v3}, Lbfil;->x()V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 167
    .line 168
    check-cast v4, Lbcpv;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v1, v4, Lbcpv;->f:Lbcow;

    .line 174
    .line 175
    iget v1, v4, Lbcpv;->b:I

    .line 176
    .line 177
    or-int/lit8 v1, v1, 0x8

    .line 178
    .line 179
    iput v1, v4, Lbcpv;->b:I

    .line 180
    .line 181
    const v1, 0x7f140d15

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, L_417;->i(I)Lbcow;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 189
    .line 190
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_4

    .line 195
    .line 196
    invoke-virtual {v3}, Lbfil;->x()V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    check-cast v4, Lbcpv;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v1, v4, Lbcpv;->g:Lbcow;

    .line 207
    .line 208
    iget v1, v4, Lbcpv;->b:I

    .line 209
    .line 210
    or-int/lit8 v1, v1, 0x10

    .line 211
    .line 212
    iput v1, v4, Lbcpv;->b:I

    .line 213
    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->w:Lyer;

    .line 217
    .line 218
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, L_1369;

    .line 223
    .line 224
    invoke-virtual {p1}, L_1369;->a()Lbcpu;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 229
    .line 230
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_5

    .line 235
    .line 236
    invoke-virtual {v3}, Lbfil;->x()V

    .line 237
    .line 238
    .line 239
    :cond_5
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 240
    .line 241
    check-cast v1, Lbcpv;

    .line 242
    .line 243
    iput-object p1, v1, Lbcpv;->h:Lbcpu;

    .line 244
    .line 245
    iget p1, v1, Lbcpv;->b:I

    .line 246
    .line 247
    or-int/lit8 p1, p1, 0x20

    .line 248
    .line 249
    iput p1, v1, Lbcpv;->b:I

    .line 250
    .line 251
    :cond_6
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lbcpv;

    .line 256
    .line 257
    invoke-virtual {v0, v2, p1}, L_1369;->b(ILbcpv;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v0, L_1376;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_1376;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->K:Layoo;

    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, L_1376;->a(Ljava/lang/Object;Laypb;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->I:L_1311;

    .line 21
    .line 22
    const-class v0, L_1377;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->p:Lyer;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->I:L_1311;

    .line 31
    .line 32
    const-class v0, L_473;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->q:Lyer;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->I:L_1311;

    .line 41
    .line 42
    const-class v0, L_3182;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->r:Lyer;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->I:L_1311;

    .line 51
    .line 52
    const-class v0, Lxrq;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->u:Lyer;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->I:L_1311;

    .line 61
    .line 62
    const-class v0, L_1395;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->v:Lyer;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->I:L_1311;

    .line 71
    .line 72
    const-class v0, L_1369;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->w:Lyer;

    .line 79
    .line 80
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0407

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->s:Lzey;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzey;->a()V

    .line 13
    .line 14
    .line 15
    const p1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lycb;

    .line 23
    .line 24
    new-instance v1, Lycd;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v2}, Lycd;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lycb;-><init>(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7f140d15

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "\n"

    .line 44
    .line 45
    const-string v1, "<br/>"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->u:Lyer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lxrq;

    .line 58
    .line 59
    const v1, 0x7f0b100c

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    sget-object v2, Lxrk;->at:Lxrk;

    .line 69
    .line 70
    new-instance v3, Lxrp;

    .line 71
    .line 72
    invoke-direct {v3}, Lxrp;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    iput-boolean v4, v3, Lxrp;->b:Z

    .line 77
    .line 78
    sget-object v4, Lbctq;->h:Lawxs;

    .line 79
    .line 80
    iput-object v4, v3, Lxrp;->e:Lawxs;

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1, v2, v3}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 83
    .line 84
    .line 85
    const p1, 0x7f0b1014

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/Button;

    .line 93
    .line 94
    new-instance v0, Lytq;

    .line 95
    .line 96
    const/16 v1, 0xe

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lytq;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    const p1, 0x7f0b1013

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/Button;

    .line 112
    .line 113
    new-instance v0, Lytq;

    .line 114
    .line 115
    const/16 v1, 0xf

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Lytq;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->v:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1395;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->t:Lawuz;

    .line 10
    .line 11
    invoke-virtual {v1}, Lawuz;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, L_1395;->d(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Layqe;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

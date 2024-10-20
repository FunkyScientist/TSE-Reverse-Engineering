.class public final Lcom/google/android/apps/photos/download/PhotoDownloadTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:I

.field public final b:Lblwh;

.field private final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final e:L_1846;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;L_1846;Lblwh;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.download.PhotoDownloadTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->e:L_1846;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->b:Lblwh;

    .line 13
    .line 14
    return-void
.end method

.method protected static final e(Landroid/content/Context;)Lbbun;
    .locals 1

    .line 1
    sget-object v0, Laius;->kT:Laius;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_2266;->u(Landroid/content/Context;Laius;)Lbbun;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->e(Landroid/content/Context;)Lbbun;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 10

    .line 1
    const-class v0, L_378;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    const-class v1, Lupj;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->e(Landroid/content/Context;)Lbbun;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->e:L_1846;

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, L_850;->Z(Landroid/content/Context;Ljava/lang/Class;L_1846;)Lshx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lupj;

    .line 22
    .line 23
    invoke-interface {v1}, Lupj;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v3, p0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->a:I

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->e:L_1846;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->b:Lblwh;

    .line 36
    .line 37
    const-class v0, Lupj;

    .line 38
    .line 39
    invoke-static {p1, v0, v5}, L_850;->Z(Landroid/content/Context;Ljava/lang/Class;L_1846;)Lshx;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Lupj;

    .line 45
    .line 46
    move-object v6, v9

    .line 47
    invoke-interface/range {v2 .. v7}, Lupj;->c(ILcom/google/android/libraries/photos/media/MediaCollection;L_1846;Lbbun;Lblwh;)Lbbuj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lsse;

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lsse;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v9}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lupw;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, v1}, Lupw;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-class v1, Lsih;

    .line 73
    .line 74
    invoke-static {p1, v1, v0, v9}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lupw;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, v1}, Lupw;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-class v1, Ljava/lang/SecurityException;

    .line 85
    .line 86
    invoke-static {p1, v1, v0, v9}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lupw;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {v0, v1}, Lupw;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-class v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-static {p1, v1, v0, v9}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lupw;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-direct {v0, v1}, Lupw;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-class v1, Latrt;

    .line 109
    .line 110
    invoke-static {p1, v1, v0, v9}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lupw;

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    invoke-direct {v0, v1}, Lupw;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-class v1, Luqj;

    .line 121
    .line 122
    invoke-static {p1, v1, v0, v9}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lupw;

    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    invoke-direct {v0, v1}, Lupw;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-class v1, Lupx;

    .line 133
    .line 134
    invoke-static {p1, v1, v0, v9}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_0
    const-class v1, L_998;

    .line 140
    .line 141
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, L_998;

    .line 146
    .line 147
    iget v3, p0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->a:I

    .line 148
    .line 149
    iget-object v4, p0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 150
    .line 151
    iget-object v5, p0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;->e:L_1846;

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    const/4 v7, 0x1

    .line 155
    move-object v2, p1

    .line 156
    move-object v8, v9

    .line 157
    invoke-static/range {v2 .. v8}, L_987;->a(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;L_1846;ZZLbbun;)Lbbuj;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v2, Lmln;

    .line 166
    .line 167
    const/16 v3, 0xe

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-direct {v2, p0, v1, v3, v4}, Lmln;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v2, v9}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v1, Lmln;

    .line 178
    .line 179
    const/16 v2, 0xf

    .line 180
    .line 181
    invoke-direct {v1, p0, v0, v2}, Lmln;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const-class v2, Lsih;

    .line 185
    .line 186
    invoke-static {p1, v2, v1, v9}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v1, Lmln;

    .line 191
    .line 192
    const/16 v2, 0xc

    .line 193
    .line 194
    invoke-direct {v1, p0, v0, v2}, Lmln;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const-class v2, Lupx;

    .line 198
    .line 199
    invoke-static {p1, v2, v1, v9}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v1, Lmln;

    .line 204
    .line 205
    const/16 v2, 0xd

    .line 206
    .line 207
    invoke-direct {v1, p0, v0, v2}, Lmln;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const-class v0, Ljava/lang/SecurityException;

    .line 211
    .line 212
    invoke-static {p1, v0, v1, v9}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1
.end method

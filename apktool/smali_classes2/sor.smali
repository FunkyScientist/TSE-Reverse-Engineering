.class public final synthetic Lsor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsor;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsor;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsor;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lsor;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsor;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsor;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 7

    .line 1
    iget v0, p0, Lsor;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    iget-object p2, p0, Lsor;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, L_604;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, L_604;

    .line 25
    .line 26
    invoke-static {}, Layrf;->b()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p1, L_604;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p2, v0}, L_534;->q(L_1846;Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget-object v2, p1, L_604;->c:Landroid/content/Context;

    .line 36
    .line 37
    const-class v3, Landroid/app/DownloadManager;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/app/DownloadManager;

    .line 44
    .line 45
    new-instance v3, Landroid/app/DownloadManager$Query;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x7

    .line 51
    invoke-virtual {v3, v4}, Landroid/app/DownloadManager$Query;->setFilterByStatus(I)Landroid/app/DownloadManager$Query;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string v4, "local_uri"

    .line 67
    .line 68
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const-string v5, "_id"

    .line 73
    .line 74
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-static {v6, v0}, L_534;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    new-array v5, v1, [J

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    aput-wide v3, v5, v6

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Landroid/app/DownloadManager;->remove([J)I

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_1

    .line 119
    .line 120
    :goto_1
    iget-object v2, p0, Lsor;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, p1, L_604;->d:Lbkbr;

    .line 123
    .line 124
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, L_994;

    .line 129
    .line 130
    iget-object p1, p1, L_604;->e:Lbkbr;

    .line 131
    .line 132
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, L_33;

    .line 137
    .line 138
    invoke-virtual {p1}, L_33;->c()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    new-instance v4, Lanog;

    .line 143
    .line 144
    invoke-direct {v4, p2}, Lanog;-><init>(L_1846;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v1}, Lanog;->e(Z)V

    .line 148
    .line 149
    .line 150
    iput-boolean v1, v4, Lanog;->b:Z

    .line 151
    .line 152
    iput-object v2, v4, Lanog;->j:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4, p2}, Lanog;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p2, "Camera"

    .line 160
    .line 161
    invoke-virtual {v4, p2}, Lanog;->f(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string p2, "02.MAIN"

    .line 165
    .line 166
    const-string v1, "03.MAIN"

    .line 167
    .line 168
    invoke-static {v0, p2, v1}, Lbkjr;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, v4, Lanog;->h:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v4}, Lanog;->c()Lupm;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v3, p1, p2}, L_994;->b(ILupm;)Lbbuj;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_2

    .line 183
    :catch_0
    move-exception p1

    .line 184
    sget-object p2, L_604;->b:Lbbfl;

    .line 185
    .line 186
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string v0, "Error downloading: could not load file name."

    .line 191
    .line 192
    invoke-static {p2, v0, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_2
    return-object p1

    .line 200
    :cond_4
    new-instance p1, Lmpc;

    .line 201
    .line 202
    iget-object v0, p0, Lsor;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v1, p0, Lsor;->a:Ljava/lang/Object;

    .line 205
    .line 206
    const/16 v2, 0x9

    .line 207
    .line 208
    invoke-direct {p1, v0, v1, v2}, Lmpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_5
    const-class v0, L_612;

    .line 217
    .line 218
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, L_612;

    .line 223
    .line 224
    iget-object v0, p0, Lsor;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v1, p0, Lsor;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Landroid/net/Uri;

    .line 229
    .line 230
    invoke-static {p2, p1, v1, v0}, L_612;->a(Ljava/util/concurrent/Executor;Landroid/content/Context;L_1846;Landroid/net/Uri;)Lbbuj;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :cond_6
    iget-object v0, p0, Lsor;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v1, p0, Lsor;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    check-cast v0, Ljava/io/File;

    .line 242
    .line 243
    invoke-static {p1, p2, v1, v0}, Lspb;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/io/File;)Lbbuj;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1
.end method

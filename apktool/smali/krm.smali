.class public final Lkrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lgpv;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkrm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkrm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkrm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkrm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lkrm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkrm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkrm;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lkrm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lkrm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget v1, L_798;->a:I

    .line 11
    .line 12
    check-cast v0, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {v0}, Layqy;->b(Landroid/net/Uri;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lkrm;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lkrm;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lkrm;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/net/Uri;

    .line 34
    .line 35
    check-cast v0, L_798;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, L_798;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Lsge;->a:Lbbfl;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbbfh;

    .line 76
    .line 77
    iget-object v1, p0, Lkrm;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbbfh;

    .line 86
    .line 87
    const/16 v1, 0x65e

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lbbfh;

    .line 94
    .line 95
    const-string v1, "Truncation Exception"

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    :goto_1
    sget-object v0, Lsge;->a:Lbbfl;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lbbfh;

    .line 108
    .line 109
    const/16 v1, 0x65c

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbbfh;

    .line 116
    .line 117
    const-string v1, "No file found at the target Uri: %s "

    .line 118
    .line 119
    iget-object v2, p0, Lkrm;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0, v1, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    sget-object v0, Lsge;->a:Lbbfl;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    const/4 v0, 0x0

    .line 129
    :try_start_1
    iget-object v1, p0, Lkrm;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lgpm;

    .line 132
    .line 133
    invoke-virtual {v1}, Lgpm;->a()Lajvq;

    .line 134
    .line 135
    .line 136
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-object v1, v0

    .line 139
    :goto_2
    iget-object v2, p0, Lkrm;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v3, p0, Lkrm;->b:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v4, Lbi;

    .line 144
    .line 145
    const/16 v5, 0x13

    .line 146
    .line 147
    invoke-direct {v4, v2, v1, v5, v0}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 148
    .line 149
    .line 150
    check-cast v3, Landroid/os/Handler;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget-object v0, p0, Lkrm;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lkrs;

    .line 159
    .line 160
    invoke-virtual {v0}, Lkrs;->g()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v0, p0, Lkrm;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lkrs;

    .line 169
    .line 170
    invoke-virtual {v0}, Lkrs;->i()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    iget-object v0, p0, Lkrm;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Largq;

    .line 177
    .line 178
    invoke-virtual {v0}, Largq;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object v1, p0, Lkrm;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v0, v0, Largq;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lkrs;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lkrs;->d(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget-object v1, p0, Lkrm;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v0, v0, Largq;->b:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v2, v1

    .line 199
    check-cast v2, Lkrs;

    .line 200
    .line 201
    iget-object v2, v2, Lkrs;->c:Ljava/lang/Object;

    .line 202
    .line 203
    monitor-enter v2

    .line 204
    :try_start_2
    check-cast v1, Lkrs;

    .line 205
    .line 206
    iget-object v1, v1, Lkrs;->d:Lkrw;

    .line 207
    .line 208
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    check-cast v0, Lksa;

    .line 212
    .line 213
    invoke-interface {v1, v0}, Lkrw;->a(Lksa;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_3
    iget-object v0, p0, Lkrm;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Largq;

    .line 219
    .line 220
    iget-boolean v0, v0, Largq;->a:Z

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    sget v0, Lksb;->a:I

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    iget-object v0, p0, Lkrm;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lkrs;

    .line 230
    .line 231
    invoke-virtual {v0}, Lkrs;->i()V

    .line 232
    .line 233
    .line 234
    :goto_4
    iget-object v0, p0, Lkrm;->d:Ljava/lang/Object;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 239
    .line 240
    .line 241
    :cond_a
    return-void

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    throw v0
.end method

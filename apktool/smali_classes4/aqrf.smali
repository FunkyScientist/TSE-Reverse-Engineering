.class final Laqrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmr;


# static fields
.field private static final b:Lj$/time/ZoneOffset;


# instance fields
.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

.field private final i:Landroid/content/Context;

.field private final j:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, -0x7

    .line 2
    invoke-static {v0}, Lj$/time/ZoneOffset;->ofHours(I)Lj$/time/ZoneOffset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Laqrf;->b:Lj$/time/ZoneOffset;

    .line 7
    .line 8
    const-string v0, "CacheKeyFactoryImpl"

    .line 9
    .line 10
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbatz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_2885;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Laqrf;->c:Lyer;

    .line 16
    .line 17
    const-class v1, L_2886;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Laqrf;->d:Lyer;

    .line 24
    .line 25
    const-class v1, L_2998;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Laqrf;->e:Lyer;

    .line 32
    .line 33
    const-class v1, L_3087;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Laqrf;->f:Lyer;

    .line 40
    .line 41
    const-class v1, L_2931;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Laqrf;->g:Lyer;

    .line 48
    .line 49
    iput-object p2, p0, Laqrf;->h:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 50
    .line 51
    iput-object p1, p0, Laqrf;->i:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p3, p0, Laqrf;->j:Lbatz;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lhlf;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Laqrf;->h:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p1, Lhlf;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p1, Lhlf;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Larbf;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget p1, v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->d:I

    .line 21
    .line 22
    iget-object v1, p0, Laqrf;->g:Lyer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, L_2931;

    .line 29
    .line 30
    invoke-static {v3}, L_2931;->b(Landroid/net/Uri;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Laqrf;->g:Lyer;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, L_2931;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, L_2931;->a(Landroid/net/Uri;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :cond_1
    move v6, p1

    .line 65
    iget v7, v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->e:I

    .line 66
    .line 67
    iget v8, v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->f:I

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;-><init>(Landroid/net/Uri;Larbf;Ljava/lang/String;III)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Laqrf;->h:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 76
    .line 77
    iget-object v1, p0, Laqrf;->c:Lyer;

    .line 78
    .line 79
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, L_2885;

    .line 84
    .line 85
    iget-object v2, p0, Laqrf;->j:Lbatz;

    .line 86
    .line 87
    invoke-interface {v1, p1, v2}, L_2885;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbatz;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Laqrf;->i:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v1, p1}, Laqre;->a(Landroid/content/Context;Ljava/lang/String;)Laqre;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Laqre;->a:Larbh;

    .line 100
    .line 101
    iget-object p1, p1, Larbh;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    iget-object p1, p0, Laqrf;->e:Lyer;

    .line 114
    .line 115
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, L_2998;

    .line 122
    .line 123
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    sget-object p1, Laqrf;->b:Lj$/time/ZoneOffset;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-static {v1, v2, v5, p1}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4, v5, p1}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Laqrf;->f:Lyer;

    .line 145
    .line 146
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, L_3087;

    .line 151
    .line 152
    invoke-interface {p1}, L_3087;->a()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    sub-long/2addr v1, v3

    .line 159
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    const-wide/16 v3, 0x1e

    .line 162
    .line 163
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    cmp-long p1, v1, v3

    .line 168
    .line 169
    if-lez p1, :cond_3

    .line 170
    .line 171
    :cond_2
    iget-object p1, p0, Laqrf;->d:Lyer;

    .line 172
    .line 173
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, L_2886;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, L_2886;->b(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    iget-object p1, v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Larbf;

    .line 186
    .line 187
    iget-boolean p1, p1, Larbf;->h:Z

    .line 188
    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    iget-object p1, p0, Laqrf;->c:Lyer;

    .line 192
    .line 193
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, L_2885;

    .line 198
    .line 199
    iget-object v1, p0, Laqrf;->h:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 200
    .line 201
    iget-object v2, p0, Laqrf;->j:Lbatz;

    .line 202
    .line 203
    invoke-interface {p1, v1, v2}, L_2885;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbatz;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_3

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_3
    iget-object p1, p0, Laqrf;->d:Lyer;

    .line 215
    .line 216
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, L_2886;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, L_2886;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v0, p0, Laqrf;->f:Lyer;

    .line 227
    .line 228
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, L_3087;

    .line 233
    .line 234
    invoke-interface {v0}, L_3087;->a()Z

    .line 235
    .line 236
    .line 237
    return-object p1
.end method

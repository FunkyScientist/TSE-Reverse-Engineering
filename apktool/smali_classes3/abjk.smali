.class final Labjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmg;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lyer;

.field private final c:Labjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MomentsFileTMFrameExtr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labjg;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Labjg;-><init>(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labjk;->c:Labjg;

    .line 10
    .line 11
    const-class p2, L_796;

    .line 12
    .line 13
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Labjk;->a:Lyer;

    .line 18
    .line 19
    return-void
.end method

.method public static j(Ljava/io/FileDescriptor;JJI)Lauyh;
    .locals 7

    .line 1
    new-instance v6, Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lauyh;

    .line 14
    .line 15
    invoke-direct {p0, v6}, Lauyh;-><init>(Landroid/media/MediaExtractor;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p5}, Labjk;->m(Lauyj;I)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p0, p5}, Lauyj;->h(I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lauyh;

    .line 25
    .line 26
    invoke-direct {p0, v6}, Lauyh;-><init>(Landroid/media/MediaExtractor;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const/4 p4, 0x3

    .line 50
    new-array p4, p4, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object p2, p4, v0

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    aput-object p5, p4, p2

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    aput-object p3, p4, p2

    .line 60
    .line 61
    const-string p2, "selectTrack threw error: trackId=%s, trackCount=%s, file length=%s, "

    .line 62
    .line 63
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public static m(Lauyj;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lauyj;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0}, Lauyj;->c()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object p0, v1, p1

    .line 32
    .line 33
    const-string p0, "Track id (%s) exceeds track count (%s)"

    .line 34
    .line 35
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method public final a(J)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Labjk;->c:Labjg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Labjg;->a(J)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Labjk;->c:Labjg;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjg;->b()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Labjk;->c:Labjg;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjg;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Labjk;->c:Labjg;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjg;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Labjk;->c:Labjg;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjg;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Labjk;->c:Labjg;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjg;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/util/Size;Ljava/util/List;Labmf;Lbalz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labjk;->c:Labjg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Labjg;->g(Landroid/util/Size;Ljava/util/List;Labmf;Lbalz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/util/Size;Ljava/util/List;Labmf;Lbalz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labjk;->c:Labjg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Labjg;->h(Landroid/util/Size;Ljava/util/List;Labmf;Lbalz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(IILabmf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labjk;->c:Labjg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Labjg;->i(IILabmf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labjk;->c:Labjg;

    .line 2
    .line 3
    iget-boolean v0, v0, Labjg;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final declared-synchronized n(Landroid/content/Context;Labmc;JILjava/util/Map;Lj$/util/Optional;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    const-class v0, L_1664;

    .line 6
    .line 7
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1664;

    .line 12
    .line 13
    invoke-interface {v0}, L_1664;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p2, Labmc;->a:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object p2, p2, Labmc;->a:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object v1, p2

    .line 32
    check-cast v1, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "File does not exist: file=%s"

    .line 39
    .line 40
    invoke-static {v1, v2, p2}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v1, p2

    .line 44
    check-cast v1, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    cmp-long v1, v1, v3

    .line 53
    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    move-object v2, p2

    .line 60
    check-cast v2, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-string v4, "Invalid file length: file=%s, file.length=%s"

    .line 67
    .line 68
    invoke-static {v1, v4, p2, v2, v3}, Lbain;->aj(ZLjava/lang/String;Ljava/lang/Object;J)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    check-cast p2, Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance p2, Labji;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    move-object v0, p2

    .line 87
    move-object v1, p1

    .line 88
    move-wide v3, p3

    .line 89
    move v5, p5

    .line 90
    invoke-direct/range {v0 .. v6}, Labji;-><init>(Ljava/lang/Object;Ljava/lang/Object;JII)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v0, Labjh;

    .line 95
    .line 96
    check-cast p2, Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {v0, p2, p3, p4, p5}, Labjh;-><init>(Ljava/io/File;JI)V

    .line 99
    .line 100
    .line 101
    move-object p2, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object p2, p2, Labmc;->b:Lj$/util/Optional;

    .line 106
    .line 107
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance p2, Labji;

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    move-object v0, p2

    .line 115
    move-object v1, p1

    .line 116
    move-wide v3, p3

    .line 117
    move v5, p5

    .line 118
    invoke-direct/range {v0 .. v6}, Labji;-><init>(Ljava/lang/Object;Ljava/lang/Object;JII)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance v7, Labji;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v0, v7

    .line 126
    move-object v1, p0

    .line 127
    move-object v2, p2

    .line 128
    move-wide v3, p3

    .line 129
    move v5, p5

    .line 130
    invoke-direct/range {v0 .. v6}, Labji;-><init>(Ljava/lang/Object;Ljava/lang/Object;JII)V

    .line 131
    .line 132
    .line 133
    move-object p2, v7

    .line 134
    :goto_1
    new-instance p3, Labjj;

    .line 135
    .line 136
    invoke-direct {p3, p2, p5}, Labjj;-><init>(Lauyi;I)V

    .line 137
    .line 138
    .line 139
    const-class p4, L_1664;

    .line 140
    .line 141
    invoke-static {p1, p4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, L_1664;

    .line 146
    .line 147
    invoke-interface {p1}, L_1664;->i()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    invoke-static {p7, p3}, Labhl;->g(Lj$/util/Optional;Lauyk;)Lauyk;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    :cond_4
    new-instance p4, Lauxz;

    .line 158
    .line 159
    invoke-static {p2}, Lauit;->O(Lauyi;)Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p4, p3, p2}, Lauxz;-><init>(Lauyk;Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;)V

    .line 164
    .line 165
    .line 166
    if-nez p1, :cond_5

    .line 167
    .line 168
    new-instance p1, Lauxv;

    .line 169
    .line 170
    invoke-direct {p1, p4, p6}, Lauxv;-><init>(Lauxt;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    move-object p4, p1

    .line 174
    :cond_5
    iget-object p1, p0, Labjk;->c:Labjg;

    .line 175
    .line 176
    invoke-interface {p3}, Lauyk;->a()Lauyl;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1}, Labjg;->l()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_6

    .line 185
    .line 186
    sget-object p3, Labjg;->a:Lbbfl;

    .line 187
    .line 188
    invoke-virtual {p3}, Lbbdu;->b()Lbbes;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    const-string p5, "Called open on an already-open instance."

    .line 193
    .line 194
    const/16 p6, 0x110b

    .line 195
    .line 196
    invoke-static {p3, p5, p6}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iput-object p2, p1, Labjg;->e:Lauyl;

    .line 200
    .line 201
    iput-object p4, p1, Labjg;->f:Lauxt;

    .line 202
    .line 203
    iget-object p3, p1, Labjg;->c:Landroid/content/Context;

    .line 204
    .line 205
    sget p4, Labjm;->a:I

    .line 206
    .line 207
    invoke-interface {p2}, Lauyl;->c()Landroid/media/MediaFormat;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p3, p2}, Labjm;->a(Landroid/content/Context;Landroid/media/MediaFormat;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    iput-boolean p2, p1, Labjg;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    monitor-exit p0

    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    throw p1
.end method

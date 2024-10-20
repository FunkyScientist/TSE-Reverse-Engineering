.class public final Lst;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Landroid/app/appsearch/SearchResult$MatchInfo;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static b(Landroid/app/appsearch/SearchResult$MatchInfo;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lrv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(Landroid/app/appsearch/SearchResult;)Lsl;
    .locals 8

    .line 1
    invoke-static {p0}, Lur;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult;)Landroid/app/appsearch/GenericDocument;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lrv;->b(Landroid/app/appsearch/GenericDocument;)Lsg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lajpf;

    .line 13
    .line 14
    invoke-static {p0}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0}, Lrv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/SearchResult;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v2, v3}, Lajpf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lajpf;->a()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lajpf;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult;)D

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lajpf;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult$MatchInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lur;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lhbc;

    .line 59
    .line 60
    invoke-static {v3}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult$MatchInfo;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v4, v5}, Lhbc;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lsk;

    .line 68
    .line 69
    invoke-static {v3}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lrv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v3}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-direct {v5, v6, v7}, Lsk;-><init>(II)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v4, Lhbc;->b:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v5, Lsk;

    .line 91
    .line 92
    invoke-static {v3}, Lrv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Lrv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v3}, Lrv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-direct {v5, v6, v7}, Lsk;-><init>(II)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v4, Lhbc;->a:Ljava/lang/Object;

    .line 112
    .line 113
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v6, 0x21

    .line 116
    .line 117
    if-lt v5, v6, :cond_0

    .line 118
    .line 119
    new-instance v5, Lsk;

    .line 120
    .line 121
    invoke-static {v3}, Lst;->b(Landroid/app/appsearch/SearchResult$MatchInfo;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {v3}, Lst;->a(Landroid/app/appsearch/SearchResult$MatchInfo;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {v5, v6, v3}, Lsk;-><init>(II)V

    .line 130
    .line 131
    .line 132
    :cond_0
    new-instance v3, Lsu;

    .line 133
    .line 134
    iget-object v5, v4, Lhbc;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Lsk;

    .line 137
    .line 138
    iget v6, v5, Lsk;->b:I

    .line 139
    .line 140
    iget v5, v5, Lsk;->a:I

    .line 141
    .line 142
    iget-object v4, v4, Lhbc;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lsk;

    .line 145
    .line 146
    iget v5, v4, Lsk;->b:I

    .line 147
    .line 148
    iget v4, v4, Lsk;->a:I

    .line 149
    .line 150
    invoke-direct {v3}, Lsu;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lajpf;->a()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v1, Lajpf;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/16 v2, 0x22

    .line 167
    .line 168
    if-lt v0, v2, :cond_2

    .line 169
    .line 170
    invoke-static {p0}, Lsu;->h(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lst;->c(Landroid/app/appsearch/SearchResult;)Lsl;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1}, Lajpf;->a()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Lajpf;->b:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    const/4 p0, 0x1

    .line 206
    iput-boolean p0, v1, Lajpf;->c:Z

    .line 207
    .line 208
    new-instance p0, Lsl;

    .line 209
    .line 210
    iget-object v0, v1, Lajpf;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lsg;

    .line 213
    .line 214
    iget-object v0, v0, Lsg;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 215
    .line 216
    iget-object v2, v1, Lajpf;->a:Ljava/util/List;

    .line 217
    .line 218
    iget-object v3, v1, Lajpf;->b:Ljava/util/List;

    .line 219
    .line 220
    iget-object v1, v1, Lajpf;->e:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-direct {p0, v0, v2, v3, v1}, Lsl;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    return-object p0
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "bottom"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "top"

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "right"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "left"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p0, "end"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p0, "start"

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public static f([F)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    cmpl-float v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aget p0, p0, v1

    .line 13
    .line 14
    cmpl-float p0, v3, p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    return v0
.end method

.method public static g([F)[F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    float-to-double v1, v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    double-to-float v1, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    aget v3, p0, v2

    .line 12
    .line 13
    float-to-double v3, v3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    double-to-float v3, v3

    .line 19
    const/4 v4, 0x2

    .line 20
    aget p0, p0, v4

    .line 21
    .line 22
    float-to-double v5, p0

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    double-to-float p0, v5

    .line 28
    const/4 v5, 0x3

    .line 29
    new-array v5, v5, [F

    .line 30
    .line 31
    aput v1, v5, v0

    .line 32
    .line 33
    aput v3, v5, v2

    .line 34
    .line 35
    aput p0, v5, v4

    .line 36
    .line 37
    return-object v5
.end method

.method public static h(Lhmz;)J
    .locals 2

    .line 1
    check-cast p0, Lhna;

    .line 2
    .line 3
    iget-object p0, p0, Lhna;->b:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "exo_len"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [B

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0
.end method

.method public static i(Lhkz;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lhkz;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static j([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    .line 15
    invoke-static {p0, v1, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 19
    .line 20
    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 21
    .line 22
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    .line 28
    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 29
    .line 30
    :goto_0
    if-le v0, p3, :cond_1

    .line 31
    .line 32
    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33
    .line 34
    add-int/2addr v3, v3

    .line 35
    iput v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 36
    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p0, v1, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 47
    .line 48
    :cond_2
    if-eqz v3, :cond_4

    .line 49
    .line 50
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    new-instance p0, Lgwr;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lgwr;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lgwr;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    packed-switch p0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_0
    const/16 v1, 0x5a

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    const/16 v1, 0x10e

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    const/16 v1, 0xb4

    .line 78
    .line 79
    :goto_1
    if-eqz v1, :cond_3

    .line 80
    .line 81
    new-instance v8, Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 84
    .line 85
    .line 86
    int-to-float p0, v1

    .line 87
    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_3
    return-object v3

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    throw p0

    .line 117
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lhft;

    .line 123
    .line 124
    const-string p2, "Could not decode image data"

    .line 125
    .line 126
    invoke-direct {p1, p2, p0, v2, v2}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

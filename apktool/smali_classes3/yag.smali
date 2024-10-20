.class public final Lyag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyaa;


# static fields
.field private static final f:Lbbfl;

.field private static final g:Ljava/util/Set;


# instance fields
.field public a:J

.field b:Ljava/lang/String;

.field public c:Lxzy;

.field public d:Ljava/lang/String;

.field final e:Ljava/util/List;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Ljava/lang/String;

.field private final o:Ljava/io/ByteArrayOutputStream;

.field private final p:Ljava/util/Set;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "JpegMetadataExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyag;->f:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lyag;->g:Ljava/util/Set;

    .line 15
    .line 16
    const/16 v1, 0xff

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xd8

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xd9

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xd0

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/16 v1, 0xd1

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xd2

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xd3

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xd4

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xd5

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xd6

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const/16 v1, 0xd7

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lyag;->q:I

    .line 6
    .line 7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lyag;->o:Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lyag;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyag;->p:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lyag;->e:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyag;->p:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lyaf;->e:Lyaf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final g(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 4

    .line 1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    return v2

    .line 18
    :cond_2
    sget-object p0, Lyag;->f:Lbbfl;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Unexpectedly reached the end of the document"

    .line 25
    .line 26
    const/16 v2, 0xb75

    .line 27
    .line 28
    invoke-static {p0, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 29
    .line 30
    .line 31
    return v1
.end method

.method private static final h(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    :goto_0
    invoke-static {p0}, Lyag;->g(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0
.end method

.method private static i(Lavyn;I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lavyn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, [B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    new-array v0, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private final j(Lavyn;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lavyn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "Exif"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object p1, p1, Lavyn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lxzy;

    .line 17
    .line 18
    check-cast p1, [B

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lxzy;-><init>([B)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-boolean p1, v0, Lxzy;->c:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iget-object p1, v0, Lxzy;->b:[B

    .line 30
    .line 31
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v2, Lxzy;->a:[B

    .line 36
    .line 37
    array-length v2, v2

    .line 38
    new-array v2, v2, [B

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    sget-object v3, Lxzy;->a:[B

    .line 44
    .line 45
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v0, Lxzy;->e:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v3, 0x4949

    .line 62
    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/16 v3, 0x4d4d

    .line 72
    .line 73
    if-ne v2, v3, :cond_7

    .line 74
    .line 75
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, Lxzy;->d:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/16 v3, 0x2a

    .line 91
    .line 92
    if-ne v2, v3, :cond_6

    .line 93
    .line 94
    invoke-static {p1}, Lxzy;->c(Ljava/nio/ByteBuffer;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    long-to-int v2, v2

    .line 99
    add-int/lit8 v2, v2, -0x8

    .line 100
    .line 101
    if-lez v2, :cond_2

    .line 102
    .line 103
    new-array v2, v2, [B

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move v3, v1

    .line 113
    :goto_1
    if-ge v3, v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lxzy;->b(Ljava/nio/ByteBuffer;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v2, v0, Lxzy;->h:Lxzx;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget-object v2, v2, Lxzx;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget v3, v0, Lxzy;->e:I

    .line 134
    .line 135
    add-int/2addr v2, v3

    .line 136
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_2
    if-ge v1, v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lxzy;->b(Ljava/nio/ByteBuffer;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 p1, 0x1

    .line 152
    iput-boolean p1, v0, Lxzy;->c:Z

    .line 153
    .line 154
    :goto_3
    iput-object v0, p0, Lyag;->c:Lxzy;

    .line 155
    .line 156
    iget-object p1, v0, Lxzy;->m:Lxzx;

    .line 157
    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    iget-object p1, p1, Lxzx;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    :goto_4
    iput-object p1, p0, Lyag;->d:Ljava/lang/String;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    new-instance p1, Lxzz;

    .line 170
    .line 171
    const-string v0, "Invalid Tiff header tail"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Lxzz;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_7
    new-instance p1, Lxzz;

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "Invalid byte order in Tiff header: 0x"

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p1, v0}, Lxzz;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_8
    new-instance p1, Lxzz;

    .line 198
    .line 199
    const-string v0, "Exif header not found"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Lxzz;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
    :try_end_0
    .catch Lxzz; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :catch_0
    move-exception p1

    .line 206
    const-string v0, "MalformedExif"

    .line 207
    .line 208
    iput-object v0, p0, Lyag;->d:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v0, Lyag;->f:Lbbfl;

    .line 211
    .line 212
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "Exif parsing error."

    .line 217
    .line 218
    const/16 v2, 0xb6f

    .line 219
    .line 220
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    iget-object v0, p1, Lavyn;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    const-string v2, "http://ns.adobe.com/xap/1.0/"

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    :goto_5
    add-int/lit8 v0, v1, 0x1

    .line 237
    .line 238
    iget-object v2, p1, Lavyn;->b:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v3, v2

    .line 241
    check-cast v3, [B

    .line 242
    .line 243
    aget-byte v1, v3, v1

    .line 244
    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    move v1, v0

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 250
    .line 251
    move-object v1, v2

    .line 252
    check-cast v1, [B

    .line 253
    .line 254
    array-length v1, v1

    .line 255
    sub-int/2addr v1, v0

    .line 256
    check-cast v2, [B

    .line 257
    .line 258
    invoke-direct {p1, v2, v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lyag;->d(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catch_1
    move-exception p1

    .line 266
    sget-object v0, Lyag;->f:Lbbfl;

    .line 267
    .line 268
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "XMP parsing error."

    .line 273
    .line 274
    const/16 v2, 0xb6e

    .line 275
    .line 276
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :catch_2
    move-exception p1

    .line 281
    sget-object v0, Lyag;->f:Lbbfl;

    .line 282
    .line 283
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v1, "Error reading XMP"

    .line 288
    .line 289
    const/16 v2, 0xb6d

    .line 290
    .line 291
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lyag;->a:J

    .line 2
    .line 3
    int-to-long v2, p3

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lyag;->a:J

    .line 6
    .line 7
    iget-boolean v0, p0, Lyag;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    add-int/2addr p3, p2

    .line 14
    :cond_1
    :goto_0
    if-ge p2, p3, :cond_1e

    .line 15
    .line 16
    aget-byte v0, p1, p2

    .line 17
    .line 18
    const/16 v1, 0xff

    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    add-int/lit8 v2, p2, 0x1

    .line 22
    .line 23
    iget v3, p0, Lyag;->q:I

    .line 24
    .line 25
    add-int/lit8 v4, v3, -0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_1d

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v4, :cond_1b

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v4, v6, :cond_17

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    if-eq v4, v3, :cond_16

    .line 39
    .line 40
    const/16 v3, 0xe0

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-eq v4, v1, :cond_13

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_2
    sub-int v0, p3, p2

    .line 50
    .line 51
    iget v1, p0, Lyag;->j:I

    .line 52
    .line 53
    iget v2, p0, Lyag;->k:I

    .line 54
    .line 55
    sub-int/2addr v1, v2

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v1, p0, Lyag;->m:Z

    .line 61
    .line 62
    if-eqz v1, :cond_12

    .line 63
    .line 64
    iget-object v1, p0, Lyag;->n:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_11

    .line 67
    .line 68
    move v1, v8

    .line 69
    :goto_1
    if-ge v1, v0, :cond_4

    .line 70
    .line 71
    add-int v2, p2, v1

    .line 72
    .line 73
    aget-byte v2, p1, v2

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v1, -0x1

    .line 82
    :goto_2
    if-gez v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lyag;->o:Ljava/io/ByteArrayOutputStream;

    .line 85
    .line 86
    invoke-virtual {v1, p1, p2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_5
    if-lez v1, :cond_6

    .line 92
    .line 93
    iget-object v2, p0, Lyag;->o:Ljava/io/ByteArrayOutputStream;

    .line 94
    .line 95
    invoke-virtual {v2, p1, p2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :try_start_0
    iget-object v2, p0, Lyag;->o:Ljava/io/ByteArrayOutputStream;

    .line 99
    .line 100
    const-string v4, "US-ASCII"

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lyag;->n:Ljava/lang/String;

    .line 107
    .line 108
    iget v4, p0, Lyag;->l:I

    .line 109
    .line 110
    if-ne v4, v3, :cond_7

    .line 111
    .line 112
    const-string v4, "JFIF"

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move v3, v4

    .line 122
    :cond_8
    const/16 v4, 0xe1

    .line 123
    .line 124
    if-ne v3, v4, :cond_a

    .line 125
    .line 126
    const-string v3, "Exif"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    move v3, v4

    .line 136
    :cond_a
    if-ne v3, v4, :cond_b

    .line 137
    .line 138
    const-string v5, "http://ns.adobe.com/xap/1.0/"

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_f

    .line 145
    .line 146
    :cond_b
    if-ne v3, v4, :cond_c

    .line 147
    .line 148
    const-string v4, "http://ns.adobe.com/xmp/extension/"

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_f

    .line 155
    .line 156
    :cond_c
    const/16 v4, 0xe2

    .line 157
    .line 158
    if-ne v3, v4, :cond_d

    .line 159
    .line 160
    const-string v4, "ICC_PROFILE"

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_f

    .line 167
    .line 168
    :cond_d
    const/16 v4, 0xec

    .line 169
    .line 170
    if-ne v3, v4, :cond_e

    .line 171
    .line 172
    const-string v4, "Ducky"

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_f

    .line 179
    .line 180
    :cond_e
    const/16 v4, 0xed

    .line 181
    .line 182
    if-ne v3, v4, :cond_10

    .line 183
    .line 184
    const-string v3, "Photoshop 3.0"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_10

    .line 191
    .line 192
    :cond_f
    :goto_3
    iget-object v2, p0, Lyag;->o:Ljava/io/ByteArrayOutputStream;

    .line 193
    .line 194
    add-int v3, p2, v1

    .line 195
    .line 196
    sub-int v1, v0, v1

    .line 197
    .line 198
    invoke-virtual {v2, p1, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_10
    :goto_4
    iput-boolean v8, p0, Lyag;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catch_0
    iput-boolean v8, p0, Lyag;->m:Z

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_11
    iget-object v1, p0, Lyag;->o:Ljava/io/ByteArrayOutputStream;

    .line 209
    .line 210
    invoke-virtual {v1, p1, p2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 211
    .line 212
    .line 213
    :cond_12
    :goto_5
    iget v1, p0, Lyag;->k:I

    .line 214
    .line 215
    add-int/2addr v1, v0

    .line 216
    iput v1, p0, Lyag;->k:I

    .line 217
    .line 218
    add-int/2addr p2, v0

    .line 219
    iget v0, p0, Lyag;->j:I

    .line 220
    .line 221
    if-lt v1, v0, :cond_1

    .line 222
    .line 223
    iput v6, p0, Lyag;->q:I

    .line 224
    .line 225
    iget-boolean v0, p0, Lyag;->m:Z

    .line 226
    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    iget-object v0, p0, Lyag;->n:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    iget v0, p0, Lyag;->l:I

    .line 234
    .line 235
    iget-object v1, p0, Lyag;->o:Ljava/io/ByteArrayOutputStream;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v2, p0, Lyag;->n:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v3, Lavyn;

    .line 244
    .line 245
    invoke-direct {v3, v0, v1, v2}, Lavyn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lyag;->e:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v3}, Lyag;->j(Lavyn;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_13
    iget p2, p0, Lyag;->j:I

    .line 259
    .line 260
    or-int/2addr p2, v0

    .line 261
    add-int/lit8 p2, p2, -0x2

    .line 262
    .line 263
    iput p2, p0, Lyag;->j:I

    .line 264
    .line 265
    if-gtz p2, :cond_14

    .line 266
    .line 267
    iput v6, p0, Lyag;->q:I

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_14
    iput v8, p0, Lyag;->k:I

    .line 271
    .line 272
    iget p2, p0, Lyag;->l:I

    .line 273
    .line 274
    and-int/2addr p2, v3

    .line 275
    if-ne p2, v3, :cond_15

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_15
    move v6, v8

    .line 279
    :goto_6
    iput-boolean v6, p0, Lyag;->m:Z

    .line 280
    .line 281
    iget-object p2, p0, Lyag;->o:Ljava/io/ByteArrayOutputStream;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 284
    .line 285
    .line 286
    iput-object v5, p0, Lyag;->n:Ljava/lang/String;

    .line 287
    .line 288
    const/4 p2, 0x5

    .line 289
    iput p2, p0, Lyag;->q:I

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_16
    shl-int/lit8 p2, v0, 0x8

    .line 293
    .line 294
    iput p2, p0, Lyag;->j:I

    .line 295
    .line 296
    iput v7, p0, Lyag;->q:I

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_17
    iget-boolean p2, p0, Lyag;->h:Z

    .line 300
    .line 301
    if-eqz p2, :cond_19

    .line 302
    .line 303
    sget-object p2, Lyag;->g:Ljava/util/Set;

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-nez p2, :cond_19

    .line 314
    .line 315
    const/16 p2, 0xda

    .line 316
    .line 317
    if-ne v0, p2, :cond_18

    .line 318
    .line 319
    iput-boolean v6, p0, Lyag;->i:Z

    .line 320
    .line 321
    iget-object p1, p0, Lyag;->b:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_1f

    .line 328
    .line 329
    invoke-virtual {p0}, Lyag;->e()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_18
    iput v0, p0, Lyag;->l:I

    .line 334
    .line 335
    iput v1, p0, Lyag;->q:I

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_19
    const/16 p2, 0xd8

    .line 339
    .line 340
    if-ne v0, p2, :cond_1a

    .line 341
    .line 342
    iput-boolean v6, p0, Lyag;->h:Z

    .line 343
    .line 344
    :cond_1a
    iput v6, p0, Lyag;->q:I

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_1b
    if-ne v0, v1, :cond_1c

    .line 348
    .line 349
    iput v3, p0, Lyag;->q:I

    .line 350
    .line 351
    :cond_1c
    :goto_7
    move p2, v2

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_1d
    throw v5

    .line 355
    :cond_1e
    iget-object p1, p0, Lyag;->b:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_1f

    .line 362
    .line 363
    invoke-virtual {p0}, Lyag;->e()V

    .line 364
    .line 365
    .line 366
    :cond_1f
    :goto_8
    return-void
.end method

.method public final b(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lyag;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lavyn;

    .line 20
    .line 21
    iget-object v4, v3, Lavyn;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v3, v3, Lavyn;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, [B

    .line 32
    .line 33
    array-length v3, v3

    .line 34
    int-to-long v3, v3

    .line 35
    add-long/2addr v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-wide v1
.end method

.method public final c()L_3138;
    .locals 1

    .line 1
    iget-object v0, p0, Lyag;->p:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final d(Ljava/io/InputStream;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-interface {v1, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 20
    .line 21
    .line 22
    const-string v4, "adobe:ns:meta/"

    .line 23
    .line 24
    const-string v5, "xmpmeta"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-interface {v1, v6, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-static {v1}, Lyag;->g(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_11

    .line 35
    .line 36
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_10

    .line 47
    .line 48
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v6, "RDF"

    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_10

    .line 59
    .line 60
    :cond_1
    :goto_1
    invoke-static {v1}, Lyag;->g(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_f

    .line 75
    .line 76
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v6, "Description"

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_f

    .line 87
    .line 88
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    new-instance v6, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    move v8, v7

    .line 99
    :goto_2
    const-string v9, "MotionPhoto"

    .line 100
    .line 101
    const-string v10, "MicroVideo"

    .line 102
    .line 103
    const-string v11, "1"

    .line 104
    .line 105
    const-string v12, "http://ns.adobe.com/xmp/note/"

    .line 106
    .line 107
    const-string v13, "http://ns.google.com/photos/1.0/camera/"

    .line 108
    .line 109
    if-lt v7, v4, :cond_6

    .line 110
    .line 111
    :catch_0
    :goto_3
    invoke-static {v1}, Lyag;->g(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eqz v15, :cond_3

    .line 134
    .line 135
    invoke-static {v7, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-nez v15, :cond_2

    .line 140
    .line 141
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_3

    .line 146
    .line 147
    :cond_2
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_3

    .line 152
    .line 153
    sget-object v4, Lyaf;->c:Lyaf;

    .line 154
    .line 155
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    const-string v4, "HasExtendedXMP"

    .line 166
    .line 167
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    iput-object v14, v0, Lyag;->b:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-static {v1}, Lyag;->h(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    if-eqz v8, :cond_1

    .line 181
    .line 182
    iget-object v4, v0, Lyag;->p:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    invoke-interface {v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-interface {v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-interface {v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_8

    .line 205
    .line 206
    const-string v2, "about"

    .line 207
    .line 208
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    invoke-interface {v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v9, ""

    .line 219
    .line 220
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    move v8, v3

    .line 227
    :cond_7
    :goto_4
    const/4 v2, 0x0

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    const-string v3, "http://ns.adobe.com/hdr-gain-map/1.0/"

    .line 230
    .line 231
    invoke-static {v14, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_9

    .line 236
    .line 237
    sget-object v2, Lyaf;->d:Lyaf;

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    const-string v3, "http://ns.google.com/photos/1.0/panorama/"

    .line 241
    .line 242
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_a

    .line 247
    .line 248
    const-string v2, "FullPanoWidthPixels"

    .line 249
    .line 250
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    sget-object v2, Lyaf;->b:Lyaf;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    const-string v3, "http://ns.google.com/photos/1.0/depthmap/"

    .line 260
    .line 261
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_b

    .line 266
    .line 267
    const-string v2, "Format"

    .line 268
    .line 269
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_7

    .line 274
    .line 275
    sget-object v2, Lyaf;->a:Lyaf;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_d

    .line 283
    .line 284
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_d

    .line 289
    .line 290
    invoke-static {v15, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_c

    .line 295
    .line 296
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_d

    .line 301
    .line 302
    :cond_c
    sget-object v2, Lyaf;->c:Lyaf;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_d
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_7

    .line 310
    .line 311
    iput-object v2, v0, Lyag;->b:Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :goto_5
    if-eqz v2, :cond_e

    .line 315
    .line 316
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    const/4 v3, 0x1

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_f
    invoke-static {v1}, Lyag;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 326
    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    const/4 v3, 0x1

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_10
    invoke-static {v1}, Lyag;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    const/4 v3, 0x1

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_11
    return-void
.end method

.method final e()V
    .locals 13

    .line 1
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 2
    .line 3
    const-string v1, "http://ns.adobe.com/xmp/extension/"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lyag;->b(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    const-wide/32 v4, 0x186a0

    .line 18
    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lyag;->f()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lyag;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lyag;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    move v6, v5

    .line 47
    move v7, v6

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lavyn;

    .line 59
    .line 60
    iget-object v9, v8, Lavyn;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    const-string v9, "http://ns.adobe.com/xmp/extension/\u0000"

    .line 69
    .line 70
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v10, v8, Lavyn;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, [B

    .line 77
    .line 78
    array-length v11, v10

    .line 79
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-lt v11, v12, :cond_2

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    new-instance v11, Ljava/lang/String;

    .line 94
    .line 95
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-direct {v11, v10, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_2

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-static {v8, v9}, Lyag;->i(Lavyn;I)I

    .line 111
    .line 112
    .line 113
    add-int/lit8 v10, v9, 0x4

    .line 114
    .line 115
    invoke-static {v8, v10}, Lyag;->i(Lavyn;I)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-ge v10, v7, :cond_3

    .line 120
    .line 121
    invoke-direct {p0}, Lyag;->f()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    add-int/lit8 v9, v9, 0x8

    .line 126
    .line 127
    iget-object v10, v8, Lavyn;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v10, [B

    .line 130
    .line 131
    array-length v11, v10

    .line 132
    sub-int/2addr v11, v9

    .line 133
    invoke-virtual {v2, v10, v9, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 134
    .line 135
    .line 136
    iget-object v8, v8, Lavyn;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, [B

    .line 139
    .line 140
    array-length v8, v8

    .line 141
    sub-int/2addr v8, v9

    .line 142
    add-int/2addr v6, v8

    .line 143
    add-int/2addr v7, v8

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    if-lez v6, :cond_f

    .line 146
    .line 147
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    invoke-interface {v2, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 171
    .line 172
    .line 173
    const-string v1, "adobe:ns:meta/"

    .line 174
    .line 175
    const-string v4, "xmpmeta"

    .line 176
    .line 177
    const/4 v6, 0x2

    .line 178
    invoke-interface {v2, v6, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_1
    invoke-static {v2}, Lyag;->g(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_f

    .line 186
    .line 187
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_e

    .line 196
    .line 197
    const-string v1, "RDF"

    .line 198
    .line 199
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_e

    .line 208
    .line 209
    :cond_6
    invoke-static {v2}, Lyag;->g(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    const-string v1, "Description"

    .line 226
    .line 227
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_8

    .line 236
    .line 237
    :cond_7
    invoke-static {v2}, Lyag;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-static {v2}, Lyag;->g(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    const-string v1, "http://ns.google.com/photos/dd/1.0/device/"

    .line 247
    .line 248
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    const-string v1, "Profiles"

    .line 259
    .line 260
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_a

    .line 269
    .line 270
    :cond_9
    invoke-static {v2}, Lyag;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    :goto_2
    invoke-static {v2}, Lyag;->g(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 280
    .line 281
    .line 282
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    move v4, v5

    .line 284
    :goto_3
    const-string v6, "DepthPhoto"

    .line 285
    .line 286
    const-string v7, "Type"

    .line 287
    .line 288
    const-string v8, "http://ns.google.com/photos/dd/1.0/profile/"

    .line 289
    .line 290
    if-ge v4, v1, :cond_c

    .line 291
    .line 292
    :try_start_1
    invoke-interface {v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-interface {v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-interface {v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_b

    .line 309
    .line 310
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_b

    .line 315
    .line 316
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_b

    .line 321
    .line 322
    sget-object v3, Lyaf;->a:Lyaf;

    .line 323
    .line 324
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_d

    .line 356
    .line 357
    sget-object v3, Lyaf;->a:Lyaf;

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_d
    if-eqz v3, :cond_a

    .line 361
    .line 362
    iget-object v1, p0, Lyag;->p:Ljava/util/Set;

    .line 363
    .line 364
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_e
    invoke-static {v2}, Lyag;->h(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :catch_0
    :cond_f
    :goto_4
    return-void
.end method

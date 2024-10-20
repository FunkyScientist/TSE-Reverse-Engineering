.class public final Lbjmw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbjjm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbjmv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lbjmv;-><init>(Landroid/os/Parcelable$Creator;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbjmw;->a:Lbjjm;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/os/Parcel;Lbjgf;)Lbjjt;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lbjjt;

    .line 8
    .line 9
    invoke-direct {p0}, Lbjjt;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    add-int v1, v0, v0

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v2, v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    invoke-static {p0, v5, v3}, Lbjmw;->c(Landroid/os/Parcel;II)[B

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    add-int/2addr v3, v5

    .line 33
    add-int v5, v2, v2

    .line 34
    .line 35
    aput-object v6, v1, v5

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 v3, v3, 0x4

    .line 42
    .line 43
    const/4 v7, -0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-ne v6, v7, :cond_4

    .line 46
    .line 47
    sget-object v6, Lbjmh;->h:Lbjge;

    .line 48
    .line 49
    invoke-virtual {p1, v6}, Lbjgf;->a(Lbjge;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lbjlp;

    .line 54
    .line 55
    iget-boolean v7, v6, Lbjlp;->b:Z

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    :try_start_0
    const-class v9, Lbjmw;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    sget-object v10, Lbjmw;->a:Lbjjm;

    .line 78
    .line 79
    new-instance v11, Lbbui;

    .line 80
    .line 81
    invoke-direct {v11, v10, v9}, Lbbui;-><init>(Lbjjm;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aput-object v11, v1, v5
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sub-int/2addr v5, v7

    .line 91
    add-int/2addr v4, v5

    .line 92
    iget v5, v6, Lbjlp;->d:I

    .line 93
    .line 94
    const v5, 0x8000

    .line 95
    .line 96
    .line 97
    if-gt v4, v5, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget-object p0, Lbjlc;->k:Lbjlc;

    .line 101
    .line 102
    const-string p1, "Inbound Parcelables too large according to policy (see InboundParcelablePolicy)"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Lbjld;

    .line 109
    .line 110
    invoke-direct {p1, p0, v8}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_2
    :try_start_1
    sget-object p0, Lbjlc;->n:Lbjlc;

    .line 115
    .line 116
    const-string p1, "Read null parcelable in metadata"

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Lbjld;

    .line 123
    .line 124
    invoke-direct {p1, p0, v8}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    :catch_0
    move-exception p0

    .line 129
    sget-object p1, Lbjlc;->n:Lbjlc;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string p1, "Failure reading parcelable in metadata"

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Lbjld;

    .line 142
    .line 143
    invoke-direct {p1, p0, v8}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_3
    sget-object p0, Lbjlc;->i:Lbjlc;

    .line 148
    .line 149
    const-string p1, "Parcelable metadata values not allowed"

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance p1, Lbjld;

    .line 156
    .line 157
    invoke-direct {p1, p0, v8}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_4
    if-ltz v6, :cond_5

    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    invoke-static {p0, v6, v3}, Lbjmw;->c(Landroid/os/Parcel;II)[B

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    add-int/2addr v3, v6

    .line 170
    aput-object v7, v1, v5

    .line 171
    .line 172
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    sget-object p0, Lbjlc;->n:Lbjlc;

    .line 177
    .line 178
    const-string p1, "Unrecognized metadata sentinel"

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance p1, Lbjld;

    .line 185
    .line 186
    invoke-direct {p1, p0, v8}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_6
    sget-object p0, Lbjij;->a:Ljava/nio/charset/Charset;

    .line 191
    .line 192
    new-instance p0, Lbjjt;

    .line 193
    .line 194
    invoke-direct {p0, v0, v1}, Lbjjt;-><init>(I[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object p0
.end method

.method public static b(Landroid/os/Parcel;Lbjjt;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lbjij;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iget v1, p1, Lbjjt;->f:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object v2, Lbjij;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    iget v2, p1, Lbjjt;->f:I

    .line 19
    .line 20
    add-int/2addr v2, v2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    move v3, v0

    .line 24
    :goto_1
    iget v4, p1, Lbjjt;->f:I

    .line 25
    .line 26
    if-ge v3, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lbjjt;->j(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int v5, v3, v3

    .line 33
    .line 34
    aput-object v4, v2, v5

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lbjjt;->c(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v6, v4, [B

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    check-cast v4, Lbbui;

    .line 47
    .line 48
    invoke-virtual {v4}, Lbbui;->c()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_2
    aput-object v4, v2, v5

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    move p1, v0

    .line 61
    :goto_2
    if-ge p1, v1, :cond_a

    .line 62
    .line 63
    add-int v3, p1, p1

    .line 64
    .line 65
    aget-object v4, v2, v3

    .line 66
    .line 67
    check-cast v4, [B

    .line 68
    .line 69
    array-length v5, v4

    .line 70
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    aget-object v3, v2, v3

    .line 79
    .line 80
    instance-of v4, v3, [B

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    check-cast v3, [B

    .line 85
    .line 86
    array-length v4, v3

    .line 87
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    instance-of v4, v3, Lbjng;

    .line 95
    .line 96
    const/4 v5, -0x1

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    check-cast v3, Lbjng;

    .line 103
    .line 104
    invoke-virtual {v3, p0}, Lbjng;->a(Landroid/os/Parcel;)I

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-static {}, Lbjml;->b()[B

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :try_start_0
    check-cast v3, Ljava/io/InputStream;

    .line 113
    .line 114
    move v6, v0

    .line 115
    :goto_3
    array-length v7, v4

    .line 116
    if-ge v6, v7, :cond_7

    .line 117
    .line 118
    sub-int v8, v7, v6

    .line 119
    .line 120
    invoke-virtual {v3, v4, v6, v8}, Ljava/io/InputStream;->read([BII)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-ne v8, v5, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    add-int/2addr v6, v8

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    :goto_4
    if-eq v6, v7, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    if-lez v6, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0, v4, v0, v6}, Landroid/os/Parcel;->writeByteArray([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-static {v4}, Lbjml;->a([B)V

    .line 140
    .line 141
    .line 142
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    :try_start_1
    sget-object p0, Lbjlc;->k:Lbjlc;

    .line 146
    .line 147
    const-string p1, "Metadata value too large"

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance p1, Lbjld;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-direct {p1, p0, v0}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 157
    .line 158
    .line 159
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    invoke-static {v4}, Lbjml;->a([B)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_a
    return-void
.end method

.method private static c(Landroid/os/Parcel;II)[B
    .locals 1

    .line 1
    add-int/2addr p2, p1

    .line 2
    const/16 v0, 0x2000

    .line 3
    .line 4
    if-gt p2, v0, :cond_1

    .line 5
    .line 6
    new-array p2, p1, [B

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p2

    .line 14
    :cond_1
    sget-object p0, Lbjlc;->k:Lbjlc;

    .line 15
    .line 16
    const-string p1, "Metadata too large"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lbjld;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

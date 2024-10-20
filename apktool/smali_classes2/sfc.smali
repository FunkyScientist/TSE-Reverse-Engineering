.class final Lsfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_787;


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaDimensionProvImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsfc;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_197;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lsfc;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    const-string v0, "width"

    .line 27
    .line 28
    const-string v1, "height"

    .line 29
    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lsfc;->c:[Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfc;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_796;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lsfc;->e:Lyer;

    .line 18
    .line 19
    const-class v0, L_790;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lsfc;->f:Lyer;

    .line 26
    .line 27
    const-class v0, L_792;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lsfc;->g:Lyer;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lansv;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lsfc;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Laxfk;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    new-instance v1, Lansv;

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lansv;-><init>(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lsfc;->a:Lbbfl;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Error loading image bounds, uri: %s"

    .line 33
    .line 34
    const/16 v3, 0x630

    .line 35
    .line 36
    invoke-static {v1, v2, p1, v3, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final b(Lses;)Lansv;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lsfc;->c(Lses;)Lansv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lses;->c:Ltes;

    .line 8
    .line 9
    sget-object v2, Ltes;->b:Ltes;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lses;->e:Lsfg;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsfg;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lsfc;->g:Lyer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_792;

    .line 28
    .line 29
    iget-object p1, p1, Lses;->e:Lsfg;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, L_792;->a(Lsfg;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1, v0}, Laofo;->s(ILansv;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-gez p1, :cond_0

    .line 46
    .line 47
    iget p1, v0, Lansv;->a:I

    .line 48
    .line 49
    int-to-double v3, p1

    .line 50
    mul-double/2addr v3, v1

    .line 51
    iget p1, v0, Lansv;->b:I

    .line 52
    .line 53
    int-to-double v5, p1

    .line 54
    mul-double/2addr v5, v1

    .line 55
    new-instance p1, Lansv;

    .line 56
    .line 57
    double-to-int v0, v3

    .line 58
    double-to-int v1, v5

    .line 59
    invoke-direct {p1, v0, v1}, Lansv;-><init>(II)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    return-object v0
.end method

.method public final c(Lses;)Lansv;
    .locals 6

    .line 1
    iget-object v0, p1, Lses;->d:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v1, "content"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_1

    .line 29
    :sswitch_1
    const-string v1, "file"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :sswitch_2
    const-string v1, "mediakey"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :sswitch_3
    const-string v1, "shared"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    move v0, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    move v0, v5

    .line 60
    :goto_1
    if-eqz v0, :cond_b

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eq v0, v4, :cond_4

    .line 64
    .line 65
    if-eq v0, v3, :cond_1

    .line 66
    .line 67
    if-eq v0, v2, :cond_1

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    iget-object v0, p0, Lsfc;->f:Lyer;

    .line 71
    .line 72
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, L_790;

    .line 77
    .line 78
    sget-object v2, Lsfc;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v2}, L_790;->b(Lses;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Lsfc;->a:Lbbfl;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbbfh;

    .line 93
    .line 94
    const/16 v3, 0x631

    .line 95
    .line 96
    invoke-interface {v0, v3}, Lbbfh;->P(I)Lbbes;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbbfh;

    .line 101
    .line 102
    const-string v3, "Error loading features on media, identifier: %s, features: %s"

    .line 103
    .line 104
    invoke-interface {v0, v3, p1, v2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const-class p1, L_197;

    .line 109
    .line 110
    invoke-interface {v0, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, L_197;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    new-instance v0, Lansv;

    .line 119
    .line 120
    invoke-interface {p1}, L_197;->B()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-interface {p1}, L_197;->A()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-direct {v0, v1, p1}, Lansv;-><init>(II)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    :goto_2
    return-object v1

    .line 133
    :cond_4
    iget-object p1, p1, Lses;->d:Landroid/net/Uri;

    .line 134
    .line 135
    iget-object v0, p0, Lsfc;->e:Lyer;

    .line 136
    .line 137
    new-instance v2, Lsgf;

    .line 138
    .line 139
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, L_796;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Lsgf;-><init>(L_796;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Lsgf;->b(Landroid/net/Uri;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lsfc;->c:[Ljava/lang/String;

    .line 152
    .line 153
    iput-object v0, v2, Lsgf;->a:[Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2}, Lsgf;->a()Landroid/database/Cursor;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    const-string v2, "width"

    .line 169
    .line 170
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const-string v3, "height"

    .line 175
    .line 176
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eq v2, v5, :cond_8

    .line 181
    .line 182
    if-ne v3, v5, :cond_6

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    new-instance v1, Lansv;

    .line 186
    .line 187
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-direct {v1, v2, v3}, Lansv;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    throw p1

    .line 209
    :cond_7
    :goto_4
    if-eqz v0, :cond_9

    .line 210
    .line 211
    :cond_8
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    .line 214
    :cond_9
    if-eqz v1, :cond_a

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_a
    sget-object v0, Lsfc;->a:Lbbfl;

    .line 218
    .line 219
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lbbfh;

    .line 224
    .line 225
    const/16 v1, 0x62e

    .line 226
    .line 227
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lbbfh;

    .line 232
    .line 233
    sget-object v1, Lsfc;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 234
    .line 235
    const-string v2, "Error loading width/height from content resolver, uri: %s, features: %s"

    .line 236
    .line 237
    invoke-interface {v0, v2, p1, v1}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lsfc;->a(Landroid/net/Uri;)Lansv;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :cond_b
    iget-object p1, p1, Lses;->d:Landroid/net/Uri;

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lsfc;->a(Landroid/net/Uri;)Lansv;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    nop

    .line 253
    :sswitch_data_0
    .sparse-switch
        -0x35db539b -> :sswitch_3
        -0x35b08c05 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch
.end method

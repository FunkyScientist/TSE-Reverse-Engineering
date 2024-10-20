.class public final Lawhl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbjkx;

.field private static volatile b:Lbjjx;


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

.method public static a()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawhl;->b:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawhl;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawhl;->b:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.TrashRetentionPolicyService"

    .line 21
    .line 22
    const-string v3, "GetTrashRetentionPolicy"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawex;->a:Lawex;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawey;->a:Lawey;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawhl;->b:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(II)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    xor-int/2addr p0, v0

    .line 4
    ushr-int/lit8 v0, p1, 0x8

    .line 5
    .line 6
    ushr-int/lit8 v1, p1, 0x10

    .line 7
    .line 8
    const v2, 0x1000193

    .line 9
    .line 10
    .line 11
    mul-int/2addr p0, v2

    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    xor-int/2addr p0, v1

    .line 15
    mul-int/2addr p0, v2

    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    xor-int/2addr p0, v0

    .line 19
    mul-int/2addr p0, v2

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    xor-int/2addr p0, p1

    .line 23
    mul-int/2addr p0, v2

    .line 24
    return p0
.end method

.method public static c(IJ)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {p0, v0}, Lawhl;->b(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    long-to-int p1, p1

    .line 11
    invoke-static {p0, p1}, Lawhl;->b(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static d(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lawhl;->b(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    ushr-int/lit8 v3, v2, 0x8

    .line 17
    .line 18
    xor-int/2addr p0, v3

    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    const v3, 0x1000193

    .line 22
    .line 23
    .line 24
    mul-int/2addr p0, v3

    .line 25
    xor-int/2addr p0, v2

    .line 26
    mul-int/2addr p0, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return p0
.end method

.method public static e(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lawhl;->g(III)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    return p1
.end method

.method public static f(Landroid/widget/ImageView;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static g(III)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lawhl;->s(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lawhl;->s(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1, v0, v1}, Lawhl;->r(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 14
    .line 15
    cmpl-double v2, p0, v2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    invoke-static {p2}, Lawhl;->s(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5, v0, v1}, Lawhl;->r(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmpg-double p0, p0, v0

    .line 30
    .line 31
    if-gtz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v3
.end method

.method public static h(Lbbob;)Lbbmw;
    .locals 5

    .line 1
    sget-object v0, Lbbmw;->a:Lbbmw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbbmw;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput v3, v2, Lbbmw;->c:I

    .line 25
    .line 26
    iget v4, v2, Lbbmw;->b:I

    .line 27
    .line 28
    or-int/2addr v3, v4

    .line 29
    iput v3, v2, Lbbmw;->b:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lbfil;->x()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    check-cast v1, Lbbmw;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p0, v1, Lbbmw;->d:Lbbob;

    .line 48
    .line 49
    iget p0, v1, Lbbmw;->b:I

    .line 50
    .line 51
    or-int/lit8 p0, p0, 0x2

    .line 52
    .line 53
    iput p0, v1, Lbbmw;->b:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lbbmw;

    .line 60
    .line 61
    return-object p0
.end method

.method public static i(Lawrw;I)Lbfil;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p1}, Lawhl;->j(Lawrw;II)Lbfil;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static j(Lawrw;II)Lbfil;
    .locals 10

    .line 1
    iget v0, p0, Lawrw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    sget-object v4, Lbbob;->a:Lbbob;

    .line 16
    .line 17
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lbbno;->a:Lbbno;

    .line 22
    .line 23
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Lawrw;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Lbfil;->x()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    check-cast v8, Lbbno;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v9, v8, Lbbno;->b:I

    .line 49
    .line 50
    or-int/2addr v9, v3

    .line 51
    iput v9, v8, Lbbno;->b:I

    .line 52
    .line 53
    iput-object v6, v8, Lbbno;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget p0, p0, Lawrw;->b:I

    .line 56
    .line 57
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5}, Lbfil;->x()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    check-cast v6, Lbbno;

    .line 69
    .line 70
    iget v7, v6, Lbbno;->b:I

    .line 71
    .line 72
    or-int/2addr v7, v2

    .line 73
    iput v7, v6, Lbbno;->b:I

    .line 74
    .line 75
    iput p0, v6, Lbbno;->d:I

    .line 76
    .line 77
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lbbno;

    .line 82
    .line 83
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4}, Lbfil;->x()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    move-object v6, v5

    .line 97
    check-cast v6, Lbbob;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p0, v6, Lbbob;->e:Lbbno;

    .line 103
    .line 104
    iget p0, v6, Lbbob;->b:I

    .line 105
    .line 106
    or-int/2addr p0, v1

    .line 107
    iput p0, v6, Lbbob;->b:I

    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    if-eq p1, v2, :cond_4

    .line 111
    .line 112
    move v1, p0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move v1, v3

    .line 115
    :goto_1
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4}, Lbfil;->x()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 125
    .line 126
    move-object v6, v5

    .line 127
    check-cast v6, Lbbob;

    .line 128
    .line 129
    iget v7, v6, Lbbob;->b:I

    .line 130
    .line 131
    const/high16 v8, 0x1000000

    .line 132
    .line 133
    or-int/2addr v7, v8

    .line 134
    iput v7, v6, Lbbob;->b:I

    .line 135
    .line 136
    iput-boolean v1, v6, Lbbob;->k:Z

    .line 137
    .line 138
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v4}, Lbfil;->x()V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 148
    .line 149
    move-object v5, v1

    .line 150
    check-cast v5, Lbbob;

    .line 151
    .line 152
    add-int/lit8 p1, p1, -0x1

    .line 153
    .line 154
    iput p1, v5, Lbbob;->p:I

    .line 155
    .line 156
    iget p1, v5, Lbbob;->b:I

    .line 157
    .line 158
    const/high16 v6, -0x80000000

    .line 159
    .line 160
    or-int/2addr p1, v6

    .line 161
    iput p1, v5, Lbbob;->b:I

    .line 162
    .line 163
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    invoke-virtual {v4}, Lbfil;->x()V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object p1, v4, Lbfil;->b:Lbfir;

    .line 173
    .line 174
    move-object v1, p1

    .line 175
    check-cast v1, Lbbob;

    .line 176
    .line 177
    add-int/lit8 v0, v0, -0x1

    .line 178
    .line 179
    iput v0, v1, Lbbob;->n:I

    .line 180
    .line 181
    iget v0, v1, Lbbob;->b:I

    .line 182
    .line 183
    const/high16 v5, 0x20000000

    .line 184
    .line 185
    or-int/2addr v0, v5

    .line 186
    iput v0, v1, Lbbob;->b:I

    .line 187
    .line 188
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_8

    .line 193
    .line 194
    invoke-virtual {v4}, Lbfil;->x()V

    .line 195
    .line 196
    .line 197
    :cond_8
    const/4 p1, 0x3

    .line 198
    if-ne p2, p1, :cond_9

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    move v2, p1

    .line 202
    :goto_2
    iget-object p1, v4, Lbfil;->b:Lbfir;

    .line 203
    .line 204
    move-object p2, p1

    .line 205
    check-cast p2, Lbbob;

    .line 206
    .line 207
    add-int/lit8 v2, v2, -0x1

    .line 208
    .line 209
    iput v2, p2, Lbbob;->q:I

    .line 210
    .line 211
    iget v0, p2, Lbbob;->c:I

    .line 212
    .line 213
    or-int/2addr v0, v3

    .line 214
    iput v0, p2, Lbbob;->c:I

    .line 215
    .line 216
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_a

    .line 221
    .line 222
    invoke-virtual {v4}, Lbfil;->x()V

    .line 223
    .line 224
    .line 225
    :cond_a
    iget-object p1, v4, Lbfil;->b:Lbfir;

    .line 226
    .line 227
    move-object p2, p1

    .line 228
    check-cast p2, Lbbob;

    .line 229
    .line 230
    iget v0, p2, Lbbob;->b:I

    .line 231
    .line 232
    const/high16 v1, 0x8000000

    .line 233
    .line 234
    or-int/2addr v0, v1

    .line 235
    iput v0, p2, Lbbob;->b:I

    .line 236
    .line 237
    const-string v0, "4.1.0"

    .line 238
    .line 239
    iput-object v0, p2, Lbbob;->m:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_b

    .line 246
    .line 247
    invoke-virtual {v4}, Lbfil;->x()V

    .line 248
    .line 249
    .line 250
    :cond_b
    iget-object p1, v4, Lbfil;->b:Lbfir;

    .line 251
    .line 252
    check-cast p1, Lbbob;

    .line 253
    .line 254
    iget p2, p1, Lbbob;->c:I

    .line 255
    .line 256
    or-int/lit8 p2, p2, 0x8

    .line 257
    .line 258
    iput p2, p1, Lbbob;->c:I

    .line 259
    .line 260
    iput-boolean p0, p1, Lbbob;->r:Z

    .line 261
    .line 262
    return-object v4

    .line 263
    :cond_c
    const/4 p0, 0x0

    .line 264
    throw p0
.end method

.method public static k(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object p1, p1, v0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 28
    .line 29
    aget-object p0, p0, v0

    .line 30
    .line 31
    invoke-static {p0}, Lawhl;->t(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/libraries/places/api/model/AutoValue_AutocompletePrediction;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/places/api/model/AutoValue_AutocompletePrediction;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method

.method public static m(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x5d

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0x5c

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0x5b

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0x5a

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0x59

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0x58

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0x57

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0x56

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0x55

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/16 p0, 0x54

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_b
    const/16 p0, 0x53

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_c
    const/16 p0, 0x52

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_d
    const/16 p0, 0x51

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_e
    const/16 p0, 0x50

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_f
    const/16 p0, 0x4f

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_10
    const/16 p0, 0x4e

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_11
    const/16 p0, 0x4d

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_12
    const/16 p0, 0x4c

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_13
    const/16 p0, 0x4b

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_14
    const/16 p0, 0x4a

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_15
    const/16 p0, 0x49

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_16
    const/16 p0, 0x48

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_17
    const/16 p0, 0x47

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_18
    const/16 p0, 0x46

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_19
    const/16 p0, 0x45

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_1a
    const/16 p0, 0x44

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1b
    const/16 p0, 0x43

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1c
    const/16 p0, 0x42

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1d
    const/16 p0, 0x41

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1e
    const/16 p0, 0x40

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1f
    const/16 p0, 0x3f

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_20
    const/16 p0, 0x3e

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_21
    const/16 p0, 0x3d

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_22
    const/16 p0, 0x3c

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_23
    const/16 p0, 0x3b

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_24
    const/16 p0, 0x3a

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_25
    const/16 p0, 0x39

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_26
    const/16 p0, 0x38

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_27
    const/16 p0, 0x37

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_28
    const/16 p0, 0x36

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_29
    const/16 p0, 0x35

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_2a
    const/16 p0, 0x34

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_2b
    const/16 p0, 0x33

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_2c
    const/16 p0, 0x32

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_2d
    const/16 p0, 0x31

    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_2e
    const/16 p0, 0x30

    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_2f
    const/16 p0, 0x2f

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_30
    const/16 p0, 0x2e

    .line 148
    .line 149
    return p0

    .line 150
    :pswitch_31
    const/16 p0, 0x2d

    .line 151
    .line 152
    return p0

    .line 153
    :pswitch_32
    const/16 p0, 0x2b

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_33
    const/16 p0, 0x2a

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_34
    const/16 p0, 0x29

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_35
    const/16 p0, 0x28

    .line 163
    .line 164
    return p0

    .line 165
    :pswitch_36
    const/16 p0, 0x27

    .line 166
    .line 167
    return p0

    .line 168
    :pswitch_37
    const/16 p0, 0x26

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_38
    const/16 p0, 0x25

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_39
    const/16 p0, 0x24

    .line 175
    .line 176
    return p0

    .line 177
    :pswitch_3a
    const/16 p0, 0x23

    .line 178
    .line 179
    return p0

    .line 180
    :pswitch_3b
    const/16 p0, 0x22

    .line 181
    .line 182
    return p0

    .line 183
    :pswitch_3c
    const/16 p0, 0x21

    .line 184
    .line 185
    return p0

    .line 186
    :pswitch_3d
    const/16 p0, 0x20

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_3e
    const/16 p0, 0x1f

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_3f
    const/16 p0, 0x1e

    .line 193
    .line 194
    return p0

    .line 195
    :pswitch_40
    const/16 p0, 0x1d

    .line 196
    .line 197
    return p0

    .line 198
    :pswitch_41
    const/16 p0, 0x1c

    .line 199
    .line 200
    return p0

    .line 201
    :pswitch_42
    const/16 p0, 0x1b

    .line 202
    .line 203
    return p0

    .line 204
    :pswitch_43
    const/16 p0, 0x1a

    .line 205
    .line 206
    return p0

    .line 207
    :pswitch_44
    const/16 p0, 0x19

    .line 208
    .line 209
    return p0

    .line 210
    :pswitch_45
    const/16 p0, 0x18

    .line 211
    .line 212
    return p0

    .line 213
    :pswitch_46
    const/16 p0, 0x17

    .line 214
    .line 215
    return p0

    .line 216
    :pswitch_47
    const/16 p0, 0x16

    .line 217
    .line 218
    return p0

    .line 219
    :pswitch_48
    const/16 p0, 0x15

    .line 220
    .line 221
    return p0

    .line 222
    :pswitch_49
    const/16 p0, 0x14

    .line 223
    .line 224
    return p0

    .line 225
    :pswitch_4a
    const/16 p0, 0x13

    .line 226
    .line 227
    return p0

    .line 228
    :pswitch_4b
    const/16 p0, 0x12

    .line 229
    .line 230
    return p0

    .line 231
    :pswitch_4c
    const/16 p0, 0x11

    .line 232
    .line 233
    return p0

    .line 234
    :pswitch_4d
    const/16 p0, 0x10

    .line 235
    .line 236
    return p0

    .line 237
    :pswitch_4e
    const/16 p0, 0xf

    .line 238
    .line 239
    return p0

    .line 240
    :pswitch_4f
    const/16 p0, 0xe

    .line 241
    .line 242
    return p0

    .line 243
    :pswitch_50
    const/16 p0, 0xd

    .line 244
    .line 245
    return p0

    .line 246
    :pswitch_51
    const/16 p0, 0xc

    .line 247
    .line 248
    return p0

    .line 249
    :pswitch_52
    const/16 p0, 0xb

    .line 250
    .line 251
    return p0

    .line 252
    :pswitch_53
    const/16 p0, 0xa

    .line 253
    .line 254
    return p0

    .line 255
    :pswitch_54
    const/16 p0, 0x9

    .line 256
    .line 257
    return p0

    .line 258
    :pswitch_55
    const/16 p0, 0x8

    .line 259
    .line 260
    return p0

    .line 261
    :pswitch_56
    const/4 p0, 0x7

    .line 262
    return p0

    .line 263
    :pswitch_57
    const/4 p0, 0x6

    .line 264
    return p0

    .line 265
    :pswitch_58
    const/4 p0, 0x5

    .line 266
    return p0

    .line 267
    :pswitch_59
    const/4 p0, 0x2

    .line 268
    return p0

    .line 269
    :pswitch_5a
    const/4 p0, 0x1

    .line 270
    return p0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_59
        :pswitch_0
        :pswitch_0
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static n(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0xbc

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0xbb

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0xba

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0xb9

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0xb8

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0xb7

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0xb6

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0xb5

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0xb4

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/16 p0, 0xb3

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_b
    const/16 p0, 0xb2

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_c
    const/16 p0, 0xb1

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_d
    const/16 p0, 0xb0

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_e
    const/16 p0, 0xaf

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_f
    const/16 p0, 0xae

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_10
    const/16 p0, 0xad

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_11
    const/16 p0, 0xac

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_12
    const/16 p0, 0xab

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_13
    const/16 p0, 0xaa

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_14
    const/16 p0, 0xa9

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_15
    const/16 p0, 0xa8

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_16
    const/16 p0, 0xa7

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_17
    const/16 p0, 0xa6

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_18
    const/16 p0, 0xa5

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_19
    const/16 p0, 0xa4

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_1a
    const/16 p0, 0xa3

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1b
    const/16 p0, 0xa2

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1c
    const/16 p0, 0xa1

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1d
    const/16 p0, 0xa0

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1e
    const/16 p0, 0x9f

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1f
    const/16 p0, 0x9e

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_20
    const/16 p0, 0x9d

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_21
    const/16 p0, 0x9c

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_22
    const/16 p0, 0x9b

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_23
    const/16 p0, 0x9a

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_24
    const/16 p0, 0x99

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_25
    const/16 p0, 0x98

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_26
    const/16 p0, 0x97

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_27
    const/16 p0, 0x96

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_28
    const/16 p0, 0x95

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_29
    const/16 p0, 0x94

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_2a
    const/16 p0, 0x93

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_2b
    const/16 p0, 0x92

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_2c
    const/16 p0, 0x91

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_2d
    const/16 p0, 0x90

    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_2e
    const/16 p0, 0x8f

    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_2f
    const/16 p0, 0x8e

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_30
    const/16 p0, 0x8d

    .line 148
    .line 149
    return p0

    .line 150
    :pswitch_31
    const/16 p0, 0x8c

    .line 151
    .line 152
    return p0

    .line 153
    :pswitch_32
    const/16 p0, 0x8b

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_33
    const/16 p0, 0x8a

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_34
    const/16 p0, 0x89

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_35
    const/16 p0, 0x88

    .line 163
    .line 164
    return p0

    .line 165
    :pswitch_36
    const/16 p0, 0x87

    .line 166
    .line 167
    return p0

    .line 168
    :pswitch_37
    const/16 p0, 0x86

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_38
    const/16 p0, 0x85

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_39
    const/16 p0, 0x84

    .line 175
    .line 176
    return p0

    .line 177
    :pswitch_3a
    const/16 p0, 0x83

    .line 178
    .line 179
    return p0

    .line 180
    :pswitch_3b
    const/16 p0, 0x82

    .line 181
    .line 182
    return p0

    .line 183
    :pswitch_3c
    const/16 p0, 0x81

    .line 184
    .line 185
    return p0

    .line 186
    :pswitch_3d
    const/16 p0, 0x80

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_3e
    const/16 p0, 0x7f

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_3f
    const/16 p0, 0x7e

    .line 193
    .line 194
    return p0

    .line 195
    :pswitch_40
    const/16 p0, 0x7d

    .line 196
    .line 197
    return p0

    .line 198
    :pswitch_41
    const/16 p0, 0x7c

    .line 199
    .line 200
    return p0

    .line 201
    :pswitch_42
    const/16 p0, 0x7b

    .line 202
    .line 203
    return p0

    .line 204
    :pswitch_43
    const/16 p0, 0x7a

    .line 205
    .line 206
    return p0

    .line 207
    :pswitch_44
    const/16 p0, 0x79

    .line 208
    .line 209
    return p0

    .line 210
    :pswitch_45
    const/16 p0, 0x78

    .line 211
    .line 212
    return p0

    .line 213
    :pswitch_46
    const/16 p0, 0x77

    .line 214
    .line 215
    return p0

    .line 216
    :pswitch_47
    const/16 p0, 0x76

    .line 217
    .line 218
    return p0

    .line 219
    :pswitch_48
    const/16 p0, 0x75

    .line 220
    .line 221
    return p0

    .line 222
    :pswitch_49
    const/16 p0, 0x74

    .line 223
    .line 224
    return p0

    .line 225
    :pswitch_4a
    const/16 p0, 0x73

    .line 226
    .line 227
    return p0

    .line 228
    :pswitch_4b
    const/16 p0, 0x72

    .line 229
    .line 230
    return p0

    .line 231
    :pswitch_4c
    const/16 p0, 0x71

    .line 232
    .line 233
    return p0

    .line 234
    :pswitch_4d
    const/16 p0, 0x70

    .line 235
    .line 236
    return p0

    .line 237
    :pswitch_4e
    const/16 p0, 0x6f

    .line 238
    .line 239
    return p0

    .line 240
    :pswitch_4f
    const/16 p0, 0x6e

    .line 241
    .line 242
    return p0

    .line 243
    :pswitch_50
    const/16 p0, 0x6d

    .line 244
    .line 245
    return p0

    .line 246
    :pswitch_51
    const/16 p0, 0x6c

    .line 247
    .line 248
    return p0

    .line 249
    :pswitch_52
    const/16 p0, 0x6b

    .line 250
    .line 251
    return p0

    .line 252
    :pswitch_53
    const/16 p0, 0x6a

    .line 253
    .line 254
    return p0

    .line 255
    :pswitch_54
    const/16 p0, 0x69

    .line 256
    .line 257
    return p0

    .line 258
    :pswitch_55
    const/16 p0, 0x68

    .line 259
    .line 260
    return p0

    .line 261
    :pswitch_56
    const/16 p0, 0x67

    .line 262
    .line 263
    return p0

    .line 264
    :pswitch_57
    const/16 p0, 0x66

    .line 265
    .line 266
    return p0

    .line 267
    :pswitch_58
    const/16 p0, 0x65

    .line 268
    .line 269
    return p0

    .line 270
    :pswitch_59
    const/16 p0, 0x64

    .line 271
    .line 272
    return p0

    .line 273
    :pswitch_5a
    const/16 p0, 0x63

    .line 274
    .line 275
    return p0

    .line 276
    :pswitch_5b
    const/16 p0, 0x62

    .line 277
    .line 278
    return p0

    .line 279
    :pswitch_5c
    const/16 p0, 0x61

    .line 280
    .line 281
    return p0

    .line 282
    :pswitch_5d
    const/16 p0, 0x60

    .line 283
    .line 284
    return p0

    .line 285
    :pswitch_5e
    const/16 p0, 0x5f

    .line 286
    .line 287
    return p0

    .line 288
    :pswitch_5f
    const/16 p0, 0x5e

    .line 289
    .line 290
    return p0

    .line 291
    :pswitch_60
    const/16 p0, 0x5d

    .line 292
    .line 293
    return p0

    .line 294
    :pswitch_61
    const/16 p0, 0x5c

    .line 295
    .line 296
    return p0

    .line 297
    :pswitch_62
    const/16 p0, 0x5b

    .line 298
    .line 299
    return p0

    .line 300
    :pswitch_63
    const/16 p0, 0x5a

    .line 301
    .line 302
    return p0

    .line 303
    :pswitch_64
    const/16 p0, 0x59

    .line 304
    .line 305
    return p0

    .line 306
    :pswitch_65
    const/16 p0, 0x58

    .line 307
    .line 308
    return p0

    .line 309
    :pswitch_66
    const/16 p0, 0x57

    .line 310
    .line 311
    return p0

    .line 312
    :pswitch_67
    const/16 p0, 0x56

    .line 313
    .line 314
    return p0

    .line 315
    :pswitch_68
    const/16 p0, 0x55

    .line 316
    .line 317
    return p0

    .line 318
    :pswitch_69
    const/16 p0, 0x54

    .line 319
    .line 320
    return p0

    .line 321
    :pswitch_6a
    const/16 p0, 0x53

    .line 322
    .line 323
    return p0

    .line 324
    :pswitch_6b
    const/16 p0, 0x52

    .line 325
    .line 326
    return p0

    .line 327
    :pswitch_6c
    const/16 p0, 0x51

    .line 328
    .line 329
    return p0

    .line 330
    :pswitch_6d
    const/16 p0, 0x50

    .line 331
    .line 332
    return p0

    .line 333
    :pswitch_6e
    const/16 p0, 0x4f

    .line 334
    .line 335
    return p0

    .line 336
    :pswitch_6f
    const/16 p0, 0x4e

    .line 337
    .line 338
    return p0

    .line 339
    :pswitch_70
    const/16 p0, 0x4d

    .line 340
    .line 341
    return p0

    .line 342
    :pswitch_71
    const/16 p0, 0x4c

    .line 343
    .line 344
    return p0

    .line 345
    :pswitch_72
    const/16 p0, 0x4b

    .line 346
    .line 347
    return p0

    .line 348
    :pswitch_73
    const/16 p0, 0x4a

    .line 349
    .line 350
    return p0

    .line 351
    :pswitch_74
    const/16 p0, 0x49

    .line 352
    .line 353
    return p0

    .line 354
    :pswitch_75
    const/16 p0, 0x48

    .line 355
    .line 356
    return p0

    .line 357
    :pswitch_76
    const/16 p0, 0x47

    .line 358
    .line 359
    return p0

    .line 360
    :pswitch_77
    const/16 p0, 0x46

    .line 361
    .line 362
    return p0

    .line 363
    :pswitch_78
    const/16 p0, 0x45

    .line 364
    .line 365
    return p0

    .line 366
    :pswitch_79
    const/16 p0, 0x44

    .line 367
    .line 368
    return p0

    .line 369
    :pswitch_7a
    const/16 p0, 0x43

    .line 370
    .line 371
    return p0

    .line 372
    :pswitch_7b
    const/16 p0, 0x42

    .line 373
    .line 374
    return p0

    .line 375
    :pswitch_7c
    const/16 p0, 0x41

    .line 376
    .line 377
    return p0

    .line 378
    :pswitch_7d
    const/16 p0, 0x40

    .line 379
    .line 380
    return p0

    .line 381
    :pswitch_7e
    const/16 p0, 0x3f

    .line 382
    .line 383
    return p0

    .line 384
    :pswitch_7f
    const/16 p0, 0x3e

    .line 385
    .line 386
    return p0

    .line 387
    :pswitch_80
    const/16 p0, 0x3d

    .line 388
    .line 389
    return p0

    .line 390
    :pswitch_81
    const/16 p0, 0x3c

    .line 391
    .line 392
    return p0

    .line 393
    :pswitch_82
    const/16 p0, 0x3b

    .line 394
    .line 395
    return p0

    .line 396
    :pswitch_83
    const/16 p0, 0x3a

    .line 397
    .line 398
    return p0

    .line 399
    :pswitch_84
    const/16 p0, 0x39

    .line 400
    .line 401
    return p0

    .line 402
    :pswitch_85
    const/16 p0, 0x38

    .line 403
    .line 404
    return p0

    .line 405
    :pswitch_86
    const/16 p0, 0x37

    .line 406
    .line 407
    return p0

    .line 408
    :pswitch_87
    const/16 p0, 0x36

    .line 409
    .line 410
    return p0

    .line 411
    :pswitch_88
    const/16 p0, 0x35

    .line 412
    .line 413
    return p0

    .line 414
    :pswitch_89
    const/16 p0, 0x34

    .line 415
    .line 416
    return p0

    .line 417
    :pswitch_8a
    const/16 p0, 0x33

    .line 418
    .line 419
    return p0

    .line 420
    :pswitch_8b
    const/16 p0, 0x32

    .line 421
    .line 422
    return p0

    .line 423
    :pswitch_8c
    const/16 p0, 0x31

    .line 424
    .line 425
    return p0

    .line 426
    :pswitch_8d
    const/16 p0, 0x30

    .line 427
    .line 428
    return p0

    .line 429
    :pswitch_8e
    const/16 p0, 0x2f

    .line 430
    .line 431
    return p0

    .line 432
    :pswitch_8f
    const/16 p0, 0x2e

    .line 433
    .line 434
    return p0

    .line 435
    :pswitch_90
    const/16 p0, 0x2d

    .line 436
    .line 437
    return p0

    .line 438
    :pswitch_91
    const/16 p0, 0x2c

    .line 439
    .line 440
    return p0

    .line 441
    :pswitch_92
    const/16 p0, 0x2b

    .line 442
    .line 443
    return p0

    .line 444
    :pswitch_93
    const/16 p0, 0x2a

    .line 445
    .line 446
    return p0

    .line 447
    :pswitch_94
    const/16 p0, 0x29

    .line 448
    .line 449
    return p0

    .line 450
    :pswitch_95
    const/16 p0, 0x28

    .line 451
    .line 452
    return p0

    .line 453
    :pswitch_96
    const/16 p0, 0x27

    .line 454
    .line 455
    return p0

    .line 456
    :pswitch_97
    const/16 p0, 0x26

    .line 457
    .line 458
    return p0

    .line 459
    :pswitch_98
    const/16 p0, 0x25

    .line 460
    .line 461
    return p0

    .line 462
    :pswitch_99
    const/16 p0, 0x24

    .line 463
    .line 464
    return p0

    .line 465
    :pswitch_9a
    const/16 p0, 0x23

    .line 466
    .line 467
    return p0

    .line 468
    :pswitch_9b
    const/16 p0, 0x22

    .line 469
    .line 470
    return p0

    .line 471
    :pswitch_9c
    const/16 p0, 0x21

    .line 472
    .line 473
    return p0

    .line 474
    :pswitch_9d
    const/16 p0, 0x20

    .line 475
    .line 476
    return p0

    .line 477
    :pswitch_9e
    const/16 p0, 0x1e

    .line 478
    .line 479
    return p0

    .line 480
    :pswitch_9f
    const/16 p0, 0x1d

    .line 481
    .line 482
    return p0

    .line 483
    :pswitch_a0
    const/16 p0, 0x1c

    .line 484
    .line 485
    return p0

    .line 486
    :pswitch_a1
    const/16 p0, 0x1b

    .line 487
    .line 488
    return p0

    .line 489
    :pswitch_a2
    const/16 p0, 0x1a

    .line 490
    .line 491
    return p0

    .line 492
    :pswitch_a3
    const/16 p0, 0x19

    .line 493
    .line 494
    return p0

    .line 495
    :pswitch_a4
    const/16 p0, 0x18

    .line 496
    .line 497
    return p0

    .line 498
    :pswitch_a5
    const/16 p0, 0x17

    .line 499
    .line 500
    return p0

    .line 501
    :pswitch_a6
    const/16 p0, 0x16

    .line 502
    .line 503
    return p0

    .line 504
    :pswitch_a7
    const/16 p0, 0x15

    .line 505
    .line 506
    return p0

    .line 507
    :pswitch_a8
    const/16 p0, 0x14

    .line 508
    .line 509
    return p0

    .line 510
    :pswitch_a9
    const/16 p0, 0x13

    .line 511
    .line 512
    return p0

    .line 513
    :pswitch_aa
    const/16 p0, 0x12

    .line 514
    .line 515
    return p0

    .line 516
    :pswitch_ab
    const/16 p0, 0x10

    .line 517
    .line 518
    return p0

    .line 519
    :pswitch_ac
    const/16 p0, 0xf

    .line 520
    .line 521
    return p0

    .line 522
    :pswitch_ad
    const/16 p0, 0xe

    .line 523
    .line 524
    return p0

    .line 525
    :pswitch_ae
    const/16 p0, 0xd

    .line 526
    .line 527
    return p0

    .line 528
    :pswitch_af
    const/16 p0, 0xc

    .line 529
    .line 530
    return p0

    .line 531
    :pswitch_b0
    const/16 p0, 0xb

    .line 532
    .line 533
    return p0

    .line 534
    :pswitch_b1
    const/16 p0, 0xa

    .line 535
    .line 536
    return p0

    .line 537
    :pswitch_b2
    const/16 p0, 0x9

    .line 538
    .line 539
    return p0

    .line 540
    :pswitch_b3
    const/16 p0, 0x8

    .line 541
    .line 542
    return p0

    .line 543
    :pswitch_b4
    const/4 p0, 0x7

    .line 544
    return p0

    .line 545
    :pswitch_b5
    const/4 p0, 0x6

    .line 546
    return p0

    .line 547
    :pswitch_b6
    const/4 p0, 0x5

    .line 548
    return p0

    .line 549
    :pswitch_b7
    const/4 p0, 0x4

    .line 550
    return p0

    .line 551
    :pswitch_b8
    const/4 p0, 0x3

    .line 552
    return p0

    .line 553
    :pswitch_b9
    const/4 p0, 0x2

    .line 554
    return p0

    .line 555
    :pswitch_ba
    const/4 p0, 0x1

    .line 556
    return p0

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_0
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_0
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;ILbfwy;)Lbadi;
    .locals 12

    .line 1
    sget-object v0, Lbadi;->a:Lbadi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lblfq;->a:Lblfq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lawog;->j(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lbfil;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 29
    .line 30
    check-cast v3, Lblfq;

    .line 31
    .line 32
    iget v4, v3, Lblfq;->b:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    or-int/2addr v4, v5

    .line 36
    iput v4, v3, Lblfq;->b:I

    .line 37
    .line 38
    iput v2, v3, Lblfq;->c:I

    .line 39
    .line 40
    invoke-static {p0}, Lawog;->k(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lbfil;->x()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 56
    .line 57
    check-cast v3, Lblfq;

    .line 58
    .line 59
    iget v4, v3, Lblfq;->b:I

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    or-int/2addr v4, v6

    .line 63
    iput v4, v3, Lblfq;->b:I

    .line 64
    .line 65
    iput v2, v3, Lblfq;->d:I

    .line 66
    .line 67
    invoke-static {p0}, Lawog;->l(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Lbfil;->x()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    check-cast v3, Lblfq;

    .line 85
    .line 86
    iget v4, v3, Lblfq;->b:I

    .line 87
    .line 88
    const/4 v7, 0x4

    .line 89
    or-int/2addr v4, v7

    .line 90
    iput v4, v3, Lblfq;->b:I

    .line 91
    .line 92
    iput v2, v3, Lblfq;->e:I

    .line 93
    .line 94
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lblfq;

    .line 99
    .line 100
    invoke-static {p0}, L_3058;->z(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const-string v3, "com.google.android.libraries.social.appid"

    .line 105
    .line 106
    const/16 v4, 0x12c

    .line 107
    .line 108
    invoke-static {p0, v3, v4}, Laylw;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, L_3154;->b(I)L_3154;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    sget-object v3, L_3154;->id:L_3154;

    .line 119
    .line 120
    :cond_3
    sget-object v4, Lblfp;->a:Lblfp;

    .line 121
    .line 122
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {p0}, Lawog;->i(Landroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    iget-object v9, v4, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_4

    .line 137
    .line 138
    invoke-virtual {v4}, Lbfil;->x()V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v9, v4, Lbfil;->b:Lbfir;

    .line 142
    .line 143
    move-object v10, v9

    .line 144
    check-cast v10, Lblfp;

    .line 145
    .line 146
    iget v11, v10, Lblfp;->b:I

    .line 147
    .line 148
    or-int/lit16 v11, v11, 0x200

    .line 149
    .line 150
    iput v11, v10, Lblfp;->b:I

    .line 151
    .line 152
    iput v8, v10, Lblfp;->d:I

    .line 153
    .line 154
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_5

    .line 159
    .line 160
    invoke-virtual {v4}, Lbfil;->x()V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v8, v4, Lbfil;->b:Lbfir;

    .line 164
    .line 165
    check-cast v8, Lblfp;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v1, v8, Lblfp;->g:Lblfq;

    .line 171
    .line 172
    iget v1, v8, Lblfp;->b:I

    .line 173
    .line 174
    const v9, 0x8000

    .line 175
    .line 176
    .line 177
    or-int/2addr v1, v9

    .line 178
    iput v1, v8, Lblfp;->b:I

    .line 179
    .line 180
    sget-object v1, Lbfww;->a:Lbfww;

    .line 181
    .line 182
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v8, v1, Lbfil;->b:Lbfir;

    .line 187
    .line 188
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_6

    .line 193
    .line 194
    invoke-virtual {v1}, Lbfil;->x()V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v8, v1, Lbfil;->b:Lbfir;

    .line 198
    .line 199
    move-object v9, v8

    .line 200
    check-cast v9, Lbfww;

    .line 201
    .line 202
    iget v3, v3, L_3154;->lX:I

    .line 203
    .line 204
    iput v3, v9, Lbfww;->d:I

    .line 205
    .line 206
    iget v3, v9, Lbfww;->b:I

    .line 207
    .line 208
    or-int/2addr v3, v6

    .line 209
    iput v3, v9, Lbfww;->b:I

    .line 210
    .line 211
    if-eq v5, v2, :cond_7

    .line 212
    .line 213
    const/4 v2, 0x3

    .line 214
    goto :goto_0

    .line 215
    :cond_7
    move v2, v7

    .line 216
    :goto_0
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_8

    .line 221
    .line 222
    invoke-virtual {v1}, Lbfil;->x()V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 226
    .line 227
    move-object v8, v3

    .line 228
    check-cast v8, Lbfww;

    .line 229
    .line 230
    add-int/lit8 v2, v2, -0x1

    .line 231
    .line 232
    iput v2, v8, Lbfww;->c:I

    .line 233
    .line 234
    iget v2, v8, Lbfww;->b:I

    .line 235
    .line 236
    or-int/2addr v2, v5

    .line 237
    iput v2, v8, Lbfww;->b:I

    .line 238
    .line 239
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_9

    .line 244
    .line 245
    invoke-virtual {v1}, Lbfil;->x()V

    .line 246
    .line 247
    .line 248
    :cond_9
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 249
    .line 250
    move-object v3, v2

    .line 251
    check-cast v3, Lbfww;

    .line 252
    .line 253
    iput v6, v3, Lbfww;->e:I

    .line 254
    .line 255
    iget v5, v3, Lbfww;->b:I

    .line 256
    .line 257
    or-int/2addr v5, v7

    .line 258
    iput v5, v3, Lbfww;->b:I

    .line 259
    .line 260
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_a

    .line 265
    .line 266
    invoke-virtual {v1}, Lbfil;->x()V

    .line 267
    .line 268
    .line 269
    :cond_a
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 270
    .line 271
    check-cast v2, Lbfww;

    .line 272
    .line 273
    iput p2, v2, Lbfww;->f:I

    .line 274
    .line 275
    iget p2, v2, Lbfww;->b:I

    .line 276
    .line 277
    or-int/lit8 p2, p2, 0x8

    .line 278
    .line 279
    iput p2, v2, Lbfww;->b:I

    .line 280
    .line 281
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Lbfww;

    .line 286
    .line 287
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 288
    .line 289
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_b

    .line 294
    .line 295
    invoke-virtual {v4}, Lbfil;->x()V

    .line 296
    .line 297
    .line 298
    :cond_b
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 299
    .line 300
    move-object v2, v1

    .line 301
    check-cast v2, Lblfp;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object p2, v2, Lblfp;->f:Lbfww;

    .line 307
    .line 308
    iget p2, v2, Lblfp;->b:I

    .line 309
    .line 310
    or-int/lit16 p2, p2, 0x2000

    .line 311
    .line 312
    iput p2, v2, Lblfp;->b:I

    .line 313
    .line 314
    if-eqz p1, :cond_d

    .line 315
    .line 316
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-nez p2, :cond_c

    .line 321
    .line 322
    invoke-virtual {v4}, Lbfil;->x()V

    .line 323
    .line 324
    .line 325
    :cond_c
    iget-object p2, v4, Lbfil;->b:Lbfir;

    .line 326
    .line 327
    check-cast p2, Lblfp;

    .line 328
    .line 329
    iget v1, p2, Lblfp;->b:I

    .line 330
    .line 331
    or-int/lit16 v1, v1, 0x100

    .line 332
    .line 333
    iput v1, p2, Lblfp;->b:I

    .line 334
    .line 335
    iput-object p1, p2, Lblfp;->c:Ljava/lang/String;

    .line 336
    .line 337
    :cond_d
    if-eqz p3, :cond_f

    .line 338
    .line 339
    sget-object p1, Lbfwx;->a:Lbfwx;

    .line 340
    .line 341
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lbfin;

    .line 346
    .line 347
    sget-object p2, Lbfwy;->b:L_3144;

    .line 348
    .line 349
    invoke-virtual {p1, p2, p3}, Lbfin;->cO(L_3144;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object p2, v4, Lbfil;->b:Lbfir;

    .line 353
    .line 354
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-nez p2, :cond_e

    .line 359
    .line 360
    invoke-virtual {v4}, Lbfil;->x()V

    .line 361
    .line 362
    .line 363
    :cond_e
    iget-object p2, v4, Lbfil;->b:Lbfir;

    .line 364
    .line 365
    check-cast p2, Lblfp;

    .line 366
    .line 367
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lbfwx;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object p1, p2, Lblfp;->h:Lbfwx;

    .line 377
    .line 378
    iget p1, p2, Lblfp;->b:I

    .line 379
    .line 380
    const/high16 p3, 0x40000

    .line 381
    .line 382
    or-int/2addr p1, p3

    .line 383
    iput p1, p2, Lblfp;->b:I

    .line 384
    .line 385
    :cond_f
    const-class p1, L_3107;

    .line 386
    .line 387
    invoke-static {p0, p1}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, L_3107;

    .line 392
    .line 393
    const/4 p2, 0x0

    .line 394
    if-eqz p1, :cond_10

    .line 395
    .line 396
    invoke-interface {p1}, L_3107;->a()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    goto :goto_1

    .line 401
    :cond_10
    move-object p1, p2

    .line 402
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result p3

    .line 406
    if-nez p3, :cond_12

    .line 407
    .line 408
    iget-object p3, v4, Lbfil;->b:Lbfir;

    .line 409
    .line 410
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 411
    .line 412
    .line 413
    move-result p3

    .line 414
    if-nez p3, :cond_11

    .line 415
    .line 416
    invoke-virtual {v4}, Lbfil;->x()V

    .line 417
    .line 418
    .line 419
    :cond_11
    iget-object p3, v4, Lbfil;->b:Lbfir;

    .line 420
    .line 421
    check-cast p3, Lblfp;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget v1, p3, Lblfp;->b:I

    .line 427
    .line 428
    or-int/lit16 v1, v1, 0x1000

    .line 429
    .line 430
    iput v1, p3, Lblfp;->b:I

    .line 431
    .line 432
    iput-object p1, p3, Lblfp;->e:Ljava/lang/String;

    .line 433
    .line 434
    :cond_12
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Lblfp;

    .line 439
    .line 440
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 441
    .line 442
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 443
    .line 444
    .line 445
    move-result p3

    .line 446
    if-nez p3, :cond_13

    .line 447
    .line 448
    invoke-virtual {v0}, Lbfil;->x()V

    .line 449
    .line 450
    .line 451
    :cond_13
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 452
    .line 453
    check-cast p3, Lbadi;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iput-object p1, p3, Lbadi;->c:Lblfp;

    .line 459
    .line 460
    iget p1, p3, Lbadi;->b:I

    .line 461
    .line 462
    or-int/2addr p1, v6

    .line 463
    iput p1, p3, Lbadi;->b:I

    .line 464
    .line 465
    if-nez p0, :cond_14

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_14
    const-class p1, Lawzn;

    .line 469
    .line 470
    invoke-static {p0, p1}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    check-cast p0, Lawzn;

    .line 475
    .line 476
    if-eqz p0, :cond_17

    .line 477
    .line 478
    iget-object p0, p0, Lawzn;->a:Ljava/lang/Object;

    .line 479
    .line 480
    if-nez p0, :cond_15

    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 484
    .line 485
    .line 486
    move-result-wide v1

    .line 487
    check-cast p0, Laszx;

    .line 488
    .line 489
    iget-wide v3, p0, Laszx;->a:J

    .line 490
    .line 491
    cmp-long p1, v1, v3

    .line 492
    .line 493
    if-ltz p1, :cond_16

    .line 494
    .line 495
    goto :goto_2

    .line 496
    :cond_16
    iget-object p2, p0, Laszx;->b:Ljava/lang/Object;

    .line 497
    .line 498
    :cond_17
    :goto_2
    if-eqz p2, :cond_19

    .line 499
    .line 500
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 501
    .line 502
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    if-nez p0, :cond_18

    .line 507
    .line 508
    invoke-virtual {v0}, Lbfil;->x()V

    .line 509
    .line 510
    .line 511
    :cond_18
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 512
    .line 513
    check-cast p0, Lbadi;

    .line 514
    .line 515
    iget p1, p0, Lbadi;->b:I

    .line 516
    .line 517
    or-int/lit8 p1, p1, 0x8

    .line 518
    .line 519
    iput p1, p0, Lbadi;->b:I

    .line 520
    .line 521
    check-cast p2, Ljava/lang/String;

    .line 522
    .line 523
    iput-object p2, p0, Lbadi;->d:Ljava/lang/String;

    .line 524
    .line 525
    :cond_19
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    check-cast p0, Lbadi;

    .line 530
    .line 531
    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, L_3107;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3107;

    .line 8
    .line 9
    const-class v1, Laybv;

    .line 10
    .line 11
    invoke-static {p0, v1}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laybv;

    .line 16
    .line 17
    const-string v2, "plusi"

    .line 18
    .line 19
    invoke-interface {v0, v2}, L_3107;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "http"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v2, "//"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v3, Laybr;->i:I

    .line 60
    .line 61
    const-string v3, "https"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v2, "/upload"

    .line 73
    .line 74
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    :cond_1
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-string p2, "/"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    const/4 p2, 0x1

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_3
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-interface {v1}, Laybv;->a()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    const-string p0, "$trace"

    .line 136
    .line 137
    const-string p1, "true"

    .line 138
    .line 139
    invoke-virtual {v0, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const-class p1, L_3107;

    .line 144
    .line 145
    invoke-static {p0, p1}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, L_3107;

    .line 150
    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    invoke-interface {p0}, L_3107;->c()V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method private static q(D)D
    .locals 2

    .line 1
    const-wide v0, 0x3fa41c8216c61523L    # 0.03928

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v0, p0, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    add-double/2addr p0, v0

    .line 23
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr p0, v0

    .line 29
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    :goto_0
    return-wide p0
.end method

.method private static r(DD)D
    .locals 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    add-double/2addr v0, v2

    .line 11
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    add-double/2addr p0, v2

    .line 16
    div-double/2addr v0, p0

    .line 17
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    mul-double/2addr v0, p0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    long-to-double p2, p2

    .line 25
    div-double/2addr p2, p0

    .line 26
    return-wide p2
.end method

.method private static s(I)D
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Lawhl;->q(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v4, 0x3fcb367a0f9096bcL    # 0.2126

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v0, v4

    .line 22
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-double v4, v4

    .line 27
    div-double/2addr v4, v2

    .line 28
    invoke-static {v4, v5}, Lawhl;->q(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-wide v6, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double/2addr v4, v6

    .line 38
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-double v6, p0

    .line 43
    div-double/2addr v6, v2

    .line 44
    invoke-static {v6, v7}, Lawhl;->q(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide v6, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr v2, v6

    .line 54
    add-double/2addr v0, v4

    .line 55
    add-double/2addr v0, v2

    .line 56
    return-wide v0
.end method

.method private static t(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lbbjw;->f:Lbbjw;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbbjw;->i([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.class public final Laqre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larbh;

.field public final b:Larbe;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Larbh;Larbe;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqre;->a:Larbh;

    iput-object p2, p0, Laqre;->b:Larbe;

    iput-object p3, p0, Laqre;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Laqre;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laqre;->c(Landroid/content/Context;)Lbjqj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\\\\"

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    int-to-long v1, v1

    .line 17
    const-wide/16 v3, 0xa

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbjqj;->s()Laqre;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    aget-object v2, p1, v1

    .line 30
    .line 31
    const-string v3, "media"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "manifest_vp9"

    .line 38
    .line 39
    const-string v6, "manifest"

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-static {v2, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v4, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move v4, v7

    .line 60
    :goto_1
    invoke-static {v4}, Lut;->h(Z)V

    .line 61
    .line 62
    .line 63
    const-class v4, L_2872;

    .line 64
    .line 65
    invoke-static {p0, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, L_2872;

    .line 70
    .line 71
    invoke-virtual {p0}, L_2872;->l()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_8

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const v3, -0x79ba8951

    .line 82
    .line 83
    .line 84
    if-eq p0, v3, :cond_4

    .line 85
    .line 86
    const v3, 0x7c92e2f

    .line 87
    .line 88
    .line 89
    if-eq p0, v3, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    move v1, v7

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    const/4 v1, -0x1

    .line 108
    :goto_3
    if-eqz v1, :cond_7

    .line 109
    .line 110
    if-eq v1, v7, :cond_6

    .line 111
    .line 112
    sget-object p0, Larbe;->a:Larbe;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    sget-object p0, Larbe;->c:Larbe;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    sget-object p0, Larbe;->b:Larbe;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_9

    .line 126
    .line 127
    sget-object p0, Larbe;->a:Larbe;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    sget-object p0, Larbe;->b:Larbe;

    .line 131
    .line 132
    :goto_4
    invoke-virtual {v0, p0}, Lbjqj;->t(Larbe;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Larbh;->b()Laxlz;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    aget-object v1, p1, v7

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Laxlz;->j(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    aget-object v1, p1, v1

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Laxlz;->e(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    aget-object v1, p1, v1

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Laxlz;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x4

    .line 157
    aget-object v1, p1, v1

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Laxlz;->k(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x5

    .line 163
    aget-object v1, p1, v1

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Laxlz;->f(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x6

    .line 169
    aget-object v1, p1, v1

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Laxlz;->c(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x7

    .line 175
    aget-object v1, p1, v1

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Laxlz;->d(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    aget-object v1, p1, v1

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Laxlz;->h(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x9

    .line 188
    .line 189
    aget-object p1, p1, v1

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Laxlz;->g(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Laxlz;->b()Larbh;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iput-object p0, v0, Lbjqj;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v0}, Lbjqj;->s()Laqre;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lbjqj;
    .locals 2

    .line 1
    new-instance v0, Lbjqj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjqj;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Larbe;->a:Larbe;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbjqj;->t(Larbe;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Larbh;->b()Laxlz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Laxlz;->b()Larbh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lbjqj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iput-object p0, v0, Lbjqj;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v0, "Null context"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Laqre;->a:Larbh;

    .line 2
    .line 3
    iget-object v1, p0, Laqre;->b:Larbe;

    .line 4
    .line 5
    iget-boolean v2, v1, Larbe;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Larbh;->f:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, ""

    .line 13
    .line 14
    :goto_0
    iget-object v3, p0, Laqre;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-class v4, L_2872;

    .line 21
    .line 22
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, L_2872;

    .line 27
    .line 28
    invoke-virtual {v3}, L_2872;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "manifest"

    .line 33
    .line 34
    const-string v5, "media"

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Larbe;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v1, v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v4, "manifest_vp9"

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v3, Larbe;->b:Larbe;

    .line 53
    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    move-object v4, v5

    .line 58
    :cond_4
    :goto_2
    iget-object v1, v0, Larbh;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v0, Larbh;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v0, Larbh;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v0, Larbh;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, v0, Larbh;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v0, Larbh;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v0, Larbh;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v0, Larbh;->i:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v10, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, "\\"

    .line 83
    .line 84
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laqre;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laqre;

    .line 11
    .line 12
    iget-object v1, p0, Laqre;->a:Larbh;

    .line 13
    .line 14
    iget-object v3, p1, Laqre;->a:Larbh;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laqre;->b:Larbe;

    .line 23
    .line 24
    iget-object v3, p1, Laqre;->b:Larbe;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Larbe;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Laqre;->c:Landroid/content/Context;

    .line 33
    .line 34
    iget-object p1, p1, Laqre;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laqre;->a:Larbh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Laqre;->b:Larbe;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Larbe;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Laqre;->c:Landroid/content/Context;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqre;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

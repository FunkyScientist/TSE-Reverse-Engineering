.class public final Lanck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsog;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanck;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I[B)Lsiu;
    .locals 12

    .line 1
    iget v0, p0, Lanck;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lvux;->a:Lvux;

    .line 11
    .line 12
    array-length v3, p2

    .line 13
    invoke-static {v2, p2, v1, v3, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lbfir;->ad(Lbfir;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Lvux;

    .line 21
    .line 22
    iget v0, p2, Lvux;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p2, Lvux;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, p1

    .line 32
    :goto_0
    :try_start_1
    iget-object v2, p2, Lvux;->d:Lbfho;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbfho;->A()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, p1, v2}, Lanck;->b(I[B)Lsiu;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    :try_start_2
    iget-object p2, p2, Lvux;->c:Lvuz;

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    sget-object p2, Lvuz;->a:Lvuz;

    .line 53
    .line 54
    :cond_1
    new-instance v2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 55
    .line 56
    iget-object v3, p2, Lvuz;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v4, p2, Lvuz;->d:I

    .line 63
    .line 64
    invoke-static {v4}, Ltes;->a(I)Ltes;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-wide v5, p2, Lvuz;->e:J

    .line 69
    .line 70
    new-instance p2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 71
    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    invoke-direct {p2, v5, v6, v7, v8}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3, v4, p2}, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;-><init>(Landroid/net/Uri;Ltes;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;

    .line 81
    .line 82
    sget-object v3, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 83
    .line 84
    invoke-direct {p2, v0, v2, p1, v3}, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;-><init>(ILcom/google/android/apps/photos/externalmedia/ExternalMediaData;Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lska;

    .line 88
    .line 89
    invoke-direct {p1, p2, v1}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    new-instance p2, Lska;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-direct {p2, p1, v0}, Lska;-><init>(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    .line 99
    .line 100
    move-object p1, p2

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception p1

    .line 103
    invoke-static {p1}, L_850;->R(Ljava/lang/Exception;)Lsiu;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    return-object p1

    .line 108
    :cond_2
    :try_start_3
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Lanii;->a:Lanii;

    .line 113
    .line 114
    array-length v3, p2

    .line 115
    invoke-static {v2, p2, v1, v3, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Lbfir;->ad(Lbfir;)V

    .line 120
    .line 121
    .line 122
    check-cast p2, Lanii;

    .line 123
    .line 124
    iget v0, p2, Lanii;->b:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x20

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget p1, p2, Lanii;->h:I

    .line 131
    .line 132
    :cond_3
    move v3, p1

    .line 133
    iget-object p1, p2, Lanii;->e:Lbfho;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbfho;->A()[B

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, v3, p1}, Lanck;->b(I[B)Lsiu;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move-object v9, p1

    .line 148
    check-cast v9, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 149
    .line 150
    new-instance p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 151
    .line 152
    iget-wide v4, p2, Lanii;->c:J

    .line 153
    .line 154
    iget v0, p2, Lanii;->d:I

    .line 155
    .line 156
    invoke-static {v0}, Ltes;->a(I)Ltes;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-wide v7, p2, Lanii;->f:J

    .line 161
    .line 162
    iget-wide v10, p2, Lanii;->g:J

    .line 163
    .line 164
    new-instance v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 165
    .line 166
    invoke-direct {v0, v7, v8, v10, v11}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lxyt;->b:Lbakk;

    .line 170
    .line 171
    iget-object p2, p2, Lanii;->i:Lxyz;

    .line 172
    .line 173
    if-nez p2, :cond_4

    .line 174
    .line 175
    sget-object p2, Lxyz;->a:Lxyz;

    .line 176
    .line 177
    :cond_4
    invoke-virtual {v2, p2}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    move-object v8, p2

    .line 182
    check-cast v8, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 183
    .line 184
    sget-object v10, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 185
    .line 186
    move-object v2, p1

    .line 187
    move-object v7, v0

    .line 188
    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;-><init>(IJLtes;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 189
    .line 190
    .line 191
    new-instance p2, Lska;

    .line 192
    .line 193
    invoke-direct {p2, p1, v1}, Lska;-><init>(Ljava/lang/Object;I)V
    :try_end_3
    .catch Lbfje; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_2

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catch_2
    move-exception p1

    .line 198
    goto :goto_2

    .line 199
    :catch_3
    move-exception p1

    .line 200
    :goto_2
    invoke-static {p1}, L_850;->R(Ljava/lang/Exception;)Lsiu;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    :goto_3
    return-object p2
.end method

.method public final b(I[B)Lsiu;
    .locals 8

    .line 1
    iget v0, p0, Lanck;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lvuy;->a:Lvuy;

    .line 11
    .line 12
    array-length v3, p2

    .line 13
    invoke-static {v2, p2, v1, v3, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lbfir;->ad(Lbfir;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Lvuy;

    .line 21
    .line 22
    iget-object v0, p2, Lvuy;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p2, Lvuy;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v3, p2, Lvuy;->e:J

    .line 31
    .line 32
    new-instance v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    invoke-direct {v5, v3, v4, v6, v7}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 37
    .line 38
    .line 39
    iget v3, p2, Lvuy;->b:I

    .line 40
    .line 41
    and-int/lit8 v3, v3, 0x8

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget p1, p2, Lvuy;->f:I

    .line 46
    .line 47
    :cond_0
    new-instance p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 48
    .line 49
    invoke-direct {p2, p1, v0, v2, v5}, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;-><init>(ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lska;

    .line 53
    .line 54
    invoke-direct {p1, p2, v1}, Lska;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1}, L_850;->R(Ljava/lang/Exception;)Lsiu;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    return-object p1

    .line 64
    :cond_1
    :try_start_1
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Lanij;->a:Lanij;

    .line 69
    .line 70
    array-length v3, p2

    .line 71
    invoke-static {v2, p2, v1, v3, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lbfir;->ad(Lbfir;)V

    .line 76
    .line 77
    .line 78
    check-cast p2, Lanij;

    .line 79
    .line 80
    iget v0, p2, Lanij;->b:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x4

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget p1, p2, Lanij;->e:I

    .line 87
    .line 88
    :cond_2
    move v3, p1

    .line 89
    new-instance p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 90
    .line 91
    iget-wide v4, p2, Lanij;->c:J

    .line 92
    .line 93
    iget-object v6, p2, Lanij;->d:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v7, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;-><init>(IJLjava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lska;

    .line 102
    .line 103
    invoke-direct {p2, p1, v1}, Lska;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    invoke-static {p1}, L_850;->R(Ljava/lang/Exception;)Lsiu;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_1
    return-object p2
.end method

.method public final c(L_1846;)Lsiu;
    .locals 9

    .line 1
    iget v0, p0, Lanck;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;

    .line 8
    .line 9
    sget-object v0, Lvux;->a:Lvux;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->b:Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 16
    .line 17
    sget-object v4, Lvuz;->a:Lvuz;

    .line 18
    .line 19
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v3, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Lbfil;->x()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    check-cast v7, Lvuz;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v8, v7, Lvuz;->b:I

    .line 49
    .line 50
    or-int/2addr v8, v2

    .line 51
    iput v8, v7, Lvuz;->b:I

    .line 52
    .line 53
    iput-object v5, v7, Lvuz;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v3, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->b:Ltes;

    .line 56
    .line 57
    iget v5, v5, Ltes;->i:I

    .line 58
    .line 59
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Lbfil;->x()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    move-object v7, v6

    .line 71
    check-cast v7, Lvuz;

    .line 72
    .line 73
    iget v8, v7, Lvuz;->b:I

    .line 74
    .line 75
    or-int/lit8 v8, v8, 0x2

    .line 76
    .line 77
    iput v8, v7, Lvuz;->b:I

    .line 78
    .line 79
    iput v5, v7, Lvuz;->d:I

    .line 80
    .line 81
    iget-object v3, v3, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 82
    .line 83
    iget-wide v7, v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 84
    .line 85
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4}, Lbfil;->x()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v3, v4, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    check-cast v3, Lvuz;

    .line 97
    .line 98
    iget v5, v3, Lvuz;->b:I

    .line 99
    .line 100
    or-int/lit8 v5, v5, 0x4

    .line 101
    .line 102
    iput v5, v3, Lvuz;->b:I

    .line 103
    .line 104
    iput-wide v7, v3, Lvuz;->e:J

    .line 105
    .line 106
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lvuz;

    .line 111
    .line 112
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lbfil;->x()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    move-object v5, v4

    .line 126
    check-cast v5, Lvux;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v3, v5, Lvux;->c:Lvuz;

    .line 132
    .line 133
    iget v3, v5, Lvux;->b:I

    .line 134
    .line 135
    or-int/2addr v3, v2

    .line 136
    iput v3, v5, Lvux;->b:I

    .line 137
    .line 138
    iget v3, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->a:I

    .line 139
    .line 140
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Lbfil;->x()V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 150
    .line 151
    check-cast v4, Lvux;

    .line 152
    .line 153
    iget v5, v4, Lvux;->b:I

    .line 154
    .line 155
    or-int/lit8 v5, v5, 0x4

    .line 156
    .line 157
    iput v5, v4, Lvux;->b:I

    .line 158
    .line 159
    iput v3, v4, Lvux;->e:I

    .line 160
    .line 161
    :try_start_0
    iget-object p1, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;->c:Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lanck;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)Lsiu;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lska;

    .line 171
    .line 172
    iget-object p1, p1, Lska;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, [B

    .line 175
    .line 176
    invoke-static {p1}, Lbfho;->t([B)Lbfho;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 181
    .line 182
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0}, Lbfil;->x()V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 192
    .line 193
    check-cast v3, Lvux;

    .line 194
    .line 195
    iget v4, v3, Lvux;->b:I

    .line 196
    .line 197
    or-int/lit8 v4, v4, 0x2

    .line 198
    .line 199
    iput v4, v3, Lvux;->b:I

    .line 200
    .line 201
    iput-object p1, v3, Lvux;->d:Lbfho;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lvux;

    .line 208
    .line 209
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Lska;

    .line 214
    .line 215
    invoke-direct {v0, p1, v1}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :catch_0
    move-exception p1

    .line 220
    new-instance v0, Lska;

    .line 221
    .line 222
    invoke-direct {v0, p1, v2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    :goto_0
    return-object v0

    .line 226
    :cond_6
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 227
    .line 228
    :try_start_1
    sget-object v0, Lanii;->a:Lanii;

    .line 229
    .line 230
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget v3, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->b:I

    .line 235
    .line 236
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 237
    .line 238
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_7

    .line 243
    .line 244
    invoke-virtual {v0}, Lbfil;->x()V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 248
    .line 249
    move-object v5, v4

    .line 250
    check-cast v5, Lanii;

    .line 251
    .line 252
    iget v6, v5, Lanii;->b:I

    .line 253
    .line 254
    or-int/lit8 v6, v6, 0x20

    .line 255
    .line 256
    iput v6, v5, Lanii;->b:I

    .line 257
    .line 258
    iput v3, v5, Lanii;->h:I

    .line 259
    .line 260
    iget-wide v5, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->c:J

    .line 261
    .line 262
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_8

    .line 267
    .line 268
    invoke-virtual {v0}, Lbfil;->x()V

    .line 269
    .line 270
    .line 271
    :cond_8
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 272
    .line 273
    move-object v4, v3

    .line 274
    check-cast v4, Lanii;

    .line 275
    .line 276
    iget v7, v4, Lanii;->b:I

    .line 277
    .line 278
    or-int/2addr v7, v2

    .line 279
    iput v7, v4, Lanii;->b:I

    .line 280
    .line 281
    iput-wide v5, v4, Lanii;->c:J

    .line 282
    .line 283
    iget-object v4, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 284
    .line 285
    iget-wide v4, v4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 286
    .line 287
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_9

    .line 292
    .line 293
    invoke-virtual {v0}, Lbfil;->x()V

    .line 294
    .line 295
    .line 296
    :cond_9
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 297
    .line 298
    move-object v6, v3

    .line 299
    check-cast v6, Lanii;

    .line 300
    .line 301
    iget v7, v6, Lanii;->b:I

    .line 302
    .line 303
    or-int/lit8 v7, v7, 0x8

    .line 304
    .line 305
    iput v7, v6, Lanii;->b:I

    .line 306
    .line 307
    iput-wide v4, v6, Lanii;->f:J

    .line 308
    .line 309
    iget-object v4, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 310
    .line 311
    iget-wide v4, v4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 312
    .line 313
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_a

    .line 318
    .line 319
    invoke-virtual {v0}, Lbfil;->x()V

    .line 320
    .line 321
    .line 322
    :cond_a
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 323
    .line 324
    check-cast v3, Lanii;

    .line 325
    .line 326
    iget v6, v3, Lanii;->b:I

    .line 327
    .line 328
    or-int/lit8 v6, v6, 0x10

    .line 329
    .line 330
    iput v6, v3, Lanii;->b:I

    .line 331
    .line 332
    iput-wide v4, v3, Lanii;->g:J

    .line 333
    .line 334
    sget-object v3, Lxyt;->a:Lbakk;

    .line 335
    .line 336
    iget-object v4, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->f:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lxyz;

    .line 343
    .line 344
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 345
    .line 346
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_b

    .line 351
    .line 352
    invoke-virtual {v0}, Lbfil;->x()V

    .line 353
    .line 354
    .line 355
    :cond_b
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 356
    .line 357
    move-object v5, v4

    .line 358
    check-cast v5, Lanii;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iput-object v3, v5, Lanii;->i:Lxyz;

    .line 364
    .line 365
    iget v3, v5, Lanii;->b:I

    .line 366
    .line 367
    or-int/lit8 v3, v3, 0x40

    .line 368
    .line 369
    iput v3, v5, Lanii;->b:I

    .line 370
    .line 371
    iget-object v3, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->d:Ltes;

    .line 372
    .line 373
    iget v3, v3, Ltes;->i:I

    .line 374
    .line 375
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_c

    .line 380
    .line 381
    invoke-virtual {v0}, Lbfil;->x()V

    .line 382
    .line 383
    .line 384
    :cond_c
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 385
    .line 386
    check-cast v4, Lanii;

    .line 387
    .line 388
    iget v5, v4, Lanii;->b:I

    .line 389
    .line 390
    or-int/lit8 v5, v5, 0x2

    .line 391
    .line 392
    iput v5, v4, Lanii;->b:I

    .line 393
    .line 394
    iput v3, v4, Lanii;->d:I

    .line 395
    .line 396
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 397
    .line 398
    invoke-virtual {p0, p1}, Lanck;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)Lsiu;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lska;

    .line 403
    .line 404
    iget-object p1, p1, Lska;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, [B

    .line 407
    .line 408
    invoke-static {p1}, Lbfho;->t([B)Lbfho;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 413
    .line 414
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_d

    .line 419
    .line 420
    invoke-virtual {v0}, Lbfil;->x()V

    .line 421
    .line 422
    .line 423
    :cond_d
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 424
    .line 425
    check-cast v3, Lanii;

    .line 426
    .line 427
    iget v4, v3, Lanii;->b:I

    .line 428
    .line 429
    or-int/lit8 v4, v4, 0x4

    .line 430
    .line 431
    iput v4, v3, Lanii;->b:I

    .line 432
    .line 433
    iput-object p1, v3, Lanii;->e:Lbfho;

    .line 434
    .line 435
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lanii;

    .line 440
    .line 441
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    new-instance v0, Lska;

    .line 446
    .line 447
    invoke-direct {v0, p1, v1}, Lska;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 448
    .line 449
    .line 450
    goto :goto_1

    .line 451
    :catch_1
    move-exception p1

    .line 452
    new-instance v0, Lska;

    .line 453
    .line 454
    invoke-direct {v0, p1, v2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    :goto_1
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)Lsiu;
    .locals 6

    .line 1
    iget v0, p0, Lanck;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 7
    .line 8
    sget-object v0, Lvuy;->a:Lvuy;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;->a:I

    .line 15
    .line 16
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 17
    .line 18
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lbfil;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 28
    .line 29
    check-cast v3, Lvuy;

    .line 30
    .line 31
    iget v4, v3, Lvuy;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x8

    .line 34
    .line 35
    iput v4, v3, Lvuy;->b:I

    .line 36
    .line 37
    iput v2, v3, Lvuy;->f:I

    .line 38
    .line 39
    iget-object v2, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;->b:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lbfil;->x()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lvuy;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v5, v4, Lvuy;->b:I

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    iput v5, v4, Lvuy;->b:I

    .line 69
    .line 70
    iput-object v2, v4, Lvuy;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lbfil;->x()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    check-cast v4, Lvuy;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v5, v4, Lvuy;->b:I

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x2

    .line 94
    .line 95
    iput v5, v4, Lvuy;->b:I

    .line 96
    .line 97
    iput-object v2, v4, Lvuy;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 100
    .line 101
    iget-wide v4, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 102
    .line 103
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lbfil;->x()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    check-cast p1, Lvuy;

    .line 115
    .line 116
    iget v2, p1, Lvuy;->b:I

    .line 117
    .line 118
    or-int/lit8 v2, v2, 0x4

    .line 119
    .line 120
    iput v2, p1, Lvuy;->b:I

    .line 121
    .line 122
    iput-wide v4, p1, Lvuy;->e:J

    .line 123
    .line 124
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lvuy;

    .line 129
    .line 130
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lska;

    .line 135
    .line 136
    invoke-direct {v0, p1, v1}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_4
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 141
    .line 142
    sget-object v0, Lanij;->a:Lanij;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v2, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 149
    .line 150
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Lbfil;->x()V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 162
    .line 163
    move-object v4, v3

    .line 164
    check-cast v4, Lanij;

    .line 165
    .line 166
    iget v5, v4, Lanij;->b:I

    .line 167
    .line 168
    or-int/lit8 v5, v5, 0x4

    .line 169
    .line 170
    iput v5, v4, Lanij;->b:I

    .line 171
    .line 172
    iput v2, v4, Lanij;->e:I

    .line 173
    .line 174
    iget-wide v4, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->b:J

    .line 175
    .line 176
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0}, Lbfil;->x()V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 186
    .line 187
    check-cast v2, Lanij;

    .line 188
    .line 189
    iget v3, v2, Lanij;->b:I

    .line 190
    .line 191
    or-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    iput v3, v2, Lanij;->b:I

    .line 194
    .line 195
    iput-wide v4, v2, Lanij;->c:J

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->h()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 202
    .line 203
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0}, Lbfil;->x()V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 213
    .line 214
    check-cast v2, Lanij;

    .line 215
    .line 216
    iget v3, v2, Lanij;->b:I

    .line 217
    .line 218
    or-int/lit8 v3, v3, 0x2

    .line 219
    .line 220
    iput v3, v2, Lanij;->b:I

    .line 221
    .line 222
    iput-object p1, v2, Lanij;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lanij;

    .line 229
    .line 230
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v0, Lska;

    .line 235
    .line 236
    invoke-direct {v0, p1, v1}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    return-object v0
.end method

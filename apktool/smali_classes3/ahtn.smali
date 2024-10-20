.class public final Lahtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsog;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahtn;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I[B)Lsiu;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lahto;->a:Lahto;

    .line 6
    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p2, v2, v1, p1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lahto;

    .line 17
    .line 18
    iget p2, p1, Lahto;->c:I

    .line 19
    .line 20
    iget-object v0, p1, Lahto;->g:Lbfho;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbfho;->A()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p2, v0}, Lahtn;->b(I[B)Lsiu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lsiu;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 35
    .line 36
    iget-object v1, p1, Lahto;->f:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Lahtg;

    .line 39
    .line 40
    invoke-direct {v3}, Lahtg;-><init>()V

    .line 41
    .line 42
    .line 43
    iput p2, v3, Lahtg;->a:I

    .line 44
    .line 45
    iget-wide v4, p1, Lahto;->d:J

    .line 46
    .line 47
    iput-wide v4, v3, Lahtg;->b:J

    .line 48
    .line 49
    iput-object v0, v3, Lahtg;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 50
    .line 51
    iget-object v0, p0, Lahtn;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object p1, p1, Lahto;->e:Lbfho;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbfho;->A()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, v1, p2, p1}, L_850;->ag(Landroid/content/Context;Ljava/lang/String;I[B)Lsiu;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, L_1846;

    .line 68
    .line 69
    iput-object p1, v3, Lahtg;->e:L_1846;

    .line 70
    .line 71
    invoke-virtual {v3}, Lahtg;->a()Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lska;

    .line 76
    .line 77
    invoke-direct {p2, p1, v2}, Lska;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception p1

    .line 84
    :goto_0
    invoke-static {p1}, L_850;->R(Ljava/lang/Exception;)Lsiu;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final b(I[B)Lsiu;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lahtp;->a:Lahtp;

    .line 6
    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p2, v2, v1, p1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lahtp;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 19
    .line 20
    iget v0, p1, Lahtp;->c:I

    .line 21
    .line 22
    iget-object v1, p1, Lahtp;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lahtp;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Lahia;->b(Ljava/lang/String;)Lahia;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object p1, p1, Lahtp;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, L_2001;->r(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p2, v0, v1, v3, p1}, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;-><init>(ILjava/lang/String;Lahia;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lska;

    .line 40
    .line 41
    invoke-direct {p1, p2, v2}, Lska;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-static {p1}, L_850;->R(Ljava/lang/Exception;)Lsiu;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final c(L_1846;)Lsiu;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    sget-object v1, Lahto;->a:Lahto;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->a:I

    .line 11
    .line 12
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lbfil;->x()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lahto;

    .line 27
    .line 28
    iget v5, v4, Lahto;->b:I

    .line 29
    .line 30
    or-int/2addr v5, v0

    .line 31
    iput v5, v4, Lahto;->b:I

    .line 32
    .line 33
    iput v2, v4, Lahto;->c:I

    .line 34
    .line 35
    iget-wide v4, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->b:J

    .line 36
    .line 37
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lbfil;->x()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    check-cast v2, Lahto;

    .line 49
    .line 50
    iget v3, v2, Lahto;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    iput v3, v2, Lahto;->b:I

    .line 55
    .line 56
    iput-wide v4, v2, Lahto;->d:J

    .line 57
    .line 58
    iget-object v2, p0, Lahtn;->a:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->d:L_1846;

    .line 61
    .line 62
    invoke-static {v2, v3}, L_850;->ai(Landroid/content/Context;L_1846;)Lsiu;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Lsiu;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, [B

    .line 71
    .line 72
    invoke-static {v2}, Lbfho;->t([B)Lbfho;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 77
    .line 78
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lbfil;->x()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    check-cast v3, Lahto;

    .line 90
    .line 91
    iget v4, v3, Lahto;->b:I

    .line 92
    .line 93
    or-int/lit8 v4, v4, 0x4

    .line 94
    .line 95
    iput v4, v3, Lahto;->b:I

    .line 96
    .line 97
    iput-object v2, v3, Lahto;->e:Lbfho;

    .line 98
    .line 99
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->d:L_1846;

    .line 100
    .line 101
    invoke-interface {v2}, L_1846;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 106
    .line 107
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Lbfil;->x()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 117
    .line 118
    check-cast v3, Lahto;

    .line 119
    .line 120
    iget v4, v3, Lahto;->b:I

    .line 121
    .line 122
    or-int/lit8 v4, v4, 0x8

    .line 123
    .line 124
    iput v4, v3, Lahto;->b:I

    .line 125
    .line 126
    iput-object v2, v3, Lahto;->f:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMedia;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lahtn;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)Lsiu;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lska;

    .line 135
    .line 136
    iget-object p1, p1, Lska;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, [B

    .line 139
    .line 140
    invoke-static {p1}, Lbfho;->t([B)Lbfho;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 145
    .line 146
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, Lbfil;->x()V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    check-cast v2, Lahto;

    .line 158
    .line 159
    iget v3, v2, Lahto;->b:I

    .line 160
    .line 161
    or-int/lit8 v3, v3, 0x10

    .line 162
    .line 163
    iput v3, v2, Lahto;->b:I

    .line 164
    .line 165
    iput-object p1, v2, Lahto;->g:Lbfho;

    .line 166
    .line 167
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lahto;

    .line 172
    .line 173
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v1, Lska;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-direct {v1, p1, v2}, Lska;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :catch_0
    move-exception p1

    .line 185
    new-instance v1, Lska;

    .line 186
    .line 187
    invoke-direct {v1, p1, v0}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    return-object v1
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)Lsiu;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 2
    .line 3
    sget-object v0, Lahtp;->a:Lahtp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lahtp;

    .line 26
    .line 27
    iget v4, v3, Lahtp;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v3, Lahtp;->b:I

    .line 32
    .line 33
    iput v1, v3, Lahtp;->c:I

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lbfil;->x()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    check-cast v2, Lahtp;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v3, v2, Lahtp;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    iput v3, v2, Lahtp;->b:I

    .line 58
    .line 59
    iput-object v1, v2, Lahtp;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->c:Lahia;

    .line 62
    .line 63
    invoke-virtual {v1}, Lahia;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 68
    .line 69
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lbfil;->x()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Lahtp;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v4, v3, Lahtp;->b:I

    .line 87
    .line 88
    or-int/lit8 v4, v4, 0x4

    .line 89
    .line 90
    iput v4, v3, Lahtp;->b:I

    .line 91
    .line 92
    iput-object v1, v3, Lahtp;->e:Ljava/lang/String;

    .line 93
    .line 94
    iget p1, p1, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;->d:I

    .line 95
    .line 96
    invoke-static {p1}, L_2001;->p(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lbfil;->x()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    check-cast v1, Lahtp;

    .line 112
    .line 113
    iget v2, v1, Lahtp;->b:I

    .line 114
    .line 115
    or-int/lit8 v2, v2, 0x8

    .line 116
    .line 117
    iput v2, v1, Lahtp;->b:I

    .line 118
    .line 119
    iput-object p1, v1, Lahtp;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lahtp;

    .line 126
    .line 127
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lska;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {v0, p1, v1}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

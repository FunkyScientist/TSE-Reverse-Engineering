.class public final Lawoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawrf;


# instance fields
.field public final a:Lawnz;

.field public final b:L_2998;

.field public final c:L_2647;

.field public final d:Laxzw;

.field private final e:Lawnw;

.field private final f:Lawow;

.field private final g:Lawqi;


# direct methods
.method public constructor <init>(Lawqi;Laxzw;Lawnw;Lawnz;L_2647;L_2998;Lawow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawoo;->g:Lawqi;

    .line 5
    .line 6
    iput-object p2, p0, Lawoo;->d:Laxzw;

    .line 7
    .line 8
    iput-object p3, p0, Lawoo;->e:Lawnw;

    .line 9
    .line 10
    iput-object p4, p0, Lawoo;->a:Lawnz;

    .line 11
    .line 12
    iput-object p5, p0, Lawoo;->c:L_2647;

    .line 13
    .line 14
    iput-object p6, p0, Lawoo;->b:L_2998;

    .line 15
    .line 16
    iput-object p7, p0, Lawoo;->f:Lawow;

    .line 17
    .line 18
    return-void
.end method

.method public static i(Lavlw;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lavlw;

    .line 3
    .line 4
    new-instance v2, Lavlw;

    .line 5
    .line 6
    const-string v3, "Duration"

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    invoke-static {p0, v1}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 15
    .line 16
    .line 17
    new-array v0, v0, [Lavlw;

    .line 18
    .line 19
    new-instance v1, Lavlw;

    .line 20
    .line 21
    const-string v2, "Battery"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {p0, v0}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawoo;->f:Lawow;

    .line 2
    .line 3
    iget-object v0, v0, Lawow;->b:Lbjje;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjje;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lawqu;I)Laszk;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lavtw;

    .line 2
    .line 3
    invoke-direct {v0}, Lavtw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawoo;->g:Lawqi;

    .line 7
    .line 8
    iget-boolean v0, v0, Lawqi;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Lawoo;->d:Laxzw;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Laxzw;->q(Lawqu;I)Laszk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lawon;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, p2, v2}, Lawon;-><init>(Lawoo;Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laszk;->b(Lasyy;)Laszk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lassr;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p2, v0}, Lassr;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Laszk;->d(Lasyy;)Laszk;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    :goto_0
    invoke-static {p1}, Lawry;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final c(Lawqy;I)Laszk;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavtw;

    .line 5
    .line 6
    invoke-direct {v0}, Lavtw;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lawoo;->g:Lawqi;

    .line 10
    .line 11
    iget-boolean v0, v0, Lawqi;->a:Z

    .line 12
    .line 13
    iget-object v2, p0, Lawoo;->d:Laxzw;

    .line 14
    .line 15
    iget-object v0, p1, Lawqy;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lawpi;

    .line 31
    .line 32
    iget-object v1, v2, Laxzw;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lawqi;

    .line 35
    .line 36
    invoke-virtual {v1}, Lawqi;->b()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v2, Laxzw;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lawqi;

    .line 43
    .line 44
    invoke-virtual {v3}, Lawqi;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v2, Laxzw;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lapgh;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1, v3, v4}, Lawpi;-><init>(Lawqy;Ljava/util/Locale;Ljava/lang/String;Lapgh;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, Laxzw;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v1}, L_2998;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-object v1, v2, Laxzw;->e:Ljava/lang/Object;

    .line 62
    .line 63
    const-class v5, Lawpj;

    .line 64
    .line 65
    check-cast v1, Laxxc;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v5}, Laxxc;->m(Lawof;Ljava/lang/Class;)Laszk;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lassr;

    .line 72
    .line 73
    const/4 v5, 0x5

    .line 74
    invoke-direct {v1, v5}, Lassr;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Laszk;->b(Lasyy;)Laszk;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v7, Lawpo;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    move-object v1, v7

    .line 85
    move v5, p2

    .line 86
    invoke-direct/range {v1 .. v6}, Lawpo;-><init>(Laxzw;JII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v7}, Laszk;->b(Lasyy;)Laszk;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    sget v0, Lbatz;->d:I

    .line 95
    .line 96
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 97
    .line 98
    invoke-static {v0}, Lawqz;->a(Ljava/util/List;)Lawqz;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    new-instance v1, Lawon;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-direct {v1, p0, p1, p2, v2}, Lawon;-><init>(Lawoo;Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Laszk;->b(Lasyy;)Laszk;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lassr;

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-direct {p2, v0}, Lassr;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Laszk;->d(Lasyy;)Laszk;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-object p1

    .line 127
    :catch_0
    move-exception p1

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception p1

    .line 130
    :goto_2
    invoke-static {p1}, Lawry;->b(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public final d(Lawqs;)Laszk;
    .locals 13

    .line 1
    :try_start_0
    new-instance v0, Lavtw;

    .line 2
    .line 3
    invoke-direct {v0}, Lavtw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawoo;->d:Laxzw;

    .line 7
    .line 8
    iget-object v1, p1, Lawqs;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, p1, Lawqs;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance p1, Lasgp;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    const-string v1, "Must include max width or max height in request."

    .line 21
    .line 22
    const/16 v2, 0x2334

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v2, v1, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lasgp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lassi;->j(Ljava/lang/Exception;)Laszk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v1, Lawpe;

    .line 48
    .line 49
    iget-object v2, v0, Laxzw;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lawqi;

    .line 52
    .line 53
    invoke-virtual {v2}, Lawqi;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v0, Laxzw;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lapgh;

    .line 60
    .line 61
    invoke-direct {v1, p1, v2, v3}, Lawpe;-><init>(Lawqs;Ljava/lang/String;Lapgh;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Laxzw;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p1}, L_2998;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iget-object p1, v0, Laxzw;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v4, L_3039;

    .line 73
    .line 74
    invoke-direct {v4}, L_3039;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lawof;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v1}, Lawof;->c()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v1}, Lawof;->f()L_2305;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    new-instance v5, L_2312;

    .line 92
    .line 93
    invoke-direct {v5, v1}, L_2312;-><init>(L_2305;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v5, L_2312;

    .line 98
    .line 99
    invoke-direct {v5}, L_2312;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_0
    move-object v11, v5

    .line 103
    new-instance v12, Lawoe;

    .line 104
    .line 105
    new-instance v7, Lawoc;

    .line 106
    .line 107
    invoke-direct {v7, v4, v11}, Lawoc;-><init>(L_3039;L_2312;)V

    .line 108
    .line 109
    .line 110
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 111
    .line 112
    new-instance v9, Lawod;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v9, v11, v4}, Lawod;-><init>(L_2312;I)V

    .line 116
    .line 117
    .line 118
    move-object v5, v12

    .line 119
    invoke-direct/range {v5 .. v10}, Lawoe;-><init>(Ljava/lang/String;Lkrx;Landroid/graphics/Bitmap$Config;Lkrw;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x4

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    new-instance v5, Lassw;

    .line 126
    .line 127
    invoke-direct {v5, v12, v4}, Lassw;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5}, L_2305;->d(Laszh;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    check-cast p1, L_2747;

    .line 134
    .line 135
    iget-object p1, p1, L_2747;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lkrv;

    .line 138
    .line 139
    invoke-virtual {p1, v12}, Lkrv;->a(Lkrs;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v11, L_2312;->a:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v1, Lassr;

    .line 145
    .line 146
    invoke-direct {v1, v4}, Lassr;-><init>(I)V

    .line 147
    .line 148
    .line 149
    check-cast p1, Laszk;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Laszk;->b(Lasyy;)Laszk;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v1, Lawpn;

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-direct {v1, v0, v2, v3, v4}, Lawpn;-><init>(Laxzw;JI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Laszk;->b(Lasyy;)Laszk;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_1
    new-instance v0, Lawom;

    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    invoke-direct {v0, p0, v1}, Lawom;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Laszk;->b(Lasyy;)Laszk;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Lassr;

    .line 176
    .line 177
    const/4 v1, 0x3

    .line 178
    invoke-direct {v0, v1}, Lassr;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Laszk;->d(Lasyy;)Laszk;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-object p1

    .line 186
    :catch_0
    move-exception p1

    .line 187
    goto :goto_2

    .line 188
    :catch_1
    move-exception p1

    .line 189
    :goto_2
    invoke-static {p1}, Lawry;->b(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final e(Lawqw;)Laszk;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lavtw;

    .line 2
    .line 3
    invoke-direct {v0}, Lavtw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lawoo;->f:Lawow;

    .line 7
    .line 8
    iget-object v0, v2, Lawow;->c:L_2998;

    .line 9
    .line 10
    invoke-interface {v0}, L_2998;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v2}, Lawow;->a()Lbbuj;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v0, Latza;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v2, p1, v1}, Latza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lbbte;->a:Lbbte;

    .line 25
    .line 26
    invoke-static {v5, v0, v1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p1, p1, Lawqw;->d:L_2305;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lassw;

    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    invoke-direct {v1, v0, v6}, Lassw;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, L_2305;->d(Laszh;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v0}, Lasbf;->Y(Lbbuj;)Laszk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lasft;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, v1}, Lasft;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Laszk;->f(Laszj;)Laszk;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lawot;

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v6}, Lawot;-><init>(Lawow;JLbbuj;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Laszk;->d(Lasyy;)Laszk;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lawom;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p0, v1}, Lawom;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Laszk;->b(Lasyy;)Laszk;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lassr;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-direct {v0, v1}, Lassr;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Laszk;->d(Lasyy;)Laszk;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-object p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception p1

    .line 92
    :goto_0
    invoke-static {p1}, Lawry;->b(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final f(Lawra;)Laszk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawoo;->g(Lawra;)Laszk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lawra;)Laszk;
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lawoo;->b:L_2998;

    .line 2
    .line 3
    invoke-interface {v0}, L_2998;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    new-instance v0, Lavtw;

    .line 8
    .line 9
    invoke-direct {v0}, Lavtw;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lawoo;->e:Lawnw;

    .line 13
    .line 14
    iget-object v1, p1, Lawra;->b:L_2305;

    .line 15
    .line 16
    new-instance v2, Lassc;

    .line 17
    .line 18
    invoke-direct {v2}, Lassc;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-wide v6, Lawnw;->a:J

    .line 22
    .line 23
    const-string v3, "durationMillis must be greater than 0"

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmp-long v8, v6, v8

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-lez v8, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v8, v9

    .line 35
    :goto_0
    invoke-static {v8, v3}, Lauit;->bz(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-wide v6, v2, Lassc;->a:J

    .line 39
    .line 40
    iget-object v3, v0, Lawnw;->c:Landroid/content/Context;

    .line 41
    .line 42
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 43
    .line 44
    invoke-static {v3, v6}, Lgno;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const/16 v3, 0x64

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lassc;->b(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v3, 0x66

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lassc;->b(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v3, v0, Lawnw;->d:Lapgh;

    .line 62
    .line 63
    iget-object v0, v0, Lawnw;->b:L_2990;

    .line 64
    .line 65
    invoke-virtual {v2}, Lassc;->a()Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0, v2, v1}, L_2990;->e(Lcom/google/android/gms/location/CurrentLocationRequest;L_2305;)Laszk;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-wide v6, Lawnw;->a:J

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    new-instance v1, L_2312;

    .line 78
    .line 79
    invoke-direct {v1}, L_2312;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance v2, L_2312;

    .line 84
    .line 85
    invoke-direct {v2, v1}, L_2312;-><init>(L_2305;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :goto_2
    iget-object v2, v3, Lapgh;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    const-string v2, "timeoutHandlerThread"

    .line 98
    .line 99
    new-instance v8, Landroid/os/HandlerThread;

    .line 100
    .line 101
    invoke-direct {v8, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/os/HandlerThread;->start()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v3, Lapgh;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v2, Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-direct {v2, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lawbc;

    .line 122
    .line 123
    const/4 v10, 0x4

    .line 124
    invoke-direct {v8, v1, v10}, Lawbc;-><init>(L_2312;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v8, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    new-instance v2, Lawom;

    .line 131
    .line 132
    const/4 v7, 0x3

    .line 133
    invoke-direct {v2, v1, v7}, Lawom;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Laszk;->d(Lasyy;)Laszk;

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, L_2312;->a:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v2, Lasan;

    .line 142
    .line 143
    const/4 v6, 0x2

    .line 144
    invoke-direct {v2, v3, v1, v6}, Lasan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    check-cast v0, Laszk;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Laszk;->o(Laszd;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, L_2312;->a:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v1, Lawnv;

    .line 155
    .line 156
    invoke-direct {v1}, Lawnv;-><init>()V

    .line 157
    .line 158
    .line 159
    check-cast v0, Laszk;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Laszk;->d(Lasyy;)Laszk;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lawok;

    .line 166
    .line 167
    invoke-direct {v1, p0, p1, v9}, Lawok;-><init>(Lawoo;Lawra;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Laszk;->f(Laszj;)Laszk;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v8, Lawot;

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    move-object v1, v8

    .line 178
    move-object v2, p0

    .line 179
    move-object v3, p1

    .line 180
    invoke-direct/range {v1 .. v6}, Lawot;-><init>(Lawoo;Lawra;JI)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v8}, Laszk;->b(Lasyy;)Laszk;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Lassr;

    .line 188
    .line 189
    invoke-direct {v0, v7}, Lassr;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Laszk;->d(Lasyy;)Laszk;

    .line 193
    .line 194
    .line 195
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    return-object p1

    .line 197
    :catch_0
    move-exception p1

    .line 198
    goto :goto_3

    .line 199
    :catch_1
    move-exception p1

    .line 200
    :goto_3
    invoke-static {p1}, Lawry;->b(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final h(Lawrd;)Laszk;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p1, Lawrd;->a:Lcom/google/android/libraries/places/api/model/Place;

    .line 2
    .line 3
    iget-object v1, p1, Lawrd;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p1, Lawrd;->c:J

    .line 6
    .line 7
    new-instance v4, L_2312;

    .line 8
    .line 9
    invoke-direct {v4}, L_2312;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget v6, Lawqn;->a:I

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    new-array v6, v6, [Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 19
    .line 20
    sget-object v7, Lcom/google/android/libraries/places/api/model/Place$Field;->e:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    aput-object v7, v6, v8

    .line 24
    .line 25
    sget-object v7, Lcom/google/android/libraries/places/api/model/Place$Field;->g:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    aput-object v7, v6, v8

    .line 29
    .line 30
    sget-object v7, Lcom/google/android/libraries/places/api/model/Place$Field;->B:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    aput-object v7, v6, v8

    .line 34
    .line 35
    sget-object v7, Lcom/google/android/libraries/places/api/model/Place$Field;->af:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 36
    .line 37
    aput-object v7, v6, v5

    .line 38
    .line 39
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->L()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    sget-object v8, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->a:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 56
    .line 57
    if-ne v7, v8, :cond_5

    .line 58
    .line 59
    :cond_1
    if-nez v7, :cond_2

    .line 60
    .line 61
    sget-object v7, Lcom/google/android/libraries/places/api/model/Place$Field;->e:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 62
    .line 63
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->j()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    sget-object v7, Lcom/google/android/libraries/places/api/model/Place$Field;->g:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 73
    .line 74
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->k()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    sget-object v7, Lcom/google/android/libraries/places/api/model/Place$Field;->B:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 84
    .line 85
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->S()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v7, :cond_5

    .line 93
    .line 94
    sget-object v7, Lcom/google/android/libraries/places/api/model/Place$Field;->af:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 95
    .line 96
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2, v3}, Lawqn;->b(Lcom/google/android/libraries/places/api/model/Place;J)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lawre;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lawre;-><init>(Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, L_2312;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v4, L_2312;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    check-cast p1, Laszk;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    if-eqz v0, :cond_7

    .line 126
    .line 127
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->ac()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v6}, Lawqu;->b(Ljava/lang/String;Ljava/util/List;)Lbbuy;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object p1, p1, Lawrd;->d:L_2305;

    .line 139
    .line 140
    iput-object p1, v1, Lbbuy;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v1}, Lbbuy;->i()Lawqu;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v1, Lavtw;

    .line 147
    .line 148
    invoke-direct {v1}, Lavtw;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lawoo;->g:Lawqi;

    .line 152
    .line 153
    iget-boolean v1, v1, Lawqi;->a:Z

    .line 154
    .line 155
    iget-object v1, p0, Lawoo;->d:Laxzw;

    .line 156
    .line 157
    invoke-virtual {v1, p1, v5}, Laxzw;->q(Lawqu;I)Laszk;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v6, Lasfn;

    .line 162
    .line 163
    const/4 v7, 0x5

    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-direct {v6, p0, p1, v7, v8}, Lasfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6}, Laszk;->b(Lasyy;)Laszk;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v1, Lawoj;

    .line 173
    .line 174
    invoke-direct {v1, v0, v2, v3, v4}, Lawoj;-><init>(Lcom/google/android/libraries/places/api/model/Place;JL_2312;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Laszk;->f(Laszj;)Laszk;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Lassr;

    .line 182
    .line 183
    invoke-direct {v0, v5}, Lassr;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Laszk;->d(Lasyy;)Laszk;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    return-object p1

    .line 191
    :catch_0
    move-exception p1

    .line 192
    goto :goto_1

    .line 193
    :catch_1
    move-exception p1

    .line 194
    :goto_1
    invoke-static {p1}, Lawry;->b(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public final j(Lawrh;)Laszk;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lavtw;

    .line 2
    .line 3
    invoke-direct {v0}, Lavtw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lawoo;->f:Lawow;

    .line 7
    .line 8
    iget-object v0, p1, Lawrh;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v7, 0x3

    .line 15
    const/16 v3, 0x2334

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lasgp;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    const-string v2, "Place fields must not be empty."

    .line 25
    .line 26
    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lasgp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lassi;->j(Ljava/lang/Exception;)Laszk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p1, Lawrh;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v0, Lasgp;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 48
    .line 49
    const-string v2, "Text query must not be an empty string."

    .line 50
    .line 51
    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lasgp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lassi;->j(Ljava/lang/Exception;)Laszk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, v2, Lawow;->c:L_2998;

    .line 63
    .line 64
    invoke-interface {v1}, L_2998;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lawox;->a(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, Lawgq;->u(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2}, Lawow;->a()Lbbuj;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v1, Lawou;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0, p1}, Lawou;-><init>(Lawow;Ljava/lang/String;Lawrh;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lbbte;->a:Lbbte;

    .line 91
    .line 92
    invoke-static {v5, v1, v0}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p1, Lawrh;->d:L_2305;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    new-instance v6, Lassw;

    .line 101
    .line 102
    const/4 v8, 0x5

    .line 103
    invoke-direct {v6, v0, v8}, Lassw;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, L_2305;->d(Laszh;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {v0}, Lasbf;->Y(Lbbuj;)Laszk;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Latac;

    .line 114
    .line 115
    invoke-direct {v1, v2, v7}, Latac;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Laszk;->f(Laszj;)Laszk;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v8, Lawot;

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    move-object v1, v8

    .line 126
    invoke-direct/range {v1 .. v6}, Lawot;-><init>(Lawow;JLbbuj;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v8}, Laszk;->d(Lasyy;)Laszk;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_0
    new-instance v1, Lawoi;

    .line 134
    .line 135
    invoke-direct {v1, p0, p1}, Lawoi;-><init>(Lawoo;Lawrh;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Laszk;->b(Lasyy;)Laszk;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lassr;

    .line 143
    .line 144
    invoke-direct {v0, v7}, Lassr;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Laszk;->d(Lasyy;)Laszk;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    return-object p1

    .line 152
    :catch_0
    move-exception p1

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    move-exception p1

    .line 155
    :goto_1
    invoke-static {p1}, Lawry;->b(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final k(Lawrk;)Laszk;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lavtw;

    .line 2
    .line 3
    invoke-direct {v0}, Lavtw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lawoo;->f:Lawow;

    .line 7
    .line 8
    iget-object v0, p1, Lawrk;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lasgp;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    const-string v2, "Place fields must not be empty."

    .line 21
    .line 22
    const/16 v3, 0x2334

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lasgp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lassi;->j(Ljava/lang/Exception;)Laszk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v2, Lawow;->c:L_2998;

    .line 37
    .line 38
    invoke-interface {v1}, L_2998;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lawox;->a(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Lawgq;->u(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2}, Lawow;->a()Lbbuj;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v1, Lawov;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0, p1}, Lawov;-><init>(Lawow;Ljava/lang/String;Lawrk;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lbbte;->a:Lbbte;

    .line 65
    .line 66
    invoke-static {v5, v1, v0}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p1, Lawrk;->g:L_2305;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v6, Lassw;

    .line 75
    .line 76
    const/4 v7, 0x7

    .line 77
    invoke-direct {v6, v0, v7}, Lassw;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, L_2305;->d(Laszh;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v0}, Lasbf;->Y(Lbbuj;)Laszk;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Latac;

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    invoke-direct {v1, v2, v6}, Latac;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Laszk;->f(Laszj;)Laszk;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v7, Lawot;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v1, v7

    .line 101
    invoke-direct/range {v1 .. v6}, Lawot;-><init>(Lawow;JLbbuj;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7}, Laszk;->d(Lasyy;)Laszk;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    new-instance v1, Lawol;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1}, Lawol;-><init>(Lawoo;Lawrk;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Laszk;->b(Lasyy;)Laszk;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lassr;

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-direct {v0, v1}, Lassr;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Laszk;->d(Lasyy;)Laszk;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-object p1

    .line 128
    :catch_0
    move-exception p1

    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-exception p1

    .line 131
    :goto_1
    invoke-static {p1}, Lawry;->b(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

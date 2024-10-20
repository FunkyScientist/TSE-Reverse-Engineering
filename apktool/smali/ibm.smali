.class final Libm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field final synthetic b:Libn;

.field public c:Lakxy;


# direct methods
.method public constructor <init>(Libn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Libm;->b:Libn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Accept"

    .line 2
    .line 3
    const-string v1, "application/sdp"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbaug;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {p0, v1, p2, v0, p1}, Libm;->c(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lakxy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Libm;->d(Lakxy;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    sget-object v1, Lbbbq;->b:Lbaug;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p2, v1, p1}, Libm;->c(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lakxy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Libm;->d(Lakxy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lakxy;
    .locals 6

    .line 1
    new-instance v0, Lkni;

    .line 2
    .line 3
    iget v1, p0, Libm;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Libm;->a:I

    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Lkni;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Libm;->b:Libn;

    .line 13
    .line 14
    iget-object v1, p2, Libn;->p:Lakxy;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p2, p2, Libn;->q:Lkc;

    .line 19
    .line 20
    invoke-static {p2}, Lhiz;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string p2, "Authorization"

    .line 24
    .line 25
    iget-object v1, p0, Libm;->b:Libn;

    .line 26
    .line 27
    iget-object v2, v1, Libn;->p:Lakxy;

    .line 28
    .line 29
    iget-object v1, v1, Libn;->q:Lkc;

    .line 30
    .line 31
    iget v3, v2, Lakxy;->a:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1, p4, p1}, Lakxy;->k(Lkc;Landroid/net/Uri;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "Basic %s"

    .line 42
    .line 43
    iget-object v3, v1, Lkc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v1, Lkc;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ":"

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Licb;->f(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-array v4, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v1, v4, v3

    .line 83
    .line 84
    invoke-static {v2, v4}, Lhkf;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-virtual {v0, p2, v1}, Lkni;->M(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lhft; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p2

    .line 93
    iget-object v1, p0, Libm;->b:Libn;

    .line 94
    .line 95
    new-instance v2, Libu;

    .line 96
    .line 97
    invoke-direct {v2, p2}, Libu;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Libn;->c(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_2

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v1, p3}, Lkni;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    new-instance p2, Lakxy;

    .line 140
    .line 141
    new-instance p3, Libo;

    .line 142
    .line 143
    invoke-direct {p3, v0}, Libo;-><init>(Lkni;)V

    .line 144
    .line 145
    .line 146
    const-string v0, ""

    .line 147
    .line 148
    invoke-direct {p2, p4, p1, p3, v0}, Lakxy;-><init>(Landroid/net/Uri;ILibo;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object p2
.end method

.method public final d(Lakxy;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lakxy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Libo;

    .line 4
    .line 5
    const-string v1, "CSeq"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Libo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Libm;->b:Libn;

    .line 15
    .line 16
    iget-object v2, v2, Libn;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    invoke-static {v2}, Lhiz;->d(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Libm;->b:Libn;

    .line 37
    .line 38
    iget-object v2, v2, Libn;->b:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lakxy;->d:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v2, Licb;->a:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    check-cast v0, Libo;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Libo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v0, v4

    .line 58
    :goto_1
    invoke-static {v0}, Lut;->h(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lbatu;

    .line 62
    .line 63
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 64
    .line 65
    .line 66
    iget v1, p1, Lakxy;->a:I

    .line 67
    .line 68
    invoke-static {v1}, Licb;->d(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p1, Lakxy;->c:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    new-array v5, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v1, v5, v4

    .line 78
    .line 79
    aput-object v2, v5, v3

    .line 80
    .line 81
    const-string v1, "RTSP/1.0"

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    aput-object v1, v5, v2

    .line 85
    .line 86
    const-string v1, "%s %s %s"

    .line 87
    .line 88
    invoke-static {v1, v5}, Lhkf;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lakxy;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Libo;

    .line 98
    .line 99
    iget-object v1, v1, Libo;->a:Lbaub;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbaux;->r()L_3138;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, L_3138;->jU()Lbbdn;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Lbaub;->b(Ljava/lang/Object;)Lbatz;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move v8, v4

    .line 126
    :goto_2
    invoke-virtual {v7}, Lbatz;->size()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-ge v8, v9, :cond_2

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Lbatz;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    new-array v10, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v6, v10, v4

    .line 139
    .line 140
    aput-object v9, v10, v3

    .line 141
    .line 142
    const-string v9, "%s: %s"

    .line 143
    .line 144
    invoke-static {v9, v10}, Lhkf;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v0, v9}, Lbatu;->h(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const-string v1, ""

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p1, Lakxy;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Libm;->b:Libn;

    .line 169
    .line 170
    iget-object v1, v1, Libn;->e:Lica;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lica;->b(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Libm;->c:Lakxy;

    .line 176
    .line 177
    return-void
.end method

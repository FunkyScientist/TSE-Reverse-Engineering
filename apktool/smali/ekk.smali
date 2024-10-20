.class public final Lekk;
.super Lekl;
.source "PG"


# instance fields
.field private final a:Lelh;

.field private final b:Lelh;

.field private final c:[F


# direct methods
.method public constructor <init>(Lelh;Lelh;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, p2, v0}, Lekl;-><init>(Leka;Leka;Leka;[F)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lekk;->a:Lelh;

    .line 6
    .line 7
    iput-object p2, p0, Lekk;->b:Lelh;

    .line 8
    .line 9
    iget-object v0, p1, Lelh;->d:Lelj;

    .line 10
    .line 11
    iget-object v1, p2, Lelh;->d:Lelj;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lekb;->c(Lelj;Lelj;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p2, p2, Lelh;->j:[F

    .line 20
    .line 21
    iget-object p1, p1, Lelh;->i:[F

    .line 22
    .line 23
    invoke-static {p2, p1}, Lekb;->f([F[F)[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, Lelh;->i:[F

    .line 30
    .line 31
    iget-object v1, p2, Lelh;->j:[F

    .line 32
    .line 33
    iget-object v2, p1, Lelh;->d:Lelj;

    .line 34
    .line 35
    invoke-virtual {v2}, Lelj;->a()[F

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p2, Lelh;->d:Lelj;

    .line 40
    .line 41
    invoke-virtual {v3}, Lelj;->a()[F

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p1, Lelh;->d:Lelj;

    .line 46
    .line 47
    sget-object v5, Leko;->a:Lelj;

    .line 48
    .line 49
    sget-object v5, Leko;->b:Lelj;

    .line 50
    .line 51
    invoke-static {v4, v5}, Lekb;->c(Lelj;Lelj;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x3

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    sget-object v0, Lejz;->a:Lejz;

    .line 59
    .line 60
    iget-object v0, v0, Lejz;->b:[F

    .line 61
    .line 62
    sget-object v4, Leko;->e:[F

    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2, v4}, Lekb;->d([F[F[F)[F

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p1, p1, Lelh;->i:[F

    .line 76
    .line 77
    invoke-static {v0, p1}, Lekb;->f([F[F)[F

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    iget-object p1, p2, Lelh;->d:Lelj;

    .line 82
    .line 83
    sget-object v4, Leko;->b:Lelj;

    .line 84
    .line 85
    invoke-static {p1, v4}, Lekb;->c(Lelj;Lelj;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    sget-object p1, Lejz;->a:Lejz;

    .line 92
    .line 93
    iget-object p1, p1, Lejz;->b:[F

    .line 94
    .line 95
    sget-object v1, Leko;->e:[F

    .line 96
    .line 97
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v3, v1}, Lekb;->d([F[F[F)[F

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p2, Lelh;->i:[F

    .line 109
    .line 110
    invoke-static {p1, p2}, Lekb;->f([F[F)[F

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lekb;->e([F)[F

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_2
    const/4 p1, 0x0

    .line 119
    invoke-static {p1, v5}, Lum;->j(II)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    aget p2, v2, p1

    .line 126
    .line 127
    aget v4, v3, p1

    .line 128
    .line 129
    div-float/2addr p2, v4

    .line 130
    const/4 v4, 0x1

    .line 131
    aget v6, v2, v4

    .line 132
    .line 133
    aget v7, v3, v4

    .line 134
    .line 135
    div-float/2addr v6, v7

    .line 136
    const/4 v7, 0x2

    .line 137
    aget v2, v2, v7

    .line 138
    .line 139
    aget v3, v3, v7

    .line 140
    .line 141
    div-float/2addr v2, v3

    .line 142
    new-array v3, v5, [F

    .line 143
    .line 144
    aput p2, v3, p1

    .line 145
    .line 146
    aput v6, v3, v4

    .line 147
    .line 148
    aput v2, v3, v7

    .line 149
    .line 150
    invoke-static {v3, v0}, Lekb;->g([F[F)[F

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_3
    invoke-static {v1, v0}, Lekb;->f([F[F)[F

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_0
    iput-object p1, p0, Lekk;->c:[F

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    .line 1
    invoke-static {p1, p2}, Leib;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {p1, p2}, Leib;->c(J)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p1, p2}, Leib;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lekk;->a:Lelh;

    .line 15
    .line 16
    iget-object v4, v4, Lelh;->p:Lekn;

    .line 17
    .line 18
    invoke-interface {v4, v0, v1}, Lekn;->a(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float v0, v0

    .line 23
    float-to-double v1, v2

    .line 24
    iget-object v4, p0, Lekk;->a:Lelh;

    .line 25
    .line 26
    iget-object v4, v4, Lelh;->p:Lekn;

    .line 27
    .line 28
    invoke-interface {v4, v1, v2}, Lekn;->a(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-float v1, v1

    .line 33
    float-to-double v2, v3

    .line 34
    iget-object v4, p0, Lekk;->a:Lelh;

    .line 35
    .line 36
    iget-object v4, v4, Lelh;->p:Lekn;

    .line 37
    .line 38
    invoke-interface {v4, v2, v3}, Lekn;->a(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-float v2, v2

    .line 43
    iget-object v3, p0, Lekk;->c:[F

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aget v4, v3, v4

    .line 47
    .line 48
    mul-float/2addr v4, v0

    .line 49
    const/4 v5, 0x3

    .line 50
    aget v5, v3, v5

    .line 51
    .line 52
    mul-float/2addr v5, v1

    .line 53
    const/4 v6, 0x6

    .line 54
    aget v6, v3, v6

    .line 55
    .line 56
    mul-float/2addr v6, v2

    .line 57
    const/4 v7, 0x1

    .line 58
    aget v7, v3, v7

    .line 59
    .line 60
    mul-float/2addr v7, v0

    .line 61
    const/4 v8, 0x4

    .line 62
    aget v8, v3, v8

    .line 63
    .line 64
    mul-float/2addr v8, v1

    .line 65
    const/4 v9, 0x7

    .line 66
    aget v9, v3, v9

    .line 67
    .line 68
    mul-float/2addr v9, v2

    .line 69
    const/4 v10, 0x2

    .line 70
    aget v10, v3, v10

    .line 71
    .line 72
    mul-float/2addr v10, v0

    .line 73
    const/4 v0, 0x5

    .line 74
    aget v0, v3, v0

    .line 75
    .line 76
    mul-float/2addr v0, v1

    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    aget v1, v3, v1

    .line 80
    .line 81
    mul-float/2addr v1, v2

    .line 82
    iget-object v2, p0, Lekk;->b:Lelh;

    .line 83
    .line 84
    iget-object v2, v2, Lelh;->m:Lekn;

    .line 85
    .line 86
    add-float/2addr v4, v5

    .line 87
    add-float/2addr v4, v6

    .line 88
    float-to-double v3, v4

    .line 89
    invoke-interface {v2, v3, v4}, Lekn;->a(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    double-to-float v2, v2

    .line 94
    iget-object v3, p0, Lekk;->b:Lelh;

    .line 95
    .line 96
    iget-object v3, v3, Lelh;->m:Lekn;

    .line 97
    .line 98
    add-float/2addr v7, v8

    .line 99
    add-float/2addr v7, v9

    .line 100
    float-to-double v4, v7

    .line 101
    invoke-interface {v3, v4, v5}, Lekn;->a(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    double-to-float v3, v3

    .line 106
    iget-object v4, p0, Lekk;->b:Lelh;

    .line 107
    .line 108
    iget-object v4, v4, Lelh;->m:Lekn;

    .line 109
    .line 110
    add-float/2addr v10, v0

    .line 111
    add-float/2addr v10, v1

    .line 112
    float-to-double v0, v10

    .line 113
    invoke-interface {v4, v0, v1}, Lekn;->a(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    double-to-float v0, v0

    .line 118
    invoke-static {p1, p2}, Leib;->a(J)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object p2, p0, Lekk;->b:Lelh;

    .line 123
    .line 124
    invoke-static {v2, v3, v0, p1, p2}, Leid;->b(FFFFLeka;)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    return-wide p1
.end method

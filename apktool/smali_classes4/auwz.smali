.class public final Lauwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laufo;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lauqv;

.field private final c:Laumw;

.field private final d:L_2998;

.field private final e:Lbalb;

.field private final f:Laugu;

.field private final g:L_2463;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauwz;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lauqv;Laumw;L_2998;Lbalb;Laugu;L_2463;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauwz;->b:Lauqv;

    .line 5
    .line 6
    iput-object p3, p0, Lauwz;->d:L_2998;

    .line 7
    .line 8
    iput-object p4, p0, Lauwz;->e:Lbalb;

    .line 9
    .line 10
    iput-object p2, p0, Lauwz;->c:Laumw;

    .line 11
    .line 12
    iput-object p5, p0, Lauwz;->f:Laugu;

    .line 13
    .line 14
    iput-object p6, p0, Lauwz;->g:L_2463;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Lbdaa;)I
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lbfil;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Lbfil;->A(Lbfir;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lbfil;->b:Lbfir;

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
    invoke-virtual {v2}, Lbfil;->x()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    check-cast v3, Lbdaa;

    .line 26
    .line 27
    sget-object v4, Lbdaa;->a:Lbdaa;

    .line 28
    .line 29
    iput-object v1, v3, Lbdaa;->i:Lbdci;

    .line 30
    .line 31
    iget v4, v3, Lbdaa;->b:I

    .line 32
    .line 33
    and-int/lit8 v4, v4, -0x21

    .line 34
    .line 35
    iput v4, v3, Lbdaa;->b:I

    .line 36
    .line 37
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lbfil;->x()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lbdaa;

    .line 52
    .line 53
    iget v5, v4, Lbdaa;->b:I

    .line 54
    .line 55
    and-int/lit8 v5, v5, -0x2

    .line 56
    .line 57
    iput v5, v4, Lbdaa;->b:I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    iput v5, v4, Lbdaa;->c:I

    .line 61
    .line 62
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lbfil;->x()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    check-cast v3, Lbdaa;

    .line 74
    .line 75
    iget v4, v3, Lbdaa;->b:I

    .line 76
    .line 77
    and-int/lit8 v4, v4, -0x41

    .line 78
    .line 79
    iput v4, v3, Lbdaa;->b:I

    .line 80
    .line 81
    sget-object v4, Lbdaa;->a:Lbdaa;

    .line 82
    .line 83
    iget-object v4, v4, Lbdaa;->j:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v4, v3, Lbdaa;->j:Ljava/lang/String;

    .line 86
    .line 87
    iget v3, p0, Lbdaa;->b:I

    .line 88
    .line 89
    and-int/lit8 v3, v3, 0x4

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    iget-object p0, p0, Lbdaa;->e:Lbdaq;

    .line 94
    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    sget-object p0, Lbdaq;->a:Lbdaq;

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbfil;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lbfil;->A(Lbfir;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 109
    .line 110
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Lbfil;->x()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 120
    .line 121
    check-cast p0, Lbdaq;

    .line 122
    .line 123
    iget v1, p0, Lbdaq;->b:I

    .line 124
    .line 125
    and-int/lit8 v1, v1, -0x5

    .line 126
    .line 127
    iput v1, p0, Lbdaq;->b:I

    .line 128
    .line 129
    sget-object v1, Lbdaq;->a:Lbdaq;

    .line 130
    .line 131
    iget-object v1, v1, Lbdaq;->e:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v1, p0, Lbdaq;->e:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p0, v2, Lbfil;->b:Lbfir;

    .line 136
    .line 137
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2}, Lbfil;->x()V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object p0, v2, Lbfil;->b:Lbfir;

    .line 147
    .line 148
    check-cast p0, Lbdaa;

    .line 149
    .line 150
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbdaq;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lbdaa;->e:Lbdaq;

    .line 160
    .line 161
    iget v0, p0, Lbdaa;->b:I

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x4

    .line 164
    .line 165
    iput v0, p0, Lbdaa;->b:I

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lbdaa;

    .line 172
    .line 173
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0}, Lbfir;->L()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    goto :goto_0

    .line 184
    :cond_7
    iget v0, p0, Lbfir;->am:I

    .line 185
    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {p0}, Lbfir;->L()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lbfir;->am:I

    .line 193
    .line 194
    :cond_8
    move p0, v0

    .line 195
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Laujj;Lbfjw;Lbfjw;)V
    .locals 7

    .line 1
    check-cast p2, Lbdaa;

    .line 2
    .line 3
    check-cast p3, Lbdab;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lauji;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lauji;-><init>(Laujj;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lauwz;->c(Lbdaa;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lauji;->e(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lauji;->g(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lauwz;->d:L_2998;

    .line 26
    .line 27
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lauji;->f(J)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p3, Lbdab;->e:J

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget v5, p1, Laujj;->l:I

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    iget-wide v5, p1, Laujj;->m:J

    .line 51
    .line 52
    cmp-long v3, v5, v3

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lauji;->c(J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget v1, p3, Lbdab;->b:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x4

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object p1, p3, Lbdab;->d:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, v0, Lauji;->b:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p1, Laujj;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    :try_start_0
    iget-object v1, p0, Lauwz;->c:Laumw;

    .line 79
    .line 80
    iget-object p1, p1, Laujj;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1, p1}, Laumw;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v0, Lauji;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    sget-object v1, Lauwz;->a:Lbbfl;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "Failed to get the obfuscated account ID"

    .line 97
    .line 98
    const/16 v3, 0x2750

    .line 99
    .line 100
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    iget-object p1, p3, Lbdab;->c:Lbdaq;

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    sget-object p1, Lbdaq;->a:Lbdaq;

    .line 108
    .line 109
    :cond_4
    iget-object p1, p1, Lbdaq;->e:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, v0, Lauji;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Lauji;->a()Laujj;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lauwz;->b:Lauqv;

    .line 118
    .line 119
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Lauqv;->g(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lauwz;->g:L_2463;

    .line 127
    .line 128
    iget-object p3, p3, Lbdab;->f:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, p3}, L_2463;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p3, p0, Lauwz;->e:Lbalb;

    .line 134
    .line 135
    invoke-virtual {p3}, Lbalb;->g()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_5

    .line 140
    .line 141
    iget-object p3, p0, Lauwz;->e:Lbalb;

    .line 142
    .line 143
    invoke-virtual {p3}, Lbalb;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Lauwn;

    .line 148
    .line 149
    invoke-interface {p3}, Lauwn;->b()V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget p2, p2, Lbdaa;->c:I

    .line 153
    .line 154
    invoke-static {p2}, Lbdcf;->b(I)Lbdcf;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-nez p2, :cond_6

    .line 159
    .line 160
    sget-object p2, Lbdcf;->a:Lbdcf;

    .line 161
    .line 162
    :cond_6
    sget-object p3, Lbdcf;->f:Lbdcf;

    .line 163
    .line 164
    if-ne p2, p3, :cond_7

    .line 165
    .line 166
    iget-object p2, p0, Lauwz;->f:Laugu;

    .line 167
    .line 168
    sget-object p3, Lbdbq;->i:Lbdbq;

    .line 169
    .line 170
    invoke-interface {p2, p1, p3}, Laugu;->c(Laujj;Lbdbq;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_1
    return-void
.end method

.method public final b(Laujj;Lbfjw;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Laujj;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Lavol;->av(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Lauji;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lauji;-><init>(Laujj;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-virtual {p2, p1}, Lauji;->g(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lauji;->a()Laujj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lauwz;->b:Lauqv;

    .line 25
    .line 26
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Lauqv;->g(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lauwz;->e:Lbalb;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lauwz;->e:Lbalb;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lauwn;

    .line 48
    .line 49
    invoke-interface {p1}, Lauwn;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.class final Lpjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_49;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupActionQueueBlock"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpjs;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_552;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpjs;->b:Lyer;

    .line 16
    .line 17
    const-class v0, L_570;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lpjs;->c:Lyer;

    .line 24
    .line 25
    const-class v0, L_2998;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lpjs;->d:Lyer;

    .line 32
    .line 33
    const-class v0, L_461;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lpjs;->e:Lyer;

    .line 40
    .line 41
    const-class v0, L_1143;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lpjs;->f:Lyer;

    .line 48
    .line 49
    const-class v0, L_460;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lpjs;->g:Lyer;

    .line 56
    .line 57
    return-void
.end method

.method private final e(ILlzo;Z)Z
    .locals 8

    .line 1
    invoke-interface {p2}, Llzo;->e()Llzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Lpjs;->f(Llzo;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lpjs;->e:Lyer;

    .line 15
    .line 16
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, L_461;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p2, p3}, L_461;->b(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lpjs;->c:Lyer;

    .line 27
    .line 28
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, L_570;

    .line 33
    .line 34
    sget-object p3, Lpte;->f:Lpte;

    .line 35
    .line 36
    invoke-interface {p2, p1, p3, v2}, L_570;->d(ILpte;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    iget-object v0, v0, Llzm;->b:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    iget-object p3, p0, Lpjs;->e:Lyer;

    .line 53
    .line 54
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, L_461;

    .line 59
    .line 60
    invoke-virtual {p3, v0}, L_461;->b(Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-static {p2}, Lpjs;->f(Llzo;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    iget-object p3, p0, Lpjs;->d:Lyer;

    .line 70
    .line 71
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, L_2998;

    .line 76
    .line 77
    invoke-interface {p3}, L_2998;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iget-object p3, p0, Lpjs;->f:Lyer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, L_1143;

    .line 92
    .line 93
    invoke-interface {p3}, L_1143;->a()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    :try_start_0
    iget-object p3, p0, Lpjs;->g:Lyer;

    .line 100
    .line 101
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, L_460;

    .line 106
    .line 107
    invoke-interface {p3, p1, v5, v6}, L_460;->f(IJ)I

    .line 108
    .line 109
    .line 110
    move-result p1
    :try_end_0
    .catch Lpjo; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    add-int/lit8 p1, p1, -0x1

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    const/4 p3, 0x2

    .line 116
    if-eq p1, p3, :cond_6

    .line 117
    .line 118
    const/4 p3, 0x3

    .line 119
    if-eq p1, p3, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception p1

    .line 123
    sget-object p3, Lpjs;->a:Lbbfl;

    .line 124
    .line 125
    invoke-virtual {p3}, Lbbdu;->b()Lbbes;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Lbbfh;

    .line 130
    .line 131
    invoke-interface {p3, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lbbfh;

    .line 136
    .line 137
    const/16 p3, 0x2ae

    .line 138
    .line 139
    invoke-interface {p1, p3}, Lbbfh;->P(I)Lbbes;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lbbfh;

    .line 144
    .line 145
    const-string p3, "Upload status check failed for request %d"

    .line 146
    .line 147
    invoke-interface {p1, p3, v5, v6}, Lbbfh;->r(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-object p3, p0, Lpjs;->c:Lyer;

    .line 152
    .line 153
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, L_570;

    .line 158
    .line 159
    new-instance v0, Lptb;

    .line 160
    .line 161
    sget-object v7, Lpte;->f:Lpte;

    .line 162
    .line 163
    invoke-direct {v0, v7}, Lptb;-><init>(Lpte;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5, v6}, Lptb;->d(J)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lpte;

    .line 170
    .line 171
    invoke-direct {v5, v0}, Lpte;-><init>(Lptb;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p3, p1, v5, v2}, L_570;->d(ILpte;I)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_6

    .line 183
    .line 184
    :goto_0
    move v1, v2

    .line 185
    :cond_6
    :goto_1
    iget-object p1, p0, Lpjs;->d:Lyer;

    .line 186
    .line 187
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, L_2998;

    .line 192
    .line 193
    invoke-interface {p1}, L_2998;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    sub-long/2addr v5, v3

    .line 198
    iget-object p1, p0, Lpjs;->b:Lyer;

    .line 199
    .line 200
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, L_552;

    .line 209
    .line 210
    sget-object v0, Lprg;->c:Lprg;

    .line 211
    .line 212
    invoke-virtual {p1, v0, p3}, L_552;->a(Lprg;Lj$/time/Duration;)V

    .line 213
    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    invoke-static {p2}, Lpjs;->f(Llzo;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    invoke-static {p2}, Lpjs;->f(Llzo;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 228
    .line 229
    .line 230
    :goto_2
    return v1
.end method

.method private static f(Llzo;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Llzo;->j()Lbllt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbllt;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Llze;
    .locals 1

    .line 1
    sget-object v0, Llze;->a:Llze;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BackupActionQueueBlock"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ILlzo;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpjs;->e(ILlzo;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final d(ILlzo;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpjs;->e(ILlzo;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

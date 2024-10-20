.class public final L_2077;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_2077;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic b(L_2077;Ljava/util/concurrent/Executor;Lahsx;Lbkeg;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lahsy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lahsy;

    .line 7
    .line 8
    iget v1, v0, Lahsy;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lahsy;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lahsy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lahsy;-><init>(L_2077;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p3, v6, Lahsy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbken;->a:Lbken;

    .line 29
    .line 30
    iget v1, v6, Lahsy;->d:I

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v7, :cond_1

    .line 37
    .line 38
    iget p0, v6, Lahsy;->a:I

    .line 39
    .line 40
    iget-object p1, v6, Lahsy;->f:Lahsa;

    .line 41
    .line 42
    iget-object p2, v6, Lahsy;->e:L_2077;

    .line 43
    .line 44
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v9, p2

    .line 48
    move p2, p0

    .line 49
    move-object p0, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget p3, p2, Lahsx;->b:I

    .line 63
    .line 64
    sget-object p3, Lahta;->a:Lahta;

    .line 65
    .line 66
    iget-object p3, p0, L_2077;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget v1, p2, Lahsx;->a:I

    .line 69
    .line 70
    invoke-static {p3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-class v2, L_2073;

    .line 75
    .line 76
    invoke-virtual {p3, v2, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, L_2073;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, L_2073;->a(I)Lahsb;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-class v2, L_2076;

    .line 87
    .line 88
    invoke-virtual {p3, v2, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, L_2076;

    .line 93
    .line 94
    invoke-virtual {p3, v1}, L_2076;->a(Lahsb;)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eq p3, v7, :cond_4

    .line 99
    .line 100
    iget p2, p2, Lahsx;->a:I

    .line 101
    .line 102
    iget-object p3, p0, L_2077;->a:Landroid/content/Context;

    .line 103
    .line 104
    const-class v1, L_2078;

    .line 105
    .line 106
    invoke-static {p3, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, L_2078;

    .line 111
    .line 112
    iget-object v2, p0, L_2077;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {}, L_2078;->a()Lahsa;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    sget-object v1, Lahta;->a:Lahta;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object p0, v6, Lahsy;->e:L_2077;

    .line 124
    .line 125
    iput-object p3, v6, Lahsy;->f:Lahsa;

    .line 126
    .line 127
    iput p2, v6, Lahsy;->a:I

    .line 128
    .line 129
    iput v7, v6, Lahsy;->d:I

    .line 130
    .line 131
    move v3, p2

    .line 132
    move-object v4, p3

    .line 133
    move-object v5, p1

    .line 134
    invoke-virtual/range {v1 .. v6}, Lahta;->a(Landroid/content/Context;ILahsa;Ljava/util/concurrent/Executor;Lbkeg;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eq p1, v0, :cond_3

    .line 139
    .line 140
    move-object v9, p3

    .line 141
    move-object p3, p1

    .line 142
    move-object p1, v9

    .line 143
    :goto_1
    check-cast p3, Lbhbv;

    .line 144
    .line 145
    sget-object v0, Lahta;->a:Lahta;

    .line 146
    .line 147
    iget-object v0, p0, L_2077;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-class v1, L_2074;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, L_2074;

    .line 163
    .line 164
    const-class v2, L_2075;

    .line 165
    .line 166
    invoke-virtual {v0, v2, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, L_2075;

    .line 171
    .line 172
    const-class v3, L_3142;

    .line 173
    .line 174
    invoke-virtual {v0, v3, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, L_3142;

    .line 179
    .line 180
    :try_start_0
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v2, p3, v0}, L_2075;->a(Lbhbv;Lj$/time/Instant;)Lahsn;

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, L_2074;->b:Lyer;

    .line 188
    .line 189
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, L_2713;

    .line 194
    .line 195
    invoke-virtual {v0, v7}, L_2713;->at(Z)V
    :try_end_0
    .catch Lahsj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lahsh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catch_0
    move-exception p0

    .line 200
    sget-object p1, L_2074;->a:Lbbfl;

    .line 201
    .line 202
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string p2, "Detected data integrity issue in printing config"

    .line 207
    .line 208
    const/16 p3, 0x19e8

    .line 209
    .line 210
    invoke-static {p1, p2, p3, p0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v1, L_2074;->b:Lyer;

    .line 214
    .line 215
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, L_2713;

    .line 220
    .line 221
    const/4 p2, 0x0

    .line 222
    invoke-virtual {p1, p2}, L_2713;->at(Z)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lahsv;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Lahsv;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :catch_1
    :goto_2
    iget-object p0, p0, L_2077;->a:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {p0, p2, p1, p3}, Lahta;->b(Landroid/content/Context;ILahsa;Lbhbv;)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lbkcg;->a:Lbkcg;

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_3
    return-object v0

    .line 243
    :cond_4
    sget-object p0, Lbkcg;->a:Lbkcg;

    .line 244
    .line 245
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lahsx;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, L_2077;->b(L_2077;Ljava/util/concurrent/Executor;Lahsx;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

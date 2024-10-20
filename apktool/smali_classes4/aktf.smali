.class public final Laktf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lavlw;

.field public static final c:Lavlw;


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FlexSearchCarousel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laktf;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavlw;

    .line 10
    .line 11
    const-string v1, "SearchCarouselPBJ.Success"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laktf;->b:Lavlw;

    .line 17
    .line 18
    new-instance v0, Lavlw;

    .line 19
    .line 20
    const-string v1, "SearchCarouselPBJ.Failure"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Laktf;->c:Lavlw;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laktf;->d:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    sget-object v0, Laius;->lb:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbbun;Lajnp;)Lbbuj;
    .locals 11

    .line 1
    iget-object p1, p0, Laktf;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, L_33;

    .line 4
    .line 5
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_33;

    .line 10
    .line 11
    invoke-virtual {p1}, L_33;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 p1, -0x1

    .line 16
    if-ne v2, p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p0, Laktf;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v0, L_2713;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, L_2713;

    .line 36
    .line 37
    const-string v0, "pbj_started"

    .line 38
    .line 39
    invoke-virtual {v6, v0}, L_2713;->aD(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laktf;->d:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v3, L_2998;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, L_2998;

    .line 55
    .line 56
    const-class v4, L_2363;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, L_2363;

    .line 63
    .line 64
    const-class v4, L_2365;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v4}, L_2363;->b(ILjava/lang/Class;)Lbfjw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, L_2365;

    .line 71
    .line 72
    iget-object v0, v0, L_2365;->c:Lbfku;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Lbfku;->a:Lbfku;

    .line 77
    .line 78
    :cond_1
    invoke-static {v0}, Lbflp;->b(Lbfku;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    cmp-long v0, v4, v7

    .line 91
    .line 92
    if-gtz v0, :cond_2

    .line 93
    .line 94
    const-class v0, L_3151;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, L_3151;

    .line 101
    .line 102
    const-class v3, L_2395;

    .line 103
    .line 104
    invoke-virtual {p1, v3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, L_2395;

    .line 109
    .line 110
    iget-object v3, v3, L_2395;->J:Lbalz;

    .line 111
    .line 112
    invoke-interface {v3}, Lbalz;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, L_1077;

    .line 117
    .line 118
    sget v3, Laixw;->a:I

    .line 119
    .line 120
    sget-object v3, Lbisq;->a:Lbisq;

    .line 121
    .line 122
    invoke-virtual {v3}, Lbisq;->b()Lbisr;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3}, Lbisr;->f()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Laktd;

    .line 135
    .line 136
    invoke-direct {v4}, Laktd;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Laktf;->d:Landroid/content/Context;

    .line 140
    .line 141
    sget-object v7, Laius;->lb:Laius;

    .line 142
    .line 143
    invoke-static {v5, v7}, L_2266;->u(Landroid/content/Context;Laius;)Lbbun;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-class v5, L_3007;

    .line 148
    .line 149
    invoke-virtual {p1, v5, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, L_3007;

    .line 154
    .line 155
    invoke-virtual {p1}, L_3007;->b()Lavtw;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string v1, "pbj_calling_rpc"

    .line 160
    .line 161
    invoke-virtual {v6, v1}, L_2713;->aD(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v0, v1, v4, v7}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3}, Lj$/time/Duration;->getSeconds()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    invoke-virtual {v0, v3, v4, v1, v7}, Lbbud;->r(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbbud;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    new-instance v10, Lakte;

    .line 187
    .line 188
    move-object v0, v10

    .line 189
    move-object v1, p0

    .line 190
    move-object v3, p2

    .line 191
    move-object v4, p1

    .line 192
    move-object v5, v8

    .line 193
    invoke-direct/range {v0 .. v6}, Lakte;-><init>(Laktf;ILajnp;L_3007;Lavtw;L_2713;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v9, v10, v7}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    new-instance v0, Lalia;

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    invoke-direct {v0, p1, v8, v1}, Lalia;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const-class p1, Lbjld;

    .line 207
    .line 208
    invoke-static {p2, p1, v0, v7}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_2
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 214
    .line 215
    return-object p1
.end method

.method public final synthetic c()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, L_2340;->aG()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Lajnp;)V
    .locals 0

    .line 1
    invoke-static {}, L_2340;->aH()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

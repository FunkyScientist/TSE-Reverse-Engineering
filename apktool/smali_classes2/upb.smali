.class public final Lupb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lvyw;


# instance fields
.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Landroid/content/Context;

.field private final h:Lyer;

.field private final i:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "OSEvictedCacheChecker"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lupb;->a:Lbbfl;

    .line 8
    .line 9
    invoke-static {}, L_813;->d()Ladqk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lumr;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lumr;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lupb;->b:Lvyw;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, p0, Lupb;->f:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lyer;

    .line 11
    .line 12
    new-instance v2, Lumq;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v2, p1, v3}, Lumq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lyer;-><init>(Lyes;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lupb;->c:Lyer;

    .line 22
    .line 23
    const-class p1, L_2713;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lupb;->d:Lyer;

    .line 31
    .line 32
    const-class p1, L_1309;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lupb;->e:Lyer;

    .line 39
    .line 40
    const-class p1, L_989;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lupb;->i:Lyer;

    .line 47
    .line 48
    const-class p1, L_33;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lupb;->h:Lyer;

    .line 55
    .line 56
    return-void
.end method

.method private final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lupb;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1309;

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.diskcache.OSEvictedCacheChecker"

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_865;->k()L_890;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "cache_canary_created"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, L_890;->i(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, L_890;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    sget-object v0, Laius;->cM:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbbun;Lajnp;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lupb;->g:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lajnp;)V
    .locals 5

    .line 1
    sget-object p1, Lupb;->b:Lvyw;

    .line 2
    .line 3
    iget-object v0, p0, Lupb;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lupb;->c:Lyer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lupb;->e:Lyer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, L_1309;

    .line 34
    .line 35
    const-string v0, "com.google.android.apps.photos.diskcache.OSEvictedCacheChecker"

    .line 36
    .line 37
    invoke-interface {p1, v0}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "cache_canary_created"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v0, v2}, L_865;->f(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lupb;->d:Lyer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, L_2713;

    .line 65
    .line 66
    iget-object p1, p1, L_2713;->bG:Lbalz;

    .line 67
    .line 68
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Layuq;

    .line 73
    .line 74
    new-array v0, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Layuq;->b([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Layra;->e:Layra;

    .line 80
    .line 81
    invoke-static {}, Laofo;->p()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {p1, v2, v3}, Layra;->e(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    long-to-int p1, v2

    .line 90
    iget-object v0, p0, Lupb;->i:Lyer;

    .line 91
    .line 92
    sget-object v2, Layra;->e:Layra;

    .line 93
    .line 94
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, L_989;

    .line 99
    .line 100
    invoke-interface {v0}, L_989;->c()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v2, v3, v4}, Layra;->e(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    long-to-int v0, v2

    .line 109
    iget-object v2, p0, Lupb;->h:Lyer;

    .line 110
    .line 111
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, L_33;

    .line 116
    .line 117
    invoke-virtual {v2}, L_33;->b()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    new-instance v3, Loio;

    .line 122
    .line 123
    invoke-direct {v3, p1, v0}, Loio;-><init>(II)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lupb;->f:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v3, p1, v2}, Loge;->o(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-direct {p0, v1}, Lupb;->e(Z)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    iget-object p1, p0, Lupb;->c:Lyer;

    .line 135
    .line 136
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/io/File;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_2

    .line 147
    .line 148
    sget-object p1, Lupb;->a:Lbbfl;

    .line 149
    .line 150
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lbbfh;

    .line 155
    .line 156
    const/16 v0, 0x8a3

    .line 157
    .line 158
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lbbfh;

    .line 163
    .line 164
    const-string v0, "Failed to create new canary file"

    .line 165
    .line 166
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    const/4 p1, 0x1

    .line 171
    invoke-direct {p0, p1}, Lupb;->e(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catch_0
    move-exception p1

    .line 176
    sget-object v0, Lupb;->a:Lbbfl;

    .line 177
    .line 178
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "Threw creating canary"

    .line 183
    .line 184
    const/16 v2, 0x8a2

    .line 185
    .line 186
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_0
    return-void
.end method

.class public final Lsuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceq;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CronetEngineBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsuq;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsuq;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsuq;->c:L_1311;

    .line 11
    .line 12
    new-instance v0, Lstt;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lstt;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbkby;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lsuq;->d:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lnql;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p1, v1, v2}, Lnql;-><init>(L_1311;I[[Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbkby;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lsuq;->e:Lbkbr;

    .line 38
    .line 39
    new-instance v0, Lnql;

    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    invoke-direct {v0, p1, v1, v2}, Lnql;-><init>(L_1311;I[[F)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lbkby;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lsuq;->f:Lbkbr;

    .line 52
    .line 53
    new-instance v0, Lstt;

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lstt;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbkby;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lsuq;->g:Lbkbr;

    .line 66
    .line 67
    new-instance v0, Lstt;

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Lstt;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lbkby;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lsuq;->h:Lbkbr;

    .line 80
    .line 81
    new-instance v0, Lstt;

    .line 82
    .line 83
    const/16 v1, 0xb

    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, Lstt;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lbkby;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lsuq;->i:Lbkbr;

    .line 94
    .line 95
    return-void
.end method

.method private final b(Lsuo;)Lsup;
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/net/impl/JavaCronetProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lsuq;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/chromium/net/impl/JavaCronetProvider;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Fallback-Cronet-Provider"

    .line 9
    .line 10
    invoke-static {v1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lsup;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/chromium/net/impl/JavaCronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lsuo;->c:Lsuo;

    .line 23
    .line 24
    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1, v2}, Lsup;-><init>(Lorg/chromium/net/ExperimentalCronetEngine$Builder;Lsuo;Lsuo;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Fallback CronetEngine provider not found"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method private final c()Lsuv;
    .locals 1

    .line 1
    iget-object v0, p0, Lsuq;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsuv;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()L_2713;
    .locals 1

    .line 1
    iget-object v0, p0, Lsuq;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsuq;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1687;

    .line 8
    .line 9
    iget-object v0, v0, L_1687;->h:Lbalz;

    .line 10
    .line 11
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1f

    .line 28
    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0
.end method


# virtual methods
.method public final a()Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 6

    .line 1
    iget-object v0, p0, Lsuq;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3010;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3010;->d()Lavtw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lsuq;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lsuo;->a:Lsuo;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Lsuo;->b:Lsuo;

    .line 27
    .line 28
    :goto_0
    :try_start_0
    sget-object v3, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lsuq;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v3, Lsuo;->a:Lsuo;

    .line 42
    .line 43
    iget-object v4, p0, Lsuq;->f:Lbkbr;

    .line 44
    .line 45
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, L_3163;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v4}, Lsuo;->a(Lsuo;L_3163;)Lsup;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    if-nez v3, :cond_4

    .line 56
    .line 57
    sget-object v3, Lsuo;->b:Lsuo;

    .line 58
    .line 59
    iget-object v4, p0, Lsuq;->e:Lbkbr;

    .line 60
    .line 61
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, L_3163;

    .line 66
    .line 67
    invoke-virtual {v3, v2, v4}, Lsuo;->a(Lsuo;L_3163;)Lsup;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    sget-object v3, Lsuq;->a:Lbbfl;

    .line 74
    .line 75
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lbbfh;

    .line 80
    .line 81
    const-string v4, "Requested cronet provider not available; falling back to Java Cronet"

    .line 82
    .line 83
    invoke-interface {v3, v4}, Lbbfh;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v2}, Lsuq;->b(Lsuo;)Lsup;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v3

    .line 92
    :try_start_1
    instance-of v4, v3, Ljava/lang/LinkageError;

    .line 93
    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    instance-of v4, v3, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    throw v3

    .line 102
    :cond_3
    :goto_2
    sget-object v4, Lsuq;->a:Lbbfl;

    .line 103
    .line 104
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "Failed to link Native Cronet, falling back to Java Cronet"

    .line 109
    .line 110
    invoke-static {v4, v5, v3}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v2}, Lsuq;->b(Lsuo;)Lsup;

    .line 114
    .line 115
    .line 116
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :cond_4
    :goto_3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lsuq;->d()L_2713;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, v3, Lsup;->c:Lsuo;

    .line 125
    .line 126
    iget-object v2, v2, Lsuo;->e:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-virtual {v1, v2, v4}, L_2713;->ad(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v3, Lsup;->c:Lsuo;

    .line 133
    .line 134
    iget-object v2, v3, Lsup;->b:Lsuo;

    .line 135
    .line 136
    if-eq v1, v2, :cond_5

    .line 137
    .line 138
    invoke-direct {p0}, Lsuq;->d()L_2713;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, v2, Lsuo;->e:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-virtual {v1, v2, v4}, L_2713;->ad(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-direct {p0}, Lsuq;->c()Lsuv;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-direct {p0}, Lsuq;->c()Lsuv;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v2, v3, Lsup;->a:Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 162
    .line 163
    invoke-interface {v1}, Lsuv;->b()Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v2, v3, Lsup;->b:Lsuo;

    .line 171
    .line 172
    iget-object v3, v3, Lsup;->c:Lsuo;

    .line 173
    .line 174
    new-instance v4, Lsup;

    .line 175
    .line 176
    invoke-direct {v4, v1, v2, v3}, Lsup;-><init>(Lorg/chromium/net/ExperimentalCronetEngine$Builder;Lsuo;Lsuo;)V

    .line 177
    .line 178
    .line 179
    move-object v3, v4

    .line 180
    :cond_6
    iget-object v1, p0, Lsuq;->b:Landroid/content/Context;

    .line 181
    .line 182
    new-instance v2, Lsuu;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v4, v3, Lsup;->c:Lsuo;

    .line 188
    .line 189
    iget-object v4, v4, Lsuo;->d:Lavlw;

    .line 190
    .line 191
    iget-object v3, v3, Lsup;->a:Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 192
    .line 193
    invoke-direct {v2, v1, v3, v0, v4}, Lsuu;-><init>(Landroid/content/Context;Lorg/chromium/net/ExperimentalCronetEngine$Builder;Lavtw;Lavlw;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 199
    .line 200
    .line 201
    throw v0
.end method

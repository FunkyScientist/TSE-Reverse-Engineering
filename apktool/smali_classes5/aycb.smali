.class public final Laycb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laybt;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HttpOperation"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "oauth2:"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laycb;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Laycb;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Laycb;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Laycb;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laycb;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Laycb;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, L_3108;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_3108;

    .line 14
    .line 15
    iget-object v1, p0, Laycb;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, L_3108;->a(Ljava/lang/String;)Laxyb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Laycb;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, Laycb;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Laxyb;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v2, "Cannot invalidate authentication token"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Lvg;

    .line 2
    .line 3
    invoke-direct {v0}, Lvg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Accept-Language"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v1, Laycb;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Laycb;->b:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v2, Lorg/chromium/net/CronetEngine$Builder;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/chromium/net/CronetEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, " (gzip)"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Laycb;->a:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    const-string v1, "User-Agent"

    .line 47
    .line 48
    sget-object v2, Laycb;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Laycb;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    :try_start_0
    iget-object v1, p0, Laycb;->b:Landroid/content/Context;

    .line 58
    .line 59
    const-class v2, L_3108;

    .line 60
    .line 61
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, L_3108;

    .line 66
    .line 67
    iget-object v2, p0, Laycb;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, L_3108;->a(Ljava/lang/String;)Laxyb;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Laycb;->b:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v3, p0, Laycb;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Laxyb;->b(Landroid/content/Context;Ljava/lang/String;)Laybz;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v1, Laybz;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-wide v3, v1, Laybz;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    const-string v1, "Bearer "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "Authorization"

    .line 92
    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "X-Auth-Time"

    .line 101
    .line 102
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v2, "Cannot obtain authentication token"

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_1
    :goto_0
    iget-object v1, p0, Laycb;->e:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "PUT"

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    const-string v1, "X-HTTP-Method-Override"

    .line 126
    .line 127
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_2
    return-object v0
.end method

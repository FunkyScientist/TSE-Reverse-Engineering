.class final Laqfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2838;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UriAccessUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqfy;->a:Lbbfl;

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
    iput-object p1, p0, Laqfy;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1190;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laqfy;->c:Lyer;

    .line 18
    .line 19
    const-class v0, L_2713;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laqfy;->d:Lyer;

    .line 26
    .line 27
    return-void
.end method

.method private final b(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Laqfy;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    throw p1

    .line 21
    :catch_1
    return v0

    .line 22
    :catch_2
    const-string v1, "wa"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const-string p2, "w"

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Laqfy;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 5

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Laqfy;->d:Lyer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_2713;

    .line 18
    .line 19
    iget-object v1, v1, L_2713;->fg:Lbalz;

    .line 20
    .line 21
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Layuq;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Layuq;->b([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laqfy;->c:Lyer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_1190;

    .line 47
    .line 48
    iget-object v0, v0, L_1190;->c:Landroid/content/Context;

    .line 49
    .line 50
    sget-object v1, L_1190;->b:Lvyw;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "content"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    sget-object p1, Laqfy;->a:Lbbfl;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbbfh;

    .line 77
    .line 78
    sget-object v0, Lbbfg;->d:Lbbfg;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lbbfh;->aa(Lbbfg;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x2174

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbbfh;

    .line 90
    .line 91
    const-string v0, "You cannot use file:// Uris with this API"

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v4

    .line 97
    :cond_0
    sget-object v0, Lzuz;->a:Landroid/net/Uri;

    .line 98
    .line 99
    sget v0, L_798;->a:I

    .line 100
    .line 101
    invoke-static {p1}, Layqy;->d(Landroid/net/Uri;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Laqfy;->b:Landroid/content/Context;

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v2, v4

    .line 118
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 119
    .line 120
    sget-object v0, Laqfy;->a:Lbbfl;

    .line 121
    .line 122
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbbfh;

    .line 127
    .line 128
    sget-object v1, Lbbfg;->d:Lbbfg;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x2173

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lbbfh;

    .line 140
    .line 141
    const-string v1, "Received unwritable Uri: %s"

    .line 142
    .line 143
    invoke-interface {v0, v1, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return v2

    .line 147
    :cond_4
    const-string v0, "wa"

    .line 148
    .line 149
    invoke-direct {p0, p1, v0}, Laqfy;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1
.end method

.class public final L_2647;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L_2647;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, L_2647;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, L_2647;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2647;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, L_2647;->b:Ljava/lang/Object;

    new-instance v0, Laodn;

    move-object v1, p1

    check-cast v1, L_1311;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Laodn;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_2647;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laubi;L_3128;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2647;->b:Ljava/lang/Object;

    iput-object p2, p0, L_2647;->a:Ljava/lang/Object;

    iput-object p3, p0, L_2647;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavnu;Lbkbl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2647;->a:Ljava/lang/Object;

    iput-object p2, p0, L_2647;->c:Ljava/lang/Object;

    iput-object p3, p0, L_2647;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latwz;Latrv;Latxd;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2647;->a:Ljava/lang/Object;

    iput-object p2, p0, L_2647;->b:Ljava/lang/Object;

    iput-object p3, p0, L_2647;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawsa;Lawrw;Lawqi;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2647;->b:Ljava/lang/Object;

    iput-object p2, p0, L_2647;->a:Ljava/lang/Object;

    iput-object p3, p0, L_2647;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawzm;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2647;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lawzf;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, L_2647;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lawze;

    .line 8
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, L_2647;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfho;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbbjw;->e:Lbbjw;

    iput-object v0, p0, L_2647;->b:Ljava/lang/Object;

    new-instance v0, Lidr;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lidr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    move-result-object p1

    iput-object p1, p0, L_2647;->a:Ljava/lang/Object;

    new-instance p1, Lavxs;

    invoke-direct {p1, p0, p2, p3}, Lavxs;-><init>(L_2647;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lbain;->V(Lbalz;)Lbalz;

    move-result-object p1

    iput-object p1, p0, L_2647;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final f(Laszk;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Laszk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Laszk;->h()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lasgp;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lasgp;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lasgp;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v2, p0, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lasgp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 38
    .line 39
    .line 40
    move-object p0, v0

    .line 41
    :goto_0
    invoke-virtual {p0}, Lasgp;->a()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v0, 0x7

    .line 46
    if-eq p0, v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    if-eq p0, v0, :cond_2

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    :cond_3
    const/4 p0, 0x4

    .line 57
    return p0
.end method

.method private final k()L_1576;
    .locals 1

    .line 1
    iget-object v0, p0, L_2647;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1576;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(J)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, L_2647;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-direct {p0}, L_2647;->k()L_1576;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_1576;->br:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1077;

    .line 12
    .line 13
    new-instance v0, Laamk;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, v1}, Laamk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, L_1077;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1}, L_2647;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, L_2647;->k()L_1576;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_1576;->by:Lbalz;

    .line 6
    .line 7
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const-string v0, ".m4a"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, ".ogg"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final d(Lattx;)Lbbuj;
    .locals 8

    .line 1
    iget-object v0, p1, Lattx;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, L_2647;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p1, Lattx;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    const v4, -0x3357c991    # -8.8191864E7f

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    const v4, 0x2ff57c

    .line 30
    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v3, "file"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move v2, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v3, "android"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move v2, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const/4 v2, -0x1

    .line 56
    :goto_1
    if-eqz v2, :cond_4

    .line 57
    .line 58
    if-ne v2, v7, :cond_3

    .line 59
    .line 60
    :try_start_1
    invoke-static {v1}, L_3058;->i(Landroid/net/Uri;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance p1, Laysa;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Couldn\'t convert URI to path: "

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Laysa;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    check-cast v0, Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1, v0}, L_3058;->l(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :try_start_2
    iget-object v0, p0, L_2647;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, p1, Lattx;->a:Landroid/net/Uri;

    .line 101
    .line 102
    new-instance v2, Laysm;

    .line 103
    .line 104
    invoke-direct {v2, v6}, Laysm;-><init>(I)V

    .line 105
    .line 106
    .line 107
    check-cast v0, L_3128;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, L_3128;->c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v6, v0

    .line 114
    check-cast v6, Lbahc;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    new-instance v0, Latty;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    move-object v2, p0

    .line 120
    move-object v3, p1

    .line 121
    invoke-direct/range {v1 .. v6}, Latty;-><init>(L_2647;Lattx;Ljava/io/File;Ljava/lang/String;Lbahc;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Luu;->b(Lgid;)Lbbuj;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :catch_0
    move-exception p1

    .line 130
    sget v0, Latxc;->a:I

    .line 131
    .line 132
    invoke-static {}, Latrt;->a()Latrs;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0x134

    .line 137
    .line 138
    iput v1, v0, Latrs;->d:I

    .line 139
    .line 140
    iput-object p1, v0, Latrs;->b:Ljava/lang/Throwable;

    .line 141
    .line 142
    invoke-virtual {v0}, Latrs;->a()Latrt;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :catch_1
    move-exception p1

    .line 152
    sget v0, Latxc;->a:I

    .line 153
    .line 154
    invoke-static {}, Latrt;->a()Latrs;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v1, 0x133

    .line 159
    .line 160
    iput v1, v0, Latrs;->d:I

    .line 161
    .line 162
    iput-object p1, v0, Latrs;->b:Ljava/lang/Throwable;

    .line 163
    .line 164
    invoke-virtual {v0}, Latrs;->a()Latrt;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method public final e(Lbbob;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2647;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lawhl;->h(Lbbob;)Lbbmw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lawsa;->a(Lbbmw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()Lbfil;
    .locals 6

    .line 1
    iget-object v0, p0, L_2647;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lawqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lawqi;->b()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbboh;->a:Lbboh;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lbfil;->x()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    check-cast v4, Lbboh;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v5, v4, Lbboh;->b:I

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    iput v5, v4, Lbboh;->b:I

    .line 46
    .line 47
    iput-object v3, v4, Lbboh;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lbfil;->x()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    check-cast v1, Lbboh;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v3, v1, Lbboh;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x4

    .line 80
    .line 81
    iput v3, v1, Lbboh;->b:I

    .line 82
    .line 83
    iput-object v0, v1, Lbboh;->e:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    return-object v2
.end method

.method public final h(Lbbnv;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0, v1}, L_2647;->i(Lbbnv;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lbbnv;II)V
    .locals 2

    .line 1
    iget-object v0, p0, L_2647;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lawrw;

    .line 4
    .line 5
    invoke-static {v0, p2, p3}, Lawhl;->j(Lawrw;II)Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 10
    .line 11
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lbfil;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    check-cast p3, Lbbob;

    .line 23
    .line 24
    sget-object v0, Lbbob;->a:Lbbob;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    iput v0, p3, Lbbob;->d:I

    .line 29
    .line 30
    iget v0, p3, Lbbob;->b:I

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iput v0, p3, Lbbob;->b:I

    .line 35
    .line 36
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 37
    .line 38
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lbfil;->x()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    check-cast p3, Lbbob;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p1, p3, Lbbob;->j:Lbbnv;

    .line 55
    .line 56
    iget p1, p3, Lbbob;->b:I

    .line 57
    .line 58
    const/high16 v0, 0x800000

    .line 59
    .line 60
    or-int/2addr p1, v0

    .line 61
    iput p1, p3, Lbbob;->b:I

    .line 62
    .line 63
    iget-object p1, p0, L_2647;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lawqi;

    .line 66
    .line 67
    invoke-virtual {p1}, Lawqi;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, Lbfil;->x()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    check-cast p3, Lbbob;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v0, p3, Lbbob;->b:I

    .line 90
    .line 91
    const/high16 v1, 0x40000000    # 2.0f

    .line 92
    .line 93
    or-int/2addr v0, v1

    .line 94
    iput v0, p3, Lbbob;->b:I

    .line 95
    .line 96
    iput-object p1, p3, Lbbob;->o:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbbob;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, L_2647;->e(Lbbob;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final j(Lavoh;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2647;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavnp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lavnp;->a()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, L_2647;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lavnu;

    .line 18
    .line 19
    iget-object p1, p1, Lavnu;->c:Lavnt;

    .line 20
    .line 21
    iget p1, p1, Lavnn;->a:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    iget-object v0, p0, L_2647;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lavog;->d(Landroid/content/Context;Lavoh;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

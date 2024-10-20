.class public final Lbcar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbvv;

.field private final b:Lbcat;

.field private final c:Lasfq;

.field private final d:Lbbzl;

.field private final e:Lbbzl;

.field private final f:Lbbzo;


# direct methods
.method public constructor <init>(Lbbvv;Lbcat;Lasfq;Lbbzl;Lbbzl;Lbbzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcar;->a:Lbbvv;

    .line 5
    .line 6
    iput-object p2, p0, Lbcar;->b:Lbcat;

    .line 7
    .line 8
    iput-object p3, p0, Lbcar;->c:Lasfq;

    .line 9
    .line 10
    iput-object p4, p0, Lbcar;->d:Lbbzl;

    .line 11
    .line 12
    iput-object p5, p0, Lbcar;->e:Lbbzl;

    .line 13
    .line 14
    iput-object p6, p0, Lbcar;->f:Lbbzo;

    .line 15
    .line 16
    return-void
.end method

.method public static final b(Laszk;)Laszk;
    .locals 3

    .line 1
    new-instance v0, Lasss;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lasss;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lassr;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lassr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Laszk;->c(Ljava/util/concurrent/Executor;Lasyy;)Laszk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    iget-object v1, p0, Lbcar;->a:Lbbvv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbbvv;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    const-string v0, "[HASH-ERROR]"

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Laszk;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "scope"

    .line 2
    .line 3
    const-string v1, "fcm-23.3.2_1p"

    .line 4
    .line 5
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "sender"

    .line 9
    .line 10
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "subtype"

    .line 14
    .line 15
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "gmp_app_id"

    .line 19
    .line 20
    iget-object p2, p0, Lbcar;->a:Lbbvv;

    .line 21
    .line 22
    invoke-virtual {p2}, Lbbvv;->d()Lbbvz;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p2, p2, Lbbvz;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "gmsv"

    .line 32
    .line 33
    iget-object p2, p0, Lbcar;->b:Lbcat;

    .line 34
    .line 35
    invoke-virtual {p2}, Lbcat;->a()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "osv"

    .line 47
    .line 48
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "app_ver"

    .line 58
    .line 59
    iget-object p2, p0, Lbcar;->b:Lbcat;

    .line 60
    .line 61
    invoke-virtual {p2}, Lbcat;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "app_ver_name"

    .line 69
    .line 70
    iget-object p2, p0, Lbcar;->b:Lbcat;

    .line 71
    .line 72
    invoke-virtual {p2}, Lbcat;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "firebase-app-name-hash"

    .line 80
    .line 81
    invoke-direct {p0}, Lbcar;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    .line 87
    .line 88
    :try_start_1
    iget-object p1, p0, Lbcar;->f:Lbbzo;

    .line 89
    .line 90
    invoke-interface {p1}, Lbbzo;->k()Laszk;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lassi;->n(Laszk;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbbzs;

    .line 99
    .line 100
    iget-object p1, p1, Lbbzs;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_0

    .line 107
    .line 108
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 109
    .line 110
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    :catch_0
    :cond_0
    :try_start_2
    const-string p1, "appid"

    .line 114
    .line 115
    iget-object p2, p0, Lbcar;->f:Lbbzo;

    .line 116
    .line 117
    invoke-interface {p2}, Lbbzo;->a()Laszk;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Lassi;->n(Laszk;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "cliv"

    .line 131
    .line 132
    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lbcar;->e:Lbbzl;

    .line 136
    .line 137
    invoke-interface {p1}, Lbbzl;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lbbyy;

    .line 142
    .line 143
    iget-object p2, p0, Lbcar;->d:Lbbzl;

    .line 144
    .line 145
    invoke-interface {p2}, Lbbzl;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lbcbp;

    .line 150
    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    if-eqz p2, :cond_1

    .line 154
    .line 155
    invoke-interface {p1}, Lbbyy;->b()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/4 v0, 0x1

    .line 160
    if-eq p1, v0, :cond_1

    .line 161
    .line 162
    const-string v0, "Firebase-Client-Log-Type"

    .line 163
    .line 164
    add-int/lit8 p1, p1, -0x1

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string p1, "Firebase-Client"

    .line 174
    .line 175
    invoke-interface {p2}, Lbcbp;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 180
    .line 181
    .line 182
    :cond_1
    iget-object p1, p0, Lbcar;->c:Lasfq;

    .line 183
    .line 184
    invoke-virtual {p1, p3}, Lasfq;->b(Landroid/os/Bundle;)Laszk;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :catch_1
    move-exception p1

    .line 190
    goto :goto_0

    .line 191
    :catch_2
    move-exception p1

    .line 192
    :goto_0
    invoke-static {p1}, Lassi;->j(Ljava/lang/Exception;)Laszk;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method

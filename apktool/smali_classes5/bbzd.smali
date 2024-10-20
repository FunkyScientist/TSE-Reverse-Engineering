.class public final Lbbzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_2548;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lazyx;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lazyx;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lbbzd;->f:Ljava/lang/Object;

    new-instance p1, Lavrz;

    const/16 v1, 0xd

    invoke-direct {p1, v3, v1}, Lavrz;-><init>(Lbkbl;I)V

    invoke-static {p1}, Lbias;->c(Lbiay;)Lbiay;

    move-result-object p1

    iput-object p1, p0, Lbbzd;->e:Ljava/lang/Object;

    new-instance v1, Lazze;

    invoke-direct {v1, v3, p1, v0}, Lazze;-><init>(Lbkbl;Lbkbl;I)V

    .line 4
    invoke-static {v1}, Lbias;->c(Lbiay;)Lbiay;

    move-result-object v1

    iput-object v1, p0, Lbbzd;->b:Ljava/lang/Object;

    new-instance p1, Lavrz;

    const/16 v0, 0xb

    invoke-direct {p1, v3, v0}, Lavrz;-><init>(Lbkbl;I)V

    .line 5
    invoke-static {p1}, Lbias;->c(Lbiay;)Lbiay;

    move-result-object v2

    iput-object v2, p0, Lbbzd;->c:Ljava/lang/Object;

    new-instance p1, Lawth;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lawth;-><init>(Lbkbl;Lbkbl;Lbkbl;I[C)V

    .line 6
    invoke-static {p1}, Lbias;->c(Lbiay;)Lbiay;

    move-result-object p1

    iput-object p1, p0, Lbbzd;->a:Ljava/lang/Object;

    new-instance v0, Lavrz;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lavrz;-><init>(Lbkbl;I)V

    .line 7
    invoke-static {v0}, Lbias;->c(Lbiay;)Lbiay;

    move-result-object p1

    iput-object p1, p0, Lbbzd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layrk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Layrk;->a:Ljava/lang/Object;

    iput-object v0, p0, Lbbzd;->b:Ljava/lang/Object;

    iget-object v0, p1, Layrk;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbbzd;->e:Ljava/lang/Object;

    iget-object v0, p1, Layrk;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbbzd;->f:Ljava/lang/Object;

    iget-object v0, p1, Layrk;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbbzd;->d:Ljava/lang/Object;

    iget-object v0, p1, Layrk;->e:Ljava/lang/Object;

    iput-object v0, p0, Lbbzd;->a:Ljava/lang/Object;

    iget-object p1, p1, Layrk;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbbzd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbvv;Lbbze;Lasfq;Lbbzl;Lbbzl;Lbbzo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbzd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbzd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbbzd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbbzd;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbbzd;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbbzd;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Laszk;)Laszk;
    .locals 3

    .line 1
    sget-object v0, Lbbza;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lassr;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lassr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Laszk;->c(Ljava/util/concurrent/Executor;Lasyy;)Laszk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbzd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbvv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbvv;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SHA-1"

    .line 10
    .line 11
    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    const-string v0, "[HASH-ERROR]"

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Laszk;
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "sender"

    .line 7
    .line 8
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "subtype"

    .line 12
    .line 13
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "appid"

    .line 17
    .line 18
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbbzd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbbvv;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbbvv;->d()Lbbvz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lbbvz;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string p2, "gmp_app_id"

    .line 32
    .line 33
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbbzd;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lbbze;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbbze;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "gmsv"

    .line 49
    .line 50
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "osv"

    .line 60
    .line 61
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lbbzd;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lbbze;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbbze;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "app_ver"

    .line 73
    .line 74
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lbbzd;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lbbze;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbbze;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "app_ver_name"

    .line 86
    .line 87
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "firebase-app-name-hash"

    .line 91
    .line 92
    invoke-direct {p0}, Lbbzd;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    iget-object p1, p0, Lbbzd;->f:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p1}, Lbbzo;->k()Laszk;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lassi;->n(Laszk;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbbzs;

    .line 110
    .line 111
    iget-object p1, p1, Lbbzs;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_0

    .line 118
    .line 119
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 120
    .line 121
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    :cond_0
    const-string p1, "cliv"

    .line 125
    .line 126
    const-string p2, "fiid-21.1.1"

    .line 127
    .line 128
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lbbzd;->e:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p1}, Lbbzl;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lbbyy;

    .line 138
    .line 139
    iget-object p2, p0, Lbbzd;->d:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {p2}, Lbbzl;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lbcbp;

    .line 146
    .line 147
    if-eqz p1, :cond_1

    .line 148
    .line 149
    if-eqz p2, :cond_1

    .line 150
    .line 151
    invoke-interface {p1}, Lbbyy;->b()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/4 p3, 0x1

    .line 156
    if-eq p1, p3, :cond_1

    .line 157
    .line 158
    add-int/lit8 p1, p1, -0x1

    .line 159
    .line 160
    const-string p3, "Firebase-Client-Log-Type"

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p4, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string p1, "Firebase-Client"

    .line 170
    .line 171
    invoke-interface {p2}, Lbcbp;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    iget-object p1, p0, Lbbzd;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lasfq;

    .line 181
    .line 182
    invoke-virtual {p1, p4}, Lasfq;->b(Landroid/os/Bundle;)Laszk;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1
.end method

.method public final c(Ljava/io/OutputStream;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbbzd;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lbbzd;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lbbzd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Laytd;

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Landroid/net/Uri;

    .line 44
    .line 45
    invoke-interface {v4, v5}, Laytd;->b(Landroid/net/Uri;)Laytc;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Layrj;

    .line 62
    .line 63
    invoke-direct {v1, p1, v3}, Layrj;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_1
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lbbzd;->f:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, L_3076;

    .line 90
    .line 91
    invoke-static {v0}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/io/OutputStream;

    .line 96
    .line 97
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbzd;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

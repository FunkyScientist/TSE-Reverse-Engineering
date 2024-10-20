.class public final Latgp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Latgp;

.field public static volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f040185

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Latgp;->g(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f040195

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Latgp;->g(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f0401b0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Latgp;->g(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f0401bf

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Latgp;->g(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f0401d9

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Latgp;->g(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static g(Landroid/content/Context;I)I
    .locals 0

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static h(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f0401c4

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Latgp;->g(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Latgp;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v2, "%s:%d:%s"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object p0, v4, v5

    .line 24
    .line 25
    aput-object v3, v4, v0

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    aput-object p1, v4, p0

    .line 29
    .line 30
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "SHA-256"

    .line 35
    .line 36
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "UTF-8"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Latgd;->a:[C

    .line 54
    .line 55
    array-length p1, p0

    .line 56
    add-int/2addr p1, p1

    .line 57
    new-array p1, p1, [C

    .line 58
    .line 59
    :goto_0
    array-length v1, p0

    .line 60
    if-ge v5, v1, :cond_1

    .line 61
    .line 62
    aget-byte v1, p0, v5

    .line 63
    .line 64
    sget-object v2, Latgd;->a:[C

    .line 65
    .line 66
    shr-int/lit8 v3, v1, 0x4

    .line 67
    .line 68
    and-int/lit8 v3, v3, 0xf

    .line 69
    .line 70
    aget-char v3, v2, v3

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0xf

    .line 73
    .line 74
    aget-char v1, v2, v1

    .line 75
    .line 76
    add-int v2, v5, v5

    .line 77
    .line 78
    aput-char v3, p1, v2

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    aput-char v1, p1, v2

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-object p0

    .line 99
    :catch_0
    sput-boolean v0, Latgp;->b:Z

    .line 100
    .line 101
    new-instance p0, Ljava/lang/Exception;

    .line 102
    .line 103
    const-string p1, "No SHA-256 algorithm"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, -0x2

    .line 12
    .line 13
    and-long/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    const-string p0, "%016x"

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static k(Ljava/lang/Iterable;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lbatz;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbatz;->D()Lbbdo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Latfa;

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Latfa;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "type"

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Latfa;->d()V

    .line 39
    .line 40
    .line 41
    const-string v3, "required"

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Latfa;->a()Ljava/lang/Iterable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbatz;

    .line 52
    .line 53
    invoke-virtual {v3}, Lbatz;->D()Lbbdo;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Latfa;->a()Ljava/lang/Iterable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Latgp;->k(Ljava/lang/Iterable;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "fields"

    .line 72
    .line 73
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-interface {v1}, Latfa;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-object v0
.end method

.method public static final l(Lbbuj;Lbbtu;)V
    .locals 1

    .line 1
    sget-object v0, Lbbte;->a:Lbbte;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final m(Landroid/content/Context;)Latem;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lateg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Laqoi;

    .line 12
    .line 13
    const/16 v3, 0x14

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Laqoi;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lapny;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {p0, v2, v3}, Lapny;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p0, Latem;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final n(Landroid/content/Context;I)Latem;
    .locals 4

    .line 1
    sget-object v0, Lateg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lphy;

    .line 8
    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, v3}, Lphy;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lapny;

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    invoke-direct {p0, v2, p1}, Lapny;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p0, Latem;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final o(Landroid/content/Intent;Laten;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.libraries.androidatgoogle.widget.logging.WIDGET_NAME"

    .line 5
    .line 6
    iget-object p1, p1, Laten;->X:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p1, "com.google.android.libraries.androidatgoogle.widget.logging.TAP"

    .line 12
    .line 13
    const-string v0, "Photo Frame"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "com.google.android.libraries.androidatgoogle.widget.logging.SERVICE_ID"

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final p(Layuf;Lbakp;)Lbbuj;
    .locals 1

    .line 1
    sget-object v0, Lbbte;->a:Lbbte;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Layuf;->a(Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final q(Lbbuj;Lbakp;)Lbbuj;
    .locals 1

    .line 1
    sget-object v0, Lbbte;->a:Lbbte;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static r(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_15

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_15

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_14

    .line 21
    .line 22
    sget-object v4, Lloh;->a:Lloh;

    .line 23
    .line 24
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "optionName"

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Lbfil;->x()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    check-cast v6, Lloh;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v7, v6, Lloh;->b:I

    .line 59
    .line 60
    or-int/lit8 v7, v7, 0x8

    .line 61
    .line 62
    iput v7, v6, Lloh;->b:I

    .line 63
    .line 64
    iput-object v5, v6, Lloh;->h:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    const-string v5, "optionText"

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Lbfil;->x()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    check-cast v6, Lloh;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v7, v6, Lloh;->b:I

    .line 97
    .line 98
    or-int/lit8 v7, v7, 0x10

    .line 99
    .line 100
    iput v7, v6, Lloh;->b:I

    .line 101
    .line 102
    iput-object v5, v6, Lloh;->i:Ljava/lang/String;

    .line 103
    .line 104
    :cond_3
    const-string v5, "noReport"

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 117
    .line 118
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    invoke-virtual {v4}, Lbfil;->x()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    check-cast v6, Lloh;

    .line 130
    .line 131
    iget v7, v6, Lloh;->b:I

    .line 132
    .line 133
    or-int/lit8 v7, v7, 0x4

    .line 134
    .line 135
    iput v7, v6, Lloh;->b:I

    .line 136
    .line 137
    iput-boolean v5, v6, Lloh;->f:Z

    .line 138
    .line 139
    :cond_5
    const-string v5, "headerText"

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_7

    .line 150
    .line 151
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 152
    .line 153
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_6

    .line 158
    .line 159
    invoke-virtual {v4}, Lbfil;->x()V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 163
    .line 164
    check-cast v6, Lloh;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget v7, v6, Lloh;->b:I

    .line 170
    .line 171
    or-int/lit8 v7, v7, 0x20

    .line 172
    .line 173
    iput v7, v6, Lloh;->b:I

    .line 174
    .line 175
    iput-object v5, v6, Lloh;->j:Ljava/lang/String;

    .line 176
    .line 177
    :cond_7
    const-string v5, "additionalActions"

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_b

    .line 184
    .line 185
    move v6, v1

    .line 186
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-ge v6, v7, :cond_b

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_a

    .line 201
    .line 202
    iget-object v8, v4, Lbfil;->b:Lbfir;

    .line 203
    .line 204
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_8

    .line 209
    .line 210
    invoke-virtual {v4}, Lbfil;->x()V

    .line 211
    .line 212
    .line 213
    :cond_8
    iget-object v8, v4, Lbfil;->b:Lbfir;

    .line 214
    .line 215
    check-cast v8, Lloh;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v9, v8, Lloh;->e:Lbfjb;

    .line 221
    .line 222
    invoke-interface {v9}, Lbfjb;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_9

    .line 227
    .line 228
    invoke-static {v9}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iput-object v9, v8, Lloh;->e:Lbfjb;

    .line 233
    .line 234
    :cond_9
    iget-object v8, v8, Lloh;->e:Lbfjb;

    .line 235
    .line 236
    invoke-interface {v8, v7}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_b
    const-string v5, "abuseType"

    .line 243
    .line 244
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_e

    .line 249
    .line 250
    sget-object v6, Lloc;->a:Lloc;

    .line 251
    .line 252
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const-string v7, "idInt"

    .line 257
    .line 258
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 263
    .line 264
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_c

    .line 269
    .line 270
    invoke-virtual {v6}, Lbfil;->x()V

    .line 271
    .line 272
    .line 273
    :cond_c
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 274
    .line 275
    check-cast v7, Lloc;

    .line 276
    .line 277
    iget v8, v7, Lloc;->b:I

    .line 278
    .line 279
    or-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    iput v8, v7, Lloc;->b:I

    .line 282
    .line 283
    iput v5, v7, Lloc;->c:I

    .line 284
    .line 285
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 286
    .line 287
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_d

    .line 292
    .line 293
    invoke-virtual {v4}, Lbfil;->x()V

    .line 294
    .line 295
    .line 296
    :cond_d
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 297
    .line 298
    check-cast v5, Lloh;

    .line 299
    .line 300
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Lloc;

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v6, v5, Lloh;->c:Lloc;

    .line 310
    .line 311
    iget v6, v5, Lloh;->b:I

    .line 312
    .line 313
    or-int/lit8 v6, v6, 0x1

    .line 314
    .line 315
    iput v6, v5, Lloh;->b:I

    .line 316
    .line 317
    :cond_e
    const-string v5, "subtypes"

    .line 318
    .line 319
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-eqz v5, :cond_11

    .line 324
    .line 325
    invoke-static {v5}, Latgp;->r(Lorg/json/JSONArray;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 330
    .line 331
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_f

    .line 336
    .line 337
    invoke-virtual {v4}, Lbfil;->x()V

    .line 338
    .line 339
    .line 340
    :cond_f
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 341
    .line 342
    check-cast v6, Lloh;

    .line 343
    .line 344
    iget-object v7, v6, Lloh;->g:Lbfjb;

    .line 345
    .line 346
    invoke-interface {v7}, Lbfjb;->c()Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-nez v8, :cond_10

    .line 351
    .line 352
    invoke-static {v7}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    iput-object v7, v6, Lloh;->g:Lbfjb;

    .line 357
    .line 358
    :cond_10
    iget-object v6, v6, Lloh;->g:Lbfjb;

    .line 359
    .line 360
    invoke-static {v5, v6}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    :cond_11
    const-string v5, "messageName"

    .line 364
    .line 365
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_13

    .line 374
    .line 375
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 376
    .line 377
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-nez v5, :cond_12

    .line 382
    .line 383
    invoke-virtual {v4}, Lbfil;->x()V

    .line 384
    .line 385
    .line 386
    :cond_12
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 387
    .line 388
    check-cast v5, Lloh;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget v6, v5, Lloh;->b:I

    .line 394
    .line 395
    or-int/lit8 v6, v6, 0x2

    .line 396
    .line 397
    iput v6, v5, Lloh;->b:I

    .line 398
    .line 399
    iput-object v3, v5, Lloh;->d:Ljava/lang/String;

    .line 400
    .line 401
    :cond_13
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Lloh;

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_15
    return-object v0
.end method

.method public static s(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x186a0

    .line 6
    .line 7
    .line 8
    rem-int/2addr p0, v0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;IILandroid/view/ViewGroup;Latdm;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0060

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RadioButton;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Landroid/widget/RadioButton;->setId(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Laaha;

    .line 26
    .line 27
    const/16 p3, 0x9

    .line 28
    .line 29
    invoke-direct {p1, p5, p2, p0, p3}, Laaha;-><init>(Latdm;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static u(I)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p0}, Lasbf;->t(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const-string v1, "WIFI_CONNECTION_FAILED"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const-string v1, "FEATURE_DISABLED"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const-string v1, "NO_MIGRATION_FOUND_TO_CANCEL"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    const-string v1, "MIGRATION_NOT_CANCELLABLE"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    const-string v1, "ACCOUNT_KEY_CREATION_FAILED"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const-string v1, "UNSUPPORTED_BY_TARGET"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    const-string v1, "WIFI_CREDENTIAL_SYNC_NO_CREDENTIAL_FETCHED"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_8
    const-string v1, "UNKNOWN_CAPABILITY"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_9
    const-string v1, "DUPLICATE_CAPABILITY"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_a
    const-string v1, "ASSET_UNAVAILABLE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_b
    const-string v1, "INVALID_TARGET_NODE"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_c
    const-string v1, "DATA_ITEM_TOO_LARGE"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_d
    const-string v1, "UNKNOWN_LISTENER"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_e
    const-string v1, "DUPLICATE_LISTENER"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_f
    const-string v1, "TARGET_NODE_NOT_CONNECTED"

    .line 54
    .line 55
    :goto_0
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0xfa0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static v(Lasle;[Lcom/google/android/gms/common/Feature;Ljava/util/concurrent/Executor;)Laszk;
    .locals 2

    .line 1
    new-instance v0, Lataf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lataf;-><init>([Lcom/google/android/gms/common/Feature;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    new-array p1, p1, [Lasha;

    .line 9
    .line 10
    aput-object v0, p1, v1

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lasle;->a([Lasha;)Laszk;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lassr;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, v0}, Lassr;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Laszk;->e(Ljava/util/concurrent/Executor;Lasyy;)Laszk;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

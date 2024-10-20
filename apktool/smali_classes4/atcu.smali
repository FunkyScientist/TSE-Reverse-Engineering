.class public final Latcu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxg;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Latdb;

.field public final d:Landroid/net/Uri;

.field private final e:Ljava/lang/String;

.field private final f:L_2981;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxg;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Latcu;->a:Lxg;

    .line 8
    .line 9
    const-string v1, "User-Agent"

    .line 10
    .line 11
    const-string v2, "Report abuse Google-API-Java-Client Google-HTTP-Java-Client/1.22.0-SNAPSHOT (gzip)"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(L_2981;Landroid/content/Context;Ljava/util/concurrent/Executor;Latdb;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latcu;->f:L_2981;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Latcu;->g:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Latcu;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p4, p0, Latcu;->c:Latdb;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const p3, -0x7119e7c5

    .line 20
    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq p1, p3, :cond_2

    .line 27
    .line 28
    const p3, 0x34a357

    .line 29
    .line 30
    .line 31
    if-eq p1, p3, :cond_1

    .line 32
    .line 33
    const p3, 0x364492

    .line 34
    .line 35
    .line 36
    if-eq p1, p3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "test"

    .line 40
    .line 41
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    move p1, p4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p1, "prod"

    .line 50
    .line 51
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    move p1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string p1, "staging"

    .line 60
    .line 61
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    move p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    move p1, v1

    .line 70
    :goto_1
    if-eqz p1, :cond_6

    .line 71
    .line 72
    if-eq p1, v2, :cond_5

    .line 73
    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    const-string p1, "abusereporting-pa.googleapis.com"

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "Environment can only be test, staging or prod"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_5
    const-string p1, "staging-abusereporting-pa.sandbox.googleapis.com"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const-string p1, "test-abusereporting-pa.corp.googleapis.com"

    .line 91
    .line 92
    :goto_2
    new-instance p3, Landroid/net/Uri$Builder;

    .line 93
    .line 94
    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p5, "https"

    .line 98
    .line 99
    invoke-virtual {p3, p5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Latcu;->d:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const p2, 0x7f030002

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p3, "oauth2:"

    .line 127
    .line 128
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    array-length p3, p1

    .line 132
    add-int/2addr p3, v1

    .line 133
    if-ge p4, p3, :cond_7

    .line 134
    .line 135
    aget-object p3, p1, p4

    .line 136
    .line 137
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    const-string p5, " "

    .line 142
    .line 143
    invoke-virtual {p3, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    add-int/lit8 p4, p4, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    aget-object p1, p1, p3

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Latcu;->e:Ljava/lang/String;

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/accounts/Account;

    .line 4
    .line 5
    const-string v1, "com.google"

    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Latcu;->f:L_2981;

    .line 11
    .line 12
    iget-object v1, p0, Latcu;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p2, v0, v1, v2}, L_2981;->b(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Laszk;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lassi;->n(Laszk;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/gms/auth/TokenData;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "Authorization"

    .line 32
    .line 33
    const-string v1, "Bearer "

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, v0, p2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/io/IOException;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :catch_1
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    instance-of p2, p2, Larvj;

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Larvj;

    .line 71
    .line 72
    throw p1

    .line 73
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_1
    return-void
.end method

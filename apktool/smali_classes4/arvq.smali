.class public final Larvq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Landroid/content/ComponentName;

.field public static final d:L_2857;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.work"

    .line 2
    .line 3
    const-string v1, "cn.google"

    .line 4
    .line 5
    const-string v2, "com.google"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Larvq;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "androidPackageName"

    .line 14
    .line 15
    sput-object v0, Larvq;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-string v1, "com.google.android.gms"

    .line 20
    .line 21
    const-string v2, "com.google.android.gms.auth.GetToken"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Larvq;->c:Landroid/content/ComponentName;

    .line 27
    .line 28
    const-string v0, "GoogleAuthUtil"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, L_2857;

    .line 35
    .line 36
    const-string v2, "Auth"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, L_2857;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Larvq;->d:L_2857;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/auth/HasCapabilitiesRequest;)I
    .locals 5

    .line 1
    const-string v0, "hasCapabilities "

    .line 2
    .line 3
    invoke-static {}, Lbidc;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Larvq;->i(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p1, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->c:Landroid/os/Bundle;

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lbidc;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lbidc;->b()Lbfmg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lbfmg;->b:Lbfjb;

    .line 31
    .line 32
    invoke-static {p0, v1}, Larvq;->k(Landroid/content/Context;Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Larwe;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Larwe;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p1}, Larvx;->a(Lcom/google/android/gms/auth/HasCapabilitiesRequest;)Laszk;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x3

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :try_start_0
    invoke-static {p0}, Larvq;->t(Laszk;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catch Lasgp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    move-object p1, p0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    sget-object v1, Larvq;->d:L_2857;

    .line 62
    .line 63
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v3, 0x2

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    aput-object v0, v3, v4

    .line 72
    .line 73
    aput-object p0, v3, v2

    .line 74
    .line 75
    const-string p0, "%s timed out using GoogleAuthServiceClient, falling back to previous approach:\n%s"

    .line 76
    .line 77
    invoke-virtual {v1, p0, v3}, L_2857;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception p0

    .line 82
    invoke-static {p0, v0}, Larvq;->h(Lasgp;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {p1}, Larvq;->p(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_1
    new-instance v0, Larvl;

    .line 94
    .line 95
    invoke-direct {v0, p1, v2}, Larvl;-><init>(Lcom/google/android/gms/auth/HasCapabilitiesRequest;I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Larvq;->c:Landroid/content/ComponentName;

    .line 99
    .line 100
    invoke-static {p0, p1, v0}, Larvq;->m(Landroid/content/Context;Landroid/content/ComponentName;Larvp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0
.end method

.method public static b(Laszk;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Lassi;->n(Laszk;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "Canceled while waiting for the task of %s to finish."

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Larvq;->d:L_2857;

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, L_2857;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    const-string p1, "Interrupted while waiting for the task of %s to finish."

    .line 38
    .line 39
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Larvq;->d:L_2857;

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, L_2857;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/io/IOException;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :catch_2
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v3, v2, Lasgp;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    check-cast v2, Lasgp;

    .line 66
    .line 67
    throw v2

    .line 68
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v0, v1

    .line 71
    .line 72
    const-string p1, "Unable to get a result for %s due to ExecutionException."

    .line 73
    .line 74
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Larvq;->d:L_2857;

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, L_2857;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/io/IOException;

    .line 86
    .line 87
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "accountName must be provided"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lauit;->bJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 7
    .line 8
    invoke-static {v0}, Lauit;->bF(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x802c80

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Larvq;->g(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/accounts/Account;

    .line 23
    .line 24
    const-string v2, "com.google"

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "^^_account_id_^^"

    .line 30
    .line 31
    invoke-static {p0, v1, p1, v0}, Larvq;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Larvq;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Larvq;->s(Landroid/accounts/Account;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Larvq;->o(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    new-instance v0, L_2914;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, L_2914;-><init>(Landroid/content/Context;[C)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "Calling this from your main thread can lead to deadlock"

    .line 12
    .line 13
    invoke-static {v1}, Lauit;->bF(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x802c80

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Larvq;->g(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Larvq;->i(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lavwy;->f(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbidf;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, Larvq;->l(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-string v2, "clear token"

    .line 46
    .line 47
    new-instance v5, Larwe;

    .line 48
    .line 49
    invoke-direct {v5, p0}, Larwe;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;

    .line 53
    .line 54
    invoke-direct {v6}, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, v6, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v7, Lasjf;

    .line 60
    .line 61
    invoke-direct {v7}, Lasjf;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    new-array v8, v8, [Lcom/google/android/gms/common/Feature;

    .line 66
    .line 67
    sget-object v9, Larvi;->c:Lcom/google/android/gms/common/Feature;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    aput-object v9, v8, v10

    .line 71
    .line 72
    iput-object v8, v7, Lasjf;->d:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v8, Larwb;

    .line 75
    .line 76
    invoke-direct {v8, v6, v10}, Larwb;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v8, v7, Lasjf;->c:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v6, 0x5e9

    .line 82
    .line 83
    iput v6, v7, Lasjf;->b:I

    .line 84
    .line 85
    invoke-virtual {v7}, Lasjf;->a()Lasjg;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, Lasgu;->t(Lasjg;)Laszk;

    .line 90
    .line 91
    .line 92
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    :try_start_1
    invoke-static {v5, v2}, Larvq;->b(Laszk;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Lasgp; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v5

    .line 98
    :try_start_2
    invoke-static {v5, v2}, Larvq;->h(Lasgp;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    new-instance v2, Larvn;

    .line 102
    .line 103
    invoke-direct {v2, p1, v1}, Larvn;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Larvq;->c:Landroid/content/ComponentName;

    .line 107
    .line 108
    invoke-static {p0, p1, v2}, Larvq;->m(Landroid/content/Context;Landroid/content/ComponentName;Larvp;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    const/16 v1, 0x6ab

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v6}, L_2914;->c(IIJJ)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_1
    move-exception p0

    .line 123
    const/16 v2, 0xd

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    const/16 v1, 0x6ab

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v6}, L_2914;->c(IIJJ)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public static g(Landroid/content/Context;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lasgh;->d(Landroid/content/Context;I)V
    :try_end_0
    .catch Lasgg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lasgf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    :goto_0
    new-instance p1, Larvj;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0, p0}, Larvj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :catch_2
    move-exception p0

    .line 23
    new-instance p1, Larvs;

    .line 24
    .line 25
    invoke-virtual {p0}, Lasgg;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    iget-object v2, p0, Lasgj;->b:Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lasgg;->a:I

    .line 37
    .line 38
    invoke-direct {p1, p0, v0, v1}, Larvs;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static h(Lasgp;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Larvq;->d:L_2857;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p0, v1, p1

    .line 15
    .line 16
    const-string p0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, L_2857;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "clientPackageName"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Larvq;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p0, "service_connection_start_time_millis"

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V
    .locals 7

    .line 1
    invoke-static {p2}, Larwn;->a(Ljava/lang/String;)Larwn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Larvq;->d:L_2857;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object p1, v3, v5

    .line 15
    .line 16
    const-string v6, "[GoogleAuthUtil] error status:%s with method:%s"

    .line 17
    .line 18
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-array v6, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v3, v6}, L_2857;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Larwn;->i:Larwn;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Larwn;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Larwn;->s:Larwn;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Larwn;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Larwn;->w:Larwn;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Larwn;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Larwn;->x:Larwn;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Larwn;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Larwn;->n:Larwn;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Larwn;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    sget-object v1, Larwn;->z:Larwn;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Larwn;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    sget-object v1, Larwn;->N:Larwn;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Larwn;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    sget-object v1, Larwn;->F:Larwn;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Larwn;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    sget-object v1, Larwn;->G:Larwn;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Larwn;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    sget-object v1, Larwn;->H:Larwn;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Larwn;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    sget-object v1, Larwn;->I:Larwn;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Larwn;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    sget-object v1, Larwn;->J:Larwn;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Larwn;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    sget-object v1, Larwn;->K:Larwn;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Larwn;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    sget-object v1, Larwn;->M:Larwn;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Larwn;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    sget-object v1, Larwn;->E:Larwn;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Larwn;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    sget-object v1, Larwn;->L:Larwn;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Larwn;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    sget-object p0, Larwn;->e:Larwn;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Larwn;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_2

    .line 163
    .line 164
    sget-object p0, Larwn;->f:Larwn;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Larwn;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_2

    .line 171
    .line 172
    sget-object p0, Larwn;->g:Larwn;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Larwn;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_2

    .line 179
    .line 180
    sget-object p0, Larwn;->af:Larwn;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Larwn;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_2

    .line 187
    .line 188
    sget-object p0, Larwn;->ah:Larwn;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Larwn;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    new-instance p0, Larvj;

    .line 198
    .line 199
    invoke-direct {p0, p2}, Larvj;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_2
    :goto_0
    new-instance p0, Ljava/io/IOException;

    .line 204
    .line 205
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_3
    :goto_1
    invoke-static {p0}, Lavwy;->f(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    if-eqz p4, :cond_5

    .line 213
    .line 214
    if-nez p3, :cond_4

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 218
    .line 219
    sget-object p1, Larvu;->b:Larvu;

    .line 220
    .line 221
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;Larvu;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_5
    :goto_2
    sget-object v0, L_2984;->a:L_2984;

    .line 226
    .line 227
    sget v0, Lasgh;->c:I

    .line 228
    .line 229
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-string v0, "com.google.android.gms"

    .line 234
    .line 235
    invoke-virtual {p0, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 236
    .line 237
    .line 238
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catch_0
    move p0, v4

    .line 243
    :goto_3
    const v0, 0xdef8140

    .line 244
    .line 245
    .line 246
    if-lt p0, v0, :cond_6

    .line 247
    .line 248
    if-nez p4, :cond_6

    .line 249
    .line 250
    sget-object p4, Larvq;->d:L_2857;

    .line 251
    .line 252
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/4 v1, 0x3

    .line 261
    new-array v1, v1, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object p0, v1, v4

    .line 264
    .line 265
    aput-object p1, v1, v5

    .line 266
    .line 267
    aput-object v0, v1, v2

    .line 268
    .line 269
    const-string p0, "Recovery PendingIntent is missing on current Gms version: %s for method: %s. It should always be present on or above Gms version %s. This indicates a bug in Gms implementation."

    .line 270
    .line 271
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    new-array v0, v4, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {p4, p0, v0}, L_2857;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    if-nez p3, :cond_7

    .line 281
    .line 282
    sget-object p0, Larvq;->d:L_2857;

    .line 283
    .line 284
    new-array p4, v2, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object p2, p4, v4

    .line 287
    .line 288
    aput-object p1, p4, v5

    .line 289
    .line 290
    const-string p1, "no recovery Intent found with status=%s for method=%s. This shouldn\'t happen"

    .line 291
    .line 292
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-array p4, v4, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {p0, p1, p4}, L_2857;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 302
    .line 303
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 304
    .line 305
    .line 306
    throw p0
.end method

.method public static k(Landroid/content/Context;Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, L_2984;->a:L_2984;

    .line 2
    .line 3
    const v1, 0x1110e58

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Lasfv;->i(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object v0, Lbidf;->a:Lbidf;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbidf;->b()Lbidg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lbidg;->a()Lbfmg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lbfmg;->b:Lbfjb;

    .line 25
    .line 26
    invoke-static {p0, v0}, Larvq;->k(Landroid/content/Context;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static m(Landroid/content/Context;Landroid/content/ComponentName;Larvp;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lasfr;

    .line 2
    .line 3
    invoke-direct {v0}, Lasfr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Laskf;->a(Landroid/content/Context;)Laskf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    const-string v2, "GoogleAuthUtil"

    .line 12
    .line 13
    new-instance v3, Laske;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Laske;-><init>(Landroid/content/ComponentName;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3, v0, v2}, Laskf;->b(Laske;Landroid/content/ServiceConnection;Ljava/lang/String;)Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :try_start_1
    const-string v2, "BlockingServiceConnection.getService() called on main thread"

    .line 29
    .line 30
    invoke-static {v2}, Lauit;->bF(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, v0, Lasfr;->a:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iput-boolean v1, v0, Lasfr;->a:Z

    .line 38
    .line 39
    iget-object v1, v0, Lasfr;->b:Ljava/util/concurrent/BlockingQueue;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/os/IBinder;

    .line 46
    .line 47
    invoke-interface {p2, v1}, Larvp;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-virtual {p0, p1, v0}, Laskf;->c(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_0
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Cannot call get on this connection more than once"

    .line 58
    .line 59
    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p2

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception p2

    .line 68
    goto :goto_0

    .line 69
    :catch_2
    move-exception p2

    .line 70
    :goto_0
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string v2, "Error on service connection."

    .line 73
    .line 74
    invoke-direct {v1, v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :goto_1
    invoke-virtual {p0, p1, v0}, Laskf;->c(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 83
    .line 84
    const-string p1, "Could not bind to service."

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :catch_3
    move-exception p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array p2, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    aput-object p1, p2, v0

    .line 99
    .line 100
    const-string p1, "SecurityException while bind to auth service: %s"

    .line 101
    .line 102
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/io/IOException;

    .line 106
    .line 107
    const-string p2, "SecurityException while binding to Auth service."

    .line 108
    .line 109
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public static n(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/auth/TokenData;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "tokenDetails"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    const-string v0, "TokenData"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    const-string v0, "Error"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "userRecoveryIntent"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v2, "userRecoveryPendingIntent"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/app/PendingIntent;

    .line 59
    .line 60
    const-string v2, "getTokenWithDetails"

    .line 61
    .line 62
    invoke-static {p0, v2, v0, v1, p1}, Larvq;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Larvj;

    .line 66
    .line 67
    const-string p1, "Invalid state. Shouldn\'t happen"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Larvj;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static o(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v8

    .line 5
    new-instance v10, L_2914;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v10, p0, v0}, L_2914;-><init>(Landroid/content/Context;[C)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 12
    .line 13
    invoke-static {v0}, Lauit;->bF(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Scope cannot be empty or null."

    .line 17
    .line 18
    invoke-static {p2, v0}, Lauit;->bJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Larvq;->s(Landroid/accounts/Account;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x802c80

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Larvq;->g(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    new-instance p3, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    move-object p3, v0

    .line 44
    :goto_0
    invoke-static {p0, p3}, Larvq;->i(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lavwy;->f(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lbidf;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, Larvq;->l(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v7, "token retrieval"

    .line 63
    .line 64
    new-instance v0, Larwe;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Larwe;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "Account name cannot be null!"

    .line 70
    .line 71
    invoke-static {p1, v1}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "Scope cannot be null!"

    .line 75
    .line 76
    invoke-static {p2, v1}, Lauit;->bJ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lasjf;

    .line 80
    .line 81
    invoke-direct {v1}, Lasjf;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    new-array v3, v2, [Lcom/google/android/gms/common/Feature;

    .line 86
    .line 87
    sget-object v4, Larvi;->c:Lcom/google/android/gms/common/Feature;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    aput-object v4, v3, v5

    .line 91
    .line 92
    iput-object v3, v1, Lasjf;->d:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v3, Larxt;

    .line 95
    .line 96
    invoke-direct {v3, p1, p2, p3, v2}, Larxt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v1, Lasjf;->c:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v2, 0x5e8

    .line 102
    .line 103
    iput v2, v1, Lasjf;->b:I

    .line 104
    .line 105
    invoke-virtual {v1}, Lasjf;->a()Lasjg;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lasgu;->t(Lasjg;)Laszk;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    :try_start_1
    invoke-static {v0, v7}, Larvq;->b(Laszk;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v11, v0

    .line 118
    check-cast v11, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-static {v11}, Larvq;->p(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    const/16 v1, 0x6ad

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    move-object v0, v10

    .line 131
    invoke-virtual/range {v0 .. v6}, L_2914;->c(IIJJ)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v11}, Larvq;->n(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_1
    .catch Lasgp; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    return-object p0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    :try_start_2
    invoke-static {v0, v7}, Larvq;->h(Lasgp;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    new-instance v11, Larvm;

    .line 144
    .line 145
    move-object v0, v11

    .line 146
    move-object v1, p1

    .line 147
    move-object v2, p2

    .line 148
    move-object v3, p3

    .line 149
    move-object v4, v10

    .line 150
    move-wide v5, v8

    .line 151
    move-object v7, p0

    .line 152
    invoke-direct/range {v0 .. v7}, Larvm;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;L_2914;JLandroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Larvq;->c:Landroid/content/ComponentName;

    .line 156
    .line 157
    invoke-static {p0, p1, v11}, Larvq;->m(Landroid/content/Context;Landroid/content/ComponentName;Larvp;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lcom/google/android/gms/auth/TokenData;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    .line 163
    return-object p0

    .line 164
    :catch_1
    move-exception p0

    .line 165
    const/16 v2, 0xd

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    const/16 v1, 0x6ad

    .line 172
    .line 173
    move-object v0, v10

    .line 174
    move-wide v3, v8

    .line 175
    invoke-virtual/range {v0 .. v6}, L_2914;->c(IIJJ)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public static p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p0, Larvq;->d:L_2857;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "Service call returned null."

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, L_2857;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v0, "Service unavailable."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static q(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v7

    .line 5
    new-instance v9, L_2914;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v9, p0, v0}, L_2914;-><init>(Landroid/content/Context;[C)V

    .line 9
    .line 10
    .line 11
    const-string v10, "com.google"

    .line 12
    .line 13
    :try_start_0
    invoke-static {v10}, Lauit;->bI(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 14
    .line 15
    .line 16
    :try_start_1
    sget v0, Lasfv;->c:I

    .line 17
    .line 18
    const v0, 0x802c80

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lasgh;->d(Landroid/content/Context;I)V
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const/16 v1, 0x6ac

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v0, v9

    .line 32
    move-wide v3, v7

    .line 33
    invoke-virtual/range {v0 .. v6}, L_2914;->c(IIJJ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lauit;->bK(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "com.google.android.gms.auth.accounts"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :try_start_3
    const-string v1, "get_accounts"

    .line 53
    .line 54
    new-instance v2, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v10, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v2, "accounts"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    array-length v2, v1

    .line 74
    new-array v2, v2, [Landroid/accounts/Account;

    .line 75
    .line 76
    move v3, v0

    .line 77
    :goto_0
    array-length v4, v1

    .line 78
    if-ge v3, v4, :cond_0

    .line 79
    .line 80
    aget-object v4, v1, v3

    .line 81
    .line 82
    check-cast v4, Landroid/accounts/Account;

    .line 83
    .line 84
    aput-object v4, v2, v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    :try_start_4
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_1
    :try_start_5
    new-instance v1, Landroid/os/RemoteException;

    .line 94
    .line 95
    const-string v2, "Key_Accounts is Null"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    new-instance v1, Landroid/os/RemoteException;

    .line 102
    .line 103
    const-string v2, "Null result from AccountChimeraContentProvider"

    .line 104
    .line 105
    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v1

    .line 112
    :try_start_6
    sget-object v2, Larvq;->d:L_2857;

    .line 113
    .line 114
    const-string v3, "Exception when getting accounts"

    .line 115
    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v2, v3, v0}, L_2857;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Landroid/os/RemoteException;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v3, "Accounts ContentProvider failed: "

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :catch_1
    move-exception v1

    .line 149
    sget-object v2, Larvq;->d:L_2857;

    .line 150
    .line 151
    const-string v3, "RemoteException when fetching accounts"

    .line 152
    .line 153
    new-array v0, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v2, v3, v0}, L_2857;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_3
    new-instance p0, Landroid/os/RemoteException;

    .line 164
    .line 165
    const-string v0, "The com.google.android.gms.auth.accounts provider is not available."

    .line 166
    .line 167
    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :catch_2
    new-instance p0, Lasgf;

    .line 172
    .line 173
    const/16 v0, 0x12

    .line 174
    .line 175
    invoke-direct {p0, v0}, Lasgf;-><init>(I)V

    .line 176
    .line 177
    .line 178
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 179
    :catch_3
    move-exception p0

    .line 180
    const/16 v2, 0xd

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    const/16 v1, 0x6ac

    .line 187
    .line 188
    move-object v0, v9

    .line 189
    move-wide v3, v7

    .line 190
    invoke-virtual/range {v0 .. v6}, L_2914;->c(IIJJ)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method

.method public static r(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    new-instance v0, L_2914;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, L_2914;-><init>(Landroid/content/Context;[C)V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.google"

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Lauit;->bK(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lauit;->bI(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x802c80

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2}, Larvq;->g(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lavwy;->f(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lbidf;->a:Lbidf;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbidf;->b()Lbidg;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lbidg;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, Larvq;->l(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v2, Larwe;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Larwe;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcom/google/android/gms/auth/GetAccountsRequest;

    .line 52
    .line 53
    invoke-direct {v5, v1, p1}, Lcom/google/android/gms/auth/GetAccountsRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lasjf;

    .line 57
    .line 58
    invoke-direct {v1}, Lasjf;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    new-array v6, v6, [Lcom/google/android/gms/common/Feature;

    .line 63
    .line 64
    sget-object v7, Larvi;->b:Lcom/google/android/gms/common/Feature;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    aput-object v7, v6, v12

    .line 68
    .line 69
    iput-object v6, v1, Lasjf;->d:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v6, Larwb;

    .line 72
    .line 73
    const/4 v7, 0x4

    .line 74
    invoke-direct {v6, v5, v7}, Larwb;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v6, v1, Lasjf;->c:Ljava/lang/Object;

    .line 78
    .line 79
    const/16 v5, 0x5ec

    .line 80
    .line 81
    iput v5, v1, Lasjf;->b:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lasjf;->a()Lasjg;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Lasgu;->t(Lasjg;)Laszk;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "Accounts retrieval"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    .line 93
    :try_start_1
    invoke-static {v1, v2}, Larvq;->b(Laszk;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1}, Larvq;->p(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v8, 0x0

    .line 103
    .line 104
    const-wide/16 v10, 0x0

    .line 105
    .line 106
    const/16 v6, 0x6ac

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v5, v0

    .line 110
    invoke-virtual/range {v5 .. v11}, L_2914;->c(IIJJ)V

    .line 111
    .line 112
    .line 113
    new-array v5, v12, [Landroid/accounts/Account;

    .line 114
    .line 115
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, [Landroid/accounts/Account;
    :try_end_1
    .catch Lasgp; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    :try_start_2
    invoke-static {v1, v2}, Larvq;->h(Lasgp;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    new-instance v1, Larvk;

    .line 127
    .line 128
    invoke-direct {v1, p1, v0, v3, v4}, Larvk;-><init>([Ljava/lang/String;L_2914;J)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Larvq;->c:Landroid/content/ComponentName;

    .line 132
    .line 133
    invoke-static {p0, p1, v1}, Larvq;->m(Landroid/content/Context;Landroid/content/ComponentName;Larvp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move-object v1, p0

    .line 138
    check-cast v1, [Landroid/accounts/Account;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    .line 140
    :goto_0
    return-object v1

    .line 141
    :catch_1
    move-exception p0

    .line 142
    const/16 v2, 0xd

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    const/16 v1, 0x6ac

    .line 149
    .line 150
    invoke-virtual/range {v0 .. v6}, L_2914;->c(IIJJ)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method private static s(Landroid/accounts/Account;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Larvq;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x3

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    iget-object v3, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Account type not supported"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Account name cannot be empty!"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Account cannot be null"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method private static t(Laszk;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "hasCapabilities "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v4, 0x1388

    .line 8
    .line 9
    invoke-static {p0, v4, v5, v3}, Lassi;->o(Laszk;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const-string v0, "Canceled while waiting for the task of %s to finish."

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Larvq;->d:L_2857;

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, L_2857;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/io/IOException;

    .line 33
    .line 34
    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :catch_1
    move-exception p0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    const-string v0, "Interrupted while waiting for the task of %s to finish."

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Larvq;->d:L_2857;

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, L_2857;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/io/IOException;

    .line 57
    .line 58
    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :catch_2
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v4, v3, Lasgp;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    check-cast v3, Lasgp;

    .line 72
    .line 73
    throw v3

    .line 74
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v0, v1, v2

    .line 77
    .line 78
    const-string v0, "Unable to get a result for %s due to ExecutionException."

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Larvq;->d:L_2857;

    .line 85
    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, L_2857;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/io/IOException;

    .line 92
    .line 93
    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

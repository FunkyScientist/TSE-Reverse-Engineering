.class public final Larvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2981;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larvr;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laszk;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Larvr;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Larvq;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Larvj; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    :goto_0
    invoke-static {p1}, Lassi;->j(Ljava/lang/Exception;)Laszk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Laszk;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Larvr;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Larvq;->o(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Larvj; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    :goto_0
    invoke-static {p1}, Lassi;->j(Ljava/lang/Exception;)Laszk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/auth/HasCapabilitiesRequest;)Laszk;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Larvr;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->a:Landroid/accounts/Account;

    .line 4
    .line 5
    invoke-static {v1}, Lauit;->bK(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->a:Landroid/accounts/Account;

    .line 9
    .line 10
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lauit;->bI(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "This call can involve network request. It is unsafe to call from main thread."

    .line 16
    .line 17
    invoke-static {v1}, Lauit;->bF(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lavwy;->f(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lbidc;->a:Lbidc;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbidc;->c()Lbidd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lbidd;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v0, p1}, Larvq;->a(Landroid/content/Context;Lcom/google/android/gms/auth/HasCapabilitiesRequest;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lbidc;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Larvq;->i(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p1, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->c:Landroid/os/Bundle;

    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lbidc;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lbidc;->b()Lbfmg;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lbfmg;->b:Lbfjb;

    .line 67
    .line 68
    invoke-static {v0, v1}, Larvq;->k(Landroid/content/Context;Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Larwe;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Larwe;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p1}, Larvx;->a(Lcom/google/android/gms/auth/HasCapabilitiesRequest;)Laszk;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "hasCapabilities "
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Larvj; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    .line 85
    :try_start_1
    invoke-static {v1, v2}, Larvq;->b(Laszk;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v1}, Larvq;->p(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1
    :try_end_1
    .catch Lasgp; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Larvj; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    :try_start_2
    invoke-static {v1, v2}, Larvq;->h(Lasgp;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    new-instance v1, Larvl;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v1, p1, v2}, Larvl;-><init>(Lcom/google/android/gms/auth/HasCapabilitiesRequest;I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Larvq;->c:Landroid/content/ComponentName;

    .line 110
    .line 111
    invoke-static {v0, p1, v1}, Larvq;->m(Landroid/content/Context;Landroid/content/ComponentName;Larvp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Larvj; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    return-object p1

    .line 130
    :catch_1
    move-exception p1

    .line 131
    goto :goto_1

    .line 132
    :catch_2
    move-exception p1

    .line 133
    :goto_1
    invoke-static {p1}, Lassi;->j(Ljava/lang/Exception;)Laszk;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public final d([Ljava/lang/String;)Laszk;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Larvr;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Larvq;->r(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Larvj; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    :goto_0
    invoke-static {p1}, Lassi;->j(Ljava/lang/Exception;)Laszk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e(Landroid/accounts/Account;)Laszk;
    .locals 2

    .line 1
    const-string v0, "oauth2:https://www.googleapis.com/auth/photos.image.readonly"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Larvr;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Larvq;->d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Larvj; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    :goto_0
    invoke-static {p1}, Lassi;->j(Ljava/lang/Exception;)Laszk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

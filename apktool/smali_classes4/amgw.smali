.class public final Lamgw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AutocompleteUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamgw;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;I)Laxrk;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    const-class v0, L_3098;

    .line 12
    .line 13
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_3098;

    .line 18
    .line 19
    const-class v2, L_3015;

    .line 20
    .line 21
    invoke-static {p0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, L_3015;

    .line 26
    .line 27
    invoke-interface {v2, p1}, L_3015;->e(I)Lawuq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, L_32;->a(Lawuq;)Landroid/accounts/Account;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Laxso;->n(Landroid/content/Context;)Laxrm;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v1

    .line 63
    sget-object v4, Lamgw;->a:Lbbfl;

    .line 64
    .line 65
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "Cannot find package build version"

    .line 70
    .line 71
    const/16 v6, 0x1e6c

    .line 72
    .line 73
    invoke-static {v4, v5, v6, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const-string v1, ""

    .line 77
    .line 78
    :goto_1
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/ClientVersion;->e()Lazud;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v3}, Lazud;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    const-string v1, "0"

    .line 88
    .line 89
    :cond_1
    iput-object v1, v4, Lazud;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, v2, Laxrm;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v4, Lazud;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v4}, Lazud;->g()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lazud;->e()Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v2, Laxrm;->b:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 107
    .line 108
    invoke-static {}, Laxso;->j()L_3097;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v1}, Laxrm;->h(L_3097;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v1, p1}, Laxrm;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v2, Laxrm;->d:L_3098;

    .line 123
    .line 124
    invoke-virtual {v2}, Laxrm;->i()V

    .line 125
    .line 126
    .line 127
    sget-object p1, Laius;->fc:Laius;

    .line 128
    .line 129
    invoke-static {p0, p1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, v2, Laxrm;->e:Ljava/util/concurrent/ExecutorService;

    .line 134
    .line 135
    sget-object p1, Laius;->fc:Laius;

    .line 136
    .line 137
    invoke-static {p0, p1}, L_2266;->u(Landroid/content/Context;Laius;)Lbbun;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iput-object p0, v2, Laxrm;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 142
    .line 143
    invoke-virtual {v2}, Laxrm;->a()Laxrk;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lamgv;)V
    .locals 1

    .line 1
    const-class v0, Lawuo;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    invoke-interface {v0}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0, p1}, Lamgw;->c(Landroid/content/Context;ILamgv;)Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Landroid/content/Context;ILamgv;)Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lamgw;->a(Landroid/content/Context;I)Laxrk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/SessionContext;->a()Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lamgu;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lamgu;-><init>(Lamgv;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0, v0, v1}, Laxrk;->a(Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/SessionContext;Laxrp;)Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, ""

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.class public final Latgu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static final b:Ljava/lang/Object;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "COLLECTION_BASIS_VERIFIER"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latgu;->c:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Latgu;->a:Z

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Latgu;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Latgm;L_3039;)V
    .locals 14

    .line 1
    sget-object v0, Lasxy;->a:L_2961;

    .line 2
    .line 3
    new-instance v0, L_2993;

    .line 4
    .line 5
    iget-object v1, p0, Latgm;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, L_2993;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Latgm;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Latgm;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p1, L_3039;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p1, L_3039;->a:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const/4 v2, -0x1

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p1, L_3039;->a:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    :goto_0
    const-string v2, "com.google.android.libraries.consentverifier#"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object p1, p1, L_3039;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sget-object v2, Latgu;->c:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1, v2}, L_2993;->d(Ljava/lang/String;I[Ljava/lang/String;)Laszk;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, Latgm;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p0}, Latgp;->a(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    sget-object p0, Lassa;->a:Lassi;

    .line 86
    .line 87
    invoke-static {v2}, Lassi;->t(I)Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 93
    .line 94
    invoke-direct {v11, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 98
    .line 99
    new-instance v2, Lbbuy;

    .line 100
    .line 101
    invoke-direct {v2}, Lbbuy;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "ConsentVerifierLibraryThread-%d"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lbbuy;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lbbuy;->b(Lbbuy;)Ljava/util/concurrent/ThreadFactory;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    sget-object v13, Latgx;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 114
    .line 115
    const-wide/16 v8, 0xa

    .line 116
    .line 117
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/16 v7, 0xa

    .line 121
    .line 122
    move-object v5, p0

    .line 123
    invoke-direct/range {v5 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    :try_start_1
    new-instance v2, Latgt;

    .line 127
    .line 128
    invoke-direct {v2, v0, v1, p0}, Latgt;-><init>(L_2993;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0, v2}, Laszk;->t(Ljava/util/concurrent/Executor;Laszf;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lypy;

    .line 135
    .line 136
    const/16 v2, 0xc

    .line 137
    .line 138
    invoke-direct {v0, v1, v2}, Lypy;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0, v0}, Laszk;->r(Ljava/util/concurrent/Executor;Lasze;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_1
    move-exception p0

    .line 146
    const/4 p1, 0x2

    .line 147
    new-array p1, p1, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v1, p1, v4

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    aput-object p0, p1, v0

    .line 153
    .line 154
    const-string p0, "Execution failure when updating phenotypeflags for %s. %s"

    .line 155
    .line 156
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    return-void
.end method

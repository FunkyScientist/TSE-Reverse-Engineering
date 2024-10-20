.class public final Lgpo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwh;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lxg;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lwh;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgpo;->a:Lwh;

    .line 9
    .line 10
    new-instance v9, Lahhn;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v9, v0}, Lahhn;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const-wide/16 v5, 0x2710

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lgpo;->b:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lgpo;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Lxg;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Lxg;-><init>([B)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lgpo;->d:Lxg;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lgpk;

    .line 18
    .line 19
    iget-object v2, v2, Lgpk;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    const-string v2, ";"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lajvq;
    .locals 7

    .line 1
    const-string v0, "getFontSync"

    .line 2
    .line 3
    invoke-static {v0}, Ljtj;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lgpo;->a:Lwh;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lwh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lajvq;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lajvq;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :try_start_1
    invoke-static {p1, p2, v0}, Lgpj;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Lajvq;

    .line 25
    .line 26
    .line 27
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    iget v0, p2, Lajvq;->a:I

    .line 29
    .line 30
    const/4 v1, -0x3

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, -0x2

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p2}, Lajvq;->g()[Laxoa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    array-length v3, v0

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    move v5, v4

    .line 48
    :goto_0
    if-ge v5, v3, :cond_5

    .line 49
    .line 50
    aget-object v6, v0, v5

    .line 51
    .line 52
    iget v6, v6, Laxoa;->b:I

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    if-gez v6, :cond_3

    .line 57
    .line 58
    move v0, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v0, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move v0, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    :goto_1
    move v0, v2

    .line 68
    :goto_2
    if-eqz v0, :cond_7

    .line 69
    .line 70
    new-instance p0, Lajvq;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lajvq;-><init>(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    iget-object v0, p2, Lajvq;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-le v0, v2, :cond_8

    .line 83
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v2, 0x1d

    .line 87
    .line 88
    if-lt v0, v2, :cond_8

    .line 89
    .line 90
    iget-object p2, p2, Lajvq;->b:Ljava/lang/Object;

    .line 91
    .line 92
    const-string v0, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 93
    .line 94
    invoke-static {v0}, Ljtj;->m(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    .line 97
    :try_start_3
    sget-object v0, Lgoj;->a:Lgor;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2, p3}, Lgor;->m(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_8
    invoke-virtual {p2}, Lajvq;->g()[Laxoa;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v0, "TypefaceCompat.createFromFontInfo"

    .line 117
    .line 118
    invoke-static {v0}, Ljtj;->m(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    .line 120
    .line 121
    :try_start_5
    sget-object v0, Lgoj;->a:Lgor;

    .line 122
    .line 123
    invoke-virtual {v0, p1, p2, p3}, Lgor;->a(Landroid/content/Context;[Laxoa;I)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    :goto_3
    if-eqz p1, :cond_9

    .line 131
    .line 132
    sget-object p2, Lgpo;->a:Lwh;

    .line 133
    .line 134
    invoke-virtual {p2, p0, p1}, Lwh;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance p0, Lajvq;

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lajvq;-><init>(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    new-instance p0, Lajvq;

    .line 144
    .line 145
    invoke-direct {p0, v1}, Lajvq;-><init>(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :catch_0
    new-instance p0, Lajvq;

    .line 155
    .line 156
    const/4 p1, -0x1

    .line 157
    invoke-direct {p0, p1}, Lajvq;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :catchall_2
    move-exception p0

    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.class public final Lcom/google/android/apps/photos/widget/UpdateWidgetJob;
.super Ljzh;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljzh;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lirp;->do(Landroid/content/Context;)Ljzt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "update_widget_job"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljzt;->a(Ljava/lang/String;)Ljzn;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/apps/photos/widget/UpdateWidgetJob;->m(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/apps/photos/widget/UpdateWidgetJob;->m(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static m(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    const-class v0, L_1077;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1077;

    .line 8
    .line 9
    sget v0, Laqpz;->a:I

    .line 10
    .line 11
    sget-object v0, Lbivk;->a:Lbivk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbivk;->b()Lbivl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lbivl;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    invoke-static {p0}, Lirp;->do(Landroid/content/Context;)Ljzt;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Ljzq;

    .line 27
    .line 28
    int-to-long v2, v0

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-class v4, Lcom/google/android/apps/photos/widget/UpdateWidgetJob;

    .line 32
    .line 33
    invoke-direct {v1, v4, v2, v3, v0}, Ljzq;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljyq;

    .line 37
    .line 38
    invoke-direct {v0}, Ljyq;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-virtual {v0, v4}, Ljyq;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljyq;->a()Ljys;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljzu;->c(Ljys;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v0}, Ljzu;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljzu;->g()Lizd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eq v1, p1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v4, v1

    .line 66
    :goto_0
    const-string p1, "update_widget_job"

    .line 67
    .line 68
    invoke-virtual {p0, p1, v4, v0}, Ljzt;->c(Ljava/lang/String;ILizd;)Ljzn;

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final b()Lbbuj;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljzh;->f()Ljyv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljyv;->b:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "appWidgetIds"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, [Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v4, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    new-instance v3, Ljyu;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Ljyu;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-array v0, v1, [I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v1, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v3, v5}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    aput v5, v0, v4

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v3, v0

    .line 57
    :cond_1
    if-eqz v3, :cond_3

    .line 58
    .line 59
    array-length v0, v3

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Ljzh;->a:Landroid/content/Context;

    .line 64
    .line 65
    const-class v1, L_2975;

    .line 66
    .line 67
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, L_2975;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, L_2975;->e([I)Lbbuj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    iget-object v0, p0, Ljzh;->a:Landroid/content/Context;

    .line 79
    .line 80
    const-class v1, L_2975;

    .line 81
    .line 82
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, L_2975;

    .line 87
    .line 88
    iget-object v1, v0, L_2975;->f:L_2979;

    .line 89
    .line 90
    invoke-virtual {v1}, L_2979;->b()[I

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, L_2975;->e([I)Lbbuj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Laqyz;

    .line 103
    .line 104
    const/4 v3, 0x7

    .line 105
    invoke-direct {v1, v3}, Laqyz;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lbbte;->a:Lbbte;

    .line 109
    .line 110
    invoke-static {v0, v1, v3}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Larqm;

    .line 115
    .line 116
    invoke-direct {v1, p0, v2}, Larqm;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lbbte;->a:Lbbte;

    .line 120
    .line 121
    const-class v3, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-static {v0, v3, v1, v2}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

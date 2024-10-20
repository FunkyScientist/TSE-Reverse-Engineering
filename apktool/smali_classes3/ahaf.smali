.class public final Lahaf;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkeg;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lbkey;-><init>(ILbkeg;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Laius;

    .line 4
    .line 5
    check-cast p3, Lbkeg;

    .line 6
    .line 7
    new-instance v0, Lahaf;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Lahaf;-><init>(Lbkeg;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lahaf;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lahaf;->e:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lahaf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lahaf;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahaf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lahaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lahaf;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lawyq;

    .line 16
    .line 17
    iget-object v5, p0, Lahaf;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, [Lbkbu;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lahaf;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Lahaf;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Laius;

    .line 35
    .line 36
    :try_start_1
    sget-object v4, Lawyq;->a:Lawyq;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    new-array v6, v5, [Lbkbu;

    .line 40
    .line 41
    const-string v7, "is_backup_enabled"

    .line 42
    .line 43
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-class v8, L_579;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {p1, v8, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    check-cast p1, L_579;

    .line 54
    .line 55
    iput-object v6, p0, Lahaf;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v4, p0, Lahaf;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v6, p0, Lahaf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v7, p0, Lahaf;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput v5, p0, Lahaf;->c:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, p0}, L_579;->k(Laius;Lbkeg;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eq p1, v0, :cond_1

    .line 70
    .line 71
    move-object v1, v6

    .line 72
    move-object v5, v1

    .line 73
    move-object v0, v7

    .line 74
    :goto_0
    check-cast p1, Lpwy;

    .line 75
    .line 76
    invoke-interface {p1}, Lpwy;->d()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v6, Lbkbu;

    .line 85
    .line 86
    invoke-direct {v6, v0, p1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, [Lbkbu;

    .line 90
    .line 91
    aput-object v6, v1, v2

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lawyq;->a([Lbkbu;)Lawyp;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    return-object v0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    sget-object v0, Lahag;->a:Lbbfl;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "loadBackupSettingsTask failed"

    .line 109
    .line 110
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lawyp;

    .line 114
    .line 115
    invoke-direct {p1, v2, v3, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object p1
.end method

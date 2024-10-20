.class public final Lagjo;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(ILbkeg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagjo;->c:I

    iput p1, p0, Lagjo;->b:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(ILbkeg;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lagjo;->c:I

    iput p1, p0, Lagjo;->b:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lagjo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    check-cast p2, Laius;

    .line 8
    .line 9
    check-cast p3, Lbkeg;

    .line 10
    .line 11
    new-instance p2, Lagjo;

    .line 12
    .line 13
    iget v0, p0, Lagjo;->b:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p2, v0, p3, v1, v2}, Lagjo;-><init>(ILbkeg;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lagjo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lagjo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    check-cast p1, Landroid/content/Context;

    .line 30
    .line 31
    check-cast p2, Laius;

    .line 32
    .line 33
    check-cast p3, Lbkeg;

    .line 34
    .line 35
    new-instance p2, Lagjo;

    .line 36
    .line 37
    iget v0, p0, Lagjo;->b:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p2, v0, p3, v1}, Lagjo;-><init>(ILbkeg;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p2, Lagjo;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lagjo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "getUdonUserDataBytesTask failed"

    .line 2
    .line 3
    iget v1, p0, Lagjo;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lagjo;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v0, L_1238;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_1238;

    .line 28
    .line 29
    iget v0, p0, Lagjo;->b:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, L_1238;->b(I)Lxin;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lawyq;->a:Lawyq;

    .line 36
    .line 37
    new-array v1, v2, [Lbkbu;

    .line 38
    .line 39
    sget-object v4, Lxin;->c:Lxin;

    .line 40
    .line 41
    if-eq p1, v4, :cond_1

    .line 42
    .line 43
    sget-object v4, Lxin;->d:Lxin;

    .line 44
    .line 45
    if-ne p1, v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v3

    .line 49
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v2, Lbkbu;

    .line 54
    .line 55
    const-string v4, "gen_ai_memories_eligible"

    .line 56
    .line 57
    invoke-direct {v2, v4, p1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    aput-object v2, v1, v3

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lawyq;->a([Lbkbu;)Lawyp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lagjo;->a:Ljava/lang/Object;

    .line 71
    .line 72
    :try_start_0
    sget-object v1, Lawyq;->a:Lawyq;

    .line 73
    .line 74
    new-array v2, v2, [Lbkbu;

    .line 75
    .line 76
    const-string v5, "get_should_show_disclaimer_dialog_task_result_extra"

    .line 77
    .line 78
    iget v6, p0, Lagjo;->b:I

    .line 79
    .line 80
    check-cast p1, Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p1, v6}, Lagjp;->a(Landroid/content/Context;I)Lagjq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-boolean p1, p1, Lagjq;->c:Z

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v6, Lbkbu;

    .line 93
    .line 94
    invoke-direct {v6, v5, p1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    aput-object v6, v2, v3

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lawyq;->a([Lbkbu;)Lawyp;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    sget-object v1, Lagjp;->a:Lbbfl;

    .line 106
    .line 107
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v0, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lawyp;

    .line 115
    .line 116
    invoke-direct {p1, v3, v4, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_1
    move-exception p1

    .line 121
    sget-object v1, Lagjp;->a:Lbbfl;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v0, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lawyp;

    .line 131
    .line 132
    invoke-direct {p1, v3, v4, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-object p1
.end method

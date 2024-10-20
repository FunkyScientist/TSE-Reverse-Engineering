.class public final Lafus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;

.field private final c:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lafus;->a:L_1311;

    .line 12
    .line 13
    new-instance v1, Lafhs;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lafhs;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbkby;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lafus;->b:Lbkbr;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lafus;->c:Landroid/content/res/AssetManager;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lafur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lafur;

    .line 7
    .line 8
    iget v1, v0, Lafur;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lafur;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lafur;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lafur;-><init>(Lafus;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lafur;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lafur;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p2, p0, Lafus;->b:Lbkbr;

    .line 55
    .line 56
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, L_1953;

    .line 61
    .line 62
    iget-object v2, p0, Lafus;->c:Landroid/content/res/AssetManager;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v4, Lafyl;->a:Lafyl;

    .line 73
    .line 74
    invoke-static {p1}, Lbfht;->J(Ljava/io/InputStream;)Lbfht;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v4}, Lbfir;->Q()Lbfir;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :try_start_2
    sget-object v5, Lbfkf;->a:Lbfkf;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Lbfkf;->b(Ljava/lang/Object;)Lbfkl;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {p1}, Lbfhu;->p(Lbfht;)Lbfhu;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v5, v4, p1, v2}, Lbfkl;->l(Ljava/lang/Object;Lbfhu;Lbfie;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v4}, Lbfkl;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lbfje; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lbfkv; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    .line 97
    .line 98
    :try_start_3
    invoke-static {v4}, Lbfir;->ad(Lbfir;)V

    .line 99
    .line 100
    .line 101
    check-cast v4, Lafyl;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput v3, v0, Lafur;->c:I

    .line 107
    .line 108
    invoke-virtual {p2, v4, v0}, L_1953;->b(Lafyl;Lbkeg;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_3

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    :goto_1
    check-cast p2, Lafup;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catch_1
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    instance-of p2, p2, Lbfje;

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lbfje;

    .line 132
    .line 133
    throw p1

    .line 134
    :cond_4
    throw p1

    .line 135
    :catch_2
    move-exception p1

    .line 136
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    instance-of p2, p2, Lbfje;

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lbfje;

    .line 149
    .line 150
    throw p1

    .line 151
    :cond_5
    new-instance p2, Lbfje;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Lbfje;-><init>(Ljava/io/IOException;)V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :catch_3
    move-exception p1

    .line 158
    invoke-virtual {p1}, Lbfkv;->a()Lbfje;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    throw p1

    .line 163
    :catch_4
    move-exception p1

    .line 164
    iget-boolean p2, p1, Lbfje;->a:Z

    .line 165
    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    new-instance p2, Lbfje;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Lbfje;-><init>(Ljava/io/IOException;)V

    .line 171
    .line 172
    .line 173
    move-object p1, p2

    .line 174
    :cond_6
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 175
    :goto_2
    invoke-static {p1}, L_1989;->Y(Ljava/lang/Throwable;)Lafup;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :goto_3
    return-object p2
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lafus;->b(Ljava/lang/String;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

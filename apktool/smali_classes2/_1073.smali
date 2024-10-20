.class public final L_1073;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbbfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1073;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string p1, "UpdateNotifSettingGraph"

    .line 10
    .line 11
    invoke-static {p1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, L_1073;->b:Lbbfl;

    .line 16
    .line 17
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

.method public final b(Ljava/util/concurrent/Executor;Lvps;Lbkeg;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lvpt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvpt;

    .line 7
    .line 8
    iget v1, v0, Lvpt;->c:I

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
    iput v1, v0, Lvpt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvpt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvpt;-><init>(L_1073;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p3, v7, Lvpt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbken;->a:Lbken;

    .line 29
    .line 30
    iget v1, v7, Lvpt;->c:I

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v8, :cond_1

    .line 36
    .line 37
    iget-object p2, v7, Lvpt;->e:Lvps;

    .line 38
    .line 39
    iget-object p1, v7, Lvpt;->d:L_1073;

    .line 40
    .line 41
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, L_1073;->a:Landroid/content/Context;

    .line 57
    .line 58
    const-class v1, L_1440;

    .line 59
    .line 60
    invoke-static {p3, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, L_1440;

    .line 65
    .line 66
    iget v1, p2, Lvps;->a:I

    .line 67
    .line 68
    iget-object v2, p2, Lvps;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3, v1, v2}, L_1440;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v2, p0, L_1073;->a:Landroid/content/Context;

    .line 75
    .line 76
    iget v3, p2, Lvps;->a:I

    .line 77
    .line 78
    iget-boolean v5, p2, Lvps;->c:Z

    .line 79
    .line 80
    iput-object p0, v7, Lvpt;->d:L_1073;

    .line 81
    .line 82
    iput-object p2, v7, Lvpt;->e:Lvps;

    .line 83
    .line 84
    iput v8, v7, Lvpt;->c:I

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    move-object v6, p1

    .line 88
    invoke-virtual/range {v1 .. v7}, L_1073;->d(Landroid/content/Context;ILjava/lang/String;ZLjava/util/concurrent/Executor;Lbkeg;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eq p1, v0, :cond_4

    .line 93
    .line 94
    move-object p1, p0

    .line 95
    :goto_1
    iget-object p1, p1, L_1073;->a:Landroid/content/Context;

    .line 96
    .line 97
    const-class p3, L_853;

    .line 98
    .line 99
    invoke-static {p1, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, L_853;

    .line 104
    .line 105
    iget-object p3, p2, Lvps;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    new-instance v0, Landroid/content/ContentValues;

    .line 112
    .line 113
    invoke-direct {v0, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p2, Lvps;->c:Z

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "is_notification_muted"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    move-object v1, p3

    .line 128
    check-cast v1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 131
    .line 132
    filled-new-array {v1}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, p1, L_853;->b:Landroid/content/Context;

    .line 137
    .line 138
    iget p2, p2, Lvps;->a:I

    .line 139
    .line 140
    invoke-static {v2, p2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "media_key = ?"

    .line 145
    .line 146
    const-string v4, "envelopes"

    .line 147
    .line 148
    invoke-virtual {v2, v4, v0, v3, v1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_3

    .line 153
    .line 154
    sget-object v0, Ltbp;->P:Ltbp;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p3, v0}, L_853;->x(ILcom/google/android/apps/photos/identifier/LocalId;Ltbp;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_4
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lvps;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1073;->b(Ljava/util/concurrent/Executor;Lvps;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Landroid/content/Context;ILjava/lang/String;ZLjava/util/concurrent/Executor;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lvpu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lvpu;

    .line 7
    .line 8
    iget v1, v0, Lvpu;->c:I

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
    iput v1, v0, Lvpu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvpu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lvpu;-><init>(L_1073;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lvpu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lvpu;->c:I

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
    invoke-static {p6}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p6}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    new-instance p6, Lvpv;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p6, p2, p3, p4, v2}, Lvpv;-><init>(ILjava/lang/String;ZI)V

    .line 57
    .line 58
    .line 59
    const-class p3, L_3151;

    .line 60
    .line 61
    invoke-static {p1, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, L_3151;

    .line 66
    .line 67
    new-instance p3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p3, p6, p5}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput v3, v0, Lvpu;->c:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p6

    .line 82
    if-ne p6, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object p6

    .line 89
    :cond_4
    iget-object p1, p0, L_1073;->b:Lbbfl;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbbfh;

    .line 96
    .line 97
    sget-object p2, Lbbfg;->b:Lbbfg;

    .line 98
    .line 99
    invoke-interface {p1, p2}, Lbbfh;->aa(Lbbfg;)V

    .line 100
    .line 101
    .line 102
    const-string p2, "Couldn\'t find remote media key, envelopeMediaKey=%s, notificationMuted=%s"

    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    invoke-interface {p1, p2, p3, p4}, Lbbfh;->C(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lzul;

    .line 109
    .line 110
    const-string p2, "Couldn\'t find remote media key"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lzul;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

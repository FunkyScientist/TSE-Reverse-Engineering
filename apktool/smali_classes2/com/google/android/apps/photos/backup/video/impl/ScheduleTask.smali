.class public final Lcom/google/android/apps/photos/backup/video/impl/ScheduleTask;
.super Lawya;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VCSchedule"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "VideoCompressionScheduleTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lawya;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(Landroid/content/Context;ILaxho;)Lbbuj;
    .locals 5

    .line 1
    const-class v0, L_570;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_570;

    .line 8
    .line 9
    const-class v1, L_593;

    .line 10
    .line 11
    invoke-static {p0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_593;

    .line 16
    .line 17
    const-class v2, L_2947;

    .line 18
    .line 19
    invoke-static {p0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_2947;

    .line 24
    .line 25
    const-class v2, L_596;

    .line 26
    .line 27
    invoke-static {p0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, L_596;

    .line 32
    .line 33
    const-class v3, L_598;

    .line 34
    .line 35
    invoke-static {p0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, L_598;

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq p1, v3, :cond_5

    .line 44
    .line 45
    invoke-interface {v2, p2}, L_596;->i(Laxho;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    new-instance p0, Lawyp;

    .line 52
    .line 53
    invoke-direct {p0, v4}, Lawyp;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    new-instance v2, Lptb;

    .line 62
    .line 63
    invoke-direct {v2}, Lptb;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lptb;->c()V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    iput v3, v2, Lptb;->p:I

    .line 71
    .line 72
    new-instance v3, Lpte;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Lpte;-><init>(Lptb;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lpsu;->a:Lpsu;

    .line 78
    .line 79
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, p1, v3, v2}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-boolean v2, v2, Lpsy;->c:Z

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    new-instance p0, Lawyp;

    .line 92
    .line 93
    invoke-direct {p0, v4}, Lawyp;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_1
    invoke-interface {v1, p1, p2}, L_593;->e(ILaxho;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    sget-object v1, Lpte;->a:Lpte;

    .line 106
    .line 107
    sget-object v2, Lpsu;->a:Lpsu;

    .line 108
    .line 109
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, p1, v1, v2}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lpsy;->a()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eq p2, v4, :cond_2

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    if-ne p2, v2, :cond_4

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    if-eqz v1, :cond_3

    .line 130
    .line 131
    const-wide/16 v0, 0x0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    :goto_0
    sget-object p2, Lpsu;->g:Lpsu;

    .line 135
    .line 136
    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {v0, p1, v3, p2}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lpsy;->c()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    :goto_1
    const-class p2, L_3063;

    .line 149
    .line 150
    invoke-static {p0, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, L_3063;

    .line 155
    .line 156
    new-instance v2, Lqcb;

    .line 157
    .line 158
    invoke-direct {v2, p0, p1, v0, v1}, Lqcb;-><init>(Landroid/content/Context;IJ)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, v2}, L_3063;->a(Laxen;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    new-instance p0, Lawyp;

    .line 165
    .line 166
    invoke-direct {p0, v4}, Lawyp;-><init>(Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_5
    new-instance p0, Lawyp;

    .line 175
    .line 176
    invoke-direct {p0, v4}, Lawyp;-><init>(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->ej:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 3

    .line 1
    const-class v0, L_536;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_536;

    .line 8
    .line 9
    invoke-virtual {v0}, L_536;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-class v0, L_579;

    .line 16
    .line 17
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_579;

    .line 22
    .line 23
    sget-object v1, Laius;->ej:Laius;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, L_579;->i(Laius;)Lbbuj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Llum;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v1, p1, v2}, Llum;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Laius;->ej:Laius;

    .line 36
    .line 37
    invoke-static {p1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, v1, p1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    const-class v0, L_473;

    .line 47
    .line 48
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_473;

    .line 53
    .line 54
    invoke-interface {v0}, L_473;->e()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v0}, L_473;->k()Lpkl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lpkl;->b()Laxho;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v1, v0}, Lcom/google/android/apps/photos/backup/video/impl/ScheduleTask;->e(Landroid/content/Context;ILaxho;)Lbbuj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

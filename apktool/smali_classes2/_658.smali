.class public final L_658;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;


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
    iput-object p1, p0, L_658;->a:Landroid/content/Context;

    .line 8
    .line 9
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

.method public final b(Ljava/util/concurrent/Executor;Lqsh;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lqsi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqsi;

    .line 7
    .line 8
    iget v1, v0, Lqsi;->c:I

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
    iput v1, v0, Lqsi;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqsi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqsi;-><init>(L_658;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqsi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lqsi;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lqsi;->f:Lqsl;

    .line 38
    .line 39
    iget-object p2, v0, Lqsi;->e:Lqsh;

    .line 40
    .line 41
    iget-object v0, v0, Lqsi;->d:L_658;

    .line 42
    .line 43
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, L_658;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const-class v2, L_3151;

    .line 65
    .line 66
    invoke-virtual {p3, v2, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, L_3151;

    .line 71
    .line 72
    iget-object v2, p0, L_658;->a:Landroid/content/Context;

    .line 73
    .line 74
    new-instance v5, Lqsl;

    .line 75
    .line 76
    invoke-direct {v5, v2}, Lqsl;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget v2, p2, Lqsh;->a:I

    .line 80
    .line 81
    new-instance v6, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, v6, v5, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p0, v0, Lqsi;->d:L_658;

    .line 91
    .line 92
    iput-object p2, v0, Lqsi;->e:Lqsh;

    .line 93
    .line 94
    iput-object v5, v0, Lqsi;->f:Lqsl;

    .line 95
    .line 96
    iput v3, v0, Lqsi;->c:I

    .line 97
    .line 98
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eq p1, v1, :cond_6

    .line 103
    .line 104
    move-object v0, p0

    .line 105
    move-object p1, v5

    .line 106
    :goto_1
    iget-object p3, p1, Lqsl;->a:Lqry;

    .line 107
    .line 108
    sget-object v1, Lqry;->a:Lqry;

    .line 109
    .line 110
    if-eq p3, v1, :cond_5

    .line 111
    .line 112
    iget-object p3, v0, L_658;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {p3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    const-class v1, L_662;

    .line 119
    .line 120
    invoke-virtual {p3, v1, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, L_662;

    .line 125
    .line 126
    iget-object v1, p1, Lqsl;->c:Lbevl;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-object v1, v1, Lbevl;->b:Lbfjb;

    .line 132
    .line 133
    invoke-interface {v1}, Lbfjb;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move v1, v2

    .line 139
    :goto_2
    iget v3, p2, Lqsh;->a:I

    .line 140
    .line 141
    iget-object v5, p1, Lqsl;->b:Lbevc;

    .line 142
    .line 143
    if-lez v1, :cond_4

    .line 144
    .line 145
    iget-object v1, p1, Lqsl;->c:Lbevl;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    iget-object v1, v1, Lbevl;->b:Lbfjb;

    .line 150
    .line 151
    invoke-interface {v1, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v4, v1

    .line 156
    check-cast v4, Lbeux;

    .line 157
    .line 158
    :cond_4
    invoke-interface {p3, v3, v5, v4}, L_662;->e(ILbevc;Lbeux;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, L_658;->a:Landroid/content/Context;

    .line 162
    .line 163
    iget v1, p2, Lqsh;->a:I

    .line 164
    .line 165
    iget-object v2, p1, Lqsl;->a:Lqry;

    .line 166
    .line 167
    invoke-static {v0, v1, v2}, Lqsj;->c(Landroid/content/Context;ILqry;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 171
    .line 172
    iget-object p1, p1, Lqsl;->a:Lqry;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget v1, p2, Lqsh;->a:I

    .line 178
    .line 179
    invoke-interface {p3, v1}, L_662;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget p2, p2, Lqsh;->a:I

    .line 184
    .line 185
    invoke-interface {p3, p2}, L_662;->b(I)Lbeux;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;-><init>(Lqry;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lbeux;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_5
    new-instance p1, Lqrx;

    .line 197
    .line 198
    invoke-direct {p1}, Lqrx;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_6
    return-object v1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lqsh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_658;->b(Ljava/util/concurrent/Executor;Lqsh;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

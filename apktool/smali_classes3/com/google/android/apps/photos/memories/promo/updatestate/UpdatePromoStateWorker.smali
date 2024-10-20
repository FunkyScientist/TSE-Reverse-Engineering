.class public final Lcom/google/android/apps/photos/memories/promo/updatestate/UpdatePromoStateWorker;
.super Ljzh;
.source "PG"


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Ljyv;

.field private final g:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Ljzh;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/photos/memories/promo/updatestate/UpdatePromoStateWorker;->e:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p2, p2, Landroidx/work/WorkerParameters;->b:Ljyv;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/apps/photos/memories/promo/updatestate/UpdatePromoStateWorker;->f:Ljyv;

    .line 18
    .line 19
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class p2, L_1587;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/apps/photos/memories/promo/updatestate/UpdatePromoStateWorker;->g:Lyer;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()Lbbuj;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/memories/promo/updatestate/UpdatePromoStateWorker;->e:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Laius;->sg:Laius;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/promo/updatestate/UpdatePromoStateWorker;->f:Ljyv;

    .line 10
    .line 11
    const-string v2, "account_id"

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Ljyv;->a(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v3, :cond_d

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/promo/updatestate/UpdatePromoStateWorker;->f:Ljyv;

    .line 21
    .line 22
    const-string v4, "promo_state_info"

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljyv;->e(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "Required value was null."

    .line 29
    .line 30
    if-eqz v1, :cond_c

    .line 31
    .line 32
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    array-length v6, v1

    .line 37
    sget-object v7, Laasp;->a:Laasp;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static {v7, v1, v8, v6, v5}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lbfir;->ad(Lbfir;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Laasp;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v5, Laapa;->b:Lbakk;

    .line 53
    .line 54
    iget-object v6, v1, Laasp;->c:Laapc;

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    sget-object v6, Laapc;->a:Laapc;

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v5, v6}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_b

    .line 65
    .line 66
    iget-object v4, p0, Lcom/google/android/apps/photos/memories/promo/updatestate/UpdatePromoStateWorker;->g:Lyer;

    .line 67
    .line 68
    move-object v8, v5

    .line 69
    check-cast v8, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 70
    .line 71
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, L_1587;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/google/android/apps/photos/memories/promo/updatestate/UpdatePromoStateWorker;->f:Ljyv;

    .line 78
    .line 79
    new-instance v12, Laasr;

    .line 80
    .line 81
    invoke-virtual {v5, v2, v3}, Ljyv;->a(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget v2, v1, Laasp;->d:I

    .line 86
    .line 87
    invoke-static {v2}, Lb;->az(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v5, 0x1

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    move v2, v5

    .line 95
    :cond_1
    add-int/2addr v2, v3

    .line 96
    const/4 v6, 0x3

    .line 97
    const/4 v9, 0x2

    .line 98
    if-eq v2, v9, :cond_3

    .line 99
    .line 100
    if-eq v2, v6, :cond_2

    .line 101
    .line 102
    move v2, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v2, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move v2, v9

    .line 107
    :goto_0
    iget v10, v1, Laasp;->e:I

    .line 108
    .line 109
    invoke-static {v10}, Lb;->ao(I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_4

    .line 114
    .line 115
    move v10, v5

    .line 116
    :cond_4
    add-int/2addr v10, v3

    .line 117
    if-eq v10, v5, :cond_6

    .line 118
    .line 119
    if-eq v10, v9, :cond_5

    .line 120
    .line 121
    move v10, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move v10, v6

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move v10, v9

    .line 126
    :goto_1
    iget v1, v1, Laasp;->f:I

    .line 127
    .line 128
    invoke-static {v1}, Lb;->az(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    move v1, v5

    .line 135
    :cond_7
    add-int/2addr v1, v3

    .line 136
    if-eq v1, v5, :cond_a

    .line 137
    .line 138
    if-eq v1, v9, :cond_9

    .line 139
    .line 140
    if-eq v1, v6, :cond_8

    .line 141
    .line 142
    move v11, v5

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    const/4 v1, 0x4

    .line 145
    move v11, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_9
    move v11, v6

    .line 148
    goto :goto_2

    .line 149
    :cond_a
    move v11, v9

    .line 150
    :goto_2
    move-object v6, v12

    .line 151
    move v9, v2

    .line 152
    invoke-direct/range {v6 .. v11}, Laasr;-><init>(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;III)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v0, v12}, L_1201;->an(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbud;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Laaqp;->k:Laaqp;

    .line 160
    .line 161
    new-instance v3, Laaqb;

    .line 162
    .line 163
    const/4 v4, 0x6

    .line 164
    invoke-direct {v3, v2, v4}, Laaqb;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v3, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string v1, "Failed requirement."

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

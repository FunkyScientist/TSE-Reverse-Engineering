.class public final Lapzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapzp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/apps/photos/account/AccountId;

.field private final c:L_1311;

.field private final d:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/account/AccountId;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapzr;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lapzr;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 10
    .line 11
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lapzr;->c:L_1311;

    .line 16
    .line 17
    new-instance p2, Lapws;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {p2, p1, v0}, Lapws;-><init>(L_1311;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lbkby;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lapzr;->d:Lbkbr;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Laqcf;Lapzx;Lbkfw;)V
    .locals 4

    .line 1
    iget v0, p1, Laqcf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    sget v0, Lbkhg;->a:I

    .line 7
    .line 8
    new-instance v0, Lbkgm;

    .line 9
    .line 10
    const-class v2, L_2832;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lapzx;->a(Lbkij;)Lapzy;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, L_2832;

    .line 20
    .line 21
    iget-object p2, p2, L_2832;->a:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 22
    .line 23
    iget v0, p1, Laqcf;->c:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Laqcf;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Laqcb;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Laqcb;->a:Laqcb;

    .line 33
    .line 34
    :goto_0
    iget v0, v0, Laqcb;->c:I

    .line 35
    .line 36
    invoke-static {v0}, Lbhjx;->b(I)Lbhjx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lbhjx;->hJ:Lbhjx;

    .line 43
    .line 44
    :cond_1
    sget-object v2, Lbhjx;->a:Lbhjx;

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    sget-object v0, Lbhjx;->gQ:Lbhjx;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget v0, p1, Laqcf;->c:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p1, Laqcf;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Laqcb;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v0, Laqcb;->a:Laqcb;

    .line 61
    .line 62
    :goto_1
    iget v0, v0, Laqcb;->c:I

    .line 63
    .line 64
    invoke-static {v0}, Lbhjx;->b(I)Lbhjx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    sget-object v0, Lbhjx;->hJ:Lbhjx;

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p0}, Lapzr;->f()Lqso;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lapzr;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 80
    .line 81
    iget-object v3, p2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lqry;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 84
    .line 85
    iget v2, v2, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 86
    .line 87
    invoke-interface {v1, v2, v0, v3, p2}, Lqso;->d(ILbhjx;Lqry;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 88
    .line 89
    .line 90
    iget p1, p1, Laqcf;->e:I

    .line 91
    .line 92
    invoke-static {p1}, Laqce;->b(I)Laqce;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    sget-object p1, Laqce;->e:Laqce;

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {p3, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p2, "Check failed."

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final synthetic b(ILapzx;)Lawxp;
    .locals 4

    .line 1
    new-instance v0, Lqtz;

    .line 2
    .line 3
    sget-object v1, Lqty;->b:Lqty;

    .line 4
    .line 5
    sget v2, Lbkhg;->a:I

    .line 6
    .line 7
    new-instance v2, Lbkgm;

    .line 8
    .line 9
    const-class v3, L_2832;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v2}, Lapzx;->a(Lbkij;)Lapzy;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, L_2832;

    .line 19
    .line 20
    iget-object p2, p2, L_2832;->a:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 21
    .line 22
    iget-object v2, p0, Lapzr;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, p1, p2}, Lqtz;-><init>(Landroid/content/Context;Lqty;ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final c(Lapzx;)Lonf;
    .locals 10

    .line 1
    sget v0, Lbkhg;->a:I

    .line 2
    .line 3
    new-instance v0, Lbkgm;

    .line 4
    .line 5
    const-class v1, L_2832;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lapzx;->a(Lbkij;)Lapzy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_2832;

    .line 15
    .line 16
    iget-object p1, p1, L_2832;->a:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;->e()Lqtt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    const/4 p1, 0x3

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lqtt;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Lbkbs;

    .line 53
    .line 54
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    const/4 v0, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move v0, v1

    .line 61
    :goto_0
    sget-object v3, Lonf;->a:Lonf;

    .line 62
    .line 63
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v4, Lone;->a:Lone;

    .line 71
    .line 72
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v5, Lonc;->a:Lonc;

    .line 80
    .line 81
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Lapzr;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 89
    .line 90
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 91
    .line 92
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    invoke-virtual {v5}, Lbfil;->x()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget v6, v6, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 102
    .line 103
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    move-object v8, v7

    .line 106
    check-cast v8, Lonc;

    .line 107
    .line 108
    iget v9, v8, Lonc;->b:I

    .line 109
    .line 110
    or-int/2addr v9, v2

    .line 111
    iput v9, v8, Lonc;->b:I

    .line 112
    .line 113
    iput v6, v8, Lonc;->c:I

    .line 114
    .line 115
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_6

    .line 120
    .line 121
    invoke-virtual {v5}, Lbfil;->x()V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 125
    .line 126
    check-cast v6, Lonc;

    .line 127
    .line 128
    invoke-static {v0}, Lb;->aO(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v6, Lonc;->d:I

    .line 133
    .line 134
    iget v0, v6, Lonc;->b:I

    .line 135
    .line 136
    or-int/2addr v0, v1

    .line 137
    iput v0, v6, Lonc;->b:I

    .line 138
    .line 139
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast v0, Lonc;

    .line 147
    .line 148
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 149
    .line 150
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v4}, Lbfil;->x()V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 160
    .line 161
    check-cast v1, Lone;

    .line 162
    .line 163
    iput-object v0, v1, Lone;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, v1, Lone;->b:I

    .line 166
    .line 167
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v0, Lone;

    .line 175
    .line 176
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 177
    .line 178
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v3}, Lbfil;->x()V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 188
    .line 189
    check-cast v1, Lonf;

    .line 190
    .line 191
    iput-object v0, v1, Lonf;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iput p1, v1, Lonf;->c:I

    .line 194
    .line 195
    invoke-static {v3}, L_371;->g(Lbfil;)Lonf;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method

.method public final d()Lawxs;
    .locals 1

    .line 1
    sget-object v0, Lqty;->b:Lqty;

    .line 2
    .line 3
    iget-object v0, v0, Lqty;->d:Lawxs;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(ILaqdq;Lapzx;Lbjrv;)Landroid/view/View$OnClickListener;
    .locals 8
    .annotation runtime Lbkbn;
    .end annotation

    .line 1
    new-instance v7, Lacad;

    .line 2
    .line 3
    const/4 v6, 0x5

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p0

    .line 8
    move v4, p1

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lacad;-><init>(Laqdq;Lapzx;Lapzr;ILbjrv;I)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public final f()Lqso;
    .locals 1

    .line 1
    iget-object v0, p0, Lapzr;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqso;

    .line 8
    .line 9
    return-object v0
.end method

.class public final Lqsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsu;
.implements Layps;
.implements Lyfj;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lazah;

.field public final c:Lby;

.field public d:Landroid/content/Context;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Lyer;

.field public m:Lyer;

.field public n:Lyer;

.field public o:Lyer;

.field public p:I

.field public q:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

.field public r:Lblmi;

.field public s:Lbhjx;

.field public t:Z

.field public u:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

.field private v:Lbeux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OneClickPurchaseManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqsz;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqsw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqsw;-><init>(Lqsz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqsz;->b:Lazah;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lqsz;->p:I

    .line 13
    .line 14
    iput-object p1, p0, Lqsz;->c:Lby;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lby;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lazak;

    .line 2
    .line 3
    invoke-static {v0}, Lut;->h(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lazak;

    .line 7
    .line 8
    new-instance v0, Lqsy;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lqsy;-><init>(Lqsz;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lazak;->an:Lqsy;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqsy;->n()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p1, Lazak;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-object v1, v0, Lqsy;->a:Lqsz;

    .line 22
    .line 23
    iget-object v1, v1, Lqsz;->m:Lyer;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_2980;

    .line 30
    .line 31
    iput-object v1, p1, Lazak;->ah:L_2980;

    .line 32
    .line 33
    invoke-virtual {v0}, Lqsy;->a()L_2981;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p1, Lazak;->ai:L_2981;

    .line 38
    .line 39
    new-instance v1, Latgc;

    .line 40
    .line 41
    invoke-direct {v1}, Latgc;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p1, Lazak;->aj:L_2998;

    .line 45
    .line 46
    invoke-virtual {v0}, Lqsy;->m()Laywf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, Lazak;->e:Laywf;

    .line 51
    .line 52
    iget-object v0, p0, Lqsz;->b:Lazah;

    .line 53
    .line 54
    iput-object v0, p1, Lazak;->c:Lazah;

    .line 55
    .line 56
    return-void
.end method

.method public final b(ILbhjx;ZLcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lqsz;->c(ILbhjx;ZLcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(ILbhjx;ZLcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;->e()Lqtt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lqtt;->b:Lqtt;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lqtt;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lblmi;->e:Lblmi;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lblmi;->d:Lblmi;

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Lqsz;->r:Lblmi;

    .line 29
    .line 30
    iput p1, p0, Lqsz;->p:I

    .line 31
    .line 32
    iput-object p2, p0, Lqsz;->s:Lbhjx;

    .line 33
    .line 34
    iput-boolean p3, p0, Lqsz;->t:Z

    .line 35
    .line 36
    iget-object p2, p0, Lqsz;->n:Lyer;

    .line 37
    .line 38
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, L_660;

    .line 43
    .line 44
    iget-object p2, p2, L_660;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lyer;

    .line 47
    .line 48
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, L_668;

    .line 53
    .line 54
    invoke-interface {p2, p1}, L_668;->h(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lqsz;->f:Lyer;

    .line 58
    .line 59
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lawyc;

    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p3, Laius;->fq:Laius;

    .line 69
    .line 70
    new-instance v0, Lmlm;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {v0, p1, p4, v1}, Lmlm;-><init>(ILjava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-string p1, "RejectOrRefreshOfferTask"

    .line 77
    .line 78
    invoke-static {p1, p3, v0}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p3, 0x2

    .line 83
    new-array p3, p3, [Ljava/lang/Class;

    .line 84
    .line 85
    const-class p4, Lbjld;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    aput-object p4, p3, v0

    .line 89
    .line 90
    const-class p4, Lqst;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object p4, p3, v0

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p3, Lpfk;

    .line 100
    .line 101
    const/16 p4, 0x8

    .line 102
    .line 103
    invoke-direct {p3, p4}, Lpfk;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3}, Lozu;->c(Lozz;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Lawyc;->l(Lawya;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    invoke-static {}, Logo;->i()Logn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqsz;->r:Lblmi;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Logn;->b(Lblmi;)V

    .line 8
    .line 9
    .line 10
    iput p1, v0, Logn;->d:I

    .line 11
    .line 12
    iget-object p1, p0, Lqsz;->q:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->e()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Logn;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Lqsz;->q:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Logn;->b:Ljava/lang/Long;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, v0, Logn;->f:I

    .line 38
    .line 39
    iget-object p1, p0, Lqsz;->h:Lyer;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_654;

    .line 46
    .line 47
    invoke-virtual {p1}, L_654;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, v0, Logn;->e:I

    .line 52
    .line 53
    iget-object p1, p0, Lqsz;->s:Lbhjx;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Logn;->c(Lbhjx;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Logn;->a()Logo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lqsz;->d:Landroid/content/Context;

    .line 63
    .line 64
    iget v1, p0, Lqsz;->p:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Loge;->o(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqsz;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_3015;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqsz;->e:Lyer;

    .line 11
    .line 12
    const-class p1, Lawyc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqsz;->f:Lyer;

    .line 19
    .line 20
    const-class p1, L_654;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lqsz;->h:Lyer;

    .line 27
    .line 28
    const-class p1, Lqsp;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lqsz;->i:Lyer;

    .line 35
    .line 36
    const-class p1, L_670;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lqsz;->j:Lyer;

    .line 43
    .line 44
    const-class p1, L_680;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lqsz;->g:Lyer;

    .line 51
    .line 52
    const-class p1, L_1195;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lqsz;->k:Lyer;

    .line 59
    .line 60
    const-class p1, L_2981;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lqsz;->l:Lyer;

    .line 67
    .line 68
    const-class p1, L_2980;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lqsz;->m:Lyer;

    .line 75
    .line 76
    const-class p1, L_660;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lqsz;->n:Lyer;

    .line 83
    .line 84
    const-class p1, L_666;

    .line 85
    .line 86
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lqsz;->o:Lyer;

    .line 91
    .line 92
    iget-object p1, p0, Lqsz;->f:Lyer;

    .line 93
    .line 94
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lawyc;

    .line 99
    .line 100
    new-instance p2, Lqsv;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Lqsv;-><init>(Lqsz;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "RejectOrRefreshOfferTask"

    .line 106
    .line 107
    invoke-virtual {p1, v0, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 108
    .line 109
    .line 110
    if-eqz p3, :cond_1

    .line 111
    .line 112
    const-string p1, "AccountId"

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lqsz;->p:I

    .line 119
    .line 120
    const-string p1, "UpgradeSku"

    .line 121
    .line 122
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 127
    .line 128
    iput-object p1, p0, Lqsz;->q:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 129
    .line 130
    const-string p1, "log_audit_tos"

    .line 131
    .line 132
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput-boolean p1, p0, Lqsz;->t:Z

    .line 137
    .line 138
    const-string p1, "buy_storage_flow_type"

    .line 139
    .line 140
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lblmi;

    .line 145
    .line 146
    iput-object p1, p0, Lqsz;->r:Lblmi;

    .line 147
    .line 148
    const-string p1, "Onramp"

    .line 149
    .line 150
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lbhjx;

    .line 155
    .line 156
    iput-object p1, p0, Lqsz;->s:Lbhjx;

    .line 157
    .line 158
    const-string p1, "billing_info_state"

    .line 159
    .line 160
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_0

    .line 165
    .line 166
    sget-object p2, Lbeux;->a:Lbeux;

    .line 167
    .line 168
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p3, p1, p2, v0}, Lbbvs;->aE(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lbeux;

    .line 177
    .line 178
    iput-object p1, p0, Lqsz;->v:Lbeux;

    .line 179
    .line 180
    :cond_0
    const-string p1, "storage_quota_info_state"

    .line 181
    .line 182
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 187
    .line 188
    iput-object p1, p0, Lqsz;->u:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 189
    .line 190
    :cond_1
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "AccountId"

    .line 2
    .line 3
    iget v1, p0, Lqsz;->p:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "UpgradeSku"

    .line 9
    .line 10
    iget-object v1, p0, Lqsz;->q:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "log_audit_tos"

    .line 16
    .line 17
    iget-boolean v1, p0, Lqsz;->t:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "buy_storage_flow_type"

    .line 23
    .line 24
    iget-object v1, p0, Lqsz;->r:Lblmi;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Onramp"

    .line 30
    .line 31
    iget-object v1, p0, Lqsz;->s:Lbhjx;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lqsz;->v:Lbeux;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbfjw;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "billing_info_state"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lqsz;->u:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 52
    .line 53
    const-string v1, "storage_quota_info_state"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

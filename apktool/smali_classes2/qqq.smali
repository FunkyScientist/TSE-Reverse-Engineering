.class public final Lqqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfj;
.implements Losz;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field private e:Landroid/content/Context;

.field private f:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Losy;)Lajiy;
    .locals 14

    .line 1
    iget-object v0, p1, Losy;->h:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "storage-nearfull-card-type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lqqm;

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lqqm;

    .line 16
    .line 17
    sget-object v2, Lqqm;->b:Lqqm;

    .line 18
    .line 19
    const-string v3, "storage-nearfull-card-title"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "storage-nearfull-card-description"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "g1-feature-data-storage-plans"

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v6, v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 43
    .line 44
    move-object v12, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v12, v5

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v6, v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lqry;

    .line 50
    .line 51
    move-object v11, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v11, v5

    .line 54
    :goto_1
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_2
    move v10, v1

    .line 60
    iget-object v1, p1, Losy;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 63
    .line 64
    iget v1, v1, Lcom/google/android/apps/photos/assistant/CardIdImpl;->a:I

    .line 65
    .line 66
    new-instance v2, Lqtz;

    .line 67
    .line 68
    iget-object v6, p0, Lqqq;->e:Landroid/content/Context;

    .line 69
    .line 70
    sget-object v7, Lqty;->b:Lqty;

    .line 71
    .line 72
    invoke-direct {v2, v6, v7, v1, v0}, Lqtz;-><init>(Landroid/content/Context;Lqty;ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 73
    .line 74
    .line 75
    iget-wide v6, p1, Losy;->d:J

    .line 76
    .line 77
    iget-object v8, p1, Losy;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 78
    .line 79
    new-instance v13, Lotj;

    .line 80
    .line 81
    invoke-direct {v13, v6, v7, v8}, Lotj;-><init>(JLcom/google/android/apps/photos/assistant/CardId;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p1, Losy;->f:Lbdna;

    .line 85
    .line 86
    invoke-virtual {v13, v6}, Lotj;->c(Lbdna;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, Lqqq;->e:Landroid/content/Context;

    .line 90
    .line 91
    const v7, 0x7f1404d2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object v6, v13, Lotj;->h:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v3, v13, Lotj;->q:Ljava/lang/String;

    .line 101
    .line 102
    const v3, 0x7f040185

    .line 103
    .line 104
    .line 105
    iput v3, v13, Lotj;->A:I

    .line 106
    .line 107
    iput-object v4, v13, Lotj;->r:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p0, Lqqq;->f:Lyer;

    .line 110
    .line 111
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, L_746;

    .line 116
    .line 117
    invoke-virtual {v3, v1, v0}, L_746;->a(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v3, Lqqp;

    .line 122
    .line 123
    move-object v7, v3

    .line 124
    move-object v8, p0

    .line 125
    move v9, v1

    .line 126
    invoke-direct/range {v7 .. v12}, Lqqp;-><init>(Lqqq;IZLqry;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 127
    .line 128
    .line 129
    const v4, 0x7f0807f6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v4, v0, v3, v2}, Lotj;->i(ILjava/lang/String;Loth;Lawxp;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lotn;->b:Lotn;

    .line 136
    .line 137
    new-instance v2, Loxj;

    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    invoke-direct {v2, p0, v1, v3}, Loxj;-><init>(Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lbcsx;->y:Lawxs;

    .line 144
    .line 145
    invoke-virtual {v13, v0, v2, v1}, Lotj;->j(Lotn;Loth;Lawxs;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lotp;

    .line 149
    .line 150
    new-instance v1, Loto;

    .line 151
    .line 152
    invoke-direct {v1, v13}, Loto;-><init>(Lotj;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, p1, v5}, Lotp;-><init>(Lots;Losy;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method public final c()Lajju;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lotq;->a:Lbatz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Laylw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqqq;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lqso;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqqq;->a:Lyer;

    .line 11
    .line 12
    const-class p1, L_746;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqqq;->f:Lyer;

    .line 19
    .line 20
    const-class p1, L_670;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lqqq;->b:Lyer;

    .line 27
    .line 28
    const-class p1, L_2293;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lqqq;->c:Lyer;

    .line 35
    .line 36
    const-class p1, L_378;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lqqq;->d:Lyer;

    .line 43
    .line 44
    return-void
.end method

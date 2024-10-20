.class public final Lqvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1703;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqvo;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lqvo;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lquw;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lquw;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lqvo;->c:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lquw;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lquw;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lqvo;->d:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lquw;

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lquw;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbkby;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lqvo;->e:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Lquw;

    .line 58
    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lquw;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbkby;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lqvo;->f:Lbkbr;

    .line 70
    .line 71
    new-instance v0, Lquw;

    .line 72
    .line 73
    const/16 v1, 0x13

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lquw;-><init>(L_1311;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lbkby;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lqvo;->g:Lbkbr;

    .line 84
    .line 85
    return-void
.end method

.method private final d(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    iget-object v0, p0, Lqvo;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0xc000000

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Lawtx;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final e()L_946;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvo;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_946;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final f(Landroid/content/Context;Lacey;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;
    .locals 1

    .line 1
    sget-object v0, Lqvr;->a:Lqvr;

    .line 2
    .line 3
    iget-object p1, p1, Lacey;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, L_612;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Lacey;)Lbatz;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqvo;->e()L_946;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p1, Lacey;->e:I

    .line 9
    .line 10
    sget-object v2, Lugf;->b:Lugf;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, L_946;->b(ILugf;L_1846;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v1, p1, Lacey;->e:I

    .line 21
    .line 22
    iget-object v2, p0, Lqvo;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2, p1}, Lqvo;->f(Landroid/content/Context;Lacey;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v2, Lqvz;->a:Lqvz;

    .line 29
    .line 30
    invoke-static {v0, v1, p1, v2}, Lqjg;->s(Landroid/content/Intent;ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lqvz;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final c(Lgmz;Lacey;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lacey;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lgmz;->j(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lacey;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lgmz;->i(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lgmz;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqvo;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f140746

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p2, Lacey;->e:I

    .line 32
    .line 33
    invoke-direct {p0}, Lqvo;->e()L_946;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, p2, Lacey;->e:I

    .line 38
    .line 39
    sget-object v5, Lugf;->b:Lugf;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v3, v4, v5, v6}, L_946;->b(ILugf;L_1846;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v4, p2, Lacey;->e:I

    .line 50
    .line 51
    iget-object v5, p0, Lqvo;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v5, p2}, Lqvo;->f(Landroid/content/Context;Lacey;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v7, Lqvz;->a:Lqvz;

    .line 58
    .line 59
    invoke-static {v3, v4, v5, v7}, Lqjg;->s(Landroid/content/Intent;ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lqvz;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v2, v3}, Lqvo;->d(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p1, v3, v1, v2}, Lgmz;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lqvo;->f:Lbkbr;

    .line 71
    .line 72
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, L_656;

    .line 77
    .line 78
    iget v2, p2, Lacey;->e:I

    .line 79
    .line 80
    invoke-interface {v1, v2}, L_656;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lqvo;->c:Lbkbr;

    .line 85
    .line 86
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, L_746;

    .line 91
    .line 92
    iget v4, p2, Lacey;->e:I

    .line 93
    .line 94
    invoke-virtual {v2, v4, v1}, L_746;->a(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v4, v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 99
    .line 100
    iget v5, p2, Lacey;->e:I

    .line 101
    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    invoke-interface {v4}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;->e()Lqtt;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_0
    if-nez v6, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v6}, Lqtt;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eq v4, v0, :cond_2

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    if-eq v4, v0, :cond_2

    .line 125
    .line 126
    :goto_0
    iget-object v0, p0, Lqvo;->g:Lbkbr;

    .line 127
    .line 128
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, L_653;

    .line 133
    .line 134
    iget v1, p2, Lacey;->e:I

    .line 135
    .line 136
    iget-object v4, p0, Lqvo;->a:Landroid/content/Context;

    .line 137
    .line 138
    sget-object v6, Lqvn;->a:Lbhjx;

    .line 139
    .line 140
    invoke-static {v4, p2}, Lqvo;->f(Landroid/content/Context;Lacey;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {v0, v1, v6, p2}, L_653;->c(ILbhjx;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object v0, p0, Lqvo;->e:Lbkbr;

    .line 150
    .line 151
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, L_655;

    .line 156
    .line 157
    iget v4, p2, Lacey;->e:I

    .line 158
    .line 159
    iget-object v1, v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 160
    .line 161
    iget-object v6, p0, Lqvo;->a:Landroid/content/Context;

    .line 162
    .line 163
    sget-object v7, Lqvn;->a:Lbhjx;

    .line 164
    .line 165
    invoke-static {v6, p2}, Lqvo;->f(Landroid/content/Context;Lacey;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {v0, v4, v7, v1, p2}, L_655;->b(ILbhjx;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v5, p2}, Lqvo;->d(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, v3, v2, p2}, Lgmz;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lacev;->g:Lacev;

    .line 2
    .line 3
    return-object v0
.end method

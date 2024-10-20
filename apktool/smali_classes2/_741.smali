.class public final L_741;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;


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
    iput-object p1, p0, L_741;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_741;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lrci;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p1, v1}, Lrci;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, L_741;->c:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lrci;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p1, v1}, Lrci;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbkby;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, L_741;->d:Lbkbr;

    .line 40
    .line 41
    return-void
.end method

.method private final c()L_750;
    .locals 1

    .line 1
    iget-object v0, p0, L_741;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_750;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->i()Lbdxm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lbdxm;->d:Lbdxm;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, L_741;->a:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f140752

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, L_741;->a:Landroid/content/Context;

    .line 25
    .line 26
    const v0, 0x7f140732

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object p1
.end method

.method public final b(Landroid/widget/TextView;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, L_741;->d:Lbkbr;

    .line 14
    .line 15
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_1234;

    .line 20
    .line 21
    invoke-virtual {v0}, L_1234;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x3

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-array v0, v4, [Lyhg;

    .line 29
    .line 30
    invoke-direct {p0}, L_741;->c()L_750;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lrhg;->a:Lrhg;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, L_750;->a(Lrhg;)Lyhg;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v0, v2

    .line 41
    .line 42
    invoke-direct {p0}, L_741;->c()L_750;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, L_750;->c(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Lyhg;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    aput-object p2, v0, v1

    .line 50
    .line 51
    invoke-direct {p0}, L_741;->c()L_750;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v1, Lrhg;->c:Lrhg;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, L_750;->a(Lrhg;)Lyhg;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    aput-object p2, v0, v3

    .line 62
    .line 63
    const p2, 0x7f14070b

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v0}, L_1323;->c(Landroid/widget/TextView;I[Lyhg;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-array v0, v4, [Lyhg;

    .line 71
    .line 72
    invoke-direct {p0}, L_741;->c()L_750;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lrhg;->a:Lrhg;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, L_750;->a(Lrhg;)Lyhg;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    aput-object v4, v0, v2

    .line 83
    .line 84
    invoke-direct {p0}, L_741;->c()L_750;

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, L_750;->c(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Lyhg;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    aput-object p2, v0, v1

    .line 92
    .line 93
    invoke-direct {p0}, L_741;->c()L_750;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v1, Lrhg;->c:Lrhg;

    .line 98
    .line 99
    invoke-virtual {p2, v1}, L_750;->a(Lrhg;)Lyhg;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    aput-object p2, v0, v3

    .line 104
    .line 105
    const p2, 0x7f14070c

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2, v0}, L_1323;->c(Landroid/widget/TextView;I[Lyhg;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    new-array p2, v3, [Lyhg;

    .line 113
    .line 114
    invoke-direct {p0}, L_741;->c()L_750;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v3, Lrhg;->a:Lrhg;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, L_750;->a(Lrhg;)Lyhg;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, p2, v2

    .line 125
    .line 126
    invoke-direct {p0}, L_741;->c()L_750;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v2, Lrhg;->c:Lrhg;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, L_750;->a(Lrhg;)Lyhg;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, p2, v1

    .line 137
    .line 138
    const v0, 0x7f14070a

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0, p2}, L_1323;->c(Landroid/widget/TextView;I[Lyhg;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

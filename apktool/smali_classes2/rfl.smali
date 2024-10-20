.class public final Lrfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_649;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HomeBannerQuotaListener"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrfl;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_744;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lrfl;->b:Lyer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-static {p2}, L_745;->d(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)L_651;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, L_651;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p3}, L_745;->d(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)L_651;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object p3, p3, L_651;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Lrfz;->a:Lrfz;

    .line 20
    .line 21
    const-string v1, "Failed to reset the main grid low storage banner data"

    .line 22
    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    if-ne p3, v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lrfl;->b:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_744;

    .line 34
    .line 35
    invoke-static {}, Layrf;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, L_744;->b:Lyer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_1249;

    .line 45
    .line 46
    new-instance v2, Lnwe;

    .line 47
    .line 48
    const/16 v3, 0xe

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lnwe;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v2}, L_1249;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    :goto_0
    sget-object v2, Lrfl;->a:Lbbfl;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "Failed to reset the main grid banner data"

    .line 67
    .line 68
    const/16 v4, 0x57d

    .line 69
    .line 70
    invoke-static {v2, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    sget-object v0, Lrfz;->b:Lrfz;

    .line 75
    .line 76
    if-eq p2, v0, :cond_2

    .line 77
    .line 78
    if-ne p3, v0, :cond_2

    .line 79
    .line 80
    :try_start_1
    iget-object v0, p0, Lrfl;->b:Lyer;

    .line 81
    .line 82
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, L_744;

    .line 87
    .line 88
    sget-object v2, Lrfz;->c:Lrfz;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v2}, L_744;->d(ILrfz;)V
    :try_end_1
    .catch Lawur; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_2
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :catch_3
    move-exception v0

    .line 97
    :goto_1
    sget-object v2, Lrfl;->a:Lbbfl;

    .line 98
    .line 99
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v3, 0x57c

    .line 104
    .line 105
    invoke-static {v2, v1, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_2
    sget-object v0, Lrfz;->e:Lrfz;

    .line 109
    .line 110
    if-eq p2, v0, :cond_3

    .line 111
    .line 112
    if-ne p3, v0, :cond_3

    .line 113
    .line 114
    :try_start_2
    iget-object p2, p0, Lrfl;->b:Lyer;

    .line 115
    .line 116
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, L_744;

    .line 121
    .line 122
    sget-object p3, Lrfz;->f:Lrfz;

    .line 123
    .line 124
    invoke-virtual {p2, p1, p3}, L_744;->d(ILrfz;)V
    :try_end_2
    .catch Lawur; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_4
    move-exception p1

    .line 129
    goto :goto_3

    .line 130
    :catch_5
    move-exception p1

    .line 131
    :goto_3
    sget-object p2, Lrfl;->a:Lbbfl;

    .line 132
    .line 133
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const/16 p3, 0x57b

    .line 138
    .line 139
    invoke-static {p2, v1, p3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_4
    return-void
.end method

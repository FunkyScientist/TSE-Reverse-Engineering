.class public final L_1256;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1259;


# static fields
.field public static final synthetic b:I

.field private static final c:Lcom/google/android/apps/photos/surveys/Trigger;

.field private static final d:Lcom/google/android/apps/photos/surveys/Trigger;

.field private static final e:J

.field private static final f:Lbbfl;


# instance fields
.field public final a:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 2
    .line 3
    const-string v1, "3yjm8YmRS0e4SaBu66B0Upp4fBZh"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_1256;->c:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 11
    .line 12
    const-string v1, "bHzuzZnJi0e4SaBu66B0VQwgp5G7"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, L_1256;->d:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 18
    .line 19
    sget-object v0, Layra;->b:Layra;

    .line 20
    .line 21
    const-wide/16 v1, 0xc

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, L_1256;->e:J

    .line 28
    .line 29
    const-string v0, "G1AwarenessHats"

    .line 30
    .line 31
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, L_1256;->f:Lbbfl;

    .line 36
    .line 37
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
    const-class v0, L_33;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_1256;->g:Lyer;

    .line 16
    .line 17
    const-class v0, L_2279;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, L_1256;->a:Lyer;

    .line 24
    .line 25
    const-class v0, L_735;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, L_1256;->h:Lyer;

    .line 32
    .line 33
    const-class v0, L_656;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, L_1256;->i:Lyer;

    .line 40
    .line 41
    const-class v0, L_677;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, L_1256;->j:Lyer;

    .line 48
    .line 49
    new-instance p1, Lyer;

    .line 50
    .line 51
    new-instance v0, Lxnh;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, p0, v1}, Lxnh;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, L_1256;->k:Lyer;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/surveys/Trigger;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, L_1256;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1249;

    .line 8
    .line 9
    iget-object v1, p0, L_1256;->g:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_33;

    .line 16
    .line 17
    invoke-virtual {v1}, L_33;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, L_1249;->b(I)Lbfjw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxph;

    .line 26
    .line 27
    iget-boolean v0, v0, Lxph;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, L_1256;->c:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, L_1256;->d:Lcom/google/android/apps/photos/surveys/Trigger;
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :goto_0
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    :goto_1
    sget-object v1, L_1256;->f:Lbbfl;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Failed to get eligibility"

    .line 47
    .line 48
    const/16 v3, 0xaf1

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, L_1256;->d:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 54
    .line 55
    return-object v0
.end method

.method public final synthetic b()Lbbuj;
    .locals 1

    .line 1
    invoke-static {p0}, L_1201;->ad(L_1259;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/util/function/BooleanSupplier;
    .locals 2

    .line 1
    new-instance v0, Lxoy;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lxoy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, L_1256;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_33;

    .line 8
    .line 9
    invoke-virtual {v0}, L_33;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, L_1256;->j:Lyer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_677;

    .line 24
    .line 25
    invoke-interface {v1, v0}, L_677;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :try_start_0
    iget-object v3, p0, L_1256;->i:Lyer;

    .line 31
    .line 32
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, L_656;

    .line 37
    .line 38
    invoke-interface {v3, v0}, L_656;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lqry;

    .line 43
    .line 44
    sget-object v4, Lqry;->b:Lqry;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lqry;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v3

    .line 54
    :goto_0
    sget-object v4, L_1256;->f:Lbbfl;

    .line 55
    .line 56
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "Failed to get eligibility"

    .line 61
    .line 62
    const/16 v6, 0xaf4

    .line 63
    .line 64
    invoke-static {v4, v5, v6, v3}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move v3, v2

    .line 68
    :goto_1
    iget-object v4, p0, L_1256;->h:Lyer;

    .line 69
    .line 70
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, L_735;

    .line 75
    .line 76
    invoke-interface {v4, v0}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 81
    .line 82
    iget-wide v4, v4, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->f:J

    .line 83
    .line 84
    sget-wide v6, L_1256;->e:J

    .line 85
    .line 86
    cmp-long v4, v4, v6

    .line 87
    .line 88
    if-ltz v4, :cond_1

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    :cond_1
    :try_start_1
    iget-object v4, p0, L_1256;->k:Lyer;

    .line 92
    .line 93
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, L_1249;

    .line 98
    .line 99
    new-instance v5, Lxpg;

    .line 100
    .line 101
    invoke-direct {v5, v1, v3, v2}, Lxpg;-><init>(ZZZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0, v5}, L_1249;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_1
    .catch Lawur; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_2
    move-exception v0

    .line 109
    goto :goto_2

    .line 110
    :catch_3
    move-exception v0

    .line 111
    :goto_2
    sget-object v1, L_1256;->f:Lbbfl;

    .line 112
    .line 113
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "Failed to update user data"

    .line 118
    .line 119
    const/16 v3, 0xaf2

    .line 120
    .line 121
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, L_1256;->k:Lyer;

    .line 3
    .line 4
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, L_1249;

    .line 9
    .line 10
    iget-object v2, p0, L_1256;->g:Lyer;

    .line 11
    .line 12
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, L_33;

    .line 17
    .line 18
    invoke-virtual {v2}, L_33;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, L_1249;->b(I)Lbfjw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lxph;

    .line 27
    .line 28
    iget-boolean v2, v1, Lxph;->c:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-boolean v1, v1, Lxph;->d:Z
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    return v0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v1

    .line 41
    :goto_0
    sget-object v2, L_1256;->f:Lbbfl;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "Failed to read user data"

    .line 48
    .line 49
    const/16 v4, 0xaf3

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return v0
.end method

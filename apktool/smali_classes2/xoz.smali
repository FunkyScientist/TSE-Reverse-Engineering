.class public final Lxoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1259;


# static fields
.field private static final a:J

.field private static final b:L_3138;

.field private static final c:Lcom/google/android/apps/photos/surveys/Trigger;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:L_1309;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "HasAssistCreations"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0x1e

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lxoz;->a:J

    .line 15
    .line 16
    sget-object v0, Lbdnf;->b:Lbdnf;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    new-array v1, v1, [Lbdnf;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    sget-object v3, Lbdnf;->c:Lbdnf;

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    sget-object v3, Lbdnf;->e:Lbdnf;

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    sget-object v3, Lbdnf;->f:Lbdnf;

    .line 34
    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    sget-object v3, Lbdnf;->g:Lbdnf;

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    sget-object v3, Lbdnf;->h:Lbdnf;

    .line 44
    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    sget-object v3, Lbdnf;->i:Lbdnf;

    .line 49
    .line 50
    aput-object v3, v1, v2

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    sget-object v3, Lbdnf;->n:Lbdnf;

    .line 54
    .line 55
    aput-object v3, v1, v2

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    sget-object v3, Lbdnf;->H:Lbdnf;

    .line 59
    .line 60
    aput-object v3, v1, v2

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    sget-object v3, Lbdnf;->I:Lbdnf;

    .line 65
    .line 66
    aput-object v3, v1, v2

    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    sget-object v3, Lbdnf;->J:Lbdnf;

    .line 71
    .line 72
    aput-object v3, v1, v2

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    sget-object v3, Lbdnf;->K:Lbdnf;

    .line 77
    .line 78
    aput-object v3, v1, v2

    .line 79
    .line 80
    invoke-static {v0, v1}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lxoz;->b:L_3138;

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 87
    .line 88
    const-string v1, "nbQTS3a6X0e4SaBu66B0P4hbmPAZ"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lxoz;->c:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxoz;->d:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1309;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_1309;

    .line 13
    .line 14
    iput-object p1, p0, Lxoz;->e:L_1309;

    .line 15
    .line 16
    return-void
.end method

.method private final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxoz;->e:L_1309;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.hatsforcuj"

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, L_865;->k()L_890;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "has_assist_creations"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, L_890;->i(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, L_890;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxoz;->e:L_1309;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.hatsforcuj"

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "has_assist_creations"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, L_865;->f(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/surveys/Trigger;
    .locals 1

    .line 1
    sget-object v0, Lxoz;->c:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 2
    .line 3
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
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxoy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxoz;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_33;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_33;

    .line 10
    .line 11
    invoke-virtual {v0}, L_33;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lxoz;->f(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sget-wide v5, Lxoz;->a:J

    .line 28
    .line 29
    sub-long/2addr v3, v5

    .line 30
    iget-object v1, p0, Lxoz;->d:Landroid/content/Context;

    .line 31
    .line 32
    const-class v5, L_841;

    .line 33
    .line 34
    invoke-static {v1, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, L_841;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v1, v0, v3, v4, v5}, L_841;->b(IJLjava/util/Set;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :catch_0
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/apps/photos/database/AssistantCardRow;

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/apps/photos/database/AssistantCardRow;->k()[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lbdnh;->a:Lbdnh;

    .line 70
    .line 71
    array-length v5, v1

    .line 72
    invoke-static {v4, v1, v2, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lbfir;->ad(Lbfir;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Lbdnh;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    iget-object v3, p0, Lxoz;->d:Landroid/content/Context;

    .line 82
    .line 83
    const-class v4, L_439;

    .line 84
    .line 85
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, L_439;

    .line 90
    .line 91
    invoke-interface {v3, v1}, L_439;->b(Lbdnh;)Lbdng;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    sget-object v3, Lxoz;->b:L_3138;

    .line 98
    .line 99
    iget v1, v1, Lbdng;->c:I

    .line 100
    .line 101
    invoke-static {v1}, Lbdnf;->b(I)Lbdnf;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    sget-object v1, Lbdnf;->a:Lbdnf;

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v3, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    :cond_3
    invoke-direct {p0, v2}, Lxoz;->f(Z)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lxoz;->g()Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lxoz;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

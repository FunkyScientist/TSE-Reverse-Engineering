.class public final L_2412;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field public static final a:L_3138;

.field private static final b:Lbbfl;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "IsPhotoBookAllowedGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2412;->b:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Lajyf;->b:Lajyf;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    new-array v1, v1, [Lajyf;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Lajyf;->c:Lajyf;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    sget-object v3, Lajyf;->f:Lajyf;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    sget-object v3, Lajyf;->g:Lajyf;

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    sget-object v3, Lajyf;->h:Lajyf;

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    sget-object v3, Lajyf;->i:Lajyf;

    .line 36
    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    invoke-static {v0, v1}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sput-object v0, L_2412;->a:L_3138;

    .line 47
    .line 48
    return-void
.end method

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
    iput-object p1, p0, L_2412;->c:Landroid/content/Context;

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

.method public final b(Ljava/util/concurrent/Executor;Lalhf;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lalhg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lalhg;

    .line 7
    .line 8
    iget v1, v0, Lalhg;->c:I

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
    iput v1, v0, Lalhg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lalhg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lalhg;-><init>(L_2412;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lalhg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lalhg;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, L_2412;->c:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const-class v2, L_2050;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {p3, v2, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, L_2050;

    .line 68
    .line 69
    iget v2, p2, Lalhf;->a:I

    .line 70
    .line 71
    invoke-interface {p3, v2}, L_2050;->b(I)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_7

    .line 76
    .line 77
    iget-object p3, p2, Lalhf;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 78
    .line 79
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 80
    .line 81
    invoke-interface {p3, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 86
    .line 87
    iget-boolean p3, p3, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;->c:Z

    .line 88
    .line 89
    if-nez p3, :cond_6

    .line 90
    .line 91
    iget-object p3, p2, Lalhf;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 92
    .line 93
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 94
    .line 95
    invoke-interface {p3, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 100
    .line 101
    iget-object p3, p3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 102
    .line 103
    sget-object v2, L_2412;->a:L_3138;

    .line 104
    .line 105
    invoke-virtual {v2, p3}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_3

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_3
    :try_start_1
    iget-object p3, p0, L_2412;->c:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {p3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const-class v2, L_1244;
    :try_end_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    :try_start_2
    invoke-virtual {p3, v2, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :try_start_3
    check-cast p3, L_1244;

    .line 129
    .line 130
    new-instance v2, Lxjp;

    .line 131
    .line 132
    iget p2, p2, Lalhf;->a:I

    .line 133
    .line 134
    invoke-direct {v2, p2}, Lxjp;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput v4, v0, Lalhg;->c:I

    .line 138
    .line 139
    invoke-virtual {p3, p1, v2, v0}, L_1244;->b(Ljava/util/concurrent/Executor;Lxjp;Lbkeg;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eq p3, v1, :cond_4

    .line 144
    .line 145
    :goto_1
    check-cast p3, Lxjs;

    .line 146
    .line 147
    iget p1, p3, Lxjs;->a:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    return-object v1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    throw p1
    :try_end_3
    .catch Lbjld; {:try_start_3 .. :try_end_3} :catch_0

    .line 153
    :goto_2
    sget-object p2, L_2412;->b:Lbbfl;

    .line 154
    .line 155
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string p3, "Failed to fetch geo fence restrictions"

    .line 160
    .line 161
    invoke-static {p2, p3, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x3

    .line 165
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 166
    .line 167
    if-ne p1, v4, :cond_5

    .line 168
    .line 169
    move v3, v4

    .line 170
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lalhf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_2412;->b(Ljava/util/concurrent/Executor;Lalhf;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

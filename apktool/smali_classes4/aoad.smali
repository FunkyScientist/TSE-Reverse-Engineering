.class public final Laoad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoab;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laoad;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laoad;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Laoad;->c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 7
    .line 8
    iput-object p3, p0, Laoad;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lbatz;
    .locals 2

    .line 1
    sget-object v0, Laoad;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object p2, v0, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    invoke-static {p1, p2, p3}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/concurrent/Executor;Lbkeg;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Laoac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laoac;

    .line 7
    .line 8
    iget v1, v0, Laoac;->f:I

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
    iput v1, v0, Laoac;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laoac;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laoac;-><init>(Laoad;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laoac;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Laoac;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Laoac;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, v0, Laoac;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p3, v0, Laoac;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    iget-object v1, v0, Laoac;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Laoac;->g:Laoad;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    const-class v2, L_1440;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {p4, v2, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, L_1440;

    .line 77
    .line 78
    iget v2, p0, Laoad;->b:I

    .line 79
    .line 80
    iget-object v5, p0, Laoad;->c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 81
    .line 82
    invoke-virtual {p4, v2, v5}, L_1440;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-class v5, L_2580;

    .line 94
    .line 95
    invoke-virtual {v2, v5, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, L_2580;

    .line 100
    .line 101
    iget v5, p0, Laoad;->b:I

    .line 102
    .line 103
    invoke-interface {v2, v5, p4}, L_2580;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    sget-object v6, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 110
    .line 111
    invoke-static {p1, v5, v6}, L_850;->Y(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    const-wide/16 v8, 0x0

    .line 116
    .line 117
    cmp-long v6, v6, v8

    .line 118
    .line 119
    if-gtz v6, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-direct {p0, p1, v5, p2}, Laoad;->b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lbatz;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_4
    :goto_1
    :try_start_1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-class v6, L_1066;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v5, v6, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :try_start_3
    check-cast v4, L_1066;

    .line 138
    .line 139
    new-instance v5, Lvkt;

    .line 140
    .line 141
    iget v6, p0, Laoad;->b:I

    .line 142
    .line 143
    iget-object v7, p0, Laoad;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v5, v6, p4, v7}, Lvkt;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object p0, v0, Laoac;->g:Laoad;

    .line 149
    .line 150
    iput-object p1, v0, Laoac;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, v0, Laoac;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 153
    .line 154
    iput-object p4, v0, Laoac;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, v0, Laoac;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, v0, Laoac;->f:I

    .line 159
    .line 160
    invoke-virtual {v4, p3, v5, v0}, L_1066;->b(Ljava/util/concurrent/Executor;Lvkt;Lbkeg;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 164
    if-eq p3, v1, :cond_6

    .line 165
    .line 166
    move-object v0, p0

    .line 167
    move-object v1, p1

    .line 168
    move-object p3, p2

    .line 169
    move-object p2, p4

    .line 170
    move-object p1, v2

    .line 171
    :goto_2
    iget p4, v0, Laoad;->b:I

    .line 172
    .line 173
    check-cast p2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 174
    .line 175
    invoke-interface {p1, p4, p2}, L_2580;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    check-cast v1, Landroid/content/Context;

    .line 182
    .line 183
    invoke-direct {v0, v1, p1, p3}, Laoad;->b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lbatz;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    sget p1, Lbatz;->d:I

    .line 189
    .line 190
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    :goto_3
    return-object p1

    .line 196
    :cond_6
    return-object v1

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 199
    :goto_4
    new-instance p2, Lsih;

    .line 200
    .line 201
    invoke-direct {p2, p1}, Lsih;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw p2
.end method

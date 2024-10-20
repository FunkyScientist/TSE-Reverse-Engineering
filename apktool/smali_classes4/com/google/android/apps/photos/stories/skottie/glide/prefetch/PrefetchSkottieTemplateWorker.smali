.class public final Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;
.super Ljzh;
.source "PG"


# static fields
.field public static final e:Lbbfl;

.field public static final f:I

.field public static final g:I


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Ljyv;

.field private final j:L_1311;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrefTemplateWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->e:Lbbfl;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    sput v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->f:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->g:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Ljzh;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->h:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->j:L_1311;

    .line 17
    .line 18
    new-instance v0, Laomn;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p1, v1}, Laomn;-><init>(L_1311;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbkby;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->k:Lbkbr;

    .line 30
    .line 31
    new-instance v0, Laomn;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-direct {v0, p1, v1}, Laomn;-><init>(L_1311;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbkby;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->l:Lbkbr;

    .line 43
    .line 44
    new-instance v0, Laomn;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-direct {v0, p1, v1}, Laomn;-><init>(L_1311;I)V

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
    iput-object v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->m:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Laomn;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Laomn;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lbkby;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->n:Lbkbr;

    .line 70
    .line 71
    iget-object p1, p2, Landroidx/work/WorkerParameters;->b:Ljyv;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->i:Ljyv;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final b()Lbbuj;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->i:Ljyv;

    .line 2
    .line 3
    const-string v1, "data_template_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljyv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->m:Lbkbr;

    .line 12
    .line 13
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_2141;

    .line 18
    .line 19
    sget-object v2, Laius;->pn:Laius;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, L_2141;->a(Laius;)Lbklb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lakov;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v3, v4}, Lakov;-><init>(Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;Ljava/lang/String;Lbkeg;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Required value was null."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final c()L_2713;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Ljava/lang/String;Lbkeg;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Laomo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laomo;

    .line 7
    .line 8
    iget v1, v0, Laomo;->c:I

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
    iput v1, v0, Laomo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laomo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laomo;-><init>(Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p2, v7, Laomo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbken;->a:Lbken;

    .line 29
    .line 30
    iget v1, v7, Laomo;->c:I

    .line 31
    .line 32
    const-string v8, "UNKNOWN"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v7, Laomo;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v7, Laomo;->d:Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Laonq;

    .line 62
    .line 63
    invoke-direct {v3, p1}, Laonq;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->c()L_2713;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget v1, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->f:I

    .line 71
    .line 72
    invoke-static {v1}, L_2700;->p(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    sget v1, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->g:I

    .line 79
    .line 80
    invoke-static {v1}, L_2700;->t(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const-string v1, "STARTED"

    .line 87
    .line 88
    invoke-virtual {p2, v4, v5, v1, v8}, L_2713;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Laolw;->a:Laolw;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->h:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->n:Lbkbr;

    .line 96
    .line 97
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, L_2700;

    .line 102
    .line 103
    sget-object v4, Lksx;->c:Lksx;

    .line 104
    .line 105
    new-instance v5, Lagfe;

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    invoke-direct {v5, p0, v6}, Lagfe;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v6, p0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->l:Lbkbr;

    .line 112
    .line 113
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, L_1576;

    .line 118
    .line 119
    iput-object p0, v7, Laomo;->d:Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;

    .line 120
    .line 121
    iput-object p1, v7, Laomo;->e:Ljava/lang/String;

    .line 122
    .line 123
    iput v2, v7, Laomo;->c:I

    .line 124
    .line 125
    move-object v2, p2

    .line 126
    invoke-virtual/range {v1 .. v7}, Laolw;->d(Landroid/content/Context;Laont;Lksx;Llgb;L_1576;Lbkeg;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    if-eq p2, v0, :cond_3

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 134
    .line 135
    new-instance p2, Ljzg;

    .line 136
    .line 137
    invoke-direct {p2}, Ljzg;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    return-object v0

    .line 142
    :cond_4
    :try_start_3
    throw v9

    .line 143
    :cond_5
    throw v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 144
    :catch_1
    move-exception p2

    .line 145
    move-object v0, p0

    .line 146
    :goto_2
    sget-object v1, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->e:Lbbfl;

    .line 147
    .line 148
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lbbfh;

    .line 153
    .line 154
    invoke-interface {v1, p2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lbbfh;

    .line 159
    .line 160
    const-string v2, "Failed to prefetch template: %s"

    .line 161
    .line 162
    invoke-interface {v1, v2, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->c()L_2713;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->f:I

    .line 170
    .line 171
    invoke-static {v0}, L_2700;->p(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    sget v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchSkottieTemplateWorker;->g:I

    .line 178
    .line 179
    invoke-static {v0}, L_2700;->t(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-static {p2}, L_2700;->s(Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {p2}, L_2700;->q(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, v1, v2, p2, v8}, L_2713;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Ljze;

    .line 197
    .line 198
    invoke-direct {p2}, Ljze;-><init>()V

    .line 199
    .line 200
    .line 201
    :goto_3
    return-object p2

    .line 202
    :cond_6
    throw v9

    .line 203
    :cond_7
    throw v9
.end method

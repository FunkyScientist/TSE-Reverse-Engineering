.class public final L_2288;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CelebrationMedia"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

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
    iput-object p1, p0, L_2288;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_2288;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Lajec;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lajec;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbkby;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, L_2288;->d:Lbkbr;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;Ljava/util/List;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lajea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lajea;

    .line 7
    .line 8
    iget v1, v0, Lajea;->c:I

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
    iput v1, v0, Lajea;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lajea;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lajea;-><init>(L_2288;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lajea;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lajea;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

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
    :goto_1
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_3
    iget-object p1, v0, Lajea;->d:L_2288;

    .line 56
    .line 57
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->e()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p3, 0x4

    .line 69
    if-eq p1, p3, :cond_7

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iput v3, v0, Lajea;->c:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, L_2288;->b(Lbkeg;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    return-object p1

    .line 88
    :cond_7
    :goto_2
    iput-object p0, v0, Lajea;->d:L_2288;

    .line 89
    .line 90
    iput v5, v0, Lajea;->c:I

    .line 91
    .line 92
    new-instance p1, Lbkkk;

    .line 93
    .line 94
    invoke-static {v0}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2, v5}, Lbkkk;-><init>(Lbkeg;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lbkkk;->A()V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, L_2288;->b:Landroid/content/Context;

    .line 105
    .line 106
    const-string p3, "https://ssl.gstatic.com/social/photosui/images/storage/clean_up_celebration_animation.json"

    .line 107
    .line 108
    invoke-static {p2, p3}, Lkih;->h(Landroid/content/Context;Ljava/lang/String;)Lkiy;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance p3, Lkle;

    .line 113
    .line 114
    invoke-direct {p3, p1, v4}, Lkle;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Lkiy;->e(Lkis;)V

    .line 118
    .line 119
    .line 120
    new-instance p3, Lkle;

    .line 121
    .line 122
    invoke-direct {p3, p1, v3}, Lkle;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Lkiy;->d(Lkis;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lbkkk;->l()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-ne p3, v1, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    move-object p1, p0

    .line 136
    :goto_3
    check-cast p3, Lajdz;

    .line 137
    .line 138
    if-nez p3, :cond_a

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    iput-object p2, v0, Lajea;->d:L_2288;

    .line 142
    .line 143
    iput v4, v0, Lajea;->c:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, L_2288;->b(Lbkeg;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_9

    .line 150
    .line 151
    :goto_4
    move-object p3, v1

    .line 152
    :goto_5
    return-object p3

    .line 153
    :cond_9
    return-object p1

    .line 154
    :cond_a
    return-object p3
.end method

.method public final b(Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lajeb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lajeb;

    .line 7
    .line 8
    iget v1, v0, Lajeb;->c:I

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
    iput v1, v0, Lajeb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lajeb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lajeb;-><init>(L_2288;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lajeb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lajeb;->c:I

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
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p1, p0, L_2288;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 62
    .line 63
    and-int/lit8 p1, p1, 0x30

    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    if-ne p1, v2, :cond_3

    .line 68
    .line 69
    const-string p1, "dark"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string p1, "light"

    .line 73
    .line 74
    :goto_1
    iget-object v2, p0, L_2288;->d:Lbkbr;

    .line 75
    .line 76
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, L_1246;

    .line 81
    .line 82
    invoke-virtual {v2}, L_1246;->D()Lxjx;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v4, "https://ssl.gstatic.com/social/photosui/images/storage/clean_up_space_"

    .line 87
    .line 88
    const-string v5, ".webp"

    .line 89
    .line 90
    invoke-static {p1, v4, v5}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Lxjx;->aS(Ljava/lang/String;)Lxjx;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lirp;->bH(Lktg;)Lbbuj;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput v3, v0, Lajeb;->c:I

    .line 103
    .line 104
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_4

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p1, Landroid/graphics/Bitmap;

    .line 115
    .line 116
    new-instance v0, Lajdy;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lajdy;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_0
    const/4 v0, 0x0

    .line 123
    :goto_3
    return-object v0
.end method

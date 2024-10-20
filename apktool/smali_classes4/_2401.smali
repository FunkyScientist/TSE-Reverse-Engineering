.class public final L_2401;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Ljava/lang/Object;

.field private final e:L_1311;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2401;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, L_2401;->e:L_1311;

    new-instance v0, Lakwz;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lakwz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_2401;->b:Lbkbr;

    new-instance v0, Lakwz;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lakwz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_2401;->c:Lbkbr;

    new-instance v0, Lakwz;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lakwz;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_2401;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2401;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, L_2401;->e:L_1311;

    new-instance p2, Lamdp;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lamdp;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, L_2401;->b:Lbkbr;

    new-instance p2, Lamdp;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lamdp;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, L_2401;->d:Ljava/lang/Object;

    new-instance p2, Lamdp;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lamdp;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_2401;->c:Lbkbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2401;->a:Landroid/content/Context;

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p2

    iput-object p2, p0, L_2401;->e:L_1311;

    .line 6
    new-instance v0, L_2504;

    invoke-direct {v0, p1}, L_2504;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, L_2401;->d:Ljava/lang/Object;

    new-instance p1, Lamsv;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lamsv;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, L_2401;->c:Lbkbr;

    new-instance p1, Lamsv;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lamsv;-><init>(L_1311;I)V

    new-instance p2, Lbkby;

    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    iput-object p2, p0, L_2401;->b:Lbkbr;

    return-void
.end method

.method private final e(IL_1846;Ljava/lang/String;Lamgp;Lbkeg;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-class v0, L_235;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_235;

    .line 8
    .line 9
    invoke-virtual {v0}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, L_2401;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, ":"

    .line 32
    .line 33
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Lbkjr;->aq(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x3e

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, L_2504;

    .line 62
    .line 63
    move v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v6, p4

    .line 66
    move-object v7, p5

    .line 67
    invoke-virtual/range {v2 .. v7}, L_2504;->e(IL_1846;Ljava/lang/String;Lamgp;Lbkeg;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_0
    new-instance p1, Lsih;

    .line 73
    .line 74
    const-string p2, "Resolved media does not have valid local Id."

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, L_2401;->b:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajnu;

    .line 8
    .line 9
    iget-object v0, v0, Lajnu;->b:Lajnt;

    .line 10
    .line 11
    sget-object v1, Lajnt;->a:Lajnt;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, L_2401;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1163;

    .line 23
    .line 24
    invoke-interface {v0}, L_1163;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, L_2401;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, L_2401;->c:Lbkbr;

    .line 47
    .line 48
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_2545;

    .line 53
    .line 54
    invoke-virtual {v0}, L_2545;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    const v0, 0x7f070d5c

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const v0, 0x7f070d5d

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v1, p0, L_2401;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public final b()L_2522;
    .locals 1

    .line 1
    iget-object v0, p0, L_2401;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2522;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Laius;JLbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lamtg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lamtg;

    .line 7
    .line 8
    iget v1, v0, Lamtg;->b:I

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
    iput v1, v0, Lamtg;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamtg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lamtg;-><init>(L_2401;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lamtg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lamtg;->b:I

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
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p4, p0, L_2401;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, v0, Lamtg;->b:I

    .line 54
    .line 55
    check-cast p4, L_2504;

    .line 56
    .line 57
    invoke-virtual {p4, p1, p2, p3, v0}, L_2504;->c(Laius;JLbkeg;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    if-ne p4, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p4, Lamgn;

    .line 65
    .line 66
    iget-object p1, p4, Lamgn;->a:Ljava/io/File;

    .line 67
    .line 68
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final d(IL_1846;Ljava/lang/String;Lamgp;Lbkeg;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lamtj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lamtj;

    .line 7
    .line 8
    iget v1, v0, Lamtj;->d:I

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
    iput v1, v0, Lamtj;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamtj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lamtj;-><init>(L_2401;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lamtj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v7, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v1, v0, Lamtj;->d:I

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v8, :cond_1

    .line 38
    .line 39
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget p1, v0, Lamtj;->b:I

    .line 53
    .line 54
    iget-object p4, v0, Lamtj;->f:Lamgp;

    .line 55
    .line 56
    iget-object p3, v0, Lamtj;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p2, v0, Lamtj;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, v0, Lamtj;->h:L_2401;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lamgo; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :catch_0
    move-exception p5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p0, v0, Lamtj;->h:L_2401;

    .line 73
    .line 74
    iput-object p2, v0, Lamtj;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p3, v0, Lamtj;->e:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p4, v0, Lamtj;->f:Lamgp;

    .line 79
    .line 80
    iput p1, v0, Lamtj;->b:I

    .line 81
    .line 82
    iput v2, v0, Lamtj;->d:I

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    move v2, p1

    .line 86
    move-object v3, p2

    .line 87
    move-object v4, p3

    .line 88
    move-object v5, p4

    .line 89
    move-object v6, v0

    .line 90
    invoke-direct/range {v1 .. v6}, L_2401;->e(IL_1846;Ljava/lang/String;Lamgp;Lbkeg;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catch Lamgo; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    if-ne p1, v7, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    return-object p1

    .line 98
    :catch_1
    move-exception p5

    .line 99
    move-object v1, p0

    .line 100
    :goto_1
    move v2, p1

    .line 101
    move-object v3, p2

    .line 102
    move-object v4, p3

    .line 103
    invoke-virtual {v1}, L_2401;->b()L_2522;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, L_2522;->G()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-object p1, p4, Lamgp;->a:Laqgm;

    .line 114
    .line 115
    sget-object p2, Laqgm;->d:Laqgm;

    .line 116
    .line 117
    if-eq p1, p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, L_2401;->b()L_2522;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, L_2522;->aT:Landroid/content/Context;

    .line 124
    .line 125
    sget-object p2, L_2522;->ak:Lvyw;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    iget p1, p5, Lamgo;->a:I

    .line 134
    .line 135
    const/16 p2, 0x194

    .line 136
    .line 137
    if-ne p1, p2, :cond_7

    .line 138
    .line 139
    :cond_5
    sget-object p1, Laqgm;->d:Laqgm;

    .line 140
    .line 141
    iget-object p2, p4, Lamgp;->b:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object p3, p4, Lamgp;->c:Lathj;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v5, Lamgp;

    .line 149
    .line 150
    invoke-direct {v5, p1, p2, p3}, Lamgp;-><init>(Laqgm;Ljava/lang/Integer;Lathj;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    iput-object p1, v0, Lamtj;->h:L_2401;

    .line 155
    .line 156
    iput-object p1, v0, Lamtj;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, v0, Lamtj;->e:Ljava/lang/String;

    .line 159
    .line 160
    iput-object p1, v0, Lamtj;->f:Lamgp;

    .line 161
    .line 162
    iput v8, v0, Lamtj;->d:I

    .line 163
    .line 164
    move-object v6, v0

    .line 165
    invoke-direct/range {v1 .. v6}, L_2401;->e(IL_1846;Ljava/lang/String;Lamgp;Lbkeg;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v7, :cond_6

    .line 170
    .line 171
    :goto_2
    move-object p5, v7

    .line 172
    :goto_3
    return-object p5

    .line 173
    :cond_6
    return-object p1

    .line 174
    :cond_7
    throw p5
.end method

.class public final L_2525;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lj$/time/Duration;

.field private static final c:Lbbfl;


# instance fields
.field public final a:Landroid/content/Context;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbbvs;->S(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2525;->b:Lj$/time/Duration;

    .line 8
    .line 9
    const-string v0, "DirShareTargetUtil"

    .line 10
    .line 11
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L_2525;->c:Lbbfl;

    .line 16
    .line 17
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
    iput-object p1, p0, L_2525;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_2525;->d:L_1311;

    .line 14
    .line 15
    new-instance v0, Lamls;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Lamls;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_2525;->e:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lamls;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Lamls;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, L_2525;->f:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lamls;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p1, v1}, Lamls;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbkby;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, L_2525;->g:Lbkbr;

    .line 53
    .line 54
    return-void
.end method

.method private final j(Ljava/io/File;I)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, L_2525;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "image/jpeg"

    .line 4
    .line 5
    invoke-static {p2, p1, v1}, L_1077;->e(ILjava/io/File;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, L_789;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbkcw;->bp(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_1846;

    .line 23
    .line 24
    iget-object p2, p0, L_2525;->g:Lbkbr;

    .line 25
    .line 26
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, L_789;

    .line 31
    .line 32
    invoke-interface {p2, p1}, L_789;->a(L_1846;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private final k()L_2504;
    .locals 1

    .line 1
    iget-object v0, p0, L_2525;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2504;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lamli;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lamli;

    .line 7
    .line 8
    iget v1, v0, Lamli;->c:I

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
    iput v1, v0, Lamli;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamli;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lamli;-><init>(L_2525;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p3, v6, Lamli;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbken;->a:Lbken;

    .line 29
    .line 30
    iget v1, v6, Lamli;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, L_2525;->k()L_2504;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput v2, v6, Lamli;->c:I

    .line 57
    .line 58
    new-instance v5, Lamgp;

    .line 59
    .line 60
    const/4 p3, 0x7

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v5, v2, v2, p3}, Lamgp;-><init>(Laqgm;Ljava/lang/Integer;I)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v2, p2

    .line 68
    move-object v4, p1

    .line 69
    invoke-static/range {v1 .. v7}, L_2504;->f(L_2504;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Lamgp;Lbkeg;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    check-cast p3, Lamgn;

    .line 77
    .line 78
    iget-object p1, p3, Lamgn;->a:Ljava/io/File;

    .line 79
    .line 80
    return-object p1
.end method

.method public final b(ILbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lamlj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lamlj;

    .line 7
    .line 8
    iget v1, v0, Lamlj;->c:I

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
    iput v1, v0, Lamlj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamlj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lamlj;-><init>(L_2525;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lamlj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lamlj;->c:I

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
    iget-object p1, v0, Lamlj;->d:Lbkhf;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbknh; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lbkhf;

    .line 54
    .line 55
    invoke-direct {p2}, Lbkhf;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    sget-object v2, L_2525;->b:Lj$/time/Duration;

    .line 59
    .line 60
    new-instance v4, Lamll;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, p2, p0, p1, v5}, Lamll;-><init>(Lbkhf;L_2525;ILbkeg;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, v0, Lamlj;->d:Lbkhf;

    .line 67
    .line 68
    iput v3, v0, Lamlj;->c:I

    .line 69
    .line 70
    invoke-static {v2, v4, v0}, Lbkhh;->J(Lj$/time/Duration;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catch Lbknh; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    if-eq p1, v1, :cond_3

    .line 75
    .line 76
    move-object v6, p2

    .line 77
    move-object p2, p1

    .line 78
    move-object p1, v6

    .line 79
    :goto_1
    :try_start_2
    check-cast p2, Ljava/util/List;
    :try_end_2
    .catch Lbknh; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    return-object v1

    .line 83
    :catch_0
    move-object p1, p2

    .line 84
    :catch_1
    sget-object p2, L_2525;->c:Lbbfl;

    .line 85
    .line 86
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lbbfh;

    .line 91
    .line 92
    const-string v0, "Autocompletion fetch timed out."

    .line 93
    .line 94
    invoke-interface {p2, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lbkhf;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->i()V

    .line 104
    .line 105
    .line 106
    :cond_4
    sget-object p2, Lbkcy;->a:Lbkcy;

    .line 107
    .line 108
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v1, v0

    .line 128
    check-cast v1, Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Autocompletion;->c()Laxua;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Laxua;->b:Laxua;

    .line 135
    .line 136
    if-ne v2, v3, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget-object v1, v1, Lcom/google/android/libraries/social/populous/Person;->g:Lbhin;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iget v1, v1, Lbhin;->c:I

    .line 149
    .line 150
    invoke-static {v1}, Lb;->aG(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const/4 v2, 0x2

    .line 158
    if-eq v1, v2, :cond_5

    .line 159
    .line 160
    :cond_7
    :goto_4
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    return-object p1
.end method

.method public final c(ILjava/util/List;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lamlm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lamlm;

    .line 7
    .line 8
    iget v1, v0, Lamlm;->f:I

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
    iput v1, v0, Lamlm;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamlm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lamlm;-><init>(L_2525;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lamlm;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lamlm;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 40
    .line 41
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
    iget p1, v0, Lamlm;->c:I

    .line 52
    .line 53
    iget p2, v0, Lamlm;->b:I

    .line 54
    .line 55
    iget-object v2, v0, Lamlm;->h:L_2525;

    .line 56
    .line 57
    iget-object v3, v0, Lamlm;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v5, v0, Lamlm;->g:L_2525;

    .line 60
    .line 61
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lamlm;->g:L_2525;

    .line 69
    .line 70
    iput-object p2, v0, Lamlm;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p0, v0, Lamlm;->h:L_2525;

    .line 73
    .line 74
    iput p1, v0, Lamlm;->b:I

    .line 75
    .line 76
    iput p1, v0, Lamlm;->c:I

    .line 77
    .line 78
    iput v3, v0, Lamlm;->f:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, L_2525;->b(ILbkeg;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-eq p3, v1, :cond_5

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    move-object v5, v2

    .line 88
    move-object v3, p2

    .line 89
    move p2, p1

    .line 90
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v2, p1, p3, v3}, L_2525;->i(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v4}, Lbkcw;->bD(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p3, 0x0

    .line 101
    iput-object p3, v0, Lamlm;->g:L_2525;

    .line 102
    .line 103
    iput-object p3, v0, Lamlm;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p3, v0, Lamlm;->h:L_2525;

    .line 106
    .line 107
    iput v4, v0, Lamlm;->f:I

    .line 108
    .line 109
    invoke-virtual {v5, p1, p2, v0}, L_2525;->d(Ljava/util/List;ILbkeg;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v1, :cond_4

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_4
    :goto_2
    return-object p3

    .line 117
    :cond_5
    return-object v1
.end method

.method public final d(Ljava/util/List;ILbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lamlo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Lamlo;-><init>(Ljava/util/List;L_2525;ILbkeg;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lbkhh;->w(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Laycs;ILbkeg;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Invalid length of monogramText (max of 3): "

    .line 2
    .line 3
    instance-of v1, p3, Lamlp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lamlp;

    .line 9
    .line 10
    iget v2, v1, Lamlp;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lamlp;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lamlp;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lamlp;-><init>(L_2525;Lbkeg;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lamlp;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbken;->a:Lbken;

    .line 30
    .line 31
    iget v3, v1, Lamlp;->d:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget p2, v1, Lamlp;->a:I

    .line 40
    .line 41
    iget-object p1, v1, Lamlp;->f:Laycs;

    .line 42
    .line 43
    iget-object v0, v1, Lamlp;->e:L_2525;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
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
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object p0, v1, Lamlp;->e:L_2525;

    .line 62
    .line 63
    iput-object p1, v1, Lamlp;->f:Laycs;

    .line 64
    .line 65
    iput p2, v1, Lamlp;->a:I

    .line 66
    .line 67
    iput v5, v1, Lamlp;->d:I

    .line 68
    .line 69
    new-instance p3, Lbkkk;

    .line 70
    .line 71
    invoke-static {v1}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p3, v1, v5}, Lbkkk;-><init>(Lbkeg;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lbkkk;->A()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, L_2525;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/high16 v6, 0x42600000    # 56.0f

    .line 92
    .line 93
    invoke-static {v5, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Lbkhp;->n(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    iget-object v6, p1, Laycs;->e:Laycp;

    .line 105
    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    sget-object v6, Laycp;->a:Laycp;

    .line 109
    .line 110
    :cond_3
    iget-object v6, v6, Laycp;->j:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, p1, Laycs;->e:Laycp;

    .line 113
    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    sget-object v7, Laycp;->a:Laycp;

    .line 117
    .line 118
    :cond_4
    iget-object v7, v7, Laycp;->c:Ljava/lang/String;

    .line 119
    .line 120
    const-string v8, ""

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object v6, v8

    .line 126
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const/4 v9, 0x3

    .line 131
    if-gt v8, v9, :cond_9

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v1, v7, v0}, Lavzj;->H(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const/high16 v9, 0x40000000    # 2.0f

    .line 143
    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    const v3, 0x7f080461

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 162
    .line 163
    invoke-static {v3, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v6, Landroid/graphics/Canvas;

    .line 168
    .line 169
    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 170
    .line 171
    .line 172
    new-instance v8, Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    int-to-float v5, v5

    .line 188
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    int-to-float v7, v7

    .line 193
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    int-to-float v10, v10

    .line 198
    div-float/2addr v10, v9

    .line 199
    div-float/2addr v7, v9

    .line 200
    div-float/2addr v5, v9

    .line 201
    invoke-virtual {v6, v5, v7, v10, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-virtual {v1, v0, v0, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, p3}, Lamlq;->a(Ljava/lang/Object;Lbkkj;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    invoke-static {v1, v6, v3}, Lavzj;->G(Landroid/content/Context;Ljava/lang/String;I)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    new-instance v5, Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 235
    .line 236
    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v3, Landroid/graphics/Canvas;

    .line 241
    .line 242
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 246
    .line 247
    .line 248
    const v7, 0x7f06087b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 259
    .line 260
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    div-int/lit8 v1, v1, 0x2

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    int-to-float v7, v7

    .line 274
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    add-float/2addr v8, v10

    .line 283
    div-float/2addr v8, v9

    .line 284
    div-float/2addr v7, v9

    .line 285
    sub-float/2addr v7, v8

    .line 286
    float-to-int v7, v7

    .line 287
    int-to-float v7, v7

    .line 288
    int-to-float v1, v1

    .line 289
    invoke-virtual {v3, v6, v1, v7, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, p3}, Lamlq;->a(Ljava/lang/Object;Lbkkj;)V

    .line 293
    .line 294
    .line 295
    :goto_2
    invoke-virtual {p3}, Lbkkk;->l()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    if-ne p3, v2, :cond_7

    .line 300
    .line 301
    return-object v2

    .line 302
    :cond_7
    move-object v0, p0

    .line 303
    :goto_3
    check-cast p3, Landroid/graphics/Bitmap;

    .line 304
    .line 305
    invoke-direct {v0}, L_2525;->k()L_2504;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object p1, p1, Laycs;->e:Laycp;

    .line 310
    .line 311
    if-nez p1, :cond_8

    .line 312
    .line 313
    sget-object p1, Laycp;->a:Laycp;

    .line 314
    .line 315
    :cond_8
    iget-object p1, p1, Laycp;->c:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p1}, L_2525;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v1, p3, p1}, L_2504;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lamgn;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object p1, p1, Lamgn;->a:Ljava/io/File;

    .line 329
    .line 330
    invoke-direct {v0, p1, p2}, L_2525;->j(Ljava/io/File;I)Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    goto :goto_4

    .line 335
    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    new-instance p3, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    :catch_0
    move-exception p1

    .line 358
    sget-object p2, L_2525;->c:Lbbfl;

    .line 359
    .line 360
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    const-string p3, "Failed generating/writing user monogram."

    .line 365
    .line 366
    invoke-static {p2, p3, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :goto_4
    return-object v4
.end method

.method public final f(Laycs;ILbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lamlr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lamlr;

    .line 7
    .line 8
    iget v1, v0, Lamlr;->d:I

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
    iput v1, v0, Lamlr;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamlr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lamlr;-><init>(L_2525;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lamlr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lamlr;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lamlr;->f:Laycs;

    .line 40
    .line 41
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget p2, v0, Lamlr;->a:I

    .line 54
    .line 55
    iget-object p1, v0, Lamlr;->g:L_2525;

    .line 56
    .line 57
    iget-object v2, v0, Lamlr;->f:Laycs;

    .line 58
    .line 59
    iget-object v5, v0, Lamlr;->e:L_2525;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkyc; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-object p1, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object p3, p1, Laycs;->e:Laycp;

    .line 71
    .line 72
    if-nez p3, :cond_4

    .line 73
    .line 74
    sget-object p3, Laycp;->a:Laycp;

    .line 75
    .line 76
    :cond_4
    iget-object p3, p3, Laycp;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, Laycs;->e:Laycp;

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    sget-object v2, Laycp;->a:Laycp;

    .line 86
    .line 87
    :cond_5
    iget-object v2, v2, Laycp;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, L_2525;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object p0, v0, Lamlr;->e:L_2525;

    .line 97
    .line 98
    iput-object p1, v0, Lamlr;->f:Laycs;

    .line 99
    .line 100
    iput-object p0, v0, Lamlr;->g:L_2525;

    .line 101
    .line 102
    iput p2, v0, Lamlr;->a:I

    .line 103
    .line 104
    iput v4, v0, Lamlr;->d:I

    .line 105
    .line 106
    invoke-virtual {p0, p3, v2, v0}, L_2525;->a(Ljava/lang/String;Ljava/lang/String;Lbkeg;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3
    :try_end_1
    .catch Lkyc; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    if-eq p3, v1, :cond_6

    .line 111
    .line 112
    move-object v5, p0

    .line 113
    move-object v2, p1

    .line 114
    move-object p1, v5

    .line 115
    :goto_1
    :try_start_2
    check-cast p3, Ljava/io/File;

    .line 116
    .line 117
    invoke-direct {p1, p3, p2}, L_2525;->j(Ljava/io/File;I)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_2
    .catch Lkyc; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    goto :goto_4

    .line 122
    :catch_1
    move-object v5, p0

    .line 123
    :goto_2
    iput-object v5, v0, Lamlr;->e:L_2525;

    .line 124
    .line 125
    iput-object p1, v0, Lamlr;->f:Laycs;

    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    iput-object p3, v0, Lamlr;->g:L_2525;

    .line 129
    .line 130
    iput v3, v0, Lamlr;->d:I

    .line 131
    .line 132
    invoke-virtual {v5, p1, p2, v0}, L_2525;->e(Laycs;ILbkeg;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-ne p3, v1, :cond_7

    .line 137
    .line 138
    :cond_6
    return-object v1

    .line 139
    :cond_7
    :goto_3
    move-object p2, p3

    .line 140
    check-cast p2, Landroid/net/Uri;

    .line 141
    .line 142
    move-object v2, p1

    .line 143
    move-object p1, p2

    .line 144
    :goto_4
    new-instance p2, Lamlh;

    .line 145
    .line 146
    iget-object p3, v2, Laycs;->e:Laycp;

    .line 147
    .line 148
    if-nez p3, :cond_8

    .line 149
    .line 150
    sget-object p3, Laycp;->a:Laycp;

    .line 151
    .line 152
    :cond_8
    iget-object p3, p3, Laycp;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-lez p3, :cond_a

    .line 162
    .line 163
    iget-object p3, v2, Laycs;->e:Laycp;

    .line 164
    .line 165
    if-nez p3, :cond_9

    .line 166
    .line 167
    sget-object p3, Laycp;->a:Laycp;

    .line 168
    .line 169
    :cond_9
    iget-object p3, p3, Laycp;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    iget p3, v2, Laycs;->c:I

    .line 176
    .line 177
    invoke-static {p3}, Laycr;->b(I)Laycr;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-nez p3, :cond_b

    .line 182
    .line 183
    sget-object p3, Laycr;->a:Laycr;

    .line 184
    .line 185
    :cond_b
    invoke-virtual {p3}, Laycr;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eq p3, v4, :cond_e

    .line 190
    .line 191
    if-eq p3, v3, :cond_c

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    if-eq p3, v0, :cond_e

    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    if-eq p3, v0, :cond_e

    .line 198
    .line 199
    const/4 v0, 0x5

    .line 200
    if-eq p3, v0, :cond_e

    .line 201
    .line 202
    const-string p3, ""

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_c
    iget-object p3, v2, Laycs;->e:Laycp;

    .line 206
    .line 207
    if-nez p3, :cond_d

    .line 208
    .line 209
    sget-object p3, Laycp;->a:Laycp;

    .line 210
    .line 211
    :cond_d
    iget-object p3, p3, Laycp;->g:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_e
    iget-object p3, v2, Laycs;->d:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-direct {p2, p3, p1, v2}, Lamlh;-><init>(Ljava/lang/String;Landroid/net/Uri;Laycs;)V

    .line 223
    .line 224
    .line 225
    return-object p2
.end method

.method public final g(ILbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lamlt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lamlt;

    .line 7
    .line 8
    iget v1, v0, Lamlt;->e:I

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
    iput v1, v0, Lamlt;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamlt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lamlt;-><init>(L_2525;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lamlt;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lamlt;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 40
    .line 41
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
    iget p1, v0, Lamlt;->b:I

    .line 52
    .line 53
    iget v2, v0, Lamlt;->a:I

    .line 54
    .line 55
    iget-object v4, v0, Lamlt;->g:L_2525;

    .line 56
    .line 57
    iget-object v5, v0, Lamlt;->f:L_2525;

    .line 58
    .line 59
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lamlt;->f:L_2525;

    .line 67
    .line 68
    iput-object p0, v0, Lamlt;->g:L_2525;

    .line 69
    .line 70
    iput p1, v0, Lamlt;->a:I

    .line 71
    .line 72
    iput p1, v0, Lamlt;->b:I

    .line 73
    .line 74
    iput v4, v0, Lamlt;->e:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, L_2525;->b(ILbkeg;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eq p2, v1, :cond_5

    .line 81
    .line 82
    move-object v4, p0

    .line 83
    move-object v5, v4

    .line 84
    move v2, p1

    .line 85
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 86
    .line 87
    sget-object v6, Lbkcy;->a:Lbkcy;

    .line 88
    .line 89
    invoke-virtual {v4, p1, p2, v6}, L_2525;->i(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x4

    .line 94
    invoke-static {p1, p2}, Lbkcw;->bD(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x0

    .line 99
    iput-object p2, v0, Lamlt;->f:L_2525;

    .line 100
    .line 101
    iput-object p2, v0, Lamlt;->g:L_2525;

    .line 102
    .line 103
    iput v3, v0, Lamlt;->e:I

    .line 104
    .line 105
    invoke-virtual {v5, p1, v2, v0}, L_2525;->d(Ljava/util/List;ILbkeg;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 113
    .line 114
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lbbiz;->a:I

    .line 2
    .line 3
    sget-object v0, Lbbji;->a:Lbbiw;

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lbbiw;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbbiv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbbiv;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i(ILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/android/apps/photos/actor/Actor;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/google/android/apps/photos/actor/Actor;->f:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/google/android/apps/photos/actor/Actor;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/google/android/apps/photos/actor/Actor;->l:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/google/android/apps/photos/actor/Actor;

    .line 87
    .line 88
    iget-object v5, v5, Lcom/google/android/apps/photos/actor/Actor;->m:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v5, 0xa

    .line 99
    .line 100
    move-object/from16 v6, p2

    .line 101
    .line 102
    invoke-static {v6, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 124
    .line 125
    iget-object v7, v0, L_2525;->f:Lbkbr;

    .line 126
    .line 127
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, L_3015;

    .line 132
    .line 133
    move/from16 v8, p1

    .line 134
    .line 135
    invoke-interface {v7, v8}, L_3015;->e(I)Lawuq;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v9, "account_name"

    .line 140
    .line 141
    invoke-interface {v7, v9}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-string v9, "gaia_id"

    .line 146
    .line 147
    invoke-interface {v7, v9}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iget-object v7, v0, L_2525;->a:Landroid/content/Context;

    .line 152
    .line 153
    const v9, 0x7f141c19

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    new-instance v7, Lawxq;

    .line 161
    .line 162
    invoke-direct {v7}, Lawxq;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v9, Lawxp;

    .line 166
    .line 167
    sget-object v13, Lbcuc;->aW:Lawxs;

    .line 168
    .line 169
    invoke-direct {v9, v13}, Lawxp;-><init>(Lawxs;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v9}, Lawxq;->d(Lawxp;)V

    .line 173
    .line 174
    .line 175
    const/4 v13, 0x1

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x1

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x1

    .line 181
    .line 182
    move-object/from16 v18, v7

    .line 183
    .line 184
    invoke-static/range {v10 .. v18}, Lawae;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILawxq;)Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v9, v0, L_2525;->a:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {v6, v7}, Lavzj;->l(Lcom/google/android/libraries/social/populous/Autocompletion;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6, v9}, Lavzj;->u(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;)Laycs;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_d

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    move-object v7, v6

    .line 225
    check-cast v7, Laycs;

    .line 226
    .line 227
    iget-object v8, v7, Laycs;->e:Laycp;

    .line 228
    .line 229
    if-nez v8, :cond_8

    .line 230
    .line 231
    sget-object v8, Laycp;->a:Laycp;

    .line 232
    .line 233
    :cond_8
    iget-object v8, v8, Laycp;->e:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    iget v9, v7, Laycs;->c:I

    .line 240
    .line 241
    invoke-static {v9}, Laycr;->b(I)Laycr;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-nez v9, :cond_9

    .line 246
    .line 247
    sget-object v9, Laycr;->a:Laycr;

    .line 248
    .line 249
    :cond_9
    invoke-virtual {v9}, Laycr;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    const/4 v10, 0x1

    .line 254
    if-eq v9, v10, :cond_c

    .line 255
    .line 256
    const/4 v10, 0x2

    .line 257
    if-eq v9, v10, :cond_b

    .line 258
    .line 259
    const/4 v10, 0x3

    .line 260
    if-eq v9, v10, :cond_a

    .line 261
    .line 262
    const/4 v10, 0x4

    .line 263
    if-eq v9, v10, :cond_a

    .line 264
    .line 265
    const/4 v10, 0x5

    .line 266
    if-eq v9, v10, :cond_c

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_a
    if-nez v8, :cond_7

    .line 270
    .line 271
    iget-object v7, v7, Laycs;->d:Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-nez v7, :cond_7

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_b
    if-nez v8, :cond_7

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_c
    if-nez v8, :cond_7

    .line 284
    .line 285
    iget-object v7, v7, Laycs;->d:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_7

    .line 292
    .line 293
    :goto_5
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_d
    return-object v5
.end method

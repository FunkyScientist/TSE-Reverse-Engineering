.class public final L_529;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkbr;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


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
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_529;->b:L_1311;

    .line 12
    .line 13
    new-instance v0, Lpna;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p1, v1}, Lpna;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_529;->a:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lpna;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p1, v1}, Lpna;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbkby;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, L_529;->c:Lbkbr;

    .line 38
    .line 39
    new-instance v0, Lpna;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p1, v1}, Lpna;-><init>(L_1311;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbkby;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, L_529;->d:Lbkbr;

    .line 51
    .line 52
    new-instance v0, Lpna;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-direct {v0, p1, v1}, Lpna;-><init>(L_1311;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbkby;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, L_529;->e:Lbkbr;

    .line 64
    .line 65
    new-instance v0, Lpna;

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-direct {v0, p1, v1}, Lpna;-><init>(L_1311;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lbkby;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, L_529;->f:Lbkbr;

    .line 77
    .line 78
    return-void
.end method

.method private final d()L_473;
    .locals 1

    .line 1
    iget-object v0, p0, L_529;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_473;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()L_579;
    .locals 1

    .line 1
    iget-object v0, p0, L_529;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_579;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_527;
    .locals 1

    .line 1
    iget-object v0, p0, L_529;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_527;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Laius;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lppt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lppt;

    .line 7
    .line 8
    iget v1, v0, Lppt;->c:I

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
    iput v1, v0, Lppt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lppt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lppt;-><init>(L_529;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lppt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lppt;->c:I

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
    iget-object p1, v0, Lppt;->d:L_529;

    .line 37
    .line 38
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

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
    invoke-direct {p0}, L_529;->e()L_579;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p0, v0, Lppt;->d:L_529;

    .line 58
    .line 59
    iput v3, v0, Lppt;->c:I

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, L_579;->k(Laius;Lbkeg;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eq p2, v1, :cond_4

    .line 66
    .line 67
    move-object p1, p0

    .line 68
    :goto_1
    check-cast p2, Lpwy;

    .line 69
    .line 70
    instance-of v0, p2, Lpwx;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-direct {p1}, L_529;->d()L_473;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, L_473;->w()L_437;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p2, Lpwx;

    .line 83
    .line 84
    iget-object p2, p2, Lpwx;->c:Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;->a:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-static {p2}, Lbbhs;->bI(Ljava/util/Collection;)L_3138;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, L_437;->e(L_3138;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    return-object v1
.end method

.method public final c(Laius;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lppu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lppu;

    .line 7
    .line 8
    iget v1, v0, Lppu;->c:I

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
    iput v1, v0, Lppu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lppu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lppu;-><init>(L_529;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lppu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lppu;->c:I

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
    iget-object p1, v0, Lppu;->d:L_529;

    .line 37
    .line 38
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

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
    invoke-direct {p0}, L_529;->e()L_579;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p0, v0, Lppu;->d:L_529;

    .line 58
    .line 59
    iput v3, v0, Lppu;->c:I

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, L_579;->k(Laius;Lbkeg;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eq p2, v1, :cond_5

    .line 66
    .line 67
    move-object p1, p0

    .line 68
    :goto_1
    check-cast p2, Lpwy;

    .line 69
    .line 70
    instance-of v0, p2, Lpwx;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p2, Lpwx;

    .line 75
    .line 76
    iget-object v0, p2, Lpwx;->c:Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 77
    .line 78
    invoke-direct {p1}, L_529;->d()L_473;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, L_473;->w()L_437;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object p1, p1, L_529;->f:Lbkbr;

    .line 87
    .line 88
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, L_1445;

    .line 93
    .line 94
    iget p2, p2, Lpwx;->a:I

    .line 95
    .line 96
    invoke-interface {p1, p2}, L_1445;->d(I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-static {p1, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lzuy;

    .line 126
    .line 127
    iget-object v2, v2, Lzuy;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-static {p2}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, v0, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;->a:Ljava/util/Set;

    .line 138
    .line 139
    invoke-static {p1, p2}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_4

    .line 148
    .line 149
    invoke-static {p1}, Lbbhs;->bI(Ljava/util/Collection;)L_3138;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v1, p1}, L_437;->g(L_3138;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_5
    return-object v1
.end method

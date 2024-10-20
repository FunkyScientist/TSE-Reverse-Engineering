.class public final Lvgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwv;
.implements Lyfj;
.implements Layps;


# instance fields
.field public final a:Lbkbr;

.field public b:I

.field private final c:Lby;

.field private final d:L_1311;

.field private final e:Laxja;

.field private final f:Lbkbr;

.field private final g:Laxjh;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private o:Lvgf;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvgc;->c:Lby;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lvgc;->d:L_1311;

    .line 14
    .line 15
    new-instance v0, Laxja;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvgc;->e:Laxja;

    .line 21
    .line 22
    new-instance v0, Lvcn;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lvcn;-><init>(L_1311;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbkby;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lvgc;->f:Lbkbr;

    .line 35
    .line 36
    new-instance v0, Luzo;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, p0, v1}, Luzo;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lvgc;->g:Laxjh;

    .line 43
    .line 44
    new-instance v0, Lvcn;

    .line 45
    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lvcn;-><init>(L_1311;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lbkby;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lvgc;->a:Lbkbr;

    .line 57
    .line 58
    new-instance v0, Lvcn;

    .line 59
    .line 60
    const/16 v1, 0x13

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Lvcn;-><init>(L_1311;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lbkby;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lvgc;->h:Lbkbr;

    .line 71
    .line 72
    new-instance v0, Lvcn;

    .line 73
    .line 74
    const/16 v1, 0x14

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Lvcn;-><init>(L_1311;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lbkby;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lvgc;->i:Lbkbr;

    .line 85
    .line 86
    new-instance v0, Lvgb;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {v0, p1, v1}, Lvgb;-><init>(L_1311;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lbkby;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lvgc;->j:Lbkbr;

    .line 98
    .line 99
    new-instance v0, Lvgb;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, p1, v1}, Lvgb;-><init>(L_1311;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lbkby;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lvgc;->k:Lbkbr;

    .line 111
    .line 112
    new-instance v0, Lvgb;

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-direct {v0, p1, v1}, Lvgb;-><init>(L_1311;I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lbkby;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lvgc;->l:Lbkbr;

    .line 124
    .line 125
    new-instance v0, Lvgb;

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-direct {v0, p1, v1}, Lvgb;-><init>(L_1311;I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lbkby;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lvgc;->m:Lbkbr;

    .line 137
    .line 138
    iput v1, p0, Lvgc;->b:I

    .line 139
    .line 140
    new-instance v0, Lvgb;

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    invoke-direct {v0, p1, v1}, Lvgb;-><init>(L_1311;I)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lbkby;

    .line 147
    .line 148
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lvgc;->n:Lbkbr;

    .line 152
    .line 153
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgc;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lshy;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgc;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lshy;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()L_1056;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgc;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1056;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()L_1154;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgc;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1154;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k(Lawxs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvgc;->f()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lawxq;

    .line 6
    .line 7
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lawxp;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lawxp;-><init>(Lawxs;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lawxp;

    .line 19
    .line 20
    sget-object v2, Lbcsu;->H:Lawxs;

    .line 21
    .line 22
    invoke-direct {p1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lawxq;->d(Lawxp;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lvgc;->f()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-static {v0, p1, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final l()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lvgc;->h()Lshy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-class v1, L_698;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_698;

    .line 19
    .line 20
    iget v0, v0, L_698;->a:I

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method


# virtual methods
.method public final b()Lbatz;
    .locals 3

    .line 1
    invoke-direct {p0}, Lvgc;->j()L_1154;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_1154;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x102002c

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lvgc;->b:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lvgc;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const v0, 0x7f0b0ee6

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Laayp;->a(I)Laayo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lvgc;->o:Lvgf;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "photosChipActionProvider"

    .line 40
    .line 41
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_1
    iput-object v2, v0, Laayo;->i:Lgqe;

    .line 46
    .line 47
    invoke-virtual {v0}, Laayo;->a()Laayp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1}, Laayp;->a(I)Laayo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lbcsu;->g:Lawxs;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Laayo;->i(Lawxs;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Laayo;->a()Laayp;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v1}, Laayp;->a(I)Laayo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lbcsu;->g:Lawxs;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Laayo;->i(Lawxs;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Laayo;->a()Laayp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v0
.end method

.method public final c()Lbatz;
    .locals 4

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lvgc;->b:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne v1, v3, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lvgc;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lvgc;->b:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lvgc;->j()L_1154;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, L_1154;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const v1, 0x7f0b0ee5

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Laayp;->a(I)Laayo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f140a70

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Laayo;->h(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Laayo;->a()Laayp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const v1, 0x7f0b0ee3

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Laayp;->a(I)Laayo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f140a6f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Laayo;->h(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Laayo;->a()Laayp;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lvgc;->h()Lshy;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->c:Ltfr;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v1, 0x0

    .line 96
    :goto_0
    sget-object v2, Ltfr;->a:Ltfr;

    .line 97
    .line 98
    if-ne v1, v2, :cond_3

    .line 99
    .line 100
    const v1, 0x7f0b0ee4

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Laayp;->a(I)Laayo;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v2, 0x7f14184a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Laayo;->h(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Laayo;->a()Laayp;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lvgc;->f:Lbkbr;

    .line 8
    .line 9
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Luzg;

    .line 14
    .line 15
    iget-object p2, p2, Luzg;->b:Laxjf;

    .line 16
    .line 17
    iget-object p3, p0, Lvgc;->g:Laxjh;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p2, p3, v0}, Laxjf;->a(Laxjh;Z)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lvgf;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lvgf;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lvgc;->o:Lvgf;

    .line 29
    .line 30
    return-void
.end method

.method public final hE(I)Z
    .locals 6

    .line 1
    const v0, 0x7f0b0ee5

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbcuc;->am:Lawxs;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lvgc;->k(Lawxs;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lvgc;->f()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Lvgc;->f()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lvgc;->j:Lbkbr;

    .line 21
    .line 22
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lawuo;

    .line 27
    .line 28
    invoke-interface {v2}, Lawuo;->d()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {p0}, Lvgc;->h()Lshy;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v2, v3}, L_850;->ax(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const v0, 0x7f0b0ee3

    .line 49
    .line 50
    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    sget-object p1, Lbcuc;->cq:Lawxs;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lvgc;->k(Lawxs;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lvgc;->c:Lby;

    .line 59
    .line 60
    invoke-virtual {p1}, Lby;->L()Lct;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lba;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f010052

    .line 70
    .line 71
    .line 72
    const v3, 0x7f010053

    .line 73
    .line 74
    .line 75
    const v4, 0x7f010054

    .line 76
    .line 77
    .line 78
    const v5, 0x7f010055

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4, v5, v2, v3}, Lda;->w(IIII)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lvgc;->c:Lby;

    .line 85
    .line 86
    iget v2, v2, Lby;->G:I

    .line 87
    .line 88
    invoke-direct {p0}, Lvgc;->i()L_1056;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, L_1056;->c()Lby;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {p0}, Lvgc;->i()L_1056;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4}, L_1056;->e()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v2, v3, v4}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0, v2}, Lda;->s(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lda;->a()I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lct;->ah()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lvgc;->l:Lbkbr;

    .line 118
    .line 119
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Layaz;

    .line 124
    .line 125
    invoke-interface {p1}, Layaz;->f()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const v0, 0x7f0b0ee4

    .line 130
    .line 131
    .line 132
    if-eq p1, v0, :cond_2

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_0
    return v1

    .line 136
    :cond_2
    sget-object p1, Lbcuc;->bD:Lawxs;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lvgc;->k(Lawxs;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lvgc;->m:Lbkbr;

    .line 142
    .line 143
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lajkz;

    .line 148
    .line 149
    invoke-direct {p0}, Lvgc;->h()Lshy;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Lajkz;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 158
    .line 159
    .line 160
    return v1
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgc;->e:Laxja;

    .line 2
    .line 3
    return-object v0
.end method

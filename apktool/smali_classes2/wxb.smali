.class public final Lwxb;
.super Laypt;
.source "PG"

# interfaces
.implements Lwxq;
.implements Laypf;
.implements Layov;
.implements Laypi;
.implements Layor;
.implements Laypd;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lxbv;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Landroid/widget/ProgressBar;

.field public final h:L_821;

.field private final i:L_1311;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Lbkbr;

.field private final s:Lbkbr;

.field private final t:Lbkbr;

.field private u:Lacxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FlyingSkyContentMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwxb;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxb;->b:Lby;

    .line 5
    .line 6
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwxb;->i:L_1311;

    .line 11
    .line 12
    new-instance v0, Lwwt;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lwwt;-><init>(L_1311;I)V

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
    iput-object v1, p0, Lwxb;->c:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lwwt;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lwwt;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbkby;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lwxb;->j:Lbkbr;

    .line 39
    .line 40
    new-instance v0, Lwwt;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lwwt;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lwxb;->k:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Lwwt;

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lwwt;-><init>(L_1311;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbkby;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lwxb;->l:Lbkbr;

    .line 67
    .line 68
    new-instance v0, Lwwt;

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lwwt;-><init>(L_1311;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbkby;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lwxb;->m:Lbkbr;

    .line 81
    .line 82
    new-instance v0, Lwwt;

    .line 83
    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Lwwt;-><init>(L_1311;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lbkby;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lwxb;->n:Lbkbr;

    .line 95
    .line 96
    new-instance v0, Lwwz;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lwwz;-><init>(L_1311;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lbkby;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lwxb;->o:Lbkbr;

    .line 107
    .line 108
    new-instance v0, Lwwt;

    .line 109
    .line 110
    const/16 v1, 0xe

    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, Lwwt;-><init>(L_1311;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lbkby;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lwxb;->p:Lbkbr;

    .line 121
    .line 122
    new-instance v0, Lwwt;

    .line 123
    .line 124
    const/16 v1, 0xf

    .line 125
    .line 126
    invoke-direct {v0, p1, v1}, Lwwt;-><init>(L_1311;I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lbkby;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lwxb;->q:Lbkbr;

    .line 135
    .line 136
    new-instance v0, Lwwt;

    .line 137
    .line 138
    const/16 v1, 0x10

    .line 139
    .line 140
    invoke-direct {v0, p1, v1}, Lwwt;-><init>(L_1311;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lbkby;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lwxb;->r:Lbkbr;

    .line 149
    .line 150
    new-instance v0, Lwwt;

    .line 151
    .line 152
    const/4 v1, 0x5

    .line 153
    invoke-direct {v0, p1, v1}, Lwwt;-><init>(L_1311;I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lbkby;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lwxb;->s:Lbkbr;

    .line 162
    .line 163
    new-instance v0, Lwwt;

    .line 164
    .line 165
    const/4 v1, 0x6

    .line 166
    invoke-direct {v0, p1, v1}, Lwwt;-><init>(L_1311;I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lbkby;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lwxb;->d:Lbkbr;

    .line 175
    .line 176
    new-instance v0, Lwwt;

    .line 177
    .line 178
    const/4 v1, 0x7

    .line 179
    invoke-direct {v0, p1, v1}, Lwwt;-><init>(L_1311;I)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lbkby;

    .line 183
    .line 184
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lwxb;->t:Lbkbr;

    .line 188
    .line 189
    new-instance p1, L_821;

    .line 190
    .line 191
    invoke-direct {p1}, L_821;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lwxb;->h:L_821;

    .line 195
    .line 196
    new-instance p1, Lwxa;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lwxa;-><init>(Lwxb;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lwxb;->e:Lxbv;

    .line 202
    .line 203
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static synthetic k(Lwxb;ZIII)V
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lwxb;->o()Lwuw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lwuw;->a:Lacyj;

    .line 13
    .line 14
    invoke-direct {p0}, Lwxb;->o()Lwuw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lwuw;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lacyj;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    and-int/lit8 p1, p4, 0x2

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    move p2, v0

    .line 29
    :cond_1
    invoke-direct {p0}, Lwxb;->o()Lwuw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lwxb;->d()L_1214;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, L_1214;->b()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v4, p1, Lwuw;->c:I

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    iput-boolean v1, p1, Lwuw;->d:Z

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput v2, p1, Lwuw;->c:I

    .line 63
    .line 64
    iget-object p1, p1, Lwuw;->e:L_1840;

    .line 65
    .line 66
    const-string v1, "Item count changed."

    .line 67
    .line 68
    invoke-virtual {p1, v1}, L_1840;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const-string p1, "items updated"

    .line 72
    .line 73
    if-eq p2, v0, :cond_4

    .line 74
    .line 75
    and-int/lit8 p4, p4, 0x4

    .line 76
    .line 77
    if-eqz p4, :cond_3

    .line 78
    .line 79
    move p3, v0

    .line 80
    :cond_3
    if-eq p3, v0, :cond_4

    .line 81
    .line 82
    invoke-direct {p0}, Lwxb;->o()Lwuw;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    iget-object p4, p4, Lwuw;->e:L_1840;

    .line 87
    .line 88
    invoke-virtual {p4, p2, p3, p1}, L_1840;->d(IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-direct {p0}, Lwxb;->o()Lwuw;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p2, p2, Lwuw;->e:L_1840;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, L_1840;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0}, Lwxb;->i()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final o()Lwuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxb;->t:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwuw;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()Lycg;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxb;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lycg;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()Lajnu;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxb;->q:Lbkbr;

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
    return-object v0
.end method

.method private final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwxb;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lwxb;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    int-to-double v0, v0

    .line 34
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 35
    .line 36
    mul-double/2addr v0, v3

    .line 37
    double-to-int v0, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Lwxb;->q()Lajnu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lajnu;->b:Lajnt;

    .line 44
    .line 45
    sget-object v1, Lajnt;->a:Lajnt;

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lwxb;->b:Lby;

    .line 52
    .line 53
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f070e45

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    invoke-virtual {p0}, Lwxb;->a()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lwxb;->d()L_1214;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v3, v3, L_1214;->c:L_3166;

    .line 73
    .line 74
    invoke-virtual {v3}, Lhbj;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1, v3}, L_1201;->h(Landroid/content/Context;Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0}, Lwxb;->f()Lxfn;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v3, v3, Lxfn;->n:L_3166;

    .line 89
    .line 90
    invoke-virtual {v3}, Lhbj;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lwxb;->e()L_1216;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, L_1216;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Lwxb;->b:Lby;

    .line 110
    .line 111
    invoke-virtual {v1}, Lby;->C()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v2, 0x7f0708df

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p0}, Lwxb;->f()Lxfn;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Lxfn;->k:L_3166;

    .line 128
    .line 129
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v1, p0, Lwxb;->b:Lby;

    .line 137
    .line 138
    invoke-virtual {v1}, Lby;->C()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v2, 0x7f0708e1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_1
    iget-object v1, p0, Lwxb;->f:Landroid/support/v7/widget/RecyclerView;

    .line 150
    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    const-string v1, "recyclerView"

    .line 154
    .line 155
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    :cond_5
    invoke-direct {p0}, Lwxb;->p()Lycg;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lycg;->f()Landroid/graphics/Rect;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    add-int/2addr v3, v2

    .line 170
    invoke-direct {p0}, Lwxb;->p()Lycg;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lycg;->f()Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    invoke-virtual {v1, v0, v3, v0, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 181
    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxb;->p:Lbkbr;

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

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b0f4a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/ProgressBar;

    .line 12
    .line 13
    iput-object p2, p0, Lwxb;->g:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const p2, 0x7f0b0f78

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p1, p0, Lwxb;->f:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const-string v0, "recyclerView"

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p2

    .line 35
    :cond_0
    new-instance v1, Lwww;

    .line 36
    .line 37
    invoke-virtual {p0}, Lwxb;->a()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f0708de

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Lwxb;->a()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v4, 0x7f070911

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0}, Lwxb;->a()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v5, 0x7f0708be

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {v1, v2, v3, v4}, Lwww;-><init>(III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lwxb;->a()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/google/android/apps/photos/flyingsky/fragment/LifeStoryContentMixin$onViewCreated$layoutManager$1;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/google/android/apps/photos/flyingsky/fragment/LifeStoryContentMixin$onViewCreated$layoutManager$1;-><init>(Lwxb;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lwxb;->f:Landroid/support/v7/widget/RecyclerView;

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, p2

    .line 104
    :cond_1
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lwxb;->f:Landroid/support/v7/widget/RecyclerView;

    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, p2

    .line 115
    :cond_2
    invoke-virtual {p0}, Lwxb;->h()Lajjq;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lwxb;->h()Lajjq;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Ladaf;

    .line 127
    .line 128
    invoke-direct {p0}, Lwxb;->o()Lwuw;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Lwwv;

    .line 133
    .line 134
    invoke-direct {v3}, Lwwv;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v2, v3}, Ladaf;-><init>(Ladab;Lylm;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lajjq;->R(Lajjx;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lwxb;->e()L_1216;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, L_1216;->h()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    iget-object p1, p0, Lwxb;->n:Lbkbr;

    .line 154
    .line 155
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lajol;

    .line 160
    .line 161
    iget-object v1, p0, Lwxb;->f:Landroid/support/v7/widget/RecyclerView;

    .line 162
    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v1, p2

    .line 169
    :cond_3
    invoke-virtual {p1, v1}, Lajol;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object p1, p0, Lwxb;->o:Lbkbr;

    .line 173
    .line 174
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lykq;

    .line 195
    .line 196
    iget-object v2, p0, Lwxb;->f:Landroid/support/v7/widget/RecyclerView;

    .line 197
    .line 198
    if-nez v2, :cond_5

    .line 199
    .line 200
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v2, p2

    .line 204
    :cond_5
    new-instance v3, Lykr;

    .line 205
    .line 206
    invoke-direct {v3, v1}, Lykr;-><init>(Lykq;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_6
    iget-object p1, p0, Lwxb;->f:Landroid/support/v7/widget/RecyclerView;

    .line 214
    .line 215
    if-nez p1, :cond_7

    .line 216
    .line 217
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    move-object p2, p1

    .line 222
    :goto_1
    new-instance p1, Lajkd;

    .line 223
    .line 224
    invoke-direct {p1}, Lajkd;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final d()L_1214;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxb;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1214;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()L_1216;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxb;->r:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1216;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lxfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxb;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxfn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwxb;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final gG()V
    .locals 3

    .line 1
    invoke-super {p0}, Laypt;->gG()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwxb;->o()Lwuw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lwuw;->a:Lacyj;

    .line 9
    .line 10
    invoke-direct {p0}, Lwxb;->o()Lwuw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lwuw;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 15
    .line 16
    iget-object v2, p0, Lwxb;->u:Lacxj;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, "monitor"

    .line 21
    .line 22
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    invoke-virtual {v0, v1, v2}, Lacyj;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lwxb;->d()L_1214;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, L_1214;->c:L_3166;

    .line 34
    .line 35
    sget v2, Lbatz;->d:I

    .line 36
    .line 37
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, L_3166;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v0, L_1214;->e:Z

    .line 44
    .line 45
    iget-object v2, v0, L_1214;->f:L_3166;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, L_1214;->g:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, L_1214;->h:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lbkda;->a:Lbkda;

    .line 65
    .line 66
    iput-object v1, v0, L_1214;->i:Ljava/util/Set;

    .line 67
    .line 68
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwxb;->f()Lxfn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lxfn;->t:L_3166;

    .line 9
    .line 10
    new-instance v0, Luqv;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Luqv;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lumw;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lumw;-><init>(Lbkfw;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lwxb;->f()Lxfn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p1, Lxfn;->t:L_3166;

    .line 32
    .line 33
    sget-object v1, Lxfh;->b:Lxfh;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lxfn;->G:Lbjio;

    .line 39
    .line 40
    new-instance v1, Lwxv;

    .line 41
    .line 42
    iget v3, p1, Lxfn;->b:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lxfn;->c()L_1214;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v4, v4, L_1214;->g:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {p1}, Lxfn;->c()L_1214;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v5, v5, L_1214;->h:Ljava/util/Set;

    .line 55
    .line 56
    invoke-virtual {p1}, Lxfn;->c()L_1214;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v6, v6, L_1214;->i:Ljava/util/Set;

    .line 61
    .line 62
    invoke-direct {v1, v3, v4, v5, v6}, Lwxv;-><init>(ILjava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lxfi;

    .line 66
    .line 67
    invoke-direct {v3, p1}, Lxfi;-><init>(Lxfn;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lpuq;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-direct {p1, p0, v0}, Lpuq;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lwxb;->u:Lacxj;

    .line 80
    .line 81
    invoke-virtual {p0}, Lwxb;->d()L_1214;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, L_1214;->c:L_3166;

    .line 86
    .line 87
    new-instance v0, Luqv;

    .line 88
    .line 89
    const/16 v1, 0x11

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Luqv;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lumw;

    .line 95
    .line 96
    invoke-direct {v1, v0, v2}, Lumw;-><init>(Lbkfw;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lwxb;->d()L_1214;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, L_1214;->f:L_3166;

    .line 107
    .line 108
    new-instance v0, Luqv;

    .line 109
    .line 110
    const/16 v1, 0x12

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Luqv;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lumw;

    .line 116
    .line 117
    invoke-direct {v1, v0, v2}, Lumw;-><init>(Lbkfw;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lwxb;->o()Lwuw;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lwuw;->a:Lacyj;

    .line 128
    .line 129
    invoke-direct {p0}, Lwxb;->o()Lwuw;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lwuw;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 134
    .line 135
    iget-object v1, p0, Lwxb;->u:Lacxj;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    if-nez v1, :cond_0

    .line 139
    .line 140
    const-string v1, "monitor"

    .line 141
    .line 142
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v3

    .line 146
    :cond_0
    invoke-virtual {p1, v0, v1}, Lacyj;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lwxb;->f()Lxfn;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lxfn;->r:L_3166;

    .line 154
    .line 155
    new-instance v0, Lqkm;

    .line 156
    .line 157
    const/16 v1, 0xd

    .line 158
    .line 159
    invoke-direct {v0, p0, v1, v3}, Lqkm;-><init>(Ljava/lang/Object;I[[[B)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lumw;

    .line 163
    .line 164
    invoke-direct {v1, v0, v2}, Lumw;-><init>(Lbkfw;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lwxb;->f()Lxfn;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, Lxfn;->n:L_3166;

    .line 175
    .line 176
    new-instance v0, Luqv;

    .line 177
    .line 178
    const/16 v1, 0x13

    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, Luqv;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lumw;

    .line 184
    .line 185
    invoke-direct {v1, v0, v2}, Lumw;-><init>(Lbkfw;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lwxb;->m:Lbkbr;

    .line 192
    .line 193
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lych;

    .line 198
    .line 199
    new-instance v0, Lqew;

    .line 200
    .line 201
    const/4 v1, 0x6

    .line 202
    invoke-direct {v0, p0, v1, v3}, Lqew;-><init>(Ljava/lang/Object;I[B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lych;->b(Lyce;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final h()Lajjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxb;->s:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajjq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lwxb;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwxb;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "recyclerView"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    invoke-direct {p0}, Lwxb;->p()Lycg;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lycg;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    .line 38
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 41
    .line 42
    iget-object v3, p0, Lwxb;->f:Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v3

    .line 51
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final j(ILykq;)V
    .locals 3

    .line 1
    new-instance v0, Lbkhf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkhf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lykr;

    .line 7
    .line 8
    new-instance v2, Lwwy;

    .line 9
    .line 10
    invoke-direct {v2, p2, v0}, Lwwy;-><init>(Lykq;Lbkhf;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lykr;-><init>(Lykq;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, Lwxb;->f:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "recyclerView"

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p2, v1

    .line 29
    :cond_0
    iget-object v0, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lnj;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lwxb;->f:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, p2

    .line 45
    :goto_0
    const/4 p2, 0x0

    .line 46
    invoke-virtual {v1, p2, p1}, Landroid/support/v7/widget/RecyclerView;->aJ(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final n(JI)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwxb;->d()L_1214;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_1214;->c:L_3166;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Required value was null."

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 50
    .line 51
    iget-object v6, v6, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->g:Ljava/lang/Long;

    .line 52
    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    cmp-long v6, v6, p1

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->f:Lwvg;

    .line 71
    .line 72
    sget-object v6, Lwvg;->c:Lwvg;

    .line 73
    .line 74
    if-ne v4, v6, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v3, v5

    .line 81
    :goto_2
    if-ne v3, v5, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {p0}, Lwxb;->d()L_1214;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v3}, L_1214;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object p2, p0, Lwxb;->f:Landroid/support/v7/widget/RecyclerView;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    const-string v2, "recyclerView"

    .line 96
    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p2, v0

    .line 103
    :cond_4
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-int/2addr v3, p1

    .line 115
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-direct {p0}, Lwxb;->q()Lajnu;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v4, v4, Lajnu;->b:Lajnt;

    .line 124
    .line 125
    if-eqz v4, :cond_e

    .line 126
    .line 127
    invoke-virtual {v4}, Lajnt;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v4, 0x2

    .line 132
    const/4 v5, 0x1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    if-eq v1, v5, :cond_8

    .line 136
    .line 137
    if-ne v1, v4, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    new-instance p1, Lbkbs;

    .line 141
    .line 142
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    invoke-virtual {p0}, Lwxb;->a()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 159
    .line 160
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 161
    .line 162
    if-le v6, v1, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move v4, v5

    .line 166
    :cond_8
    :goto_3
    if-eq p3, v5, :cond_c

    .line 167
    .line 168
    mul-int/lit8 v4, v4, 0x5

    .line 169
    .line 170
    if-lt v3, v4, :cond_9

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    const/4 v1, 0x3

    .line 174
    if-ne p3, v1, :cond_a

    .line 175
    .line 176
    invoke-virtual {p0}, Lwxb;->a()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    new-instance v0, Lwwx;

    .line 181
    .line 182
    invoke-direct {v0, p3}, Lwwx;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput p1, v0, Lnx;->b:I

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lnm;->bl(Lnx;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    iget-object p2, p0, Lwxb;->f:Landroid/support/v7/widget/RecyclerView;

    .line 192
    .line 193
    if-nez p2, :cond_b

    .line 194
    .line 195
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    move-object v0, p2

    .line 200
    :goto_4
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_c
    :goto_5
    iget-object p2, p0, Lwxb;->f:Landroid/support/v7/widget/RecyclerView;

    .line 205
    .line 206
    if-nez p2, :cond_d

    .line 207
    .line 208
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_d
    move-object v0, p2

    .line 213
    :goto_6
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwxb;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

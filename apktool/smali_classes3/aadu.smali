.class public final Laadu;
.super Lhaf;
.source "PG"


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:L_3166;

.field public final g:Lhbj;

.field public final h:L_3166;

.field public final i:Lhbj;

.field private final j:I

.field private final k:L_1311;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FMCViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laadu;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laadu;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Laadu;->j:I

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Laadu;->k:L_1311;

    .line 13
    .line 14
    new-instance v0, Laadk;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-direct {v0, p2, v1}, Laadk;-><init>(L_1311;I)V

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
    iput-object v1, p0, Laadu;->l:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Laadk;

    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    invoke-direct {v0, p2, v1}, Laadk;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbkby;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Laadu;->m:Lbkbr;

    .line 41
    .line 42
    new-instance v0, Laadk;

    .line 43
    .line 44
    const/16 v1, 0xd

    .line 45
    .line 46
    invoke-direct {v0, p2, v1}, Laadk;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbkby;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Laadu;->n:Lbkbr;

    .line 55
    .line 56
    new-instance v0, Laadk;

    .line 57
    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    invoke-direct {v0, p2, v1}, Laadk;-><init>(L_1311;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lbkby;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Laadu;->d:Lbkbr;

    .line 69
    .line 70
    new-instance v0, Laadk;

    .line 71
    .line 72
    const/16 v1, 0xf

    .line 73
    .line 74
    invoke-direct {v0, p2, v1}, Laadk;-><init>(L_1311;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lbkby;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Laadu;->o:Lbkbr;

    .line 83
    .line 84
    new-instance v0, Laadk;

    .line 85
    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    invoke-direct {v0, p2, v1}, Laadk;-><init>(L_1311;I)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lbkby;

    .line 92
    .line 93
    invoke-direct {p2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Laadu;->e:Lbkbr;

    .line 97
    .line 98
    new-instance p2, L_3166;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {p2, v0}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Laadu;->f:L_3166;

    .line 105
    .line 106
    iput-object p2, p0, Laadu;->g:Lhbj;

    .line 107
    .line 108
    new-instance p2, L_3166;

    .line 109
    .line 110
    invoke-direct {p2, v0}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Laadu;->h:L_3166;

    .line 114
    .line 115
    iput-object p2, p0, Laadu;->i:Lhbj;

    .line 116
    .line 117
    new-instance p2, Lbjio;

    .line 118
    .line 119
    new-instance v0, Laadr;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {v0, p0, v1}, Laadr;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lytn;

    .line 126
    .line 127
    const/16 v2, 0x13

    .line 128
    .line 129
    invoke-direct {v1, p0, v2}, Lytn;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Laius;->ty:Laius;

    .line 133
    .line 134
    invoke-static {p1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {p1, v0, v1, v2}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Lbjio;-><init>(Larmg;)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, Laadu;->p:Lbjio;

    .line 146
    .line 147
    return-void
.end method

.method private final e()L_1593;
    .locals 1

    .line 1
    iget-object v0, p0, Laadu;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1593;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f(Lbatz;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, L_1496;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {v0, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Laadu;->b()L_1576;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, L_1576;->u()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-static {v1, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Laadu;->c:Landroid/app/Application;

    .line 86
    .line 87
    new-instance v4, Lavzb;

    .line 88
    .line 89
    invoke-direct {v4, v3}, Lavzb;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    const-class v5, L_198;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lavzb;->l(Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v2, v1, v4}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v5, 0x1

    .line 119
    if-le v4, v5, :cond_2

    .line 120
    .line 121
    new-instance v4, Laaec;

    .line 122
    .line 123
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, L_1846;

    .line 128
    .line 129
    invoke-direct {v4, v1, v2, v3}, Laaec;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance v4, Laaec;

    .line 134
    .line 135
    invoke-direct {v4, v1, v3}, Laaec;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-static {p1}, Lbkcw;->bG(Ljava/util/Collection;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method


# virtual methods
.method public final a(Lbatz;Z)Laads;
    .locals 12

    .line 1
    iget-object v0, p0, Laadu;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1509;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    iget v3, p0, Laadu;->j:I

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1}, L_1509;->b(IZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_f

    .line 25
    .line 26
    invoke-virtual {p1}, Lbatz;->size()I

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Laads;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Laadu;->f(Lbatz;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p2, p1, v0}, Laads;-><init>(Lbatz;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    invoke-virtual {p0}, Laadu;->b()L_1576;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, L_1576;->u()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, L_1496;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    const-class v4, L_698;

    .line 79
    .line 80
    invoke-interface {v3, v4}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, L_698;

    .line 85
    .line 86
    iget v3, v3, L_698;->a:I

    .line 87
    .line 88
    if-le v3, v2, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v1, v0

    .line 92
    :goto_0
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v1, v0

    .line 96
    :goto_1
    invoke-direct {p0, p1, v1}, Laadu;->f(Lbatz;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0}, Laadu;->b()L_1576;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, L_1576;->D()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_e

    .line 109
    .line 110
    sget v1, Laavf;->a:I

    .line 111
    .line 112
    iget-object v1, p0, Laadu;->c:Landroid/app/Application;

    .line 113
    .line 114
    invoke-static {v1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v3, Laast;

    .line 119
    .line 120
    const/16 v4, 0xc

    .line 121
    .line 122
    invoke-direct {v3, v1, v4}, Laast;-><init>(L_1311;I)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lbkby;

    .line 126
    .line 127
    invoke-direct {v4, v3}, Lbkby;-><init>(Lbkfl;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Laast;

    .line 131
    .line 132
    const/16 v5, 0xd

    .line 133
    .line 134
    invoke-direct {v3, v1, v5}, Laast;-><init>(L_1311;I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lbkby;

    .line 138
    .line 139
    invoke-direct {v1, v3}, Lbkby;-><init>(Lbkfl;)V

    .line 140
    .line 141
    .line 142
    iget v3, p0, Laadu;->j:I

    .line 143
    .line 144
    invoke-static {v3, v4, v1}, Laavf;->c(ILbkbr;Lbkbr;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v5, v4

    .line 163
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, L_1496;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move-object v4, v0

    .line 176
    :goto_2
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 177
    .line 178
    :try_start_0
    invoke-direct {p0}, Laadu;->e()L_1593;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget v5, p0, Laadu;->j:I

    .line 183
    .line 184
    invoke-virtual {v3, v5}, L_1593;->c(I)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-direct {p0}, Laadu;->e()L_1593;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget v6, p0, Laadu;->j:I

    .line 193
    .line 194
    invoke-virtual {v5, v6}, L_1593;->b(I)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-direct {p0}, Laadu;->e()L_1593;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget v7, p0, Laadu;->j:I

    .line 203
    .line 204
    invoke-virtual {v6, v7}, L_1593;->a(I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    const/4 v7, 0x0

    .line 209
    if-nez v4, :cond_9

    .line 210
    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_9

    .line 218
    .line 219
    :cond_6
    if-eqz v3, :cond_e

    .line 220
    .line 221
    invoke-virtual {p0}, Laadu;->b()L_1576;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, L_1576;->E()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    sget-object v0, Laaeg;->a:Laaeg;

    .line 232
    .line 233
    if-nez v5, :cond_8

    .line 234
    .line 235
    invoke-virtual {p0}, Laadu;->b()L_1576;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, L_1576;->ab()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    const/16 v1, 0xa

    .line 246
    .line 247
    if-le v6, v1, :cond_7

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    invoke-interface {p2, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :cond_8
    :goto_3
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_9
    new-instance v3, Laaeg;

    .line 261
    .line 262
    invoke-virtual {p0}, Laadu;->b()L_1576;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget-object v5, v5, L_1576;->cq:Lbalz;

    .line 267
    .line 268
    invoke-interface {v5}, Lbalz;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_c

    .line 279
    .line 280
    iget-object v5, p0, Laadu;->c:Landroid/app/Application;

    .line 281
    .line 282
    iget v6, p0, Laadu;->j:I

    .line 283
    .line 284
    if-nez v1, :cond_a

    .line 285
    .line 286
    sget-object v0, Laave;->a:Laave;

    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :cond_a
    invoke-static {v5}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    const-class v9, L_2580;
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    :try_start_1
    invoke-virtual {v8, v9, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 300
    :try_start_2
    check-cast v8, L_2580;

    .line 301
    .line 302
    invoke-interface {v8, v6, v1}, L_2580;->b(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    new-instance v9, Lavzb;

    .line 307
    .line 308
    invoke-direct {v9, v2}, Lavzb;-><init>(Z)V

    .line 309
    .line 310
    .line 311
    const-class v10, Lcom/google/android/apps/photos/album/features/CollectionLastViewTimeFeature;

    .line 312
    .line 313
    invoke-virtual {v9, v10}, Lavzb;->l(Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v5, v8, v9}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const-class v9, Lcom/google/android/apps/photos/album/features/CollectionLastViewTimeFeature;

    .line 328
    .line 329
    invoke-interface {v8, v9}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Lcom/google/android/apps/photos/album/features/CollectionLastViewTimeFeature;

    .line 334
    .line 335
    iget-object v8, v8, Lcom/google/android/apps/photos/album/features/CollectionLastViewTimeFeature;->a:Lj$/time/Instant;

    .line 336
    .line 337
    new-instance v9, Lsam;

    .line 338
    .line 339
    invoke-direct {v9}, Lsam;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v5, v9, Lsam;->b:Landroid/content/Context;

    .line 343
    .line 344
    iput v6, v9, Lsam;->c:I

    .line 345
    .line 346
    invoke-virtual {v9, v1}, Lsam;->c(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 350
    .line 351
    .line 352
    move-result-wide v10

    .line 353
    invoke-virtual {v9, v10, v11}, Lsam;->f(J)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9}, Lsam;->a()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v9}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    check-cast v9, Lcom/google/android/apps/photos/comments/Comment;

    .line 365
    .line 366
    if-eqz v9, :cond_b

    .line 367
    .line 368
    iget-object v9, v9, Lcom/google/android/apps/photos/comments/Comment;->g:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v9, :cond_b

    .line 371
    .line 372
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-lez v10, :cond_b

    .line 377
    .line 378
    invoke-static {v5}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const-class v11, L_1441;
    :try_end_2
    .catch Lawur; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 383
    .line 384
    :try_start_3
    invoke-virtual {v10, v11, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 388
    :try_start_4
    check-cast v10, L_1441;

    .line 389
    .line 390
    invoke-virtual {v10, v6, v9}, L_1441;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    if-eqz v9, :cond_b

    .line 395
    .line 396
    new-instance v0, Laavc;

    .line 397
    .line 398
    invoke-direct {v0, v9}, Laavc;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    throw v0

    .line 404
    :cond_b
    new-instance v9, Lxqp;

    .line 405
    .line 406
    invoke-direct {v9, v5}, Lxqp;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    iput v6, v9, Lxqp;->a:I

    .line 410
    .line 411
    iput v2, v9, Lxqp;->f:I

    .line 412
    .line 413
    iput-object v1, v9, Lxqp;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 416
    .line 417
    .line 418
    move-result-wide v10

    .line 419
    invoke-virtual {v9, v10, v11}, Lxqp;->f(J)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9}, Lxqp;->b()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v2}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 431
    .line 432
    if-eqz v2, :cond_c

    .line 433
    .line 434
    iget-object v2, v2, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 435
    .line 436
    if-eqz v2, :cond_c

    .line 437
    .line 438
    iget-object v2, v2, Lcom/google/android/apps/photos/hearts/Heart;->d:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v2, :cond_c

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-lez v8, :cond_c

    .line 447
    .line 448
    invoke-static {v5}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    const-class v8, L_1441;
    :try_end_4
    .catch Lawur; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 453
    .line 454
    :try_start_5
    invoke-virtual {v5, v8, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 458
    :try_start_6
    check-cast v0, L_1441;

    .line 459
    .line 460
    invoke-virtual {v0, v6, v2}, L_1441;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_c

    .line 465
    .line 466
    new-instance v2, Laavd;

    .line 467
    .line 468
    invoke-direct {v2, v0}, Laavd;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object v0, v2

    .line 472
    goto :goto_4

    .line 473
    :catchall_1
    move-exception v0

    .line 474
    throw v0

    .line 475
    :cond_c
    sget-object v0, Laave;->a:Laave;

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :catchall_2
    move-exception v0

    .line 479
    throw v0

    .line 480
    :goto_4
    invoke-direct {v3, v1, v4, v0}, Laaeg;-><init>(Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;L_1581;)V

    .line 481
    .line 482
    .line 483
    if-nez v4, :cond_d

    .line 484
    .line 485
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_d
    invoke-interface {p2, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_6
    .catch Lawur; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 490
    .line 491
    .line 492
    :catch_0
    :cond_e
    :goto_5
    new-instance v0, Laads;

    .line 493
    .line 494
    invoke-direct {v0, p1, p2}, Laads;-><init>(Lbatz;Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :cond_f
    new-instance p1, Laads;

    .line 499
    .line 500
    sget-object p2, Lbbbl;->a:Lbatz;

    .line 501
    .line 502
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 506
    .line 507
    invoke-direct {p1, p2, v0}, Laads;-><init>(Lbatz;Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    return-object p1
.end method

.method public final b()L_1576;
    .locals 1

    .line 1
    iget-object v0, p0, Laadu;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1576;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(ZLjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lsid;

    .line 2
    .line 3
    invoke-direct {v0}, Lsid;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, v1}, Lsid;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Laadu;->m:Lbkbr;

    .line 13
    .line 14
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L_1506;

    .line 19
    .line 20
    iget v2, p0, Laadu;->j:I

    .line 21
    .line 22
    invoke-interface {v1, v2, p2}, L_1506;->a(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v1, p0, Laadu;->p:Lbjio;

    .line 27
    .line 28
    new-instance v2, Laadt;

    .line 29
    .line 30
    sget-object v3, Laaee;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, p2, v3, v0, p1}, Laadt;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Laadu;->c:Landroid/app/Application;

    .line 43
    .line 44
    new-instance v0, Larmi;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Larmi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
